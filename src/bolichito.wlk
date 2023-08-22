import cosas.*
import materiales.*
import personas.*

object bolichito {
	var objetoEnVidriera
	var objetoEnMostrador
	
	method objetoEnVidriera() = objetoEnVidriera 
	method objetoEnVidriera(unObjeto) { objetoEnVidriera = unObjeto }
	method objetoEnMostrador() = objetoEnMostrador 
	method objetoEnMostrador(unObjeto) { objetoEnMostrador = unObjeto }
	
	method esBrillante() = objetoEnVidriera.material().esBrillante() and objetoEnMostrador.material().esBrillante()
	method esMonocromatico() = objetoEnVidriera.color() == objetoEnMostrador.color()
	method estaDesequilibrado() = objetoEnMostrador.peso() > objetoEnVidriera.peso() 
	method tieneAlgoDeColor(color) { return objetoEnMostrador.color() == color or objetoEnMostrador.color() == color }
	method puedeMejorar() = self.esMonocromatico() or self.estaDesequilibrado()
	method puedeOfrecerleAlgoA(persona) { return persona.leGusta(objetoEnMostrador) or persona.leGusta(objetoEnVidriera) }
}
