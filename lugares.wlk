object lunaPark {
	var capacidad = 9290
	
	method capacidad(unaFecha) {
		return capacidad
	} 
}

object laTrastienda {
	var capacidad = 400
	
	method capacidad(unaFecha) {
		if(unaFecha.dayOfWeek() == 6) {
			capacidad = 700
		}
		return capacidad
	}
}