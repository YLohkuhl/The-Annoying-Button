// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function spr_onFrame(_frame) {
    return ((image_index >= _frame) && ((image_index - image_speed * sprite_get_speed(sprite_index)/(sprite_get_speed_type(sprite_index) == spritespeed_framespergameframe) ? 1 : game_get_speed(gamespeed_fps)) < _frame));
}