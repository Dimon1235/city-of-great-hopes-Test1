// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_woi_phisics(obstacle, hsp, vsp){
 ///vertical collision
var spd = [hsp, vsp]
if (place_meeting(x + hsp, y, obstacle))
  {
    spd[0] = 0
    while (!place_meeting(x + sign(hsp), y, obstacle))
    {
      x = x + sign(spd[1])
    }
   }
   ///horizontal collision


if (place_meeting(x, y + vsp, obstacle)){
    spd[1] = 0
    return vsp
    while (!place_meeting(x + sign(hsp), y, obstacle)){
      y += sign(spd[0])
     
   }
  
  }
return spd


}