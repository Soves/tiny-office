/// @description Insert description here
// You can write your code in this editor
var _temp_grid = noone;
if chunk1[# mx,my] = 0 && device_mouse_check_button(0,mb_left){
	_temp_grid = ds_grid_create(chunk_size,chunk_size);
	ds_grid_set_region(_temp_grid,0,0,chunk_size,chunk_size,0);
		_temp_grid[# mx,my] = 1;
}
for (c = 0; c < chunk_size; c++){for (r = 0; r < chunk_size; r++){
		draw_sprite(spr_test,chunk[# c,r],IsoToScreenX(c,r),IsoToScreenY(c,r));
}}
for (c = 0; c < chunk_size; c++){for (r = 0; r < chunk_size; r++){
		draw_sprite(spr_test1,chunk1[# c,r],IsoToScreenX(c,r),IsoToScreenY(c,r));
		if _temp_grid != noone && _temp_grid[# c,r] = 1{
		if chunk1[# c,r] != 0{
		draw_set_color(c_red);
		}
			draw_set_alpha(.5);
			
			draw_sprite(spr_test1,select,IsoToScreenX(c,r),IsoToScreenY(c,r));
			draw_set_color(c_white);
			draw_set_alpha(1);
		}
}}
if _temp_grid != noone{
ds_grid_destroy(_temp_grid);
}
