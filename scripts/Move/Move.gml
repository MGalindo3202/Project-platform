// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function MoveX()
{
CheckInputs();
xDirection = right - left;
if (xDirection != 0)
image_xscale = xDirection



xVector = xSpeed * xDirection;
CheckCollisionsX()
//otherwise do the legal move
x = x + xVector;
}

function MoveY(){
yVector = yVector + grv;
CheckCollisionsY()
y = y + yVector;
}
