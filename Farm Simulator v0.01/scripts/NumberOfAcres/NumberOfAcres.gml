// @function NumberOfAcres(x, y)
/// @description Calculating Animal units.
/// @argument0 Average_yield_per_acre

animals = AnimalUnits.animal;
average_yield_per_acre = argument0;
average_animal_weight = 1200;
utilization_rate = 0.4;		//DAILY
grazing_days = 365;

return ( animals * average_animal_weight * utilization_rate * grazing_days ) / (average_yield_per_acre)