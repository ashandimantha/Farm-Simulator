/// @description Pasture regrowth per day.
/// @argument0 Paddock_acreage
/// @argument1 Pasture_growth_rate(AVG20kgDM/ha/Day)


Paddock_acreage = argument0;
pasture_growth_rate = argument1 * 2.47; //in acres

return Paddock_acreage * pasture_growth_rate;