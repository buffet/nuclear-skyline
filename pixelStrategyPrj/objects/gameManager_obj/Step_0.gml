/// @description Closing Menu

if (keyboard_check_pressed(vk_escape))
{
	shopMenu = false;
	unitMenu = false;
	workersMenu = false;
	premilitaryMenu = false;
	hudGenerator_obj.cursorPos = 0;
}
