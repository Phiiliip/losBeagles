import lugares.*
import musicos.*

class Presentacion {
	var fecha
	var lugar
	var musicos = #{}
	
	method fecha() {
		return fecha
	}
	
	method fecha(nuevaFecha) {
		fecha = nuevaFecha
	}
	
	method lugar() {
		return lugar
	}
	
	method lugar(nuevoLugar) {
		lugar = nuevoLugar
	}
	
	method agregarMusicos(musico) {
		musicos.add(musico)
	}
}

const lunaFest = new presentacion()
lunaFest.fecha("20/04/2017")
lunaFest.lugar(lunaPark)
lunaFest.agregarMusico(luisAlberto)
lunaFest.agregarMusico(lucia)
lunaFest.agregarMusico(joaquin)

const trastiendaFest = new presentacion()
trastiendaFest.fecha("15/11/2017")
trastiendaFest.lugar(laTrastienda)
trastiendaFest.agregarMusico(luisAlberto)
trastiendaFest.agregarMusico(lucia)
trastiendaFest.agregarMusico(joaquin)                              //repito logica