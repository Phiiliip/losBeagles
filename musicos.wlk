import canciones.*
import lugares.*
import guitarras.*
import presentaciones.*

object joaquin {
	
	var habilidad = 20
	var cobra = 100
	var grupo = #{"Pimpinela"}
	
	method tocaEnGrupo() {
		if(grupo.isEmpty()){
		    habilidad += 5
		    cobra = 50
		}
	}
	
	method saleDelGrupo(grupoDejado) {                  //para mi puede cantar solo sin tener que salir del grupo o banda
		grupo.remove(grupoDejado)
	}

	method tocaBienCancion(cancion) {
		if(cancion.duracion() > 300)
	}
	
	method cobra() {
		return cobra
	}
}

object lucia {
	
	var habilidad = 70
	var cobra = 400
	var grupo = #{"Pimpinela"}
	
	method tocaEnGrupo() {
		if(grupo.isEmpty()){
		    habilidad -= 5
		}
	}
	
	method saleDelGrupo(grupoDejado) {               
		grupo.remove(grupoDejado)
	}

	method tocaBienCancion(cancion) {
		if(self.contieneFamilia(cancion)) {
			return true
		}	
		return false
	}
	
	method contieneFamilia(cancion) {
		return cancion.letra().contains("familia")           //la letra de la cancion es una lista? sino como hago?      
	}	
	
	method lugarConcurrido(lugar) {
		if(lugar.capacidad() > 5000){
			cobra = 500
		}
	}
	
	method cobra() {
		return cobra
	}
}

object luisAlberto {
	
	var habilidad 
	var cobra = 1000
	var guitarra = fender
	
	method verdaderaHabilidad() {                      // me conviene hacer un getter y fue?
		habilidad = 8*guitarra.precio()
	}
	
	method habilidad() {
		return habilidad
	}
	
	method cambiaGuitarra(guitarraNueva) {                  
		guitarra = guitarraNueva
	}

	method tocaBienCancion(cancion) {
		return true
	}
	
	method fechaLimite(presentacion) {
		if(presentacion.fecha() > 31/8/2017) {         // puedo hacer mayor un fecha? mepa que mejor un max en un method aparte
			cobra = 1200
		}
	}
	
	method cobra() {
		return cobra
	}
}
}
