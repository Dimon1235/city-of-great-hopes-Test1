// Ресурсы скриптов были изменены для версии 2.3.0, подробности см. по адресу
// https://help.yoyogames.com/hc/en-us/articles/360005277377
function scr_doc_press(a, b){
	if(obj_dim_player.x-a<=50 and a-obj_dim_player.x<=50 ){
		instance_create_depth(a, b, -20, ob_doc_press);
	}
	else{
		instance_destroy(ob_doc_press);
	}
}