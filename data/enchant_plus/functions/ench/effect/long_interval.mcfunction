#> enchant_plus:ench/effect/long_interval
# @within function enchant_plus:tick/player/5s_interval

#>
# @within function enchant_plus:ench/effect/**
    #define score_holder $lvl
    #define tag Temp.Effect


tag @s add this

data modify storage _index.d:enchant_plus Data.Player.Inventory set from entity @s Inventory
data modify storage _index.d:enchant_plus Data.Player.SelectedItem set from entity @s SelectedItem

data merge storage _index.d:enchant_plus {Data:{Player:{Effect:[]}}}
summon area_effect_cloud ~ ~ ~ {Tags:["Temp.Effect"],Radius:0f,Duration:6,Age:4,Effects:[]}

execute if predicate enchant_plus:enchantment/auto_repair run function enchant_plus:ench/auto_repair
execute if predicate enchant_plus:enchantment/reproduction run function enchant_plus:ench/effect/long/reproduction
execute if predicate enchant_plus:enchantment/satiety if score @s Food matches ..15 run function enchant_plus:ench/effect/long/satiety

data modify entity @e[tag=Temp.Effect,limit=1] Effects set from storage _index.d:enchant_plus Data.Player.Effect
tag @e[tag=Temp.Effect] remove Temp.Effect

tag @s remove this