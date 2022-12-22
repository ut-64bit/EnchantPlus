#> enchant_plus:ench/harvest
# @within function enchant_plus:tick/player/main/mine/hoe

execute positioned ~01 ~ ~00 if block ~ ~ ~ #enchant_plus:harvest[age=7] run function enchant_plus:core/break
execute positioned ~-1 ~ ~00 if block ~ ~ ~ #enchant_plus:harvest[age=7] run function enchant_plus:core/break

execute positioned ~01 ~ ~01 if block ~ ~ ~ #enchant_plus:harvest[age=7] run function enchant_plus:core/break
execute positioned ~00 ~ ~01 if block ~ ~ ~ #enchant_plus:harvest[age=7] run function enchant_plus:core/break
execute positioned ~-1 ~ ~01 if block ~ ~ ~ #enchant_plus:harvest[age=7] run function enchant_plus:core/break

execute positioned ~01 ~ ~-1 if block ~ ~ ~ #enchant_plus:harvest[age=7] run function enchant_plus:core/break
execute positioned ~00 ~ ~-1 if block ~ ~ ~ #enchant_plus:harvest[age=7] run function enchant_plus:core/break
execute positioned ~-1 ~ ~-1 if block ~ ~ ~ #enchant_plus:harvest[age=7] run function enchant_plus:core/break