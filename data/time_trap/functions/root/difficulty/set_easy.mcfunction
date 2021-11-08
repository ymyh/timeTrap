scoreboard players set @s tt_iron 180
scoreboard players set @s tt_gold 600
scoreboard players set @s tt_emerald 1800
scoreboard players set @s tt_diamond 2700
scoreboard players set @s tt_netherite 24300

tellraw @s [{"text":"你选择了: "}, {"text":"菜鸡", "color":"green"}]
execute as @s run function time_trap:root/difficulty/show_details