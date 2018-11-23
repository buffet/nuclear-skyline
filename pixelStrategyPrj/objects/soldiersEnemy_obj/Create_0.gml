/// @description Creating Values

//Movement Values
steps = 2;
moveSpeed = 2.2;
unitHealth = 100;
unitDamage = 40;

moving = false;
outOfRange = false;
startPosX = x;
startPosY = y;
destinationPosX = x;
destinationPosY = y;
lastSavePosX = x;
lastSavePosY = y;
unitHealthSave = unitHealth;

//Settings
image_speed = 0;

//Move back in to bounds
if (place_meeting(x, y, waterTile_obj))
{
	var nearestSafe = instance_nearest(x, y, grassTile_obj);
	x = nearestSafe.x;
	y = nearestSafe.y;
}