/// @description Insert description here
// You can write your code in this editor

global.coins = 0;

hp = 5;
iFrames = false;
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
