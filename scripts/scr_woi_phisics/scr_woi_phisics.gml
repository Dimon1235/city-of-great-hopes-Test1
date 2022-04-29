// Ресурсы скриптов были изменены для версии 2.3.0, подробности см. по адресу
// https://help.yoyogames.com/hc/en-us/articles/360005277377
function scr_woi_phisics(obstacle, hsp, vsp){
///horizontal collision

if (place_meeting(x + hsp, y, obstacle))
  {
    hsp = 0
    return hsp
    while (!place_meeting(x + sign(hsp), y, obstacle))
    {
      x = x + sign(hsp)
    }
   }
   
///horizontal collision

if (place_meeting(x, y + vsp, obstacle)){
    hsp = 0
    return vsp
    while (!place_meeting(x + sign(hsp), y, obstacle)){
      x += sign(hsp)
     
   }
  
  }
  
  

}