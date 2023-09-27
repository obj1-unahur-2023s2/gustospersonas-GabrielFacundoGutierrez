import colores.*
import materiales.*

object remera {
	var color = rojo
	var material = lino
	var peso = 800
	
	method color() = color
	method material() = material
	method peso() = peso
	method esDeColorFuerte() = color.esDeColorFuerte()
	
	method esBrillante() = material.esBrillante()
}


object pelota {
	
	var color = pardo
	var material = cuero
	var peso = 1300
	
	method color() = color
	method material() = material
	method peso() = peso
	method esDeColorFuerte() = color.esDeColorFuerte()
	
	method esBrillante() = material.esBrillante()
}

object biblioteca {
	var color = verde
	var material = madera
	var peso = 80000
	
	method color() = color
	method material() = material
	method peso() = peso
	method esDeColorFuerte() = color.esDeColorFuerte()
	
	method esBrillante() = material.esBrillante()
}

object munieco {
	var color = celeste
	var material = vidrio
	var peso = 0
	
	method color() = color
	method material() = material
	method peso() = peso
	method peso(nuevoPeso) {peso = nuevoPeso}
	
	method esDeColorFuerte() = color.esDeColorFuerte()
	
	method esBrillante() = material.esBrillante()
}

object placa {
	var color = verde
	var material = cobre
	var peso = 0
	
	method color() = color
	method material() = material
	method peso() = peso
	method color(nuevoColor) {peso = nuevoColor}
	
	method peso(nuevoPeso) {peso = nuevoPeso}
	
	method esDeColorFuerte() = color.esDeColorFuerte()
	
	method esBrillante() = material.esBrillante()
}


