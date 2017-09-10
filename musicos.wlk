import presentaciones.*
import canciones.*

object joaquin {
	
	var grupo = "Pimpinela"
	var habilidad = 20
	var cobra = 50
	
    method habilidad(){
		
		if(grupo != ""){
			return habilidad +5
		}
		else{return habilidad}
    }

    method interpretaBien(unaCancion){
    	
    	return unaCancion.duracion() > 300
    }
	
    method cobra(presentacion){
	   
	    if(grupo == ""){
			return cobra + 50
		}
		
		else{return cobra}
	    	
    }   
}

object lucia {
	
	var grupo = "Pimpinela"
	var habilidad = 70
	var cobra = 400
	
	method habilidad(){
		
		if(grupo != ""){
			return habilidad - 20
		}
		
		else{return habilidad}
	}
	
	method interpretaBien(unaCancion){
	
	    return unaCancion.letra().contains("familia")
     }
     
     method cobra(presentacion){
	   
	    if(presentacion.capacidad() > 5000){
			return cobra + 100
		}
		
		else{return cobra}	
     }   
}
