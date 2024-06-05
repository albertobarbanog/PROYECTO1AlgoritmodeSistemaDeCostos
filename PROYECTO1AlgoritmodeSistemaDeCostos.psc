Algoritmo PROYECTO1AlgoritmodeSistemaDeCostos
	
	
	// ALBERTO BARBANO 
	// COHORT 15

    // Declarar las variables
	Definir precioOriginal, descuento, precioConDescuento, iva, cantidad, pesoEnvio, costoEnvio, precioFinal como Real
	Definir destinoEnvio como Cadena
	
    // Leer el INPUT del usuario
    Escribir "Ingrese el precio original del producto: (Por ejemplo 100) "
    Leer precioOriginal
	
    Escribir "Ingrese el porcentaje de descuento (Por ejemplo 10): "
    Leer descuento
	
    Escribir "Ingrese el porcentaje de IVA (Por ejmplo 12): "
    Leer iva
	
    Escribir "Ingrese la cantidad de productos: (Por ejemplo 2)"
    Leer cantidad
	
    Escribir "Ingrese el peso del paquete (Por ejemplo 3): "
    Leer pesoEnvio
	
    Escribir "Ingrese el destino del envío: (Por ejemplo Nueva York)"
    Leer destinoEnvio
	
	descuento = descuento / 100
	iva = iva / 100
    // Descuento
    precioConDescuento = precioOriginal * (1 - descuento)
	
    // IVA
    precioConDescuento = precioConDescuento * (1 + iva)
	
    // Cantidad
    Si cantidad > 1 Entonces
        precioConDescuento = precioConDescuento * 0.95
    FinSi
	
    // Costo de envio
    costoEnvio = 10 + (2 * pesoEnvio)
	
    // Precio final
    precioFinal = (precioConDescuento * cantidad) + costoEnvio
	
    // OUTPUT
    Escribir "Precio original: ", precioOriginal, "$"
    Escribir "Descuento aplicado: ", descuento * 100, "%"
    Escribir "IVA aplicado: ", iva * 100, "%"
    Escribir "Cantidad: ", cantidad
    Escribir "Peso del envío: ", pesoEnvio, "kg"
    Escribir "Destino del envío: ", destinoEnvio
    Escribir "Costo de envío: ", costoEnvio, "$"
    Escribir "Precio final: ", precioFinal, "$"
	
FinAlgoritmo