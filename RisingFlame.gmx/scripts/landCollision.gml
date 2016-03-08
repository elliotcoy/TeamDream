////landCollision(obj)
//********************************************
//while_meeting(x,y,land,0,-1) //base case, get on top of land

//********************************************
argLand = argument0;

if(hspeed<0) //going left
{   if(place_meeting(x+hspeed,y,argLand))
    {   slope=findSlope(0,x,y,argLand);
        if(slope=0)//hit wall
        {   while(place_meeting(x+hspeed,y,argLand))
            {   hspeed += 1;
            }
        }
        else//go up slope
        {   y-=slope;
        }
    }
}
//********************************************
else if(hspeed>0) //going right
{   if(place_meeting(x+hspeed,y,argLand))
    {   slope=findSlope(abs(hspeed),x,y,argLand);
        if(slope=0)//hit wall
        {   while(place_meeting(x+hspeed,y,argLand))
            {   hspeed -= 1;
            }
        }
        else//go up slope
        {   y-=slope;
        }
    }
}
//********************************************
if(vspeed<0) //going up
{   if(while_meeting(0,1,argLand,0,1))
    {   }
}
//********************************************
else if(vspeed>0) //going down
{   if(while_meeting(0,1,argLand,0,-1))
    {   /*if(!onGround)
        {   
            if(place_meeting(x,y,WaterBlock))
            {   sfx(snd_BUDDYSPLASH);
            }
            else
            {   sfx(snd_BUDDYLAND);
            }
        }
            */
        onGround=true;
        state=0;
    }
    else
    {   onGround=false;}
}  
