#> enchant_plus:ench/explosion/run
# @within function enchant_plus:ench/explosion/

#>
# @private
    #define tag Temp.Creeper

execute store result score $lvl EnchantPlus.Temporary run data get storage _index.d:enchant_plus Data.Player.SelectedItem.tag.CustomEnchantments[{id:"enchant_plus:explosion"}].lvl 1

summon creeper ~ ~200 ~ {Tags:["Temp.Creeper"],Fuse:1s,ExplosionRadius:1b,ignited:1b}
execute store result entity @e[tag=Temp.Creeper,limit=1] ExplosionRadius byte 1.0 run scoreboard players get $lvl EnchantPlus.Temporary

tp @e[tag=Temp.Creeper] ~ ~ ~
kill @s