if (instance_exists(Quit1))
{
    if ((position_meeting( Quit1.x, Quit1.y, Player_shape1)) && (sprite_index == spr_shape1) ) 
    {
        if ((image_angle >= 0) && (image_angle <= 15) || (image_angle >= 345) && (image_angle <= 360)) //0 - facing up
        {
            x = Quit1.x;
            y = Quit1.y;
            
            speed = 0;
            
            image_xscale -= 0.05;
            image_yscale -= 0.05;
            
            if (image_xscale <= 0)
            {
                //instance_create(0, 0, obj_FadeOut);
                
                
                if room_next(room) != -1
                {
                    game_end();
                }
                else
                {
                    game_end();
                }
                
            }
        }
        else if ((image_angle >= 165) && (image_angle <= 195))//180 - facing down
        {
            x = Quit1.x;
            y = Quit1.y;
            
            speed = 0;
            
            show_debug_message("GAME END! Shape 1");
            
            image_xscale -= 0.05;
            image_yscale -= 0.05;
            
            if (image_xscale <= 0)
            {
                //instance_create(0, 0, obj_FadeOut);
                
                
                if room_next(room) != -1
                {
                    game_end();
                }
                else
                {
                    game_end();
                }
                
            }
        }
        else if ((image_angle >= 75) && (image_angle <= 105))//90 - facing left
        {
            x = Quit1.x;
            y = Quit1.y;
            
            speed = 0;
            
            show_debug_message("GAME END! Shape 1");
            
            image_xscale -= 0.05;
            image_yscale -= 0.05;
            
            if (image_xscale <= 0)
            {
                //instance_create(0, 0, obj_FadeOut);
                
                
                if room_next(room) != -1
                {
                    game_end();
                }
                else
                {
                    game_end();
                }
                
            }
        }
        else if ((image_angle >= 255) && (image_angle <= 285))//270 - facing right
        {
            x = Quit1.x;
            y = Quit1.y;
            
            speed = 0;
            
            show_debug_message("GAME END! Shape 1");
            
            image_xscale -= 0.05;
            image_yscale -= 0.05;
            
            if (image_xscale <= 0)
            {
                //instance_create(0, 0, obj_FadeOut);
                
                
                if room_next(room) != -1
                {
                    game_end();
                }
                else
                {
                    game_end();
                }
                
            }
        }
    }
}
