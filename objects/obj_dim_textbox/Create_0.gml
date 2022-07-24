depth=-99999;


textbox_width = 200;
textbox_hight = 64;
border    = 8;
line_sep  = 10;
line_widt = textbox_width-border*2;
txtb_sprite = spr_dialog_back;
txtb_img = 0;
txtb_img_spd = 6/30;



page = 0;
page_number = 0;
text[1] = "Hello world!";
text[0] = "lets go to try do some dialog I hope that I can do this! This text must be sooooo looong that nocing ib this word can`t take it inside. I must be consider that i can divide a lot of text to many pages";
text_length[0] = string_length(text[0]);
draw_char = 0;
text_spd  = 1;
setup = false;



