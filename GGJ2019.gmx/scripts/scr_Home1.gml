if (instance_exists(home))
{
    if ((position_meeting( home.x, home.y, Player_shape1)) && (sprite_index == spr_shape1) ) 
    {
        if ((image_angle >= 0) && (image_angle <= 15) || (image_angle >= 345) && (image_angle <= 360)) //0 - facing up
        {
            x = home.x;
            y = home.y;
            
            speed = 0;
            
            //motion_add(-dir + 90, speed);
            
            //show_debug_message("GAME END! Shape 1");
            
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
                }
            }
        }
        else if ((image_angle >= 165) && (image_angle <= 195))//180 - facing down
        {
            x = home.x;
            y = home.y;
            
            speed = 0;
            
            show_debug_message("GAME END! Shape 1");
            
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
                }
            }
        }
        else if ((image_angle >= 75) && (image_angle <= 105))//90 - facing left
        {
            x = home.x;
            y = home.y;
            
            speed = 0;
            
            show_debug_message("GAME END! Shape 1");
            
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
                }
            }
        }
        else if ((image_angle >= 255) && (image_angle <= 285))//270 - facing right
        {
            x = home.x;
            y = home.y;
            
            speed = 0;
            
            show_debug_message("GAME END! Shape 1");
            
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
                }
            }
        }
    }
}
