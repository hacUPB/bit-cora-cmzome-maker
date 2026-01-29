## OBJETIVO
- Comparar el valor almacenado en la dirección de memoria 5
- con el valor constante 10
- y guardar un resultado en la dirección 7
- según la condición establecida

## PROCESO
- Se carga el valor de la memoria 5 en el registro D
- Se resta el valor 10 al contenido de D
- Se evalúa el resultado de la resta
- Si el valor es menor que 10, el resultado es negativo
- En ese caso, el programa salta a la etiqueta MENOR
- Si no es menor, se guarda el valor 0 en la memoria 7
- Finalmente, el programa termina su ejecución

## RESULTADOS
- Si RAM[5] es menor que 10, RAM[7] queda con el valor 1
- Si RAM[5] es mayor o igual a 10, RAM[7] queda con el valor 0
- El programa cumple correctamente la condición solicitada

## DIFICULTADES Y SOLUCIONES
- Puede ser confuso entender cómo funciona la comparación
- Se solucionó usando una resta y un salto condicional
- El uso de etiquetas mejoró la claridad del flujo del programa

## CONCLUSIÓN
- El ejercicio demuestra cómo realizar comparaciones
- usando el registro D y saltos condicionales
- y cómo almacenar resultados según una condición lógica