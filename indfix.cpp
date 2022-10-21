#include <iostream>
#include <string>

std::string removeLeadingSpaces(std::string line) {
  std::string result;
  bool check = true;
  
  for (int i = 0; i < line.size(); i++){
   
    if (!(check && isspace(line[i]))) {
     result = result + line[i];
     check = false;
    }
  }
  return result;
}

int countChar(std::string line, char c){

  int count = 0;
  for (int i = 0; i < line.size() ; i++) {
    if (line[i] == c) {
      count ++;
    }
  }
  return count;
}
