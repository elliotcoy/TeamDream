//returns true if adjustments were made

xx  = argument0;    //T/F x +hspeed
yy  = argument1;    //T/F y +vspeed
lnd = argument2;    //land collide obj
xm  = argument3;    //x adjust
ym  = argument4;    //y adjust

if(place_meeting(x,y+vspeed*yy,lnd))
{   while(place_meeting(x,y+vspeed*yy,lnd))
    {   hspeed += xm;
        vspeed += ym;
    }
    return true;
}
return false;
