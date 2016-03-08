if(keyboard_check(vk_left)){
    return true;
}
else if(gamepad_button_check(0,gp_padl)){
    return true;
}
return false;
