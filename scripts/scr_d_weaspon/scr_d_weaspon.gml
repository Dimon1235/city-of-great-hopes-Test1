// Скрипт який зчитує положення персонажа, його напрям та екіпіровану зброю.
// Відповідно до вхідних параметрів створює "damage area"/ "projectile" 
function scr_d_weaspon(x,y,weaspon){
	if(global.reloadt ==0){
if (weaspon==1) { 
	instance_create_layer(x-20, y, "Instances", obj_d_hit_1 )
 global.reloadt = 30;
}
if (weaspon==2) { 
	instance_create_layer(x-30, y, "Instances", obj_d_hit_1 )
 global.reloadt = 50;
}
}

}