// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function EnemyHurt()
{
		//check for no Iframes
	if (!other.isInvincible)
	{
		//start Iframes
	other.isInvincible = true;
	
	//loose one hp
	other.hp -=1;
	
	//check to see if we are still alive
	if(other.hp<1)
	{
		//if not alive, die
		EnemyDeath();
	   }
    }
}




function EnemyDeath()
{
	if random_range(0,10)>4);
	{
	instance_create_layer(other.x,other.y,"Instance",oCoin);
	}
	instance_destroy(other);
}