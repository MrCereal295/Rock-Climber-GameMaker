if sprite_index == spr_player_idleup or sprite_index == spr_player_up
{
    friction = 5;
    sprite_index = spr_player_attackup2;
    instance_create(x,y,obj_player_hitboxup);
} 
else if sprite_index == spr_player_side or sprite_index == spr_player_idleside
{
    image_xscale = obj_player_01.image_xscale;
    friction = 5;
    sprite_index = spr_player_attackside2;
    with instance_create(x,y,obj_player_hitboxside)
    {
        image_xscale = other.image_xscale;
    }
}
else if (sprite_index == spr_player_down or sprite_index == spr_player_idle) && keyboard_check(ord('J'))
{
    image_index = 0;
    friction = 5;
    sprite_index = spr_player_attackdown2;
    instance_create(x,y,obj_player_hitboxdown);
}
