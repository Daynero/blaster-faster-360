#region Draw the player ship armor
var _player_ship = instance_find(o_player_ship, 0);
var _armor = 0;
if (_player_ship != noone) {
	_armor = _player_ship.armor;	
}
var _x_armor = 8;
var _y_armor = 8;

draw_sprite(s_armor, _armor, _x_armor, _y_armor)
#endregion
#region Draw the player score
draw_set_halign(fa_right);
var _score_sprite_width = sprite_get_width(s_score);
var _x_score = room_width - _score_sprite_width - 8;
var _y_score = 8;

draw_sprite(s_score, 0, _x_score, _y_score);
draw_text(_x_score + _score_sprite_width - 3, _y_score + 1, score);
draw_set_halign(fa_left);
#endregion