if distance_to_object(obj_player_01) <= distancetrigger
{
    state = "chase";
}
else if canmove == true
{
    sprite_index = spr_enemy_move;
    direction = irandom_range(0,359);
    speed = 2;
    canmove = false;
    alarm[0] = 60;
}
