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
	case 'e':
	case 'i':
	case 'o':		
	case 'u':			
		cout << "Minuscula" << endl;
		break;
	case 'A':
	case 'E':
	case 'I':
	case 'O':		
	case 'U':			
		cout << "Mayuscula" << endl;
		break;
	default:
		cout << "Opcion invalida";
		
	}
	
	/// SALIDAS
	
	
	
	return 0;
}
	
