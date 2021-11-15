scoreboard players set @s tt_devalueLimit 5

scoreboard players set @s tt_ironEachLv 7
scoreboard players set @s tt_goldEachLv 5
scoreboard players set @s tt_emeraldEachLv 3
scoreboard players set @s tt_diamondEachLv 3

tellraw @s [{"text":"你选择了: "}, {"text":"咸鱼", "color":"gray"}]

tag @s remove tt_deactive_devalue