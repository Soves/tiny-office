////ScreenToIsoX(x,y)
//Transforms absolute x coordinate to grid x coordinate

return (((argument0 - global.isoX) / (TILEW/2)) + ((argument1 - global.isoY) / (TILEH/2))) / 2;