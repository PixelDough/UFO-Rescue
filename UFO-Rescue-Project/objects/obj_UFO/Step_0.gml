


var x_input = (keyboard_check(vk_right) - keyboard_check(vk_left));
var y_input = (keyboard_check(vk_down) - keyboard_check(vk_up));

if x_input == 0 hspeed = lerp(hspeed, 0, 0.05);
if y_input == 0 vspeed = lerp(vspeed, 0, 0.05);

hspeed = clamp(hspeed + (hspd * x_input), -hspeed_max, hspeed_max);
vspeed = clamp(vspeed + (vspd * y_input), -vspeed_max, vspeed_max);

