/// @description Insert description here
// You can write your code in this editor

move     =  keyboard_check(vk_space);
keyr     =  keyboard_check(ord("D"));
keyl     =  keyboard_check(ord("A"));
keyup    =  keyboard_check(ord("W"));
keydown  =  keyboard_check(ord("S"));
keyattack=  keyboard_check_pressed(ord("F"));


 switch(state){
 case	PLAYERSTATE.FREE	  : scr_dim_plyerstate_free();     break;
 case	PLAYERSTATE.ATTACK1   : scr_dim_playerstate_meelat();  break;
 case	PLAYERSTATE.ATTACK2   : scr_dim_playerstate_rangeat(); break;
 case	PLAYERSTATE.BLOCK     : scr_dim_playerstate_block();   break;
 } 
 if(keyboard_check(vk_shift)){
	 walkspd=5;
 }
 else {
	 walkspd=2;
 }
