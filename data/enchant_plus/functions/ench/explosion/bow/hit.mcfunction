#> enchant_plus:ench/explosion/bow/hit
# @within function enchant_plus:tick/arrow/main

#>
# @private
    #define tag Temp.Creeper

summon creeper ~ ~200 ~ {Tags:["Temp.Creeper"],Fuse:0s,ExplosionRadius:2b,ignited:1b}
tp @e[tag=Temp.Creeper] ~ ~ ~
kill @s