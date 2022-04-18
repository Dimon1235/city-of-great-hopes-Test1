/// @description Insert description here
// You can write your code in this editor

move = keyboard_check(vk_space);

keyr =  keyboard_check(vk_right);
keyl =  keyboard_check(vk_left);
keyup =  keyboard_check(vk_up);
keydown =  keyboard_check(vk_down);

 switch(state){
 case	PLAYERSTATE.FREE	   : PlayerState_Free(); break;
 case	PLAYERSTATE.ATTACK1    : PlayerState_Attack1(); break;
 case	PLAYERSTATE.ATTACK2    : PlayerState_Attack2(); break;
 }



global.reloadt-=1;