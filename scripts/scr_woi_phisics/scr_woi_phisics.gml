// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_woi_phisics(obstacle, hsp, vsp){
 ///vertical collision
var spd = [hsp, vsp]
if (place_meeting(x + hsp, y, obstacle))
  {
  //  while (!place_meeting(x + sign(spd[0]), y, obstacle))
   // {
    //  x = x + sign(spd[0]);
   // }
	 spd[0] = 0;
   }
   
   ///horizontal collision

if (place_meeting(x, y - vsp*2, obstacle)){
   
   // return vsp;
   // while (!place_meeting(x , y + sign(vsp), obstacle)){
     // y += sign(vsp);
     
  // }
  spd[1] = 0;
  }
return spd


}