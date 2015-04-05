#include <iostream>
#include <fstream>

int main(int argc, char **argv) {
	if(argc != 3) {
		std::cout << "specify two arguments with:\n[1]dest filename\n[2]src filename" << std::endl;
		return 1;
	}
	std::fstream ouFile(argv[1], std::ios::out);
	std::fstream inFile(argv[2], std::ios::in);
	
	unsigned char c;
	while(inFile >> c) {
		std::cout << "0001";
		ouFile << "0001";
		for(int i = 0; i < 8; ++i) {
			if(c & 0x01) {
				std::cout << "1";
				ouFile << "1";
			}
			else {
				std::cout << "0";
				ouFile << "0";
			}
			c >>= 1;
		}
	}
	std::cout << "0";
	ouFile << "0";
	std::cout << std::endl;
	inFile.close();
	ouFile.close();
	return 0;
}