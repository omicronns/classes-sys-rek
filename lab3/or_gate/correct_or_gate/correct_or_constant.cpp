#include <iostream>
#include <fstream>

unsigned char decode_hex_digit(unsigned char c) {
	static unsigned char alphabet_c[] = "0123456789ABCDEF";
	static unsigned char alphabet_l[] = "0123456789abcdef";
	for(unsigned char i = 0; i < 16; ++i) {
		if(c == alphabet_l[i] || c == alphabet_c[i]) {
			return i;
		}
	}
	return 16;
}

std::string code_hex_digit(unsigned char c) {
	static unsigned char alphabet[] = "0123456789abcdef";
	std::string hex;
	hex += alphabet[c >> 4];
	hex += alphabet[c & 0x0f];
	return hex;
}

int main(int argc, char **argv) {
	if(argc != 4) {
		std::cout << "specify three arguments with:\n[1]dest filename\n[2]src filename\n[3]errors filename" << std::endl;
		std::cout << "let [2] be empty file if src constant is all zero bytes\n" << std::endl;
		return 1;
	}
	std::fstream ouFile(argv[1], std::ios::out);
	std::fstream inFile(argv[2], std::ios::in);
	std::fstream erFile(argv[3], std::ios::in);
	
	int i;
	unsigned char or_constant[4096/8] = {0};
	unsigned char c_l, c_h;
	i = 0;
	while(inFile >> c_h) {
		inFile >> c_l;
		or_constant[i] = (decode_hex_digit(c_h) << 4) | decode_hex_digit(c_l);
		++i;
	}
	
	std::string header;
	std::getline(erFile, header);
	if(header != "or_gate test log") {
		std::cout << "not a valid test log" << std::endl;
	}
	
	int error_num;
	i = 0;
	//assign o = data[4*i+2];
	while(erFile >> error_num) {
		int ferror_num = error_num * 4 + 2;
		int error_byte = 4096/8 - (ferror_num / 8) - 1;
		int error_bit = ferror_num % 8;
		if(error_num > 0) {
			or_constant[error_byte] |= (1 << error_bit);
		}
		else {
			or_constant[error_byte] &= ~(1 << error_bit);
		}
	}

	for(i = 0; i < 4096/8; ++i) {
		ouFile << code_hex_digit(or_constant[i]);
	}
	
	inFile.close();
	erFile.close();
	ouFile.close();
	return 0;
}
