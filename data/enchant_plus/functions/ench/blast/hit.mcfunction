#> enchant_plus:ench/blast/hit
# @within function
#   enchant_plus:ench/core
#   enchant_plus:tick/arrow/main

#>
# @private
    #define tag Temp.Creeper

summon creeper ~ ~200 ~ {Tags:["Temp.Creeper"],Fuse:0s,ExplosionRadius:2b,ignited:1b}
tp @e[tag=Temp.Creeper] ~ ~ ~
kill @e[tag=AS.Explosion,distance=..1,sort=nearest,limit=1]
kill @s