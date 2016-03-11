//stop playing arugment0, start playing argument1, and return it's id

//bgm = changeSong(oldID,newSong)

/*
if(audio_get_name(argument0) != audio_get_name(argument1))
{   audio_stop_sound(argument0);              //stop old
    ret = audio_play_sound(argument1,5,1);    //
    audio_sound_gain(ret,global.mscVolume,0); //start new
    spawn_message("CHANGE SONG ACTIVE","DERP DERP DERPDERPDEPRDEPR",60,0)
    return ret;
}
*/

audio_stop_sound(argument0);              //stop old
ret = audio_play_sound(argument1,5,1);    //
//audio_sound_gain(ret,global.mscVolume,0); //start new

return ret;
