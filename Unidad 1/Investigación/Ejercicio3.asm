# Actividad 3  
## Explorando la arquitectura del computador Hack

En esta actividad realicé el análisis de un programa más complejo en lenguaje ensamblador del computador *Hack*, en el cual se integran varios conceptos clave de la arquitectura del sistema. A diferencia de las actividades anteriores, este programa no se limita únicamente a operaciones aritméticas, sino que también interactúa con el **teclado**, la **pantalla**, implementa **condiciones** y hace uso explícito de **bucles**.

---

## Uso de la ALU

Una de las instrucciones que utiliza directamente la *ALU* es:

D=D-A

En este caso, la ALU se encarga de realizar una operación de *resta* entre el valor almacenado en el registro D y el registro A, guardando el resultado nuevamente en D. Esta instrucción es fundamental para llevar a cabo comparaciones y controlar el flujo de ejecución del programa.

---

## Función del registro PC

El *PC (Program Counter)* es el registro que almacena la dirección de la siguiente instrucción que la CPU debe ejecutar desde la memoria ROM. Normalmente, el PC avanza de manera secuencial, pero su valor puede modificarse cuando se ejecutan instrucciones de salto, lo que permite implementar estructuras como bucles y condiciones dentro del programa.

---

## Diferencia entre @i y @READKEYBOARD

- @i corresponde a una posición de *memoria RAM* utilizada como variable para almacenar información temporal.
- @READKEYBOARD es una *etiqueta* que representa una dirección específica en la *memoria ROM*, utilizada como punto de salto dentro del programa.

En síntesis, @i se emplea para el manejo de datos, mientras que @READKEYBOARD se usa para controlar el flujo del programa.

---

## Lectura del teclado y escritura en pantalla

La lectura del teclado se realiza accediendo a la dirección especial @KBD, cuyo valor varía dependiendo de si existe o no una tecla presionada.  
Por otro lado, la pantalla se controla escribiendo directamente en la memoria mapeada como SCREEN, lo que evidencia que la salida gráfica se gestiona mediante escritura en la memoria RAM.

---

## Identificación de un bucle

El bucle principal del programa comienza en la etiqueta READKEYBOARD y se mantiene activo gracias a saltos incondicionales que obligan a la CPU a repetir continuamente la lectura del teclado y la actualización de la pantalla.

---

## Identificación de una condición

Una condición importante aparece cuando el programa evalúa si alguna tecla está siendo presionada. Dependiendo del valor leído desde KBD, el flujo del programa continúa de forma normal o se redirige hacia otra sección del código.

---

## Conclusión

Este ejercicio me permitió comprender cómo funciones como la entrada del usuario, la salida gráfica, las condiciones y los bucles se construyen a partir de instrucciones básicas en ensamblador, fortaleciendo la relación directa entre el hardware y el software en el computador Hack.
