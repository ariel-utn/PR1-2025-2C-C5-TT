#include <iostream>
using namespace std;

/**

A -
Hacer un programa para ingresar por teclado dos
n�meros y luego informar por pantalla con un cartel
aclaratorio si el primer n�mero es m�ltiplo del
segundo.

B -
Hacer un programa para ingresar por teclado un
n�mero y luego informar por pantalla con un cartel
aclaratorio si es multiplo de 5 y no de 7.


*/

int main() {
	/**
	int primerNumero=8, segundoNumero=4;
	
	if( primerNumero%segundoNumero == 0 ){
		cout << "El numero " << primerNumero 
		<< " es multiplo de " << segundoNumero;
	}*
	
	/// OPERADORES LOGICOS--> AND (&&) OR (||) NOT (!)
	
	*/
	
	/// DECLARACION DE VARIABLES
	int num;
	
	/// ENTRADA DATOS
	cout << "Ingrese un #: ";
	cin >> num;
	
	/// PROCESOS - DECISIONES
	/**
	if( num%5 == 0){
		if( num%7 != 0){
		cout << "El numero " << num << " es multiplo de 5 y no de 7" <<  endl;
		}
	}
	*/
	
	if( (num%5 == 0) && (num%7 != 0) ){
	///if( (num%5 == 0) && !(num%7 == 0) ){	
		cout << "El numero " << num << " es multiplo de 5 y no de 7" <<  endl;
	}
	
	/// SALIDA DE INFORMACION (DATOS)
	
	
	
	return 0;
}

