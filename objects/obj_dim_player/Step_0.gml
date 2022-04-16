/// @description Insert description here
// You can write your code in this editor

move = keyboard_check(vk_space);
if (move == 0 ) spd = walkspd;
else spd = runspd;

keyr =  keyboard_check(vk_right);
keyl =  keyboard_check(vk_left);
keyup =  keyboard_check(vk_up);
keydown =  keyboard_check(vk_down);

directx = keyr - keyl; 
directy = keyup - keydown;

if( directy !=0 && directx !=0 ) spd=spd*0.8; 

x += directx*spd;
y -= directy*spd;
global.reloadt-=1;