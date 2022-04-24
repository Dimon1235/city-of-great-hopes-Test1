/// @description Insert description here
// You can write your code in this editor
walkspd = 2;
runspd  = 4;
//global.reloadt=0;
//weaspon=1;

state=PLAYERSTATE.FREE;
hitByAttack = ds_list_create();
enum PLAYERSTATE
{
FREE,
ATTACK1,
ATTACK2,
ATTACK3,
}