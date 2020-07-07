scoreboard players add @a erapsed_time 1

execute as @a at @s run summon area_effect_cloud ~ ~30 ~ {Tags:["trident_cloud"], Particle:cloud, Radius:10f, Duration:2}
execute if entity @p[scores={erapsed_time=20..}] run function trident_rain:rain
