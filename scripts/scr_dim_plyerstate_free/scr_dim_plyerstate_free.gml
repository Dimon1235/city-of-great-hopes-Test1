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

var col=scr_woi_phisics(obj_woi_invisible_wall,hsp,vsp);


x += col[0];
y -= col[1];

// відповідність глибини до вертикальної кординати
depth = -y;

// перевірка стану
if (keyattack) state = PLAYERSTATE.ATTACK1

}