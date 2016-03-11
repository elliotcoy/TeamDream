if(keyboard_check_pressed(vk_down)){
    return true;
}
else if(gamepad_button_check_pressed(0,gp_padd)){
    return true;
}
return false;
