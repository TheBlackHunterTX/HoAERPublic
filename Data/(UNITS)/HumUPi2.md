NAME HumUPi2

ICON U_FrnOf17
ICONEX 0 0 interf3\UnitPortrets\Pickman 0
ICONSET 3 0 0 interf3\UnitPortrets\Pickman1 0 90 1
ICONSET 1 0 0 interf3\UnitPortrets\Pickman2 0 40 1

USERLC 			0 G\KinPikC SHADOW -125 -154
USERLC 			1 G\KinPikG SHADOW -125 -154
USERLC 			3 G\KinPikU SHADOW -125 -154
USERLC 			2 G\KinPikP SHADOW -125 -154
USERLC 			4 G\KinPikH SHADOW -125 -154
USERLC 			9 G\UnDedSceDed SHADOW -92 -117
#SKELETON               16 1 9 3
#SKELETON               16 1 9 2
#SKELETON               16 1 9 1
@REST      16 0 0 60
#STAND     16 1 0 0
#PSTAND    16 1 3 0
@PATTACK   16 2 0 20
@UATTACK   16 2 20 0
@MOTION_L  16 1 0 20
@ATTACK    16 3 0 39
@DEATH     16 4 0 59
@SUMMON    16 4 59 0
#DEATHLIE1 16 1 4 59
GEOMETRY 1 12 36
SPEEDSCALE 139
DAMAGE   0 27
LIFE     225
RECTANGLE 0 0 30 51
ATTACK_RADIUS 0 0 80
ATTACK_PAUSE 0 70
SEARCH_ENEMY_RADIUS 300
DET_RADIUS 0 0 7000
MATHERIAL 1 BODY
CANKILL 3 BODY BUILDING WOOD 
ATTMASK 0 3 BODY BUILDING WOOD 
PRICE 4 IRON 15 FOOD 60 WOOD 10 GOLD 5
WEAPONKIND 0 piercing
BUILDSTAGES 350
VISION 0
STANDGROUND
MAXATTACKERS 8
INFO 0 28
UNITRADIUS 8
VES 30
MOTIONSTYLE SINGLESTEP
ROTATE 16
PROTECTION 4 piercing 0 chopping 11 crushing 9 magical 5
BREAKANIMATION #REST
BREAKANIMATION #STAND
BREAKANIMATION #ATTACK
BREAKANIMATION #MOTION_L
SETACTIVEPOINT #ATTACK 20 67 90 49 86 35 79 29 70 30 62 38 54 49 48 62 42 81 43 96 46 110 52 118 59 119 68 115 76 103 83 87 88
EXPA 40
CANSTORM
SELTYPE SelSmall 1 1
KILLERAWARD             GOLD 9
KILLERAWARDRANDOM       GOLD 2
SkirmishAwardPercent 25
COLLISION 14
ADDSHOTRADIUS 14
BRANDOMPOS 3
BRANDOMSPEED 3
COLORVARIATION 16
ZPOINTS 22 22
SHADOWLESS
COLUMN 1
SOUND 5 #DEATH death_pikeman
SOUND 10 #MOTION_L move_humanoids
SOUNDFRAME2 #MOTION_L 19
SOUND 23 #ATTACK hit_spear
ORDER_SOUND NullSound2
FASTCLICK_SOUND NullSound2
CYLINDER 18 40
CANTCAPTURE
SETACTIVEPOINT0 #ATTACK 20 
NO_HUNGRY
ShadowScaleX 0.8
ABILITY ua_pike2
VISITORMASK 1
PLACEINTRANSPORT 1

[END]
