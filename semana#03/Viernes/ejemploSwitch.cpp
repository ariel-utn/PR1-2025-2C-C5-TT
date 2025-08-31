#include <iostream>
using namespace std;

int main(){

    /// HACER UN PROGRAMA QUE PERMITA EL INGRESO DE UN VALOR (V,A,R) QUE REPRESENTE LA LUZ DE UN SEMAFORO Y MUESTRE POR PANTALLA LA ACCION A SEGUIR.

    /// char caracter = '@';
    /// cout << (int)caracter;

    /// DECLARACION
    char opcion; /// LOS SWITCH FUNCIONAN CON VARIABLES ENTERAS


    /// PIDO DATOS
    cout << "Ingrese una opcion: ";
    cin >> opcion;

    /// PROCESOS
    switch(opcion){
    case 'a':
    case 'A':
        cout << "Amarillo: precaucion" << endl;
        break;
    case 'v':
    case 'V':
        cout << "Verde: cruce" << endl;
        break;
    case 'r':
    case 'R':
        cout << "Rojo: detengase" << endl;
        break;
    default:
        cout << "Opcion invalida";

    }

    /// SALIDAS



	return 0;
}
