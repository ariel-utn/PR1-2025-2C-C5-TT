#include <iostream>
#include <iomanip>

using namespace std;

/**
Este ejercicio lo resolverán en la parte de código de la materia.
El costo de un desarrollo de un proyecto de software se calcula en base al lenguaje que se necesita:

Nombre      Tipo        Valor hora
C/C++       'C'         $ 7500
C#          '#'         $ 6100
Python      'P'         $ 5400
Go          'G'         $ 5000

Además, si el proyecto es marcado como Urgente, se le aumenta un 120 % más al costo del proyecto.

Le solicitan un programa que permita calcular el costo total de un proyecto basado en la cantidad de horas (int), el tipo de lenguaje (char) y si es urgente o
no (bool)

*/

int main(){

    /// DECLARACION DE VARIABLES
    int cantidadHoras;
    char tipoLenguaje;
    bool urgente;

    ///
    const float LENGUAJE_C = 7500;
    const float LENGUAJE_CSHARP = 6100;
    const float LENGUAJE_P = 5400;
    const float LENGUAJE_G = 5000;

    ///
    float costoTotal;

    /// INGRESO DE DATOS
    cout << "Ingrese tipo de lenguaje: ";
    cin >> tipoLenguaje;

    cout << "Ingrese cantidad de horas: ";
    cin >> cantidadHoras;

    cout << "Es urgente [1-Si. 0-No,]: ";
    cin >> urgente;


    /// PROCESAMIENTO DE DATOS

    switch(tipoLenguaje){
    case 'c':
    case 'C':
        costoTotal = LENGUAJE_C * cantidadHoras;
        break;
    case '#':
        costoTotal = LENGUAJE_CSHARP * cantidadHoras;
        break;
    case 'p':
    case 'P':
        costoTotal = LENGUAJE_P * cantidadHoras;
        break;
    case 'g':
    case 'G':
        costoTotal = LENGUAJE_G * cantidadHoras;
        break;
    default:
        cout << "ERROR al seleccionar el lenguaje" << endl;
        break;
    }

    if(urgente==true){
        /// EL COSTO PARCIAL * 2.2 (YA QUE TIENE UN AUMENTO DEL 120%)
        /// costoTotal *= 2.2;
        costoTotal = costoTotal * 2.2;
    }

    /// SALIDA DE INFORMACION
    cout << "El costo total es $: " << fixed << setprecision(2) <<  costoTotal << endl;


	return 0;
}
