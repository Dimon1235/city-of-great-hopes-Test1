/// @description clarification
with obj_room_manager{
	if global.dark > 0 {
	
		global.dark -= 0.01;
		alarm[1] = 1;
	
	}
}
