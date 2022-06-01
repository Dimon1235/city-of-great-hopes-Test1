// Ресурсы скриптов были изменены для версии 2.3.0, подробности см. по адресу
// https://help.yoyogames.com/hc/en-us/articles/360005277377
function room_goto_dark(room_name){
	with obj_room_manager{
		if global.dark =  0 {
			alarm[0] = 1
			roomgo = room_name
		}
		
	}

}
