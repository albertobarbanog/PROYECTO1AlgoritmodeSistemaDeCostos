# PROYECTO1: Algoritmo de Sistema de Costos

## Sistema de Costos

Este proyecto implementa un algoritmo de sistema de costos en pseudocódigo. El código fue realizado en el programa PSEINT y el objetivo es calcular el costo final de un producto considerando su precio original, descuentos, impuestos, cantidad y gastos de envío.

## Funcionamiento

El algoritmo sigue los siguientes pasos:

1. Solicita al usuario ingresar un input con el precio original del producto, porcentaje de descuento, porcentaje de IVA, cantidad de productos, peso y destino del envío.
2. Aplica el descuento.
3. Aplica el IVA.
4. Aplica un descuento adicional si es que cumple los requisitos.
5. Calcula el costo de envío en base al peso.
6. Calcula el precio final.
7. Muestra el output final para el usuario.

## Ejemplo de uso

A continuación se muestra el programa corriendo con los datos que estaban en los requisitos del proyecto:

```plaintext
Ingrese el precio original del producto: (Por ejemplo 100):
100
Ingrese el porcentaje de descuento (Por ejemplo 10):
10
Ingrese el porcentaje de IVA (Por ejemplo 12):
12
Ingrese la cantidad de productos: (Por ejemplo 2):
2
Ingrese el peso del paquete (Por ejemplo 3):
3
Ingrese el destino del envío: (Por ejemplo Nueva York):
Nueva York


Precio original: 100$
Descuento aplicado: 10%
IVA aplicado: 12%
Cantidad: 2
Peso del envío: 3kg
Destino del envío: Nueva York
Costo de envío: 16$
Precio final: 207.52$

### Si el usuario decide realizar otro cálculo, se repetirá el proceso desde el principio.
