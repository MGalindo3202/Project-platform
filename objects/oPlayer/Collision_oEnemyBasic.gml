/// @description Insert description here
// You can write your code in this editor

//check to see if we collided with the enemy head (shoulders)
if (y< other.y)
	{
		yVector = jumpForce;
		//if we did hit on the head, give points 
		//and kill enemy
		global.points +=100
		EnemyDeath()
	}
	else
	{
		//move back one pixel
		x = x - xVector;
		//we take damage
	PlayerHurt();
	}