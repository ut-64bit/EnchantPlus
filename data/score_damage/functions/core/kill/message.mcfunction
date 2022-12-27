#> score_damage:core/kill/message
# @within function score_damage:core/kill/

#>
# @private
    #define score_holder $message

execute store result score $message ScoreDamageCore run gamerule showDeathMessages
gamerule showDeathMessages false

execute if predicate score_damage:have_totem run effect give @s instant_damage 1 1 true
execute unless predicate score_damage:have_totem run kill @s
execute unless predicate score_damage:have_totem run tellraw @a [{"selector":"@s"},{"text":"は","color":"white"},{"selector":"@e[tag=AttackPlayer]"},{"text":"に殺された。","color":"white"}]

execute if score $message ScoreDamageCore matches 1 run gamerule showDeathMessages true
scoreboard players reset $message ScoreDamageCore