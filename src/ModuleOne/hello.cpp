#include <iostream>

#include "hello.h"


void hello() {
    std::string message = get_message();
    std::cout << message << std::endl;
}

std::string get_message() {
    // There's a mistake here
    // Try running `make check` and observe the failing test case
    // Then correct the line below and repeat
    return "Hellx, World!";
}

std::string get_message1() {
    // There's a mistake here
    // Try running `make check` and observe the failing test case
    // Then correct the line below and repeat
    return "Hello, World!";
}
