#> enchant_plus:tick/player/post/score_reset/
# @within function enchant_plus:tick/player/post/

execute unless score @s Use.Pickaxe matches 0 run function enchant_plus:tick/player/post/score_reset/use/pickaxe
execute unless score @s Use.Axe matches 0 run function enchant_plus:tick/player/post/score_reset/use/axe
execute unless score @s Use.Shovel matches 0 run function enchant_plus:tick/player/post/score_reset/use/shovel
execute unless score @s Use.Hoe matches 0 run function enchant_plus:tick/player/post/score_reset/use/hoe
execute unless score @s Use.COAS matches 0 run scoreboard players set @s Use.COAS 0
execute unless score @s Use.Bow matches 0 run scoreboard players set @s Use.Bow 0
execute unless score @s Use.Trident matches 0 run scoreboard players set @s Use.Trident 0
scoreboard players operation @s PreXP = @s XP