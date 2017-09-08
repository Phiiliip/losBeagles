class Guitarra {
	var valor
	
	method valor() {
		return valor
	}
	
	method valor(nuevoValor) {
		valor = nuevoValor
	}	
}

const fender = new Guitarra()
fender.valor(10)

const gibsonSana = new Guitarra()
gibsonSana.valor(15)

const gibsonRota = new Guitarra()
gibsonRota.valor(5)

