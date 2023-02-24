#> enchant_plus:sys/load/
# @within tag/function minecraft:load

# objective
    function enchant_plus:sys/load/objective
    function enchant_plus:sys/load/const

schedule clear enchant_plus:tick/player/1s_interval
schedule clear enchant_plus:tick/player/5s_interval
schedule function enchant_plus:tick/player/1s_interval 1s append
schedule function enchant_plus:tick/player/5s_interval 5s append