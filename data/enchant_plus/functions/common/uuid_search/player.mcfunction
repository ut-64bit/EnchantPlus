#> enchant_plus:common/uuid_search/player
# @private

data modify storage enchant_plus:uuid_search CopyUUID set storage enchant_plus:uuid_search UUID
execute store success score @s Temporary run data modify storage enchant_plus:uuid_search CopyUUID set entity @s UUID
execute if score @s Temporary matches 0 run tag @s add UUID_search
