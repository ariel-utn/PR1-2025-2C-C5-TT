#include <iostream>
using namespace std;

/**
Un comercio vende tres marcas de alfajores distintas A, B y C.

Hacer un programa para ingresar por teclado la cantidad de alfajores vendidos de cada una de las tres marcas y luego se informe el porcentaje de ventas para cada una de ellas.


Ejemplo. Si se ingresa 100, 25 y 75 como cantidades vendidas entonces el programa calculará e informará A: 50%, B: 12,50% y C: 37,50%.

*/

int main(){

    /// DECLARACION DE VARIABLES
    int marcaA, marcaB, marcaC, totalVendido;
    float porcMarcaA, porcMarcaB, porcMarcaC;

    /// INGRESAR DATOS
    cout << "Ingrese cantidad vendida marca A: ";
    cin >> marcaA;

    cout << "Ingrese cantidad vendida marca B: ";
    cin >> marcaB;

    cout << "Ingrese cantidad vendida marca C: ";
    cin >> marcaC;

    /// PROCESAR DATOS
    totalVendido = marcaA + marcaB + marcaC;
    porcMarcaA = (float)(marcaA*100)/totalVendido;
    porcMarcaB = (float)(marcaB*100)/totalVendido;
    porcMarcaC = (float)(marcaC*100)/totalVendido;

    /// MOSTRAR INFORMACION
    cout << "Marca A vendio " << porcMarcaA << " %" << endl;
    cout << "Marca B vendio " << porcMarcaB << " %" << endl;
    cout << "Marca C vendio " << porcMarcaC << " %" << endl;

	return 0;
}
