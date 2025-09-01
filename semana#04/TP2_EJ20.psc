Algoritmo TP2_EJ20
	Escribir 'Ingrese edad y altura Persona 1: '
	Leer edad1,altura1
	Escribir 'Ingrese edad y altura Persona 2: '
	Leer edad2,altura2
	Escribir 'Ingrese edad y altura Persona 3: '
	Leer edad3,altura3
	Escribir 'Ingrese edad y altura Persona 4: '
	Leer edad4,altura4
	Escribir 'Ingrese edad y altura Persona 5: '
	Leer edad5,altura5
	contA = 0
	contB = 0; acuB = 0
	contC = 0
	contD = 0
	Si (edad1>30) Entonces
		acuB = acuB+altura1
		contB = contB+1
		Si (altura1>1.8) Entonces
			contA = contA+1
		FinSi
	FinSi
	Si (edad2>30) Entonces
		acuB = acuB+altura2
		contB = contB+1
		Si (altura2>1.8) Entonces
			contA = contA+1
		FinSi
	FinSi
	Si (edad3>30) Entonces
		acuB = acuB+altura3
		contB = contB+1
		Si (altura3>1.8) Entonces
			contA = contA+1
		FinSi
	FinSi
	Si (edad4>30) Entonces
		acuB = acuB+altura4
		contB = contB+1
		Si (altura4>1.8) Entonces
			contA = contA+1
		FinSi
	FinSi
	Si (edad5>30) Entonces
		acuB = acuB+altura5
		contB = contB+1
		Si (altura>1.8) Entonces
			contA = contA+1
		FinSi
	FinSi
	Si (altura1>=1.70) && (altura1 <=1.80) Entonces
		contC = contC +1
	FinSi
	Si (altura2>=1.70) && (altura2 <=1.80) Entonces
		contC = contC +1
	FinSi
	Si (altura3>=1.70) && (altura3 <=1.80) Entonces
		contC = contC +1
	FinSi
	Si (altura4>=1.70) && (altura4 <=1.80) Entonces
		contC = contC +1
	FinSi
	Si (altura5>=1.70) && (altura5 <=1.80) Entonces
		contC = contC +1
	FinSi
	Si edad1==30 || edad1 == 20 || edad1==40 Entonces
		contD = contD + 1
	FinSi
	Si edad2==30 || edad2 == 20 || edad2==40 Entonces
		contD = contD + 1
	FinSi
	Si edad3==30 || edad3 == 20 || edad3==40 Entonces
		contD = contD + 1
	FinSi
	Si edad4==30 || edad4 == 20 || edad4==40 Entonces
		contD = contD + 1
	FinSi
	Si edad5==30 || edad5 == 20 || edad5==40 Entonces
		contD = contD + 1
	FinSi
	prom = acuB/contB
	Escribir 'PTO A) ',contA
	Escribir 'PTO B) ',prom
	Escribir 'PTO C) ',contC
	Escribir 'PTO d) ',contD
FinAlgoritmo
