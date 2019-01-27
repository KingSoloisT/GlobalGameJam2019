if (instance_exists(Quit3))
{
    if ((position_meeting( Quit3.x, Quit3.y, Player_shape1)) && (Player_shape1.shapeNum == 3) ) 
    {
        if ((image_angle >= 0) && (image_angle <= 15) || (image_angle >= 345) && (image_angle <= 360)) //0 - facing up
        {
            x = Quit3.x;
            y = Quit3.y;
            
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
    }
}
