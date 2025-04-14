Proceso Consumo_de_combustible
	Definir cUtilizado, kmRecorridos, consumo como real;
	Escribir "Ingresar la cantidad de combustible utilizado en litros";
	Leer cUtilizado;
	Escribir "Ingresar la distancia recorrida en kilometros";
	Leer kmRecorridos;
	consumo <- cUtilizado / kmRecorridos;
	Escribir "El consumo de combustible por kilometro es: ", consumo, " km/l";
FinProceso