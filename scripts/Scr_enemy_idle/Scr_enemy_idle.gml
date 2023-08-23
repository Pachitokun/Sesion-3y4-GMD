// Los recursos de Script han cambiado para la v2.3.0 Consulta
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para más información
function Scr_enemy_idle(){
	sprite_index = Spr_enemy_idle;
	var distance = distance_to_object(Player);
	show_debug_message(distance);
	if(distance >= 150){
		var dir = point_direction(x,y, Player.x,Player.y);
		x = x + lengthdir_x(2, dir);
	}
}