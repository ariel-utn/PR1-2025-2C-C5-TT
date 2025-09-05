#include <iostream>
using namespace std;
/**
Hacer un programa para ingresar una lista de 10 números, luego informar cuántos son
positivos, cuántos son negativos, y cuántos iguales a cero.
Para resolver este ejercicio sugerimos resolver antes el TP2 EJ 11.

SOLO REALIZO
Hacer un programa para ingresar una lista de 10 números, luego informar cuántos son positivos.


*/

int main(){

    /// DECLARACION
    int numero;
    int contador = 0;   /// SIEMPRE DARLE VALOR INICIAL

    cout << "Ingrese 10 numeros: " << endl;
    /// PARA PEDIR 10 NUMEROS --> FOR
    for(int i = 1; i<= 10; i++){
        /// LE PIDO AL USUARIO CADA UNO DE LOS NUMEROS
        cout << "Ingrese #: ";
        cin >> numero;

        /// PARA SABER SI UN NUMERO ES POSITIVO --> IF
        if(numero>0){
        /// PARA SABER CUANTOS SON POSITIVOS --> CONTADOR
            contador++;
        }
    }

    /// MOSTRAR
    cout << "Cantidad positivos: " << contador << endl;

	return 0;
}
