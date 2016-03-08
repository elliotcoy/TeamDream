if(keyboard_check(vk_right)){
    return true;
}
else if(gamepad_button_check(0,gp_padr)){
    return true;
}
return false;
