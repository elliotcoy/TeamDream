if(keyboard_check_pressed(vk_up)){
    return true;
}
else if(gamepad_button_check_pressed(0,gp_padu)){
    return true;
}
return false;
