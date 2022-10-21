
#include <iostream>
#include "indfix.h"
#include <string>

int main() {

 std::string inp2; 
int tabs = 0;
while (getline(std::cin, inp2)) {
inp2 = removeLeadingSpaces(inp2);
tabs -= countChar(inp2, '}');
for (int i = 0; i < tabs; i++) {
std::cout << "\t";
}
std::cout << inp2 << std::endl;
tabs += countChar(inp2, '{');
}
return 0;
}


