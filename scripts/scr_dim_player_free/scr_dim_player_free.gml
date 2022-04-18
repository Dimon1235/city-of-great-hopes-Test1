// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_dim_player_free(){
//визначення швидкості руху персонажа (біг, спокійна хотьба)
if (move == 0 ) spd = walkspd;
else spd = runspd;

directx = keyr - keyl; 
directy = keyup - keydown;
// змешення швидкості ходьби по діагоналі
if( directy !=0 && directx !=0 ) spd=spd*0.8; 




x += directx*spd;
y -= directy*spd;


}