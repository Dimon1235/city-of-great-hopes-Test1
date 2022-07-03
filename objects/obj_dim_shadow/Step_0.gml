/// @description Insert description here
// You can write your code in this editor
move     =  keyboard_check(vk_space);
keyr     =  keyboard_check(ord("D"));
keyl     =  keyboard_check(ord("A"));
keyup    =  keyboard_check(ord("W"));
keydown  =  keyboard_check(ord("S"));

if (move == 0 ) spd = walkspd;
else spd = runspd;

directx = keyr - keyl; 
directy = keyup - keydown;

// змешення швидкості ходьби по діагоналі
if( directy !=0 && directx !=0 ) spd=spd*0.8; 

hsp = directx*spd;
vsp = directy*spd*0.5;

var col=scr_woi_phisics(obj_woi_invisible_wall,hsp,vsp);
x += col[0];
y -= col[1]; 

