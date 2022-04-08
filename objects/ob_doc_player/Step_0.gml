/// @description Insert description here
// You can write your code in this editor
left = keyboard_check(ord("A"));
right = keyboard_check(ord("D"));


var move = right - left;
dsp=move*pspeed;

if(!place_meeting(x+dsp, y, ob_doc_wall)){
	x=x+dsp;
}
if(onp){
	if(keyboard_check_pressed(vk_space)){
		wsp=jump;
	}
}
if(!place_meeting(x, y+wsp, ob_doc_wall)){
	y+=wsp;
}
else{
	while(!place_meeting(x, y+sign(wsp),ob_doc_wall)){
		y+=sign(wsp);
	}
	wsp=0;
}
wsp+=grv;
onp=place_meeting(x, y+1, ob_doc_wall);
if(keyboard_check_pressed(ord("E"))){
	instance_create_depth(x, y, 10, ob_doc_blik);
	time=10;
}
time-=1;
if(time<=0){
	instance_destroy(ob_doc_blik);
}