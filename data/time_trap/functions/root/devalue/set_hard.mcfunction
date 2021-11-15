scoreboard players set @s tt_devalueLimit 5

scoreboard players set @s tt_copperEachLv 10
scoreboard players set @s tt_ironEachLv 4
scoreboard players set @s tt_goldEachLv 4
scoreboard players set @s tt_emeraldEachLv 2
scoreboard players set @s tt_diamondEachLv 2

tellraw @s [{"text":"你选择了: "}, {"text":"萌新", "color":"red"}]

tag @s remove tt_deactive_devalue