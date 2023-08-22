import colores.*
import materiales.*

object remera {
	method color() = rojo
	method material() = lino
	method peso() = 800
}

object munieco {
	var peso 
	method color() = celeste
	method material() = vidrio
	method peso() = peso
	method peso(unPeso) { peso = unPeso }
}

object pelota {
	method color() = pardo
	method material() = cuero
	method peso() = 1300
}

object biblioteca {
	method color() = verde
	method material() = madera
	method peso() = 8000
}

object placaDeCobre {
	var peso
	var color
	method material() = cobre
	method peso() = peso
	method peso(unPeso) { peso = unPeso }
	method color() = color
	method color(unColor) { color = unColor }
}

object arito {
	method color() = celeste
	method material() = cobre 
	method peso() = 180
}

object banquito {
	var color = naranja
	method peso() = 1700
	method color() = color
	method color(unColor) { color = unColor }	
}

object cajita {
	var objetoAdentro
	method color() = rojo
	method material() = cobre
	method objetoAdentro() = objetoAdentro
	method objetoAdentro(unObjeto) { objetoAdentro = unObjeto }
}
