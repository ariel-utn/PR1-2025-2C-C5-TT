#include <iostream>
using namespace std;

/**
    CONDICIONALES (IF): Utilizamos condicionales cuando queremos preguntar (comparar) algo.

    if(--condicional--){


    }

    Condicional ó proposicion logica: es una expresion que devuelve un valor logico (VERDADERO O FALSO).

    OPERADORES RELACIONALES:

    < menor que
    > mayor que
    <= menor o igual que
    >= mayor o igual que
    == igual que
    != distinto a

    cout << "5 > 5 " << (5 > 5) << endl;
    cout << "5 == 5 " << (5 == 5) << endl;
    cout << "5 != 5 " << (5 != 5) << endl;
    cout << "5 <= 5 " << (5 <= 5) << endl;
    cout << "5 >= 5 " << (5 >= 5) << endl;
    cout << "5 < 5 " << (5 < 5) << endl;

*/

int main()
{

    /**
    int a = 6;
    if(a==5){
        cout << "Es verdadero" << endl;
        a=a*2;
    }
    else{
        cout << "Es falso" << endl;
        a=a*3;
    }
    cout << "Se muestra siempre" << endl;
    cout << "El valor de a es: " << a << endl;

*/

    /// DECLARACION VARIABLES
    string nombreProducto; ///- Nombre del producto
    float precioUnitario, precioPagar, abonaCliente, vueltoCliente;  ///- Precio unitario del producto
    int cantidadVendida;   ///- Cantidad de unidades vendidas

    /// INGRESO DATOS
    cout << "Ingrese nombre producto: ";
    cin >> nombreProducto;

    cout << "Ingrese precio unitario: ";
    cin >> precioUnitario;

    cout << "Ingrese cantidad vendida: ";
    cin >> cantidadVendida;

    cout << "Ingrese con cuanto abona: ";
    cin >> abonaCliente;

    /// OPERACIONES

    precioPagar = precioUnitario * cantidadVendida;

    /// SALIDA POR PANTALLA

    cout << "KIOSCO UTN" << endl;
    cout << "---------------------------------------------" << endl;
    cout << "PRODUCTO: " << nombreProducto << endl;
    cout << "PRECIO UNITARIO: $ " << precioUnitario << endl;
    cout << "UNIDADES: " << cantidadVendida << endl;
    cout << "ABONA con $: " << abonaCliente << endl;
    cout << "---------------------------------------------" << endl;
    cout << "TOTAL A PAGAR: $ " << precioPagar << endl;

    if(precioPagar<=abonaCliente){
        vueltoCliente = abonaCliente - precioPagar;
        cout << "Vuelto: $ " << vueltoCliente << endl;
    }
    else{
        cout << "NO SE PUEDE REALIZAR VENTA (Dinero insuficiente)" << endl;
    }

    return 0;
}
