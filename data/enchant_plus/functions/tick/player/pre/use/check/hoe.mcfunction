#> enchant_plus:tick/player/pre/use/check/hoe
# @within function enchant_plus:tick/player/pre/

scoreboard players set @s Use.Hoe 0
execute if score @s Use.Hoe matches 0 if score @s Use.NHoe matches 1.. run scoreboard players set @s Use.Hoe 1
execute if score @s Use.Hoe matches 0 if score @s Use.DHoe matches 1.. run scoreboard players set @s Use.Hoe 1
execute if score @s Use.Hoe matches 0 if score @s Use.GHoe matches 1.. run scoreboard players set @s Use.Hoe 1
execute if score @s Use.Hoe matches 0 if score @s Use.IHoe matches 1.. run scoreboard players set @s Use.Hoe 1
execute if score @s Use.Hoe matches 0 if score @s Use.SHoe matches 1.. run scoreboard players set @s Use.Hoe 1
execute if score @s Use.Hoe matches 0 if score @s Use.WHoe matches 1.. run scoreboard players set @s Use.Hoe 1