/// @description blackout

with obj_room_manager{
	
	if global.dark < 1{
		global.dark += 0.01
		alarm[0] = 1
		}
	else{
		room_goto(roomgo)
		alarm [1] = 1
		
		}
		
	}
