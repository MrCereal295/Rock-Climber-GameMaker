friction = 0;
if distance_to_object(obj_player_01) >= distancetrigger
{
    state = "wander";
}
if place_meeting(x,y,obj_player_01)
{
    state = "attack";
}
else move_towards_point(obj_player_01.x,obj_player_01.y,2);
