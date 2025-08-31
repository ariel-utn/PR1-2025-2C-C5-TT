#include <iostream>

using namespace std;

int main(){

    /// SCOPE O  AMBITO --> DELIMITADO POR LAS {}

    /// VARIABLE: UN CONTENEDOR DE DATOS (VALORES) EN LA MEMORIA RAM (STACK)
    /// DECLARACION DE VARIABLES: tipo_dato nombre_variable
    /// INICIALIZACION: Asignarle un valor con el operador de asignacion

    int numero;    /// DECLARACION DE UNA VARIABLE (CONTIENE BASURA)
    ///numero = 3;    /// ASIGNACION DE UN VALOR
    ///int entero2 = 5;/// INICIALIZACION Y LA ASIGNACION SIMULTANEAMENTE

    /// OPERACIONES:
    /// MULTIPLICAR - DIVIDIR - SUMAR - RESTAR - RESTO
    /// OPERADORES ARITMETICOS: * / + - %
    /// Papel de los parentesis --> () se ejecuta primero lo que esta dentro de los parentesis

    /// OPERADOR DE ASIGNACION --> '='

    /// CONDICIONES: SON ESTRUCTURAS QUE NOS PERMITEN TOMAR DECISIONES. DEPENDE DEL RESULTADO DE LA CONDICION SE TOMA UN CAMINO U OTRO.


    /// DECISION SIMPLE

    /// PARA EXPRESAR UNA CONDICION LOGICA NECESITAMOS LOS OPERADORES RELACIONALES

    /**

    >   mayor que          a > b
    <   menor que          a < b
    >=  mayor o igual que  a >= b
    <=  menor o igual que  a <= b
    !=  diferente que      a != b
    ==  igual que          a == b

    SIEMPRE una proposicion logica devuelve uno de estos valores: TRUE ó FALSE


    */


    /*
    if(edad>=18){
        /// SE INGRESA AL VERDADERO SIEMPRE QUE LA CONDICION SEA VERDADERA (TRUE)
        /// LA SALIDA POR EL VERDADERO ES OBLIGATORIA
        cout << "Mayor de edad" << endl;

    }
    else{
    cout << "No es mayor de edad" << endl;
    }
*/

/*
    /// IF secuenciales
    if(numero>0){
        /// el numero es positivo
    }
    if(numero==0){
        /// el numero es cero
    }
    if(numero<0){
        /// numero es negativo
    }
*/
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


	return 0; /// ; FIN DE INSTRUCCION
}
