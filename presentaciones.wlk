import musicos.*

class Presentacion {
	
	var fecha
	var lugar
	var musicosPresentes = #{}
	var capacidad
	
	constructor (unaFecha,unLugar){
		fecha = unaFecha
		lugar = unLugar 
		
		capacidad = unLugar.capacidad(unaFecha)  
	}
	
	method capacidad() {
		return capacidad  
	}
	
	method agregarMusico(unMusico) {
		musicosPresentes.add(unMusico)
	}
	
	method musicosPresentes() {
		return musicosPresentes
	}
	
	method costoTotal(unaPresentacion) {
		
		return musicosPresentes.sum ({
			musico => musico.cobra(unaPresentacion)
		})
	}
	
	method fecha() {
		return fecha
	}
	
}
