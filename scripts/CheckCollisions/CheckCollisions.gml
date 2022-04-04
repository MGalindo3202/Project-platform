// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function CheckCollisionsX()
{
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
}
function CheckCollisionsY(){
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
}