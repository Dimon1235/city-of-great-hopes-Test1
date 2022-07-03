/// @description DEFAULT TET BOX 4 IDIOTS


//draw textbox
draw_sprite(spr_box, 0 , x,y);


//draw text
draw_set_font(fnt_main_text_idk);
//sep	The distance in pixels between lines of text.
//w		The maximum width in pixels of the string before a line break.
draw_text_ext(x,y, text, stringHeight, boxWidth);