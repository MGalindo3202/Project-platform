/// @description Insert description here
// You can write your code in this editor
canJump= true;

enum states
{
	walking,
	Jumping
	
}
state = states.walking;
satet = states.idle 

state_array[states.walking]=PlayerStateWalking;
state_array[states.Jumping] = PlayerStateJumping;
states_array[states.idle] = PlayerStateIdle;

sprites_array[states.walking] = sPlayerWalking
sprites_array[states.Jumping] = sPlayerJumping
sprites_array[states.idle] = sPlayerIdle;







global.coins = 0;
global.points = 0

hp = 5;
isInvincible = false;
//how many pixels per frame we want the player to move
xSpeed = 4

//what direction we are facing. 1 =to the right, -1 = to the left, 0 = not moving
xDirection = 0;

//multiply
xVector = xSpeed * xDirection;



//gravity
grv = .45;

jumpForce = -14;

yVector = 0;
