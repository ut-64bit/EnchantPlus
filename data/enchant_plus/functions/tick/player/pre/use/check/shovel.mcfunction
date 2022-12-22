#> enchant_plus:tick/player/pre/use/check/shovel
# @within function enchant_plus:tick/player/pre/

scoreboard players set @s Use.Shovel 0
execute if score @s Use.Shovel matches 0 if score @s Use.NShovel matches 1.. run scoreboard players set @s Use.Shovel 1
execute if score @s Use.Shovel matches 0 if score @s Use.DShovel matches 1.. run scoreboard players set @s Use.Shovel 1
execute if score @s Use.Shovel matches 0 if score @s Use.GShovel matches 1.. run scoreboard players set @s Use.Shovel 1
execute if score @s Use.Shovel matches 0 if score @s Use.IShovel matches 1.. run scoreboard players set @s Use.Shovel 1
execute if score @s Use.Shovel matches 0 if score @s Use.SShovel matches 1.. run scoreboard players set @s Use.Shovel 1
execute if score @s Use.Shovel matches 0 if score @s Use.WShovel matches 1.. run scoreboard players set @s Use.Shovel 1