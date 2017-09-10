import musicos.*

class Presentacion {
	
	var fecha
	var lugar
	var musicosPresentes
	var capacidad
	
	constructor (unaFecha,unLugar){
		fecha = unaFecha
		lugar = unLugar
		
		if( lugar == "Luna Park"){	
			capacidad = 9290
			musicosPresentes = #{luisAlberto,joaquin,lucia}
		}
		
		if( lugar = "La Trastienda"){
			capacidad = 400
			musicosPresentes = #{luisAlberto,joaquin,lucia}
		}
		
		
		else( unaFecha.dayofWeek() == 6){
			capacidad = 700
			musicosPresentes = #{luisAlberto,joaquin,lucia}	
		}    
	}
	
	method capacidad(){return capacidad}
	
}
