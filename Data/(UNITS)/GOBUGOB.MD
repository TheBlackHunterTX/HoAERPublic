NAME 			GobUGob
ICON 			U_FrnOf17
ICONEX 0 0 interf3\UnitPortrets\Goblin_back 0
ICONANM 0 0 interf3\UnitPortrets\Goblin_back 1 29 1
ICONANM 0 0 interf3\UnitPortrets\Goblins 1 1 0
USERLC 			0 G\GobKopC SHADOW -92 -122
USERLC 			1 G\GobKopG SHADOW -92 -122
USERLC 			3 G\GobKopU SHADOW -92 -122
USERLC 			4 G\GobKopH SHADOW -92 -122
USERLC 			9 G\UnDedSceDed SHADOW -92 -117
#SKELETON               16 1 9 3
#SKELETON               16 1 9 2
#SKELETON               16 1 9 1
@REST      		16 0 0 80
#STAND     		16 1 0 0
#PSTAND    		16 1 3 0
@MOTION_L  		16 1 0 20
#ATTACK    		16 40 3 0 3 1 3 2 3 3 3 4 3 5 3 6 3 7 3 8 3 9 3 10 3 11 3 12 3 13 3 14 3 15 3 16 3 17 3 18 3 19 3 20 3 21 3 22 3 23 3 24 3 25 3 26 3 27 3 28 3 29 3 30 3 31 3 32 3 33 3 34 3 35 3 37 3 38 3 39 3 40
@DEATH     		16 4 0 80 
@SUMMON     		16 4 80  0 
#DEATHLIE1 		16 1 4 80
@SUMMON     		16 4 80 0
GEOMETRY 		1 14 40
DAMAGE   		0 3
LIFE     		25
RECTANGLE 		0 2 32 45
SETACTIVEPOINT0 	#ATTACK 14
ATTACK_RADIUS 		0 0 60
DET_RADIUS 		0 0 7000
ATTACK_PAUSE 		0 45
SEARCH_ENEMY_RADIUS 	300
MATHERIAL 		1 BODY
CANKILL 3 BODY BUILDING WOOD
ATTMASK 0 3 BODY BUILDING WOOD  
WEAPONKIND 		0 piercing
BUILDSTAGES 		80
VISION 			4
STANDGROUND
INFO 			0 28
UNITRADIUS 		8
VES 			30
MOTIONSTYLE 		SINGLESTEP
ROTATE 			16
BREAKANIMATION 		#REST
BREAKANIMATION 		#STAND
MOVEBREAK		#MOTION_L
EXPA 			5
ZPOINTS 18 18
CANSTORM
SELTYPE SelSmall 1 1
KILLERAWARD             GOLD 2
KILLERAWARDRANDOM       GOLD 0
COLLISION 12
ADDSHOTRADIUS 12
//INCORPOREAL
SHADOWLESS
CANTCAPTURE
NOFARM
TFACTOR FF9FAF9F
CYLINDER 11 40
CANTCAPTURE
NO_HUNGRY
SOUND 5 #DEATH death_goblin
SOUND 14 #ATTACK attack_spear
SOUNDFRAME2 #ATTACK 19
!TEMP  1 40 models\empty\empty.c2m models\empty\emptya.c2m
ANMEXT #ATTACK #TEMP 0 0 0 1 0
SOUND 12 #TEMP attack_goblin
SOUND 9 #MOTION_L move_goblins
SOUNDFRAME2 #MOTION_L 19
ShadowScaleX 0.5
[END]
