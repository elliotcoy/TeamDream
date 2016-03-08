if(keyboard_check(vk_down)){
    return true;
}
else if(gamepad_button_check(0,gp_padd)){
    return true;
}
return false;
