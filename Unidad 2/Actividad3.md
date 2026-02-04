RAM[20495]=-1
Leer KBD
if KBD=105       //i=105
   RAM[20496]=0
   RAM[20495]=-1
if KBD=100       //d=100
   RAM[20496]=0
   RAM[20497]=-1




pos ← 20495        // posición inicial en la pantalla

MIENTRAS verdadero HACER
    RAM[pos] ← 0   // borrar la línea actual

    tecla ← KBD    // leer teclado

    SI tecla = 105 ENTONCES      // 'i'
        pos ← pos - 1
    FIN SI

    SI tecla = 100 ENTONCES      // 'd'
        pos ← pos + 1
    FIN SI

    RAM[pos] ← -1  // dibujar la línea en la nueva posición
FIN MIENTRAS

**(en la linea 13 - 29 se usó IA para entender un poco más el funcionamiento del ejercicio)**


@20495                    //posición inicial
RAM[20495] = -1           //linia inicial 
tecla = 0 

INICIO:
    tecla ← KBD
    SI tecla = 0 ENTONCES
        IR A INICIO
    FIN SI

    RAM[20495] ← 0

    SI tecla = 105 ENTONCES              //'i'
        20494 ← 20495 - 1
        IR A DIBUJAR
    FIN SI

    SI tecla = 100 ENTONCES              //'d'
        20496 ← 20496 + 1
        IR A DIBUJAR
    FIN SI

    IR A INICIO

DIBUJAR:
    RAM[pos] ← -1
    tecla ← 0
    IR A INICIO

