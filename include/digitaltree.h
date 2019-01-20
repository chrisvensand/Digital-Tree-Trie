#include <vector>

struct node {
    node(char c): letter(c), count(1) {}

    std::vector<node*> nodes;

    char letter;
    int count;
};

