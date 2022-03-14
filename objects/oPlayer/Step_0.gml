/// @description Insert description here
// You can write your code in this editor

right = keyboard_check(vk_right);
left = keyboard_check(vk_left);
jump = keyboard_check_pressed(vk_space);

xDirection = right - left;

xVector = xSpeed * xDirection;
yVector = yVector + grv;

//check to see if the proposed move would collide with a oWall
//does this collide with a wall?
//If it does collide, do not move all 4 pixels
if (place_meeting(+ xVector, y, oWall))
	{

		//as long as the next pixel is empty, move there
		// ! means "not"
		while (!place_meeting(x + xDirection, y, oWall))
		{
			//move one pixel
			x = x + xDirection;
		}
		//make sure xVector won't move us
		xVector = 0;
	}
//otherwise do the legal move
x = x + xVector;

if (place_meeting(x, y+ yVector, oWall))
	{
		//move one pixel 
		//if yVector is positive then sign(yVector) = 1
		//if yVector is negative then sign(yVector) = -1 

		while (!place_meeting(x, y + sign(yVector), oWall))
	{
			//move the one pixel
			y= y+sign(yVector);
		}
		yVector = 0;
	}
y = y + yVector;

//to jump we need to chack 2 things
//first check to see if the pixel below us is ground
//second, check to see if the jump button was pressed

if (place_meeting(x, y+ 1, oWall) and (jump))
{
	yVector = jumpForce;
}

{
	instance_destroy(oCoin);
}

//die in a pit
if (y>=room_height)
{
	PlayerDeath();
}
