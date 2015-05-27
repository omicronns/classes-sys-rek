/*
 * main.cpp
 *
 *  Created on: May 26, 2015
 *      Author: omicronns
 */

#include <string>
#include <iostream>
#include <stdint.h>
#include <vector>
#include <algorithm>
#include <fstream>

struct InstTuple {
    std::string m_sInst;
    uint16_t    m_iCode;
};

InstTuple g_oaInstructions[] =
{
 {"nop",    0b0000001010100010},
 {"mov",    0b0000001010100010},
 {"movi",   0b0000000000100010},
 {"movsi",  0b0000000000010010},
 {"movso",  0b0000000000000100},
 {"movm",   0b0000000000110010},

 {"and",    0b0000000001100010},
 {"andi",   0b0000010001100010},
 {"or",     0b0000000010100010},
 {"ori",    0b0000010010100010},
 {"xor",    0b0000000011100010},
 {"xori",   0b0000010011100010},
 {"not",    0b0000000100100010},

 {"add",    0b0000000101100010},
 {"addi",   0b0000010101100010},
 {"sub",    0b0000000110100010},
 {"subi",   0b0000010110100010},
 {"mul",    0b0000000111101010},
 {"muli",   0b0000010111101010},

 {"j",      0b0001101010000000},
 {"ji",     0b0001100000000000},
 {"jz",     0b0000101010000000},
 {"jzi",    0b0000100000000000},
 {"jnz",    0b0001001010000000},
 {"jnzi",   0b0001000000000000},
};

std::vector<std::string> g_sRegRegInsts =
{
 "mov",
 "and",
 "or",
 "xor",
 "add",
 "sub",
 "mul",
 "jz",
 "jnz"
};

std::vector<std::string> g_sRegNumInsts =
{
 "movi",
 "andi",
 "ori",
 "xori",
 "addi",
 "subi",
 "muli",
 "jzi",
 "jnzi"
};

std::vector<std::string> g_sRegisters =
{
 "r0",
 "r1",
 "r2",
 "r3",
 "r4",
 "r5",
 "r6",
 "r7"
};

std::vector<std::string> g_sSFRs =
{
 "gpi",
 "gpo"
};

template<class T>
bool isInVector(const std::vector<T> &lookIn, const T &lookFor) {
    return std::find(lookIn.begin(), lookIn.end(), lookFor) != lookIn.end();
}

std::vector<std::string> split(std::string v_sToSplit, std::string v_sSeparators) {
    std::vector<std::string> oTokens;
    std::string sToken;
    bool bOnToken = false;
    v_sToSplit += v_sSeparators;
    for(std::string::iterator it = v_sToSplit.begin(); it != v_sToSplit.end(); ++it) {
        if(v_sSeparators.find(*it) == std::string::npos) {
            bOnToken = true;
            sToken += *it;
        }
        else {
            if(bOnToken) {
                bOnToken = false;
                oTokens.push_back(sToken);
                sToken = "";
            }
        }
    }
    return oTokens;
}

std::string toHex(uint8_t v_uiNum) {
    char aAlphabet[] = "0123456789ABCDEF";
    return std::string(1, aAlphabet[v_uiNum >> 4]) + std::string(1, aAlphabet[v_uiNum & 0x0F]);
}

std::string findInst(std::string v_sInst) {
    for(int i = 0; i < (int)(sizeof(g_oaInstructions)/sizeof(InstTuple)); ++i) {
        if(g_oaInstructions[i].m_sInst == v_sInst) {
            return toHex(g_oaInstructions[i].m_iCode >> 8) + toHex(g_oaInstructions[i].m_iCode & 0x00FF);
        }
    }
    return "FFFF";
}

bool assertString(std::string v_sToCheck, std::string v_sAvailibleChars) {
    bool bValid = false;
    for(std::string::iterator it = v_sToCheck.begin(); it != v_sToCheck.end(); ++it) {
        bValid = true;
        std::string::iterator oFoundIter = std::find(v_sAvailibleChars.begin(), v_sAvailibleChars.end(), *it);
        if(oFoundIter == v_sAvailibleChars.end()) {
            bValid = false;
        }
    }
    return bValid;
}

bool parseNumeric(std::string &v_sHexValue, std::string v_sNumericToken) {
    if(v_sNumericToken.size() < 4) {
        if(assertString(v_sNumericToken, "0123456789ABCDEFh")) {
            if(v_sNumericToken[0] == 'h') {
                if(assertString(v_sNumericToken.substr(1, v_sNumericToken.size() - 1), "0123456789ABCDEF")) {
                    uint8_t iNumeric =  std::stoi(v_sNumericToken.substr(1, v_sNumericToken.size() - 1), nullptr, 16);
                    v_sHexValue = toHex(iNumeric);
                    return true;
                }
            }
            else {
                if(assertString(v_sNumericToken, "0123456789")) {
                    uint16_t iNumeric =  std::stoi(v_sNumericToken, nullptr, 10);
                    if(iNumeric < 256) {
                        v_sHexValue = toHex(iNumeric);
                        return true;
                    }
                }
            }
        }
    }
    return false;
}

bool parseRegister(std::string &v_sHexValue, std::string v_sRegisterToken) {
    char aAlphabet[] = "0123456789ABCDEF";
    std::vector<std::string>::iterator oRegIt = std::find(g_sRegisters.begin(), g_sRegisters.end(), v_sRegisterToken);
    if(oRegIt != g_sRegisters.end()) {
        v_sHexValue = aAlphabet[oRegIt - g_sRegisters.begin()];
        return true;
    }
    return false;
}

bool parseSFR(std::string &v_sHexValue, std::string v_sSFRToken) {
    char aAlphabet[] = "0123456789ABCDEF";
    std::vector<std::string>::iterator oSFRIt = std::find(g_sSFRs.begin(), g_sSFRs.end(), v_sSFRToken);
    if(oSFRIt != g_sSFRs.end()) {
        v_sHexValue = aAlphabet[oSFRIt - g_sSFRs.begin()];
        return true;
    }
    return false;
}

std::string parseLine(std::string &v_spCode, std::string v_sLine) {
    std::vector<std::string> oLineTokens = split(v_sLine, " ,\t");
    if(oLineTokens.size() < 2) {
        if(oLineTokens[0] == "nop") {
            v_spCode = findInst(oLineTokens[0]);
            v_spCode += "0000";
        }
        else {
            return "Error: parameters missing";
        }
    }
    std::string sOPL, sOPR, sIMM;
    v_spCode = findInst(oLineTokens[0]);
    if(v_spCode != "FFFF") {
        switch(oLineTokens.size()) {
            case 2: {
                if(parseRegister(sOPL, oLineTokens[1])) {
                    if(oLineTokens[0] == "j") {
                        v_spCode += "0" + sOPL + "00";
                        return "";
                    }
                    else if(oLineTokens[0] == "not" || oLineTokens[0] == "movm") {
                        v_spCode += sOPL + "0" + "00";
                        return "";
                    }
                    else {
                        return "Error: this operation requires other operands";
                    }
                }
                if(parseNumeric(sIMM, oLineTokens[1])) {
                    if(oLineTokens[0] == "ji") {
                        v_spCode += "00" + sIMM;
                        return "";
                    }
                    else {
                        return "Error: this operation requires other operands";
                    }
                }
                break;
            }

            case 3: {
                if(parseRegister(sOPL, oLineTokens[1]) && parseRegister(sOPR, oLineTokens[2])) {
                    if(isInVector(g_sRegRegInsts, oLineTokens[0])) {
                        v_spCode += sOPL + sOPR + "00";
                        return "";
                    }
                    else {
                        return "Error: this operation requires other operands";
                    }
                }
                else if(parseRegister(sOPL, oLineTokens[1]) && parseNumeric(sIMM, oLineTokens[2])) {
                    if(isInVector(g_sRegNumInsts, oLineTokens[0])) {
                        v_spCode += sOPL + "0" + sIMM;
                        return "";
                    }
                    else {
                        return "Error: this operation requires other operands";
                    }
                }
                else if(parseSFR(sOPL, oLineTokens[1]) && parseRegister(sOPR, oLineTokens[2])) {
                    if(oLineTokens[0] == "movso") {
                        v_spCode += sOPR + sOPL + "00";
                        return "";
                    }
                    else {
                        return "Error: this operation requires other operands";
                    }
                }
                else if(parseRegister(sOPL, oLineTokens[1]) && parseSFR(sOPR, oLineTokens[2])) {
                    if(oLineTokens[0] == "movsi") {
                        v_spCode += sOPL + sOPR + "00";
                        return "";
                    }
                    else {
                        return "Error: this operation requires other operands";
                    }
                }
                else {
                    return "Error: invalid arguments";
                }
                break;
            }

            default:
                return "Error: too many arguments given";
        }
    }
    else {
        return "Error: instruction not supported: [" + oLineTokens[0] + "]";
    }
    return "";
}


int main(int argc, char **argv) {
    std::fstream oASMCode(argv[1], std::ios::in);
    if(!oASMCode.is_open()) {
        std::cout << "Error: could not open in file" << std::endl;
    }
    std::fstream oFPGACode(argv[2], std::ios::out);
    if(!oFPGACode.is_open()) {
        std::cout << "Error: could not open out file" << std::endl;
    }
    std::string cmdin, cmdout, err;
    int line = 1, inst = 0;

    oFPGACode   << "WIDTH=32;\n"
                << "DEPTH=256;\n"
                << "ADDRESS_RADIX=UNS;\n"
                << "DATA_RADIX=HEX;\n"
                << "CONTENT BEGIN\n\n";


    while(std::getline(oASMCode, cmdin)) {
        if(!assertString(cmdin, " \t")) {
            err = parseLine(cmdout, cmdin);
            if(err != "") {
                std::cout << "At line:" << line << " | " <<  err << std::endl;
            }
            oFPGACode << inst++ << " :\t\t" << cmdout << ";" << std::endl;
        }
        ++line;
    }
    oFPGACode << "[" << inst << ".." << "255" << "] :\t00000000" << ";" << std::endl;
    oFPGACode << "END;\n\n";
}



