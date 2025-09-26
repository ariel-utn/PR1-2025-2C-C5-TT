#include<iostream>
using namespace std;

int main() {
	float acupasajes;
	float acurecaudacion;
	int cod;
	int cp;
	int i;
	int mes;
	int rec;
	// GRUPOS: DESTINOS TURISTICOS
	// TOTAL DE GRUPOS
	acupasajes = 0;
	for (i=1;i<=2;i++) {
		cout << "Cod, mes, pasajes, recaudacion" << endl;
		cin >> cod >> mes >> cp >> rec;
		acurecaudacion = 0;
		// GRUPO XGRUPO
		// CANTIDAD DE ELEMENTOS: MESES
		while (mes!=0) {
			// /// PROCESO REGISTROS
			acurecaudacion = acurecaudacion+rec;
			acupasajes = acupasajes+cp;
			cout << "Cod, mes, pasajes, recaudacion" << endl;
			// LEO SIGUIENTE REGISTRO PARA CORTAR EL WHILE
			cin >> cod >> mes >> cp >> rec;
		}
		cout << "Total recaudacion del destino " << acurecaudacion << endl;
	}
	cout << "Total pasajes vendidos: " << acupasajes << endl;
	return 0;
}

