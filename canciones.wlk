class Cancion {
	var duracion
	var letra
	
	method duracion() {
		return duracion
	}
	
	method duracion(nuevaDuracion) {
		duracion = nuevaDuracion
	}
	
	method letra() {
		return letra
	}
	
	method letra(nuevaLetra) {
		letra = nuevaLetra
	}
}

const cisne = new Cancion()
cisne.duracion(312)
cisne.letra("hoy el viento se abrió quedó vacío el aire una vez más y el manantial brotó y nadie está aquí y puedo ver que solo estallan las hojas al brillar")

const laFamilia = new Cancion()
laFamilia.duracion(264)
laFamilia.letra("Quiero brindar por mi gente sencilla, por el amor brindo por la familia")