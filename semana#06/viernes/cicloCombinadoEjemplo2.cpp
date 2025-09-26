#include <iostream>
using namespace std;


int main(){

    /// DECLARACION DE VARIABLES
    int acuPasajes=0;
    float acuRecaudacion;
    int codigoDestino, mes, cantidadPasajes;
    float recaudacion;


    for(int i = 1; i <=2; i++){
        cout << "Ingrese codigo destino: ";
        cin >> codigoDestino;

        cout << "Ingrese mes: ";
        cin >> mes;

        cout << "Ingrese cantidad pasajes: ";
        cin >> cantidadPasajes;

        cout << "Ingrese recaudacion: ";
        cin >> recaudacion;

        /// PTO B
        acuRecaudacion = 0;

        while(mes != 0){

        /// PTO A
        acuPasajes += cantidadPasajes;
        ///acuPasajes = acuPasajes + cantidadPasajes;

        /// PTO B
        acuRecaudacion += recaudacion;

        /// IMPORTE LEER EL REGISTRO ANTES DE SALIR DEL WHILE
        cout << "Ingrese codigo destino: ";
        cin >> codigoDestino;

        cout << "Ingrese mes: ";
        cin >> mes;

        cout << "Ingrese cantidad pasajes: ";
        cin >> cantidadPasajes;

        cout << "Ingrese recaudacion: ";
        cin >> recaudacion;

        }

        /// PTO B
        cout << endl << endl;
        cout << "Totalrecaudacion $ " << acuRecaudacion << endl;
        cout << endl << endl;
    }

    /// PTO A
    cout << endl << endl;
    cout << "Total de pasajes vendidos: " << acuPasajes << endl;

	return 0;
}
