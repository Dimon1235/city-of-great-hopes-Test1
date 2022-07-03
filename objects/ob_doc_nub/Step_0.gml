/// @description Insert description here
// You can write your code in this editor\

// напрямок руху до персонажа
if(instance_exists(obj_dim_player)){
	if(!place_meeting(x,y,obj_dim_player)){
		x = x+sign(obj_dim_player.x-x)*nsp;
		y = y+sign(obj_dim_player.y-y)*nsp*0.5;
	}
}
// фізика
//var col =scr_woi_phisics(obj_woi_invisible_wall,hsp,vsp);
//x += col[0];
//y -= col[1];
//смерть нпс
if(hp<=0) instance_destroy();

// атака + перезарядка
if(time1<=0){
	time1=20;
	if(place_meeting(x,y,obj_dim_player)){
		instance_create_depth(x, y, 10, ob_doc_blik1);
		time=5;
	}
}	
time-=1;
time1-=1
if(time<=0){
	instance_destroy(ob_doc_blik1);
}



//if(place_meeting(x+sign(obj_dim_player.x-x)*15, y, ob_doc_wall)){
///	wsp=jump;
//}
//if(!place_meeting(x, y+wsp, ob_doc_wall)){
//	y+=wsp;
//}
//else{
//	while(!place_meeting(x, y+sign(wsp),ob_doc_wall)){
//		y+=sign(wsp);
//	}
//	wsp=0;
//}
depth = -y;
//wsp+=grv;