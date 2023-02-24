#> enchant_plus:tick/player/main/
# @within tag/function enchant_plus:player-tick

#>
# @within function
#   enchant_plus:tick/player/main/mine/pickaxe
#   enchant_plus:tick/player/main/mine/shovel
#   enchant_plus:tick/player/main/mine/axe
#   enchant_plus:tick/player/main/mine/hoe
#   enchant_plus:core/break
#   enchant_plus:ench/timber/**
    #define score_holder $Temp.Damage

execute if score @s Use.Pickaxe matches 1.. as @e[type=item,predicate=enchant_plus:age0,sort=nearest,limit=1] at @s run function enchant_plus:tick/player/main/mine/pickaxe

execute if score @s Use.Shovel matches 1.. as @e[type=item,predicate=enchant_plus:age0,sort=nearest,limit=1] at @s run function enchant_plus:tick/player/main/mine/shovel

execute if score @s Use.Axe matches 1.. as @e[type=item,predicate=enchant_plus:age0,sort=nearest,limit=1] at @s run function enchant_plus:tick/player/main/mine/axe

execute if score @s Use.Hoe matches 1.. as @e[type=item,predicate=enchant_plus:age0,sort=nearest,limit=1] at @s run function enchant_plus:tick/player/main/mine/hoe

execute if score @s Use.Bow matches 1.. anchored eyes positioned ^ ^ ^ as @e[type=#arrows,sort=nearest,limit=1] at @s run function enchant_plus:tick/player/main/use/bow

execute if score @s Use.Trident matches 1.. anchored eyes positioned ^ ^ ^ as @e[type=trident,sort=nearest,limit=1] at @s run function enchant_plus:tick/player/main/use/trident


function enchant_plus:ench/core