// Script assets have changed for v2.3.0 see
// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_dim_plyerstate_free(){
//визначення швидкості руху персонажа (біг, спокійна хотьба)
if (move == 0 ) spd = walkspd;
else spd = runspd;

directx = keyr - keyl; 
directy = keyup - keydown;

// змешення швидкості ходьби по діагоналі
if( directy !=0 && directx !=0 ) spd=spd*0.8; 

hsp = directx*spd;
vsp = directy*spd*0.5; 

x += hsp
y -= vsp

// зміна анімації
if (x>xprevious) sprite_index=spr_dim_Ytopurok_move_right;
if (x<xprevious) sprite_index=spr_dim_Ytopurok_move_left;
if (x=xprevious) sprite_index=spr_dim_Ytopurok_stay;


// перевірка стану
if (keyattack) state = PLAYERSTATE.ATTACK1

}