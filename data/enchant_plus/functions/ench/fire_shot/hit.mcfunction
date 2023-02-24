#> enchant_plus:ench/fire_shot/hit
# @within function
#   enchant_plus:tick/arrow/main

particle explosion ~ ~ ~ 0 0 0 0 1 force @a
particle small_flame ~ ~ ~ 0.25 0.25 0.25 1 10 normal @a
fill ~1 ~1 ~1 ~-1 ~-1 ~-1 fire replace #enchant_plus:air
summon firework_rocket ~ ~ ~ {Life:0,LifeTime:0,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:4,Colors:[I;16711680]}]}}}}
kill @s
