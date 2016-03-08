rec = argument0;
xx  = argument1;
yy  = argument2;
obj = argument3;

if(rec>abs(hspeed)+20)      //base
{   return 0;}

if(!place_meeting(xx+hspeed,yy+vspeed-rec,obj)) //free
{   return rec;}

rec++;
return findSlope(rec,xx,yy,obj) //keep checking, up one pixel
