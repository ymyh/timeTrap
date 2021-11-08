#以下注释为玩家能触发的一些事件的序号
#define GAME_START 1
#define PAUSE 21
#define RESUME 22

#11到14分别对应easy到ultra四个难度
#define DIFFICULTY 11-14

#增减某种块给予的时间，奇数为增，偶数为减
#例如：31代表给铁加5秒，32则是减少5秒
#define IRON_5 31
#define IRON_10 33
#define IRON_30 35
#define IRON_60 37

#define GOLD_10 41
#define GOLD_30 43
#define GOLD_60 45
#define GOLD_90 47

#define EMERALD_10 51
#define EMERALD_60 53
#define EMERALD_120 55
#define EMERALD_180 57

#define DIAMOND_10 61
#define DIAMOND_120 63
#define DIAMOND_300 65
#define DIAMOND_600 67

#define NETHERITE_60 71
#define NETHERITE_300 73
#define NETHERITE_600 75
#define NETHERITE_1800 77

#tag tt_tt_clocking 参与倒计时的玩家将携带该标签
#tag tt_pause 暂停倒计时的玩家带有此标签
#tag tt_tt_set_given_time_manually 自己设置难度或者微调给予时间的玩家带有此标签

#玩家事件的触发器
scoreboard objectives add tt_operation trigger

#一般分数
scoreboard objectives add tt_deathCount deathCount
scoreboard objectives add tt_surviveTime dummy
scoreboard objectives add tt_standTime dummy
scoreboard objectives add tt_standOn dummy
scoreboard objectives add tt_remainingHr dummy
scoreboard objectives add tt_remainingMin dummy
scoreboard objectives add tt_remainingSec dummy
scoreboard objectives add tt_remainingTime dummy

#计算时可能用到的中间变量
scoreboard objectives add tt_temp dummy

#某种块给予的时间
scoreboard objectives add tt_iron dummy
scoreboard objectives add tt_gold dummy
scoreboard objectives add tt_emerald dummy
scoreboard objectives add tt_diamond dummy
scoreboard objectives add tt_netherite dummy

#常量
scoreboard objectives add tt_one dummy
scoreboard objectives add tt_two dummy
scoreboard objectives add tt_twentyFour dummy
scoreboard objectives add tt_sixty dummy
scoreboard objectives add tt_secPerHr dummy

schedule function time_trap:root/wrapper/clocking_wrap 1s