////landCollision(obj)
//********************************************
//while_meeting(x,y,land,0,-1) //base case, get on top of land

//********************************************
argLand = argument0;
dx = argument1;
dy = argument2;

if(hspeed<0) //going left
{   if(place_meeting(x+hspeed+dx,y+dy,argLand))
    {   while(place_meeting(x+hspeed+dx,y+dy,argLand))
        {   hspeed += 1;
        }
    }
}
//********************************************
else if(hspeed>0) //going right
{   if(place_meeting(x+hspeed+dx,y+dy,argLand))
    {   
        while(place_meeting(x+hspeed+dx,y+dy,argLand))
        {   hspeed -= 1;
        }
    }
}
//********************************************
if(vspeed<0) //going up
{
    if(place_meeting(x+dx,y+vspeed+dy,argLand))
    {   
        while(place_meeting(x+dx,y+vspeed+dy,argLand))
        {   vspeed += 1;
        }
    }
    //if(while_meeting(0,1,argLand,0,1)){}
}
//********************************************
else if(vspeed>0) //going down
{
    if(place_meeting(x+dx,y+vspeed+dy,argLand))
    {   
        while(place_meeting(x+dx,y+vspeed+dy,argLand))
        {   vspeed -= 1;
        }
    }
    
    if(while_meeting(0,1,argLand,0,-1))
    {   //onGround=true;
        //state=0;
    }
    //else{   onGround=false;}
}  
