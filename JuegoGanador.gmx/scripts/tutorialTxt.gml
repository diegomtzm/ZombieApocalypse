txt = instance_create(argument1,argument2,textObj2);

with(txt){
global.padding = 30;
global.maxlength = 700;
global.text = argument0;
global.font = tutorial;

global.text_length = string_length(global.text);
global.font_size = font_get_size(global.font);
draw_set_font(global.font);
global.text_width = string_width_ext(global.text,global.font_size + (global.font_size/2), global.maxlength);
global.text_height = string_height_ext(global.text,global.font_size + (global.font_size/2), global.maxlength);
global.boxwidth = global.text_width + (global.padding*2);
global.boxheight = global.text_height + (global.padding*2);
}
