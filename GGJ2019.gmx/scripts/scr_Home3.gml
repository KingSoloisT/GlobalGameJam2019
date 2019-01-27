if (instance_exists(home3))
{
    if ((position_meeting( home3.x, home3.y, Player_shape1)) && sprite_index == spr_shape3 ) 
    {
        if ((image_angle >= 0) && (image_angle <= 15) || (image_angle >= 345) && (image_angle <= 360))//0 - facing up
        {
            x = home3.x;
            y = home3.y;
            
            speed = 0;
            
            show_debug_message("GAME END! Shape 3");
            
            image_xscale -= 0.05;
            image_yscale -= 0.05;
            //game_end();
            //win or next shape.
            
            if (image_xscale <= 0)
            {
                if room_next(room) != -1
                {
                    room_goto_next();
                }
                else
                {
                    room_goto(room);
                }
            }
        }
    }
}
