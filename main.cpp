#include <iostream>

using namespace std;
void intercambiar(int *dir1, int *dir2){
    int cambio;
    cambio = *dir1;
    *dir1 = *dir2;
    *dir2 = cambio;
}

int * foo(){
    int temp = 10;
    return &temp;
}

int main() {
    int valor1 = 30;
    int valor2 = 45;
    int *val = foo();
    intercambiar(&valor1,&valor2);
    //printf("valor1=%d valor2=%d\n",valor1,valor2 );
    cout<< valor1 << "\n" << valor2 << endl;
    cout << val <<endl;
    return 0;
}

