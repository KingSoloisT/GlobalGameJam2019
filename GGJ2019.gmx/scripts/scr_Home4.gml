if (instance_exists(home4))
{
    if ((position_meeting( home4.x, home4.y, Player_shape1)) && sprite_index == spr_shape4 ) //0 - facing up
    {
        if ((image_angle >= 0) && (image_angle <= 15) || (image_angle >= 345) && (image_angle <= 360))
        {
            x = home4.x;
            y = home4.y;
            
            speed = 0;
            
            show_debug_message("GAME END! Shape 4");
            
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
        else if ((image_angle >= 165) && (image_angle <= 195))//180 - facing down
        {
            x = home4.x;
            y = home4.y;
            
            speed = 0;
            
            show_debug_message("GAME END! Shape 4");
            
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
