accept_key=keyboard_check_pressed(ord("E"));
textbox_x = camera_get_view_x(view_camera[0])
textbox_y = camera_get_view_y(view_camera[0])+100;

//setup
if setup == false {
	setup = true;
	draw_set_font(Font1);
	draw_set_valign(fa_top);
	draw_set_halign(fa_left);
	// цикл для "листання" сторінок
	page_number = array_length(text);
	for(var p=0; p<page_number; p++){
		//визначення кількості символів на сторіні
		text_length[p] = string_length(text[p]);
		text_x_offset[p] = 44;
		}	
}
	
if draw_char < text_length {
	draw_char += text_spd;
	draw_char = clamp(draw_char, 0, text_length[page]);
}

//  пролистування тексту
if accept_key
{
	if draw_char == text_length[page]	
		{
		if page < page_number-1
			{
			page++;
			draw_char = 0;
			}
		else instance_destroy();
		}
	else {
		draw_char = text_length[page];
		
		}
	
}

txt_img+=txtb_img_spd;

