#> enchant_plus:ench/effect/short_interval
# @within function enchant_plus:tick/player/1s_interval

#>
# @within function enchant_plus:ench/effect/**
    #define score_holder $lvl
    #define tag Temp.Effect


tag @s add this

data modify storage _index.d:enchant_plus Data.Player.Inventory set from entity @s Inventory
data modify storage _index.d:enchant_plus Data.Player.SelectedItem set from entity @s SelectedItem

data merge storage _index.d:enchant_plus {Data:{Player:{Effect:[]}}}
summon area_effect_cloud ~ ~ ~ {Tags:["Temp.Effect"],Radius:0f,Duration:6,Age:4,Effects:[]}

execute if predicate enchant_plus:enchantment/haste run function enchant_plus:ench/effect/short/haste
execute if predicate enchant_plus:enchantment/jump_boost run function enchant_plus:ench/effect/short/jump_boost
execute if predicate enchant_plus:enchantment/night_vision run function enchant_plus:ench/effect/short/night_vision
execute if predicate enchant_plus:enchantment/rader run function enchant_plus:ench/effect/short/rader
execute if predicate enchant_plus:enchantment/feather run function enchant_plus:ench/effect/short/feather

data modify entity @e[tag=Temp.Effect,limit=1] Effects set from storage _index.d:enchant_plus Data.Player.Effect
tag @e[tag=Temp.Effect] remove Temp.Effect

tag @s remove this