#include <iostream>
using namespace std;

int main() {
	
	
	
	/// DECLARACION
	int numero;
	
	cout << "Ingrese #: " ;
	cin >> numero;
	
	/// 1RA CONDICION
	if(numero > 0){
		/// SALIDA --> V
		cout << "Positivo";
	}
	else{
		/// FALSO 1ER IF
		/// 2DA CONDICION
		if(numero < 0){
			/// SALIDA --> V
			cout << "Negativo";
		}
		else{
			/// FALSO 2DO IF}
			cout << "Cero";
		}
	}
	
	
	cout << endl << endl;
	
	return 0;
}

