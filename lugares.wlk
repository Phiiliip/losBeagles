object lunaPark {
	var capacidad = 9290
	
	method capacidad() {
		return capacidad
	}
	
	method capacidad(nuevaCapacidad) {
		capacidad = nuevaCapacidad
	}
	
	method capacidadDelDia(dia) {
		return capacidad
	}
}

object laTrastienda {
	var capacidad = 400
	
	method capacidad() {
		return capacidad
	}
	
	method capacidad(nuevaCapacidad) {
		capacidad = nuevaCapacidad
	}
	
	method capacidadDelDia(dia) {
		if(dia = "sabado"){
			capacidad += 300
		}                                                    //esto esta mal... esto esta muy mal
		return capacidad	
	}
}