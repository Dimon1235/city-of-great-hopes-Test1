/// @description Insert description here
// You can write your code in this editor

move     =  keyboard_check(vk_space);
keyr     =  keyboard_check(vk_right);
keyl     =  keyboard_check(vk_left);
keyup    =  keyboard_check(vk_up);
keydown  =  keyboard_check(vk_down);
keyattack=  keyboard_check_pressed(ord("Z"));


 switch(state){
 case	PLAYERSTATE.FREE	   : scr_dim_plyerstate_free();    break;
 case	PLAYERSTATE.ATTACK1    : scr_dim_playerstate_meelat(); break;
 case	PLAYERSTATE.ATTACK2    : scr_dim_playerstate_rangeat(); break;
 }
