NAME 			EffSummon
ICON 			U_FrnOf17

ICONEX 0 0 interf3\UnitPortrets\Monster_back 0
ICONANM 0 0 interf3\UnitPortrets\Monster_back 1 48 1
ICONANM 0 0 interf3\UnitPortrets\Monster 1 1 0

USERLC 			0 G\RatC SHADOW -91 -116
USERLC 			1 G\RatG SHADOW -91 -116
USERLC 			3 G\RatU SHADOW -91 -116
USERLC 			4 G\RatH SHADOW -91 -116
@REST      		16 0 0 79
#STAND     		16 1 0 0
#PSTAND    		16 1 3 0
@MOTION_L  		16 1 0 15
@ATTACK    		16 3 0 39
@DEATH     		16 4 0 60
/ubral gec/@SUMMON     		16 4 60 0 
#DEATHLIE1 		16 1 4 60
GEOMETRY 		1 15 100
SPEEDSCALE 		70
PROTECTION 		4 chopping 3 magical 0 piercing 5 crushing 4
LIFE     		35
RECTANGLE 		0 2 32 40
ATTACK_RADIUS 		0 0 60
ATTACK_PAUSE 		0 0
ADDSHOTRADIUS 		10
SEARCH_ENEMY_RADIUS 	250
DET_RADIUS 		0 0 7000
MATHERIAL 		1 BODY
CANKILL 		3 BODY BUILDING WOOD
ATTMASK 0 3 BODY BUILDING WOOD
PRICE 			1 FOOD 30
WEAPONKIND 		0 piercing
DAMAGE   		0 4
SETACTIVEPOINT0		#ATTACK 19
BUILDSTAGES 		50
VISION 			0
STANDGROUND
VES 			30
MOTIONSTYLE 		SINGLESTEP
ROTATE 			16
MOVEBREAK 		#MOTION_L
BREAKANIMATION 		#REST
BREAKANIMATION 		#STAND
EXPA 			20
ZPOINTS 		10 10
CANSTORM
SELTYPE SelMedium 1 1
KILLERAWARD             GOLD 8
KILLERAWARDRANDOM       GOLD 2
ABILITY			UA_aRat
COLLISION 12
ZPOINTS 15 15
SHADOWLESS
CYLINDER 20 20
INCORPOREAL
CANTCAPTURE
NOFARM
NO_HUNGRY
SOUND 16 #DEATH death_rat
SOUND 18 #ATTACK attack_dubina
!TEMP  1 40 models\empty\empty.c2m models\empty\emptya.c2m
ANMEXT #ATTACK #TEMP 0 0 0 1 0
SOUND  16 #TEMP attack_rat
NIKAKIXMAM
TFACTOR FF9C9C9C
[END]
