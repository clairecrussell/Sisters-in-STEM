//trash collection
var draw_x = 8;
var draw_y = 8;


//draw coin gui
draw_set_font(fnt_main);

var _w = display_get_gui_width();

//draw coin sprite
draw_sprite(spr_bottle, 0, _w - draw_x-150, draw_y +30);

//draw coin text
draw_set_halign(fa_right);
draw_text(_w - draw_x*2-150, draw_y, coins);
draw_set_halign(fa_left);