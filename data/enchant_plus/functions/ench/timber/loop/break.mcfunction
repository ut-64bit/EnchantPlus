#> enchant_plus:ench/timber/loop/break
# @within function enchant_plus:ench/timber/loop/

# aec召喚
    execute positioned ~01 ~ ~ unless entity @e[tag=CustomEnch.Timber,distance=..0.1] if block ~ ~ ~ #enchant_plus:timber run function enchant_plus:ench/timber/loop/summon_aec
    execute positioned ~-1 ~ ~ unless entity @e[tag=CustomEnch.Timber,distance=..0.1] if block ~ ~ ~ #enchant_plus:timber run function enchant_plus:ench/timber/loop/summon_aec
    execute positioned ~ ~01 ~ unless entity @e[tag=CustomEnch.Timber,distance=..0.1] if block ~ ~ ~ #enchant_plus:timber run function enchant_plus:ench/timber/loop/summon_aec
    execute positioned ~ ~-1 ~ unless entity @e[tag=CustomEnch.Timber,distance=..0.1] if block ~ ~ ~ #enchant_plus:timber run function enchant_plus:ench/timber/loop/summon_aec
    execute positioned ~ ~ ~01 unless entity @e[tag=CustomEnch.Timber,distance=..0.1] if block ~ ~ ~ #enchant_plus:timber run function enchant_plus:ench/timber/loop/summon_aec
    execute positioned ~ ~ ~-1 unless entity @e[tag=CustomEnch.Timber,distance=..0.1] if block ~ ~ ~ #enchant_plus:timber run function enchant_plus:ench/timber/loop/summon_aec

execute if entity @s[tag=Temp.Success] run scoreboard players remove $loop_count EnchantPlus.Temporary 1