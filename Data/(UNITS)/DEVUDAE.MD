NAME 			DevUDae
ICON 			U_FrnOf17
ICONEX 0 0 interf3\UnitPortrets\Devils_back 0
ICONANM 0 0 interf3\UnitPortrets\Devils_back 1 29 1
ICONANM 0 0 interf3\UnitPortrets\Devils 1 1 0
USERLC 			0 G\DemonC SHADOW -91 -122
USERLC 			1 G\DemonG SHADOW -91 -122
USERLC 			3 G\DemonU SHADOW -91 -122
USERLC 			4 G\DemonH SHADOW -91 -122
@REST      		16 0 0 59
#STAND     		16 1 0 0
#PSTAND    		16 1 3 0
@MOTION_L  		16 1 0 19
@ATTACK    		16 3 0 40
@DEATH     		16 4 0 40
@SUMMON     		16 4 40 0 
#DEATHLIE1 		16 1 4 40
GEOMETRY 		1 15 40
SPEEDSCALE 120
DAMAGE   		0 20
LIFE     		300
RECTANGLE 		0 2 35 65
ATTACK_RADIUS 		0 0 100
DET_RADIUS 		0 0 16000
ATTACK_PAUSE 		0 0
SEARCH_ENEMY_RADIUS 	800
MATHERIAL 		1 BODY
CANKILL 3 BODY BUILDING WOOD
ATTMASK 0 3 BODY BUILDING WOOD
PRICE 			2 FOOD 15 WOOD 10
WEAPONKIND 		0 chopping
WEAPON			0 UW_wSumUDae
SETACTIVEPOINT0		#ATTACK 12
VISION 			4
STANDGROUND
BUILDSTAGES 		300
INFO 			0 28
UNITRADIUS 		8
VES 			30
MOTIONSTYLE 		SINGLESTEP
ROTATE 			16
PROTECTION 		4 piercing 8 magical 0 chopping 8 crushing 8
BREAKANIMATION 		#REST
BREAKANIMATION 		#STAND
MOVEBREAK 		#MOTION_L
EXPA 			125
ZPOINTS	30 30
CANSTORM
COLLISION 24
ADDSHOTRADIUS 24
SELTYPE SelMedium 1 1
KILLERAWARD             GOLD 55
KILLERAWARDRANDOM       GOLD 13
ABILITY                  UW_aSumUDae_Fake
ABILITY                  UA_aSumUDae
SHADOWLESS
CYLINDER		16 45
TFACTOR FF808080
CANTCAPTURE
NO_HUNGRY
SOUND 15 #DEATH death_demon
SOUND 9 #MOTION_L move_humanoids
SOUNDFRAME2 #MOTION_L 19
SOUND2 10 #ATTACK attack_demon 8
!TEMP  1 40 models\empty\empty.c2m models\empty\emptya.c2m
ANMEXT #ATTACK #TEMP 0 0 0 1 0
SOUND 12 #TEMP attack_sword_demon
//SOUNDFRAME2 #TEMP 24 
[END]
