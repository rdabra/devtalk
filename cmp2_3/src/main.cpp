#include <iostream>

int main() {

   std::string h = "Hello World";
   std::string c = "from C++";

   std::string msg{h + " " + c};

   std::cout << msg << std::endl;

   return 0;
}