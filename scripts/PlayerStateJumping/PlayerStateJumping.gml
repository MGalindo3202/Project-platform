// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function StatePlayerJumping()
{
	 if (canJump)	
	{
	canJump=false
	
	//WHAT TO DO DURING THIS STATE
	yVector = jumpForce;
	
	}
	MoveX();
	MoveY();

	//WHAT ANIMATION TO PLAY


	//HOW TO EXIT THIS STATE
 
 if (place_meeting(x, y+ 1, oWall) and !canJump)
 {
	 canJump=true;
	state = states.walking;
 }
{
		canJump = true;
	state = states.walking;
}
