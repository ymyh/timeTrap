#以下注释为玩家能触发的一些事件的序号
#define GAME_START 1
#define PAUSE  21
#define RESUME 22

#11到14分别对应easy到ultra四个难度
#define DIFFICULTY 11-14

#15关闭贬值机制
#16到19分别对应贬值难度的easy到ultra
#define DEACTIVE_DEVALUE 15
#define DEVALUE_DIFFICULTY 16-19

#增减某种块给予的时间，奇数为增，偶数为减
#例如：31代表给铁加5秒，32则是减少5秒
#define IRON_5  31
#define IRON_10 33
#define IRON_30 35
#define IRON_60 37

#define GOLD_10 41
#define GOLD_30 43
#define GOLD_60 45
#define GOLD_90 47

#define EMERALD_10  51
#define EMERALD_60  53
#define EMERALD_120 55
#define EMERALD_180 57

#define DIAMOND_10  61
#define DIAMOND_120 63
#define DIAMOND_300 65
#define DIAMOND_600 67

#define NETHERITE_60   71
#define NETHERITE_300  73
#define NETHERITE_600  75
#define NETHERITE_1800 77

#define COPPER_5  81
#define COPPER_10 83
#define COPPER_20 85
#define COPPER_30 87

#define GIVE_MENU 100

#define ADD_MAX_DEVALUE_LEVEL    111
#define REDUCE_MAX_DEVALUE_LEVEL 112

#define ADD_COPPER_EACH_LEVEL    121
#define REDUCE_COPPER_EACH_LEVEL 122

#define ADD_IRON_EACH_LEVEL    123
#define REDUCE_IRON_EACH_LEVEL 124

#define ADD_GOLD_EACH_LEVEL    125
#define REDUCE_GOLD_EACH_LEVEL 126

#define ADD_EMERALD_EACH_LEVEL    127
#define REDUCE_EMERALD_EACH_LEVEL 128

#define ADD_DIAMOND_EACH_LEVEL    131
#define REDUCE_DIAMOND_EACH_LEVEL 132

#版本tag，引入新的分数时才会引入新的版本tag，目的是为了旧版本存档能在升级后仍能运行
#tag tt_version_1_0_0 实际并不存在的标签，没有版本标签的玩家则表明开始版本是1.0.0
#tag tt_version_1_1_0_cat 开始游戏的版本为1.1.0的玩家带有此标签

#tag tt_clocking 参与倒计时的玩家带有此标签
#tag tt_pause 暂停倒计时的玩家带有此标签
#tag tt_set_given_time_manually 自己设置难度或者微调给予时间的玩家带有此标签
#tag tt_set_devalue_manually 自己设置贬值数值的玩家带有此标签

#玩家事件的触发器
scoreboard objectives add tt_operation trigger

#时间相关分数
scoreboard objectives add tt_deathCount deathCount
scoreboard objectives add tt_surviveTime dummy
scoreboard objectives add tt_standTime dummy
scoreboard objectives add tt_standOn dummy
scoreboard objectives add tt_remainingHr dummy
scoreboard objectives add tt_remainingMin dummy
scoreboard objectives add tt_remainingSec dummy
scoreboard objectives add tt_remainingTime dummy

#贬值相关分数
scoreboard objectives add tt_devalueLimit dummy
scoreboard objectives add tt_copperLevel dummy
scoreboard objectives add tt_ironLevel dummy
scoreboard objectives add tt_goldLevel dummy
scoreboard objectives add tt_emeraldLevel dummy
scoreboard objectives add tt_diamondLevel dummy

scoreboard objectives add tt_copperEachLv dummy
scoreboard objectives add tt_ironEachLv dummy
scoreboard objectives add tt_goldEachLv dummy
scoreboard objectives add tt_emeraldEachLv dummy
scoreboard objectives add tt_diamondEachLv dummy

#这里的tt应该理解为time to才对
scoreboard objectives add tt_reduceCopper dummy
scoreboard objectives add tt_reduceIron dummy
scoreboard objectives add tt_reduceGold dummy
scoreboard objectives add tt_reduceEmer dummy
scoreboard objectives add tt_reduceDiam dummy

#计算时可能用到的中间变量
scoreboard objectives add tt_temp dummy
scoreboard objectives add tt_result dummy

#某种块给予的时间
scoreboard objectives add tt_copper dummy
scoreboard objectives add tt_iron dummy
scoreboard objectives add tt_gold dummy
scoreboard objectives add tt_emerald dummy
scoreboard objectives add tt_diamond dummy
scoreboard objectives add tt_netherite dummy

#常量
scoreboard objectives add tt_two dummy
scoreboard objectives add tt_ten dummy
scoreboard objectives add tt_reduceFactor dummy
scoreboard objectives add tt_twentyFour dummy
scoreboard objectives add tt_sixty dummy
scoreboard objectives add tt_secPerHr dummy
scoreboard objectives add tt_hundred dummy

schedule function time_trap:root/wrapper/clocking 1s