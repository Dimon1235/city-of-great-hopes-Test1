/// @description Вставьте описание здесь
if(place_meeting(x, y, obj_dim_player)){
	if(myTextbox == noone){
		myTextbox = instance_create_layer(x, y, "Text", obj_sek_textbox);
		myTextbox.text = "Hello woidon";
	}
} else {
	if(myTextbox != noone){
		instance_destroy(myTextbox);
		myTextbox = noone;
	}
}

