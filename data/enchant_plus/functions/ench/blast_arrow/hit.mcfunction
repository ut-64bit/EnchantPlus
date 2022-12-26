#> enchant_plus:ench/blast_arrow/hit
# @within function
#   enchant_plus:tick/global/main/
#   enchant_plus:tick/arrow/main

#>
# @private
    #define tag Temp.Creeper

summon creeper ~ ~200 ~ {Tags:["Temp.Creeper"],Fuse:0s,ExplosionRadius:-3b,ignited:1b,CustomName:'{"text":"爆破矢"}'}
particle explosion ~ ~ ~ 0.1 0.1 0.1 4 3 force @a
tp @e[tag=Temp.Creeper] ~ ~ ~
kill @e[type=armor_stand,tag=Arrow.Explosion,distance=..1,sort=nearest,limit=1]
kill @s
