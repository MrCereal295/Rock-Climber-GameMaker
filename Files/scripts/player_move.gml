friction = 0;

//Movement
if keyboard_check(ord('D')) and keyboard_check(ord('W')) {
    direction=45; speed=6;
    sprite_index = spr_player_up;
}
else if keyboard_check_released(ord('D')) and keyboard_check_released(ord('W')) {
    direction=45; speed=0;
    sprite_index = spr_player_idleup;
}
        
else if keyboard_check(ord('D')) and keyboard_check(ord('S')) {
    direction=315; speed=6;
    sprite_index = spr_player_down;
}
else if keyboard_check_released(ord('D')) and keyboard_check_released(ord('S')) {
    direction=315; speed=0;
    sprite_index = spr_player_idle;
}
        
else if keyboard_check(ord('A')) and keyboard_check(ord('W')) {
    direction=135; speed=6;
    sprite_index = spr_player_up;
}
else if keyboard_check_released(ord('A')) and keyboard_check_released(ord('W')) {
    direction=135; speed=0;
    sprite_index = spr_player_idleup;
}
        
else if keyboard_check(ord('A')) and keyboard_check(ord('S')) {
    direction=225; speed=6;
    sprite_index = spr_player_down; image_xscale = 1
}
else if keyboard_check_released(ord('A')) and keyboard_check_released(ord('S')) {
    direction=225; speed=0;
    sprite_index = spr_player_idle;
}
else if keyboard_check(ord('W')) {
    direction=90; speed=6;
    sprite_index = spr_player_up;
}
else if keyboard_check_released(ord('W')) {
    direction=90; speed=0;
    sprite_index = spr_player_idleup;
}
else if keyboard_check(ord('D')) {
    direction=0; speed=6;
    sprite_index = spr_player_side; image_xscale = 1;
}
else if keyboard_check_released(ord('D'))  && !keyboard_check(ord('S')){
    direction=0; speed=0;
    sprite_index = spr_player_idleside;
}
else if keyboard_check(ord('A')){
    direction=180; speed=6;
    sprite_index = spr_player_side; image_xscale = -1;
}
else if keyboard_check_released(ord('A')) && !keyboard_check(ord('S')) {
    direction=180; speed=0;
    sprite_index = spr_player_idleside; image_xscale = -1;
}
else if keyboard_check(ord('S')) {
    direction=270; speed=6;
    sprite_index = spr_player_down;
}
else if keyboard_check_released(ord('S')) {
    direction=270; speed=0;
    sprite_index = spr_player_idle;
}
if keyboard_check_pressed(ord('J'))
{
    state = "attack";
    image_index = 0;
}
