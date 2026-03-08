
draw_text(100,100,question);

for (var i = 0; i < choice_count; i++)
{
    var prefix = "  ";
    if (i == choice) prefix = "> ";

    draw_text(100,140 + i*30, prefix + choices[i]);
}


/*
var _dx = 0;
var _dy = gui_h * 0.7;
var _boxw = gui_w;
var _boxh = gui_h - _dy;

draw_sprite_stretched(spr_box, 0, _dx, _dy, _boxw, _boxh);

_dx += 40;
_dy += 40;

draw_text(_dx, _dy, draw_message);
*/