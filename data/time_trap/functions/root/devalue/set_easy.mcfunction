scoreboard players set @s tt_devalueLimit 3

scoreboard players set @s tt_copperEachLv 5
scoreboard players set @s tt_ironEachLv 1
scoreboard players set @s tt_goldEachLv 1
scoreboard players set @s tt_emeraldEachLv 0
scoreboard players set @s tt_diamondEachLv 0

tellraw @s [{"text":"你选择了: "}, {"text":"菜鸡", "color":"green"}]

tag @s remove tt_deactive_devalue