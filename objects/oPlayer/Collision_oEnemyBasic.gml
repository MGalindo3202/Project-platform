/// @description Insert description here
// You can write your code in this editor

if (y<= other.y -other.sprite_height*9
	{
		//if we did hit on the head, give points 
		//and kill enemy
		global.points +=100
		instance_destroy(other);
	}
	else
	{
		//we die
		room_restart();
	}