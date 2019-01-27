if (instance_exists(home2))
{
    if ((position_meeting( home2.x, home2.y, Player_shape1)) && sprite_index == spr_shape2 ) //0 - facing up
    {
        if ((image_angle >= 0) && (image_angle <= 15) || (image_angle >= 345) && (image_angle <= 360))
        {
            x = home2.x;
            y = home2.y;
            
            show_debug_message("GAME END! Shape 2");
            
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
            x = home2.x;
            y = home2.y;
            
            show_debug_message("GAME END! Shape 2");
            
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
