////friction(strength)
f = argument0+1;

if(hspeed>0){
    hspeed-=f;
    if(hspeed<0){
        hspeed=0;
    }
}

if(hspeed<0){
    hspeed+=f;
    if(hspeed>0){
        hspeed=0;
    }
}
