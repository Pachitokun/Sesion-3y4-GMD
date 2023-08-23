// Los recursos de Script han cambiado para la v2.3.0 Consulta
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para más información
function Scr_state_idle(){
	sprite_index = spr_bat_man_idle;
	if(right || left || up || down){
		state = Scr_state_walk;
	}else if(attack){
		image_index = 0;
		state = Scr_state_attack;
	}
}