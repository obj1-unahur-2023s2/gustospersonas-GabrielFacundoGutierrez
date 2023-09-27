import objetos.*
import colores.*
import materiales.*

object rosa {
	
	method leGusta(unObjeto){return unObjeto.peso() <= 2000 }
}


object estefania {
	
	method leGusta(unObjeto) {return unObjeto.esDeColorFuerte() }
}

object luisa {
	
	method leGusta(unObjeto) {return unObjeto.esBrillante()}
}

object juan {
	method leGusta(unObjeto) {return not unObjeto.esDeColorFuerte() or unObjeto.peso().between(1200,1800)}
}

