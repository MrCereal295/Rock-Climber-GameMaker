friction = 0;
sprite_index = spr_ballenemy_move;
hspeed = hspeed;

if place_meeting(x,y,obj_wall || obj_labwall || obj_invisible)
{
    state = "idle";
}
