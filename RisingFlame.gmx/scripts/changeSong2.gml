//stop playing arugment0, start playing argument1, and return it's id

//bgm = changeSong(oldID,newSong)
ret = bgm;
if(audio_get_name(bgm) != audio_get_name(argument1))
{
    audio_stop_sound(argument0);              //stop old
    ret = audio_play_sound(argument1,5,1);    //
    audio_sound_gain(ret,global.mscVolume,0); //start new
}

return ret;
