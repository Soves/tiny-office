/// @description Insert description here
// You can write your code in this editor

mx = ScreenToIsoX(mouse_x,mouse_y);
my = ScreenToIsoY(mouse_x,mouse_y);

if  device_mouse_check_button_released(0,mb_left){
	chunk1[# mx,my] = select;
}
if device_mouse_check_button_pressed(0,mb_right){
	select++;
	if select > 4{
	select = 0;
	}
}
