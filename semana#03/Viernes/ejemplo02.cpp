#include <iostream>
using namespace std;

int main(){

    /// JERARQUIA DE OPERADORES
    /// P E M D A S (MATEMATICOS)
    /// OPERACIONES LOGICAS !, RELACIONALES, AND, OR

    /// SIEMPRE USAR PARENTESIS

    int a = 5;   /// 1
    int b = 3;  /// 0
    int c = 5;   /// 0

    cout << "a: " << a << endl;
    cout << "b: " << b << endl;
    cout << "c: " << c << endl;

    /**
    cout << (5 * 3 + 5) << endl;
    cout << (5 * (3 + 5)) << endl;
    */

    ///cout << (a + b * c) << endl; /// verdadero

    /// cout << (a + (b * c) ) << endl; /// eq. verd

    if(a==5 || b==4 && c==6 ){
        cout << "cumple 1" << endl;
    }

    if(a==5 || (b==4 && c==6 ) ) {
        cout << "cumple 1" << endl;
    }

    if( (a==5 || b==4) && c==6) {
        cout << "cumple 2" << endl;
    }


    return 0;
}
