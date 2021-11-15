#检测站在什么方块上面，-1代表普通，0到5分别是下界合金、钻石、绿宝石、金以及铁块
scoreboard players set @s tt_standOn -1

execute if entity @s if block ~ ~-1 ~ minecraft:netherite_block run scoreboard players set @s tt_standOn 0
execute if entity @s[scores={tt_standOn=-1}] if block ~ ~-1 ~ minecraft:diamond_block run scoreboard players set @s tt_standOn 1
execute if entity @s[scores={tt_standOn=-1}] if block ~ ~-1 ~ minecraft:emerald_block run scoreboard players set @s tt_standOn 2
execute if entity @s[scores={tt_standOn=-1}] if block ~ ~-1 ~ minecraft:gold_block run scoreboard players set @s tt_standOn 3
execute if entity @s[scores={tt_standOn=-1}] if block ~ ~-1 ~ minecraft:iron_block run scoreboard players set @s tt_standOn 4