#include <iostream>
using namespace std;

/**

1
Hacer un programa para ingresar por teclado la cantidad de horas trabajadas por un operario y el valor que se le paga por hora trabajada y listar por pantalla el sueldo que le corresponda.

*/

int main(){

    /// DECLARACION DE VARIABLES
    float horas_trabajadas;
    float valor_hora;
    float sueldo;

    /// PEDIR AL USUARIO QUE INGRESE CANTIDAD HORAS TRABAJADAS
    cout << "Ingrese horas trabajadas: ";
    cin >> horas_trabajadas;

    /// PEDIR AL USUARIO QUE INGRESE VALOR POR HORA
    cout << "Ingrese el valor por hora: ";
    cin >> valor_hora;

    /// CALCULAR EL SUELDO
    sueldo = horas_trabajadas * valor_hora;

    /// MOSTRAR EL SUELDO
    cout << "El sueldo es: " << sueldo;

    return 0;
}
