// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function StatePlayerWalking(){
//WHAT TO DO DURING THIS STATE
CheckInputs();
xDirection = right - left;
xVector = xSpeed * xDirection;
CheckCollisionsX()
//otherwise do the legal move
x = x + xVector;

yVector = yVector + grv;
CheckCollisionsY()
y = y + yVector;

//to jump we need to chack 2 things
//first check to see if the pixel below us is ground
//second, check to see if the jump button was pressed


{

}

//WHAT ANIMATION TO PLAY


//HOW TO EXIT THIS STATE
	if (place_meeting(x, y+ 1, oWall) and (jump))
	{
		state = states.Jumping;
	}