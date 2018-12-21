/// @description Insert description here
// You can write your code in this editor

mx = ScreenToIsoX(mouse_x,mouse_y);
my = ScreenToIsoY(mouse_x,mouse_y);

if chunk[# mx,my+1] != undefined && mouse_check_button_pressed(mb_left){
	chunk[# mx,my+1] = 1;
}