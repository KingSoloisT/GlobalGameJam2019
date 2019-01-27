if (instance_exists(home2))
{
    if ((position_meeting( home2.x, home2.y, Player_shape1)) && Player_shape1.shapeNum = 2 ) //0 - facing up
    {
        if ((image_angle >= 0) && (image_angle <= 15) || (image_angle >= 345) && (image_angle <= 360))
        {
            x = home2.x;
            y = home2.y;
            
            speed = 0;
            
            show_debug_message("GAME END! Shape 2");
            
            image_xscale -= 0.05;
            image_yscale -= 0.05;
            
            //game_end();
            //win or next shape.
            
            if (image_xscale <= 0)
            {
                if (room == FinalRoom)
                {
                    if (Player_shape1.sprite_index == spr_shape1)
                    {
                        home.sprite_index = spr_shape1_closed;
                    }
                    if (Player_shape1.sprite_index == spr_shape2)
                    {
                        home2.sprite_index = spr_shape2_closed;
                    }
                    if (Player_shape1.sprite_index == spr_shape3)
                    {
                        home3.sprite_index = spr_shape3_closed;
                    }
                    if (Player_shape1.sprite_index == spr_shape4)
                    {
                        home4.sprite_index = spr_shape4_closed;
                    }
                    
                    instance_create(0,0, obj_CreditTransistions);
                }
                else
                {
                    instance_create(0, 0, obj_FadeOut);
                    audio_sound_gain(fx_success,0.8,false);
                    audio_play_sound(fx_success,90,false);
                }
            }
        }
        else if ((image_angle >= 165) && (image_angle <= 195))//180 - facing down
        {
            x = home2.x;
            y = home2.y;
            
            speed = 0;
            
            show_debug_message("GAME END! Shape 2");
            
            image_xscale -= 0.05;
            image_yscale -= 0.05;
            //game_end();
            //win or next shape.
            
            if (image_xscale <= 0)
            {
                if (room == FinalRoom)
                {
                    if (Player_shape1.sprite_index == spr_shape1)
                    {
                        home.sprite_index = spr_shape1_closed;
                    }
                    if (Player_shape1.sprite_index == spr_shape2)
                    {
                        home2.sprite_index = spr_shape2_closed;
                    }
                    if (Player_shape1.sprite_index == spr_shape3)
                    {
                        home3.sprite_index = spr_shape3_closed;
                    }
                    if (Player_shape1.sprite_index == spr_shape4)
                    {
                        home4.sprite_index = spr_shape4_closed;
                    }
                    
                    instance_create(0,0, obj_CreditTransistions);
                }
                else
                {
                    instance_create(0, 0, obj_FadeOut);
                    audio_sound_gain(fx_success,0.8,false);
                    audio_play_sound(fx_success,90,false);
                }
            }
        }
    }
}
