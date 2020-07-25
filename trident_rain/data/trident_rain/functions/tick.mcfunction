scoreboard players add @a erapsed_time 1

execute as @a[scores={erapsed_time=3..}] at @s run particle minecraft:cloud ~ ~50 ~ 8 8 8 0 1000 force
execute if entity @p[scores={erapsed_time=20..}] run function trident_rain:rain
