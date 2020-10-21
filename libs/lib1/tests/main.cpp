#include <iostream>
#include <lib1/lib1-pub-header.h>

int main(int, char **) {
  std::cout << "Running tests...\n";
  return 42 == lib1::sum(40, 2) ? 0 : 1;
}
