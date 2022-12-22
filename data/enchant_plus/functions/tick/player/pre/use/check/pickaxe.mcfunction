#> enchant_plus:tick/player/pre/use/check/pickaxe
# @within function enchant_plus:tick/player/pre/

scoreboard players set @s Use.Pickaxe 0
execute if score @s Use.Pickaxe matches 0 if score @s Use.NPickaxe matches 1.. run scoreboard players set @s Use.Pickaxe 1
execute if score @s Use.Pickaxe matches 0 if score @s Use.DPickaxe matches 1.. run scoreboard players set @s Use.Pickaxe 1
execute if score @s Use.Pickaxe matches 0 if score @s Use.GPickaxe matches 1.. run scoreboard players set @s Use.Pickaxe 1
execute if score @s Use.Pickaxe matches 0 if score @s Use.IPickaxe matches 1.. run scoreboard players set @s Use.Pickaxe 1
execute if score @s Use.Pickaxe matches 0 if score @s Use.SPickaxe matches 1.. run scoreboard players set @s Use.Pickaxe 1
execute if score @s Use.Pickaxe matches 0 if score @s Use.WPickaxe matches 1.. run scoreboard players set @s Use.Pickaxe 1