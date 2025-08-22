#include <iostream>
using namespace std;

/**
Hacer un programa para ingresar por teclado la cantidad de asientos totales en un avión y la cantidad de pasajes ocupados y luego calcular e informar el porcentaje de ocupación y el porcentaje de no ocupación del mismo.

Ejemplo si el avión tiene 200 asientos totales y se vendieron 80 pasajes, el porcentaje de ocupación que se informará será de un 40% y el porcentaje de no ocupación será de un 60%



/// ANALISIS DEL PROBLEMA
PEDIR CANTIDADES (ASIENTOS TOTALES -ASIENTOS  OCUPADOS) Y CALCULAR PORCENTAJE QUE REPRESENTAN LOS MISMOS

/// DETERMINAR LOS DATOS
DE: ASIENTOS TOTALES Y ASIENTOS OCUPADOS
DS: PORC OCUP Y PORC NO-
DO: ASIENTOS NO-OCUP (AT-AO)


VERSION 1
TOTAL ASIENTOS -----------100
ASIENTOS OCUPADOS---------x

PAO = AO*100/TA

PANO = PTA-PAO
PORCENTAJE ASIENTOS NO OCUPADOS = 100 -PORCANTAJE ASIENTOS OCUPADOS

VERSION 2
TOTAL ASIENTOS -----------100
(TOTAL ASIENTOS - ASIENTOS OCUPADOS) ------ X

PORCENTAJE ASIENTOS NO OCUPADOS = (TOTAL ASIENTOS - ASIENTOS OCUPADOS)*100/TOTAL ASIENTOS


/// DISEÑO DEL ALGORITMO

/// CODIFICAR

/// TESTEO/PONER A PRUEBA NUESTRO ALGORITMO


*/

int main(){

    /// DECLARAR LAS VARIABLES
    /// tipo_dato (int, float, double, char, bool, string, etc)
    /// nombre
    int asientosTotales, asientosOcupados;
    float porcentajeAsientosOcupados, porcentajeAsientosNoOcupados;

    /// EL USUARIO INGRESA LOS DATOS DE ENTRADA
    cout << "Ingrese asientos totales: ";
    cin >> asientosTotales;

    cout << "Asientos ocupados: ";
    cin >> asientosOcupados;

    /// OPERACIONES

    /// CASTEO LA OPERACION PARA QUE POR PANTALLA MUESTRE VALORES DECIMALES
    porcentajeAsientosOcupados = (float)(asientosOcupados*100)/(asientosTotales);
    /// porcentajeAsientosOcupados = (asientosOcupados*100.0)/(asientosTotales);

    porcentajeAsientosNoOcupados = 100 - porcentajeAsientosOcupados;

    /// MOSTRAR LOS RESULTADOS / DATOS DE SALIDA
    cout << "Porcentaje asientos ocupados: " << porcentajeAsientosOcupados << " %" << endl;
    cout << "Porcentaje asientos no ocupados: " << porcentajeAsientosNoOcupados << " %" << endl;


	return 0;
}
