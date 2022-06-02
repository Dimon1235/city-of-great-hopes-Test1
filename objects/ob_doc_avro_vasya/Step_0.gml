/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
if(obj_dim_player.x-x<=200 and x-obj_dim_player.x<=200){
	instance_create_depth(x, y, 10, ob_doc_replicas_afro_vasya_1);
}
else{
	instance_destroy(ob_doc_replicas_afro_vasya_1);
}
if(obj_dim_player.x-x<=70 and x-obj_dim_player.x<=70 and keyboard_check(ord("E"))){
	instance_create_depth(x, y, 1, ob_doc_replicas_afro_vasya_2);
}
if(obj_dim_player.x-x>=200 || x-obj_dim_player.x>=200){
	instance_destroy(ob_doc_replicas_afro_vasya_2);
}

