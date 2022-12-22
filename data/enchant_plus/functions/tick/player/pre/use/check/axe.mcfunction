#> enchant_plus:tick/player/pre/use/check/axe
# @within function enchant_plus:tick/player/pre/

scoreboard players set @s Use.Axe 0
execute if score @s Use.Axe matches 0 if score @s Use.NAxe matches 1.. run scoreboard players set @s Use.Axe 1
execute if score @s Use.Axe matches 0 if score @s Use.DAxe matches 1.. run scoreboard players set @s Use.Axe 1
execute if score @s Use.Axe matches 0 if score @s Use.GAxe matches 1.. run scoreboard players set @s Use.Axe 1
execute if score @s Use.Axe matches 0 if score @s Use.IAxe matches 1.. run scoreboard players set @s Use.Axe 1
execute if score @s Use.Axe matches 0 if score @s Use.SAxe matches 1.. run scoreboard players set @s Use.Axe 1
execute if score @s Use.Axe matches 0 if score @s Use.WAxe matches 1.. run scoreboard players set @s Use.Axe 1