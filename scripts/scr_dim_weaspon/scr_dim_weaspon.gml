// Скрипт який зчитує положення персонажа, його напрям та екіпіровану зброю.
// Відповідно до вхідних параметрів створює "damage area"/ "projectile" 
function scr_d_weaspon(cord1,cord2,weaspon){
	if(global.reloadt ==0){
if (weaspon==1) { 
	instance_create_layer(cord1-20, cord2, "Instances", obj_d_hit_1 )
 global.reloadt = 30;
}
if (weaspon==2) { 
	instance_create_layer(cord1-30, cord2, "Instances", obj_d_hit_1 )
 global.reloadt = 50;
}
}

}