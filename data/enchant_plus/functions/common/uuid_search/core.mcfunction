#> enchant_plus:common/uuid_search/core
# @private

scoreboard players set @a Temporary 0

execute as @a run function enchant_plus:common/uuid_search/player

scoreboard players reset @a Temporary
