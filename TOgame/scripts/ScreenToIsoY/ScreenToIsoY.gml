///ScreenToIsoY(x,y)
//Transforms absolute y coordinate to grid y coordinate
 return (((argument1 - global.isoY) / (TILEH/2)) - ((argument0 - global.isoX) / (TILEW/2))) / 2;
