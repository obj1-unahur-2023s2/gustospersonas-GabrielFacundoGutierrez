import objetos.*
import personas.*
import colores.*



object bolichito {
	var property objEnVidriera = remera
	var property objEnMostrador = biblioteca
	
	method esBrillante() { return objEnVidriera.esBrillante() and objEnMostrador.esBrillante() }
	
	method esMonocromatico() { return objEnVidriera.color() == objEnMostrador.color()}
	
	method estaDesequilibrado() { return objEnMostrador.peso() > objEnVidriera.peso() }
	
	method tieneAlgoDeColor(unColor) {return objEnVidriera.color() == unColor or objEnMostrador.color() == unColor }
	
	method puedeMejorar() {return self.estaDesequilibrado() or self.esMonocromatico() }
	
	method puedeOfrecerleAlgoA(unaPersona) { return  unaPersona.leGusta(objEnVidriera) or unaPersona.leGusta(objEnMostrador) }
}

