if(keyboard_check(vk_up)){
    return true;
}
else if(gamepad_button_check(0,gp_padu)){
    return true;
}
return false;
