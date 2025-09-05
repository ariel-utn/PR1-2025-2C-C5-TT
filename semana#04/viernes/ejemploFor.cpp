#include <iostream>
using namespace std;

int main()
{
    /// CICLO EXACTO: es una estructura de control
    /// de flujo de datos, que me permite repetir
    /// n veces conocidas una linea o bloque de
    /// codigo

    /**
    DEBEMOS CONOCER LA CANTIDAD DE REPETICIONES
    CUANDO ESCRIBIMOS NUESTRO CODIGO O EJECUCION.

    CICLO FOR

    VARIABLE DE CONTROL: es una variable para llevar
    la cuenta de cuantas "vueltas" (repeticiones)
    se realizan. Hay que darle un valor inicial.

    VALOR TOPE ó CONDICION: quien va a determinar
    cuando finaliza nuestro ciclo. Si la condicion
    es verdadera entro al ciclo y doy una "vuelta"
    más. Si el FALSA, finalizo el ciclo.

    INCREMENTADOR ó DECREMENTADOR: para que nuestra
    condicion en algun momento sea falsa. Crece o
    decrece, segun el caso

    Ejemplo:
    for(variableControl; condicion; incremento){
        aquí dentro va el codigo a repetir
    }

    variableControl= int i = 1;
    condicion = i <= 5;
    incremento= i++;


    for(int i = 1; i <= 5; i++){
        cout << i << "\t";
    }

    */



    ///FORMA 1:
    ///valor inicial: minimo
    ///condicion: i <= maximo
    ///incremento: i++

    for(int i = 1; i <= 5; i++){
        cout << i << "\t";
    }

    ///FORMA 2:
    ///valor inicial: maximo
    ///condicion: i >= minimo
    ///decremento: i--
    cout << endl << endl;
    for(int i = 5; i >= 1; i--){
        cout << i << "\t";
    }

    cout << endl << endl;

    /// TAMBIEN PUEDO PEDIRLE AL USUARIO CUANTAS REPETICIONES QUIERE
    int cantidadRepeticiones;
    cout << "Ingrese cuantas repeticiones quiere: ";
    cin >> cantidadRepeticiones;

    for(int i = 1;  i <= cantidadRepeticiones; i++){
        cout << i << " ";
    }

    cout << endl << endl;

    /// EJEMPLO CALCULADORA SIN CICLOS
    int n;
    cout << "Tabla de multiplicar" << endl;
    cout << "Ingrese un numero: ";
    cin >> n;
    cout << n << " x 1 = " << n * 1 << endl;
    cout << n << " x 2 = " << n * 2 << endl;
    cout << n << " x 3 = " << n * 3 << endl;
    cout << n << " x 4 = " << n * 4 << endl;
    cout << n << " x 5 = " << n * 5 << endl;
    cout << n << " x 6 = " << n * 6 << endl;
    cout << n << " x 7 = " << n * 7 << endl;
    cout << n << " x 8 = " << n * 8 << endl;
    cout << n << " x 9 = " << n * 9 << endl;
    cout << n << " x 10 = " << n * 10 << endl;

    cout << endl << endl;

    /// EJEMPLO CALCULADORA CON CICLO FOR
    cout << "Tabla de multiplicar" << endl;
    cout << "Ingrese un numero: ";
    cin >> n;

    for(int i = 1; i <= 10; i++ ){
        cout << n << " x " << i << " = " << n * i << endl;
    }

    return 0;
}
