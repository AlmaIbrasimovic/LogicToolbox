#include <iostream>
#include "Parser/Expression.h"
#include "hello.h"
#include "../Evaluator/CoreEvaluator.h"



void hello() {
    CoreEvaluator coreEvaluator;
    ResultTree resultTree = coreEvaluator.returnResultTree("#(x|y)>$(x&y)");
    cout << resultTree.toString();
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

