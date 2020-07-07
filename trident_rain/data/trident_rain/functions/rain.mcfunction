scoreboard players set @a RAND_MAX_XZ 10
scoreboard players set @a XZ_adjust 5
scoreboard players set @a RAND_MAX_Y 20

execute as @e[tag=trident_cloud] at @s run summon minecraft:trident ~ ~ ~ {life:1100s, Tags:["trident_rain", "trident_num1"], Motion: [0.0d, -2.0d, 0.0d], Rotation: [0.0f, -90.0f]}
execute as @e[tag=trident_cloud] at @s run summon minecraft:trident ~ ~ ~ {life:1100s, Tags:["trident_rain", "trident_num2"], Motion: [0.0d, -2.0d, 0.0d], Rotation: [0.0f, -90.0f]}
execute as @e[tag=trident_cloud] at @s run summon minecraft:trident ~ ~ ~ {life:1100s, Tags:["trident_rain", "trident_num3"], Motion: [0.0d, -2.0d, 0.0d], Rotation: [0.0f, -90.0f]}
execute as @e[tag=trident_cloud] at @s run summon minecraft:trident ~ ~ ~ {life:1100s, Tags:["trident_rain", "trident_num4"], Motion: [0.0d, -2.0d, 0.0d], Rotation: [0.0f, -90.0f]}
execute as @e[tag=trident_cloud] at @s run summon minecraft:trident ~ ~ ~ {life:1100s, Tags:["trident_rain", "trident_num5"], Motion: [0.0d, -2.0d, 0.0d], Rotation: [0.0f, -90.0f]}
execute as @e[tag=trident_cloud] at @s run summon minecraft:trident ~ ~ ~ {life:1100s, Tags:["trident_rain", "trident_num6"], Motion: [0.0d, -2.0d, 0.0d], Rotation: [0.0f, -90.0f]}
execute as @e[tag=trident_cloud] at @s run summon minecraft:trident ~ ~ ~ {life:1100s, Tags:["trident_rain", "trident_num7"], Motion: [0.0d, -2.0d, 0.0d], Rotation: [0.0f, -90.0f]}
execute as @e[tag=trident_cloud] at @s run summon minecraft:trident ~ ~ ~ {life:1100s, Tags:["trident_rain", "trident_num8"], Motion: [0.0d, -2.0d, 0.0d], Rotation: [0.0f, -90.0f]}
execute as @e[tag=trident_cloud] at @s run summon minecraft:trident ~ ~ ~ {life:1100s, Tags:["trident_rain", "trident_num9"], Motion: [0.0d, -2.0d, 0.0d], Rotation: [0.0f, -90.0f]}
execute as @e[tag=trident_cloud] at @s run summon minecraft:trident ~ ~ ~ {life:1100s, Tags:["trident_rain", "trident_num10"], Motion: [0.0d, -2.0d, 0.0d], Rotation: [0.0f, -90.0f]}

execute as @e[tag=trident_num1, nbt={inGround:0b}] store result score @s trident_X run data get entity @s Pos[0]
execute as @e[tag=trident_num1, nbt={inGround:0b}] store result score @s trident_Y run data get entity @s Pos[1]
execute as @e[tag=trident_num1, nbt={inGround:0b}] store result score @s trident_Z run data get entity @s Pos[2]
execute as @e[tag=trident_num1, nbt={inGround:0b}] store result score @s trident_UUID_1 run data get entity @s UUID[0]
execute as @e[tag=trident_num1, nbt={inGround:0b}] store result score @s trident_UUID_2 run data get entity @s UUID[1]
execute as @e[tag=trident_num1, nbt={inGround:0b}] store result score @s trident_UUID_3 run data get entity @s UUID[2]
execute as @e[tag=trident_num1, nbt={inGround:0b}] run scoreboard players operation @s trident_UUID_1 %= @p RAND_MAX_XZ
execute as @e[tag=trident_num1, nbt={inGround:0b}] run scoreboard players operation @s trident_UUID_2 %= @p RAND_MAX_Y
execute as @e[tag=trident_num1, nbt={inGround:0b}] run scoreboard players operation @s trident_UUID_3 %= @p RAND_MAX_XZ
execute as @e[tag=trident_num1, nbt={inGround:0b}] run scoreboard players operation @s trident_X += @s trident_UUID_1
execute as @e[tag=trident_num1, nbt={inGround:0b}] run scoreboard players operation @s trident_Y += @s trident_UUID_2
execute as @e[tag=trident_num1, nbt={inGround:0b}] run scoreboard players operation @s trident_Z += @s trident_UUID_3
execute as @e[tag=trident_num1, nbt={inGround:0b}] run scoreboard players operation @s trident_X -= @p XZ_adjust
execute as @e[tag=trident_num1, nbt={inGround:0b}] run scoreboard players operation @s trident_Z -= @p XZ_adjust
execute as @e[tag=trident_num1, nbt={inGround:0b}] store result entity @s Pos[0] double 1 run scoreboard players get @s trident_X
execute as @e[tag=trident_num1, nbt={inGround:0b}] store result entity @s Pos[1] double 1 run scoreboard players get @s trident_Y
execute as @e[tag=trident_num1, nbt={inGround:0b}] store result entity @s Pos[2] double 1 run scoreboard players get @s trident_Z

execute as @e[tag=trident_num2, nbt={inGround:0b}] store result score @s trident_X run data get entity @s Pos[0]
execute as @e[tag=trident_num2, nbt={inGround:0b}] store result score @s trident_Y run data get entity @s Pos[1]
execute as @e[tag=trident_num2, nbt={inGround:0b}] store result score @s trident_Z run data get entity @s Pos[2]
execute as @e[tag=trident_num2, nbt={inGround:0b}] store result score @s trident_UUID_1 run data get entity @s UUID[0]
execute as @e[tag=trident_num2, nbt={inGround:0b}] store result score @s trident_UUID_2 run data get entity @s UUID[1]
execute as @e[tag=trident_num2, nbt={inGround:0b}] store result score @s trident_UUID_3 run data get entity @s UUID[2]
execute as @e[tag=trident_num2, nbt={inGround:0b}] run scoreboard players operation @s trident_UUID_1 %= @p RAND_MAX_XZ
execute as @e[tag=trident_num2, nbt={inGround:0b}] run scoreboard players operation @s trident_UUID_2 %= @p RAND_MAX_Y
execute as @e[tag=trident_num2, nbt={inGround:0b}] run scoreboard players operation @s trident_UUID_3 %= @p RAND_MAX_XZ
execute as @e[tag=trident_num2, nbt={inGround:0b}] run scoreboard players operation @s trident_X += @s trident_UUID_1
execute as @e[tag=trident_num2, nbt={inGround:0b}] run scoreboard players operation @s trident_Y += @s trident_UUID_2
execute as @e[tag=trident_num2, nbt={inGround:0b}] run scoreboard players operation @s trident_Z += @s trident_UUID_3
execute as @e[tag=trident_num2, nbt={inGround:0b}] run scoreboard players operation @s trident_X -= @p XZ_adjust
execute as @e[tag=trident_num2, nbt={inGround:0b}] run scoreboard players operation @s trident_Z -= @p XZ_adjust
execute as @e[tag=trident_num2, nbt={inGround:0b}] store result entity @s Pos[0] double 1 run scoreboard players get @s trident_X
execute as @e[tag=trident_num2, nbt={inGround:0b}] store result entity @s Pos[1] double 1 run scoreboard players get @s trident_Y
execute as @e[tag=trident_num2, nbt={inGround:0b}] store result entity @s Pos[2] double 1 run scoreboard players get @s trident_Z

execute as @e[tag=trident_num3, nbt={inGround:0b}] store result score @s trident_X run data get entity @s Pos[0]
execute as @e[tag=trident_num3, nbt={inGround:0b}] store result score @s trident_Y run data get entity @s Pos[1]
execute as @e[tag=trident_num3, nbt={inGround:0b}] store result score @s trident_Z run data get entity @s Pos[2]
execute as @e[tag=trident_num3, nbt={inGround:0b}] store result score @s trident_UUID_1 run data get entity @s UUID[0]
execute as @e[tag=trident_num3, nbt={inGround:0b}] store result score @s trident_UUID_2 run data get entity @s UUID[1]
execute as @e[tag=trident_num3, nbt={inGround:0b}] store result score @s trident_UUID_3 run data get entity @s UUID[2]
execute as @e[tag=trident_num3, nbt={inGround:0b}] run scoreboard players operation @s trident_UUID_1 %= @p RAND_MAX_XZ
execute as @e[tag=trident_num3, nbt={inGround:0b}] run scoreboard players operation @s trident_UUID_2 %= @p RAND_MAX_Y
execute as @e[tag=trident_num3, nbt={inGround:0b}] run scoreboard players operation @s trident_UUID_3 %= @p RAND_MAX_XZ
execute as @e[tag=trident_num3, nbt={inGround:0b}] run scoreboard players operation @s trident_X += @s trident_UUID_1
execute as @e[tag=trident_num3, nbt={inGround:0b}] run scoreboard players operation @s trident_Y += @s trident_UUID_2
execute as @e[tag=trident_num3, nbt={inGround:0b}] run scoreboard players operation @s trident_Z += @s trident_UUID_3
execute as @e[tag=trident_num3, nbt={inGround:0b}] run scoreboard players operation @s trident_X -= @p XZ_adjust
execute as @e[tag=trident_num3, nbt={inGround:0b}] run scoreboard players operation @s trident_Z -= @p XZ_adjust
execute as @e[tag=trident_num3, nbt={inGround:0b}] store result entity @s Pos[0] double 1 run scoreboard players get @s trident_X
execute as @e[tag=trident_num3, nbt={inGround:0b}] store result entity @s Pos[1] double 1 run scoreboard players get @s trident_Y
execute as @e[tag=trident_num3, nbt={inGround:0b}] store result entity @s Pos[2] double 1 run scoreboard players get @s trident_Z

execute as @e[tag=trident_num4, nbt={inGround:0b}] store result score @s trident_X run data get entity @s Pos[0]
execute as @e[tag=trident_num4, nbt={inGround:0b}] store result score @s trident_Y run data get entity @s Pos[1]
execute as @e[tag=trident_num4, nbt={inGround:0b}] store result score @s trident_Z run data get entity @s Pos[2]
execute as @e[tag=trident_num4, nbt={inGround:0b}] store result score @s trident_UUID_1 run data get entity @s UUID[0]
execute as @e[tag=trident_num4, nbt={inGround:0b}] store result score @s trident_UUID_2 run data get entity @s UUID[1]
execute as @e[tag=trident_num4, nbt={inGround:0b}] store result score @s trident_UUID_3 run data get entity @s UUID[2]
execute as @e[tag=trident_num4, nbt={inGround:0b}] run scoreboard players operation @s trident_UUID_1 %= @p RAND_MAX_XZ
execute as @e[tag=trident_num4, nbt={inGround:0b}] run scoreboard players operation @s trident_UUID_2 %= @p RAND_MAX_Y
execute as @e[tag=trident_num4, nbt={inGround:0b}] run scoreboard players operation @s trident_UUID_3 %= @p RAND_MAX_XZ
execute as @e[tag=trident_num4, nbt={inGround:0b}] run scoreboard players operation @s trident_X += @s trident_UUID_1
execute as @e[tag=trident_num4, nbt={inGround:0b}] run scoreboard players operation @s trident_Y += @s trident_UUID_2
execute as @e[tag=trident_num4, nbt={inGround:0b}] run scoreboard players operation @s trident_Z += @s trident_UUID_3
execute as @e[tag=trident_num4, nbt={inGround:0b}] run scoreboard players operation @s trident_X -= @p XZ_adjust
execute as @e[tag=trident_num4, nbt={inGround:0b}] run scoreboard players operation @s trident_Z -= @p XZ_adjust
execute as @e[tag=trident_num4, nbt={inGround:0b}] store result entity @s Pos[0] double 1 run scoreboard players get @s trident_X
execute as @e[tag=trident_num4, nbt={inGround:0b}] store result entity @s Pos[1] double 1 run scoreboard players get @s trident_Y
execute as @e[tag=trident_num4, nbt={inGround:0b}] store result entity @s Pos[2] double 1 run scoreboard players get @s trident_Z

execute as @e[tag=trident_num5, nbt={inGround:0b}] store result score @s trident_X run data get entity @s Pos[0]
execute as @e[tag=trident_num5, nbt={inGround:0b}] store result score @s trident_Y run data get entity @s Pos[1]
execute as @e[tag=trident_num5, nbt={inGround:0b}] store result score @s trident_Z run data get entity @s Pos[2]
execute as @e[tag=trident_num5, nbt={inGround:0b}] store result score @s trident_UUID_1 run data get entity @s UUID[0]
execute as @e[tag=trident_num5, nbt={inGround:0b}] store result score @s trident_UUID_2 run data get entity @s UUID[1]
execute as @e[tag=trident_num5, nbt={inGround:0b}] store result score @s trident_UUID_3 run data get entity @s UUID[2]
execute as @e[tag=trident_num5, nbt={inGround:0b}] run scoreboard players operation @s trident_UUID_1 %= @p RAND_MAX_XZ
execute as @e[tag=trident_num5, nbt={inGround:0b}] run scoreboard players operation @s trident_UUID_2 %= @p RAND_MAX_Y
execute as @e[tag=trident_num5, nbt={inGround:0b}] run scoreboard players operation @s trident_UUID_3 %= @p RAND_MAX_XZ
execute as @e[tag=trident_num5, nbt={inGround:0b}] run scoreboard players operation @s trident_X += @s trident_UUID_1
execute as @e[tag=trident_num5, nbt={inGround:0b}] run scoreboard players operation @s trident_Y += @s trident_UUID_2
execute as @e[tag=trident_num5, nbt={inGround:0b}] run scoreboard players operation @s trident_Z += @s trident_UUID_3
execute as @e[tag=trident_num5, nbt={inGround:0b}] run scoreboard players operation @s trident_X -= @p XZ_adjust
execute as @e[tag=trident_num5, nbt={inGround:0b}] run scoreboard players operation @s trident_Z -= @p XZ_adjust
execute as @e[tag=trident_num5, nbt={inGround:0b}] store result entity @s Pos[0] double 1 run scoreboard players get @s trident_X
execute as @e[tag=trident_num5, nbt={inGround:0b}] store result entity @s Pos[1] double 1 run scoreboard players get @s trident_Y
execute as @e[tag=trident_num5, nbt={inGround:0b}] store result entity @s Pos[2] double 1 run scoreboard players get @s trident_Z

execute as @e[tag=trident_num6, nbt={inGround:0b}] store result score @s trident_X run data get entity @s Pos[0]
execute as @e[tag=trident_num6, nbt={inGround:0b}] store result score @s trident_Y run data get entity @s Pos[1]
execute as @e[tag=trident_num6, nbt={inGround:0b}] store result score @s trident_Z run data get entity @s Pos[2]
execute as @e[tag=trident_num6, nbt={inGround:0b}] store result score @s trident_UUID_1 run data get entity @s UUID[0]
execute as @e[tag=trident_num6, nbt={inGround:0b}] store result score @s trident_UUID_2 run data get entity @s UUID[1]
execute as @e[tag=trident_num6, nbt={inGround:0b}] store result score @s trident_UUID_3 run data get entity @s UUID[2]
execute as @e[tag=trident_num6, nbt={inGround:0b}] run scoreboard players operation @s trident_UUID_1 %= @p RAND_MAX_XZ
execute as @e[tag=trident_num6, nbt={inGround:0b}] run scoreboard players operation @s trident_UUID_2 %= @p RAND_MAX_Y
execute as @e[tag=trident_num6, nbt={inGround:0b}] run scoreboard players operation @s trident_UUID_3 %= @p RAND_MAX_XZ
execute as @e[tag=trident_num6, nbt={inGround:0b}] run scoreboard players operation @s trident_X += @s trident_UUID_1
execute as @e[tag=trident_num6, nbt={inGround:0b}] run scoreboard players operation @s trident_Y += @s trident_UUID_2
execute as @e[tag=trident_num6, nbt={inGround:0b}] run scoreboard players operation @s trident_Z += @s trident_UUID_3
execute as @e[tag=trident_num6, nbt={inGround:0b}] run scoreboard players operation @s trident_X -= @p XZ_adjust
execute as @e[tag=trident_num6, nbt={inGround:0b}] run scoreboard players operation @s trident_Z -= @p XZ_adjust
execute as @e[tag=trident_num6, nbt={inGround:0b}] store result entity @s Pos[0] double 1 run scoreboard players get @s trident_X
execute as @e[tag=trident_num6, nbt={inGround:0b}] store result entity @s Pos[1] double 1 run scoreboard players get @s trident_Y
execute as @e[tag=trident_num6, nbt={inGround:0b}] store result entity @s Pos[2] double 1 run scoreboard players get @s trident_Z

execute as @e[tag=trident_num7, nbt={inGround:0b}] store result score @s trident_X run data get entity @s Pos[0]
execute as @e[tag=trident_num7, nbt={inGround:0b}] store result score @s trident_Y run data get entity @s Pos[1]
execute as @e[tag=trident_num7, nbt={inGround:0b}] store result score @s trident_Z run data get entity @s Pos[2]
execute as @e[tag=trident_num7, nbt={inGround:0b}] store result score @s trident_UUID_1 run data get entity @s UUID[0]
execute as @e[tag=trident_num7, nbt={inGround:0b}] store result score @s trident_UUID_2 run data get entity @s UUID[1]
execute as @e[tag=trident_num7, nbt={inGround:0b}] store result score @s trident_UUID_3 run data get entity @s UUID[2]
execute as @e[tag=trident_num7, nbt={inGround:0b}] run scoreboard players operation @s trident_UUID_1 %= @p RAND_MAX_XZ
execute as @e[tag=trident_num7, nbt={inGround:0b}] run scoreboard players operation @s trident_UUID_2 %= @p RAND_MAX_Y
execute as @e[tag=trident_num7, nbt={inGround:0b}] run scoreboard players operation @s trident_UUID_3 %= @p RAND_MAX_XZ
execute as @e[tag=trident_num7, nbt={inGround:0b}] run scoreboard players operation @s trident_X += @s trident_UUID_1
execute as @e[tag=trident_num7, nbt={inGround:0b}] run scoreboard players operation @s trident_Y += @s trident_UUID_2
execute as @e[tag=trident_num7, nbt={inGround:0b}] run scoreboard players operation @s trident_Z += @s trident_UUID_3
execute as @e[tag=trident_num7, nbt={inGround:0b}] run scoreboard players operation @s trident_X -= @p XZ_adjust
execute as @e[tag=trident_num7, nbt={inGround:0b}] run scoreboard players operation @s trident_Z -= @p XZ_adjust
execute as @e[tag=trident_num7, nbt={inGround:0b}] store result entity @s Pos[0] double 1 run scoreboard players get @s trident_X
execute as @e[tag=trident_num7, nbt={inGround:0b}] store result entity @s Pos[1] double 1 run scoreboard players get @s trident_Y
execute as @e[tag=trident_num7, nbt={inGround:0b}] store result entity @s Pos[2] double 1 run scoreboard players get @s trident_Z

execute as @e[tag=trident_num8, nbt={inGround:0b}] store result score @s trident_X run data get entity @s Pos[0]
execute as @e[tag=trident_num8, nbt={inGround:0b}] store result score @s trident_Y run data get entity @s Pos[1]
execute as @e[tag=trident_num8, nbt={inGround:0b}] store result score @s trident_Z run data get entity @s Pos[2]
execute as @e[tag=trident_num8, nbt={inGround:0b}] store result score @s trident_UUID_1 run data get entity @s UUID[0]
execute as @e[tag=trident_num8, nbt={inGround:0b}] store result score @s trident_UUID_2 run data get entity @s UUID[1]
execute as @e[tag=trident_num8, nbt={inGround:0b}] store result score @s trident_UUID_3 run data get entity @s UUID[2]
execute as @e[tag=trident_num8, nbt={inGround:0b}] run scoreboard players operation @s trident_UUID_1 %= @p RAND_MAX_XZ
execute as @e[tag=trident_num8, nbt={inGround:0b}] run scoreboard players operation @s trident_UUID_2 %= @p RAND_MAX_Y
execute as @e[tag=trident_num8, nbt={inGround:0b}] run scoreboard players operation @s trident_UUID_3 %= @p RAND_MAX_XZ
execute as @e[tag=trident_num8, nbt={inGround:0b}] run scoreboard players operation @s trident_X += @s trident_UUID_1
execute as @e[tag=trident_num8, nbt={inGround:0b}] run scoreboard players operation @s trident_Y += @s trident_UUID_2
execute as @e[tag=trident_num8, nbt={inGround:0b}] run scoreboard players operation @s trident_Z += @s trident_UUID_3
execute as @e[tag=trident_num8, nbt={inGround:0b}] run scoreboard players operation @s trident_X -= @p XZ_adjust
execute as @e[tag=trident_num8, nbt={inGround:0b}] run scoreboard players operation @s trident_Z -= @p XZ_adjust
execute as @e[tag=trident_num8, nbt={inGround:0b}] store result entity @s Pos[0] double 1 run scoreboard players get @s trident_X
execute as @e[tag=trident_num8, nbt={inGround:0b}] store result entity @s Pos[1] double 1 run scoreboard players get @s trident_Y
execute as @e[tag=trident_num8, nbt={inGround:0b}] store result entity @s Pos[2] double 1 run scoreboard players get @s trident_Z

execute as @e[tag=trident_num9, nbt={inGround:0b}] store result score @s trident_X run data get entity @s Pos[0]
execute as @e[tag=trident_num9, nbt={inGround:0b}] store result score @s trident_Y run data get entity @s Pos[1]
execute as @e[tag=trident_num9, nbt={inGround:0b}] store result score @s trident_Z run data get entity @s Pos[2]
execute as @e[tag=trident_num9, nbt={inGround:0b}] store result score @s trident_UUID_1 run data get entity @s UUID[0]
execute as @e[tag=trident_num9, nbt={inGround:0b}] store result score @s trident_UUID_2 run data get entity @s UUID[1]
execute as @e[tag=trident_num9, nbt={inGround:0b}] store result score @s trident_UUID_3 run data get entity @s UUID[2]
execute as @e[tag=trident_num9, nbt={inGround:0b}] run scoreboard players operation @s trident_UUID_1 %= @p RAND_MAX_XZ
execute as @e[tag=trident_num9, nbt={inGround:0b}] run scoreboard players operation @s trident_UUID_2 %= @p RAND_MAX_Y
execute as @e[tag=trident_num9, nbt={inGround:0b}] run scoreboard players operation @s trident_UUID_3 %= @p RAND_MAX_XZ
execute as @e[tag=trident_num9, nbt={inGround:0b}] run scoreboard players operation @s trident_X += @s trident_UUID_1
execute as @e[tag=trident_num9, nbt={inGround:0b}] run scoreboard players operation @s trident_Y += @s trident_UUID_2
execute as @e[tag=trident_num9, nbt={inGround:0b}] run scoreboard players operation @s trident_Z += @s trident_UUID_3
execute as @e[tag=trident_num9, nbt={inGround:0b}] run scoreboard players operation @s trident_X -= @p XZ_adjust
execute as @e[tag=trident_num9, nbt={inGround:0b}] run scoreboard players operation @s trident_Z -= @p XZ_adjust
execute as @e[tag=trident_num9, nbt={inGround:0b}] store result entity @s Pos[0] double 1 run scoreboard players get @s trident_X
execute as @e[tag=trident_num9, nbt={inGround:0b}] store result entity @s Pos[1] double 1 run scoreboard players get @s trident_Y
execute as @e[tag=trident_num9, nbt={inGround:0b}] store result entity @s Pos[2] double 1 run scoreboard players get @s trident_Z

execute as @e[tag=trident_num10, nbt={inGround:0b}] store result score @s trident_X run data get entity @s Pos[0]
execute as @e[tag=trident_num10, nbt={inGround:0b}] store result score @s trident_Y run data get entity @s Pos[1]
execute as @e[tag=trident_num10, nbt={inGround:0b}] store result score @s trident_Z run data get entity @s Pos[2]
execute as @e[tag=trident_num10, nbt={inGround:0b}] store result score @s trident_UUID_1 run data get entity @s UUID[0]
execute as @e[tag=trident_num10, nbt={inGround:0b}] store result score @s trident_UUID_2 run data get entity @s UUID[1]
execute as @e[tag=trident_num10, nbt={inGround:0b}] store result score @s trident_UUID_3 run data get entity @s UUID[2]
execute as @e[tag=trident_num10, nbt={inGround:0b}] run scoreboard players operation @s trident_UUID_1 %= @p RAND_MAX_XZ
execute as @e[tag=trident_num10, nbt={inGround:0b}] run scoreboard players operation @s trident_UUID_2 %= @p RAND_MAX_Y
execute as @e[tag=trident_num10, nbt={inGround:0b}] run scoreboard players operation @s trident_UUID_3 %= @p RAND_MAX_XZ
execute as @e[tag=trident_num10, nbt={inGround:0b}] run scoreboard players operation @s trident_X += @s trident_UUID_1
execute as @e[tag=trident_num10, nbt={inGround:0b}] run scoreboard players operation @s trident_Y += @s trident_UUID_2
execute as @e[tag=trident_num10, nbt={inGround:0b}] run scoreboard players operation @s trident_Z += @s trident_UUID_3
execute as @e[tag=trident_num10, nbt={inGround:0b}] run scoreboard players operation @s trident_X -= @p XZ_adjust
execute as @e[tag=trident_num10, nbt={inGround:0b}] run scoreboard players operation @s trident_Z -= @p XZ_adjust
execute as @e[tag=trident_num10, nbt={inGround:0b}] store result entity @s Pos[0] double 1 run scoreboard players get @s trident_X
execute as @e[tag=trident_num10, nbt={inGround:0b}] store result entity @s Pos[1] double 1 run scoreboard players get @s trident_Y
execute as @e[tag=trident_num10, nbt={inGround:0b}] store result entity @s Pos[2] double 1 run scoreboard players get @s trident_Z

scoreboard players set @a erapsed_time 0
