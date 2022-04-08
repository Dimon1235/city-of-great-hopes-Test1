/// @description Insert description here
// You can write your code in this editor
if(instance_exists(ob_doc_player)){
	x = x+sign(ob_doc_player.x-x)*2;
}
if(hpn==0){
	instance_destroy();
}