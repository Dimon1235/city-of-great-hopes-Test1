/// @description Insert description here
// You can write your code in this editor
left = keyboard_check(ord("A"));
right = keyboard_check(ord("D"));
up = keyboard_check(ord("W"));
down = keyboard_check(ord("S"));

var move = right - left;
dsp=move*pspeed;
var move1 = down-up;
wsp=move1*pspeed;
if (place_meeting(x+dsp , y , ob_doc_wall))
{

	while (!place_meeting(x+sign(dsp) , y , ob_doc_wall))
	{
		x = x + sign(dsp); 
	}
	dsp=0;
}
if (place_meeting(x, y+wsp, ob_doc_wall))
{
	while (!place_meeting(x, y+sign(wsp) , ob_doc_wall))
	{
		y = y + sign(wsp); 
	}
	wsp=0;
}
x=x+dsp;
y=y+wsp;