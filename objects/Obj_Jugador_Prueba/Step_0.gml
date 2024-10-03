if (speed != 0){
	distance -= spd;
	
	if (distance <= 0){
		speed = 0;	
		action = "Neutral";
	}
}


if (speed == 0){

	if (keyboard_check(ord("D"))){
	if (place_free(x+5, y)){
	hspeed = spd;
	action = "Caminar";
	}
	face = "Derecha_Prueba";
}



	if (keyboard_check(ord("A"))){
	if (place_free(x-5, y)){
	hspeed = -spd;
	action = "Caminar";
	}
	face = "Izquierda_Prueba";
}



	if (keyboard_check(ord("W"))){
	if (place_free(x, y-2)){
	vspeed = -spd;
	action = "Caminar";
	face = "Arriba_Prueba";
	}
	face = "Arriba_Prueba";
}



	if (keyboard_check(ord("S"))){
	if (place_free(x, y+2)){
	vspeed = spd;
	action = "Caminar";
	}
	face = "Abajo_Prueba";
	}

}

