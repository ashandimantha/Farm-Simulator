/// @description Counting forage deplition.
///@argument0 Total_forage
///@argument1 residual
///@argument2 weight

Total_forage = argument0;
residual = argument1;
weight = argument2;
utilization_rate = 0.4;		//animal needs 4% of its weight in forage each day


return (Total_forage - residual) / (weight * utilization_rate);