 /// @description Inserte aquí la descripción
// Puede escribir su código en este editor
    
depth = -y;
if(hp <= 0){
	room_goto(RoomGameOver)	
}
 
Scr_get_Input();
script_execute(state);
show_debug_message("we have to health ")
show_debug_message(hp);