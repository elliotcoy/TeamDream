if(keyboard_check_released(vk_space)){
    return true;
}
else if(gamepad_button_check_released(0,gp_face1)){
    return true;
}
else if(gamepad_button_check_released(0,gp_face2)){
    return true;
}
else if(gamepad_button_check_released(0,gp_face3)){
    return true;
}
else if(gamepad_button_check_released(0,gp_face4)){
    return true;
}
return false;
