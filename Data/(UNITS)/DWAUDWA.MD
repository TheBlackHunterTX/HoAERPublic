NAME DwaUDwa
ICON 			U_FrnOf17
ICONEX 0 0 interf3\UnitPortrets\dwarf_back 0
ICONANM 0 0 interf3\UnitPortrets\dwarf_back 1 44 1
ICONANM 0 0 interf3\UnitPortrets\dwarf 0 0 0
USERLC 			0 G\DwrC SHADOW -123 -148
USERLC 			1 G\DwrG SHADOW -123 -148
USERLC 			3 G\DwrU SHADOW -123 -148
USERLC 			4 G\DwrH SHADOW -123 -148
USERLC 			9 G\UnDedSceDed SHADOW -92 -117
#SKELETON               16 1 9 3
#SKELETON               16 1 9 2
#SKELETON               16 1 9 1
@REST      		16 0 0 100
#STAND     		16 1 0 0
#PSTAND    		16 1 3 0
@MOTION_L  		16 1 0 20
@ATTACK    		16 3 0 40
@DEATH     		16 4 0 40
@SUMMON     		16 4 40 0 
#DEATHLIE1 		16 1 4 40
GEOMETRY 		1 10 35
SPEEDSCALE 130
LIFE     		65
PROTECTION 		1 piercing 5
RECTANGLE 		0 0 32 45
ATTACK_RADIUS 		0 0 50
DET_RADIUS 		0 0 7000
ATTACK_PAUSE 		0 60
SEARCH_ENEMY_RADIUS 	300
MATHERIAL 		1 BODY
CANKILL 		3 BODY BUILDING WOOD
ATTMASK 0 3 BODY BUILDING WOOD
WEAPONKIND 		0 chopping
DAMAGE   		0 5
SETACTIVEPOINT0		#ATTACK 20 
PRICE 			2 FOOD 100 WOOD 20
BUILDSTAGES 		300
VISION 			4
STANDGROUND
INFO 			0 28
UNITRADIUS 		8
VES 			30
MOTIONSTYLE 		SINGLESTEP
ROTATE 			16
BREAKANIMATION 		#REST
BREAKANIMATION 		#STAND
MOVEBREAK 		#MOTION_L
RASTRATA_NA_VISTREL 	0 1 COAL 1
EXPA 			20
ZPOINTS 20 20
CANSTORM
VISITORMASK 1
PLACEINTRANSPORT 1
SELTYPE SelSmall 1 1
KILLERAWARD             GOLD 4
KILLERAWARDRANDOM       GOLD 1
SHADOWLESS
CYLINDER 13 35
TFACTOR FFA8A8A8
CANTCAPTURE
NO_HUNGRY
SOUND 5 #DEATH death_dwarv
SOUND 20 #ATTACK attack_dwarv_axe
SOUND 9 #MOTION_L move_humanoids
SOUNDFRAME2 #MOTION_L 19
!TEMP  1 40 models\empty\empty.c2m models\empty\emptya.c2m
ANMEXT #ATTACK #TEMP 0 0 0 1 0
SOUND2 18 #TEMP attack_dwarv 7
UNITSCALE 190
[END]
