// Los recursos de Script han cambiado para la v2.3.0 Consulta
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para más información
function Scr_state_walk(){
	if(right)
	{
	x = x +Spd;
	image_xscale = 1;
	}
	
	else if(left)
	{
	x = x - Spd;
	image_xscale = -1;
	}
	
	else if(up)
	{
	y = y - Spd;
	image_xscale = 1;
	}
	
	else if(down)
	{
	y = y + Spd;
	image_xscale = -1;
	}
	
	sprite_index = spr_bat_man_running;
	
	if(!right && !left && !up && !down){
		state = Scr_state_idle;
	}
	
}