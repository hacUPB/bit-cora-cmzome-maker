## OBJETIVO
- Crear un programa en Hack ASM que use un ciclo
- para sumar los números del 1 al 5
- y guardar el resultado en la dirección de memoria 12

## PROCESO
- Se usó la dirección 12 como acumulador de la suma
- Se usó la dirección 13 como contador iniciando en 1
- Se creó un ciclo usando una etiqueta LOOP
- En cada iteración se verifica si el contador es mayor que 5
- Si no lo es, se suma el valor del contador
- Luego se incrementa el contador y se repite el ciclo

## RESULTADOS
- El ciclo se ejecuta cinco veces
- La suma se realiza correctamente
- El resultado final es 15
- El valor queda almacenado en RAM[12]

## DIFICULTADES Y SOLUCIONES
- Hubo confusión con los saltos y el flujo del programa
- Se solucionó usando etiquetas en lugar de números de línea
- Esto permitió un mejor control del flujo y menos errores

## CONCLUSIÓN
- El ejercicio permitió entender cómo se construyen ciclos
- usando saltos condicionales e incondicionales
- y cómo se manipula la memoria directamente en Hack ASM