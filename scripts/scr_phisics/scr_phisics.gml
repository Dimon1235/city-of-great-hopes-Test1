/// hsp - horizontal speed, vsp - vertical speed, obstacle - object, 
function scr_phisics(obstacle, hsp, vsp)
{
///spd[0] - hsp ||| spd [1] - vsp
	spd = [hsp, vsp];
///horizontal collision

if (place_meeting(x + hsp, y, obstacle))
	{
		hsp = 0
		while (!place_meeting(x + sign(hsp), y, obstacle))
		{
			x = x + sign(hsp)
		}
		spd [ 0 ] = hsp 
	 }
	 
///horizontal collision

if (place_meeting(x, y + vsp, obstacle)){
		hsp = 0
		while (!place_meeting(x + sign(hsp), y, obstacle)){
			x += sign(hsp)
		 
	 }
	 
	 spd [ 1 ] = vsp
	
	}
	
	return spd

}
