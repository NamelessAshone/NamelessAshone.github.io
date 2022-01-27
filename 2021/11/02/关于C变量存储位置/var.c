int globalVar = 1;   // auto int error
static int staticGlobalVar;
const int constGlobalVar = 2;
static const int staticConstGlobalVar = 4;
int registerGlobalVar = 5;

void main() {
    auto int autoVar = 6;
    int localVar = 7;
    static int staticLocalVar = 8;
    const int constLocalVar = 9; 
    register int registerLocalVar = 10;

    // error: constLocalVar = 2;
    registerLocalVar = 222;
    localVar = registerLocalVar;
    staticGlobalVar = 333;
    localVar = staticLocalVar;
    autoVar = staticLocalVar;
}
