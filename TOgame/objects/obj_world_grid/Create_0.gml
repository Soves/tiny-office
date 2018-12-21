/// @description init grid

//tile size
#macro TILEW 128
#macro TILEH 64

//chunk size
chunk_size = 8;

//mouse position
mx = 0;
my = 0;

//temp
select = 1;

//Screen position
globalX = 0;
globalY = 0;

//Grid positions
LocalX = 0;
LocalY = 0;

//Chunk start position
global.isoX = TILEW*4-TILEW/2;
global.isoY = TILEH*4;

//Grid initialize
chunk = ds_grid_create(chunk_size,chunk_size);

ds_grid_set_region(chunk,0,0,chunk_size,chunk_size,0);