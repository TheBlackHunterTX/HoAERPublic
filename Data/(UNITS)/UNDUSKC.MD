NAME 			UndUSkC

ICON 			U_FrnOf17
ICONEX 0 0 interf3\UnitPortrets\SkeletonCapitan 0
ICONSET 3 0 0 interf3\UnitPortrets\SkeletonCapitan1 0 120 1
ICONSET 1 0 0 interf3\UnitPortrets\SkeletonCapitan2 0 89 1

USERLC 			0 G\UnDedSceFlgC SHADOW -90 -117
USERLC 			1 G\UnDedSceFlgG SHADOW -90 -117
USERLC 			3 G\UnDedSceFlgU SHADOW -90 -117
USERLC 			4 G\UnDedSceFlgH SHADOW -90 -117
USERLC 			9 G\UnDedSceDed SHADOW -92 -117
SPEEDSCALE 93
@REST      		16 0 0 79
@STAND     		16 0 0 79
#PSTAND    		16 1 3 0
@MOTION_L  		16 1 0 19
@ATTACK    		16 3 0 59
@DEATH     		16 4 0 59
@SUMMON     		16 4 59 0 
#DEATHLIE1 		16 1 4 59
GEOMETRY    		1 10 44
LIFE     		225
RECTANGLE 		0 2 30 48
ATTACK_RADIUS 		0 0 120
ATTACK_PAUSE 		0 0
ADD_ATTACK_RADIUS 	0 128
SEARCH_ENEMY_RADIUS 	250
DET_RADIUS 		0 0 7000
MATHERIAL 		1 BODY
CANKILL 3 BODY BUILDING WOOD
ATTMASK 0 3 BODY BUILDING WOOD
PRICE 			2 COAL 90 GOLD 100
DAMAGE      		0 21
WEAPONKIND 		0 crushing
SETACTIVEPOINT0		#ATTACK 21 
BUILDSTAGES 		100
BUILDHOTKEY		E
VISION 			1
//SOUND 			3 #DEATH DEASE
STANDGROUND
INFO 			0 28
UNITRADIUS 		12
VES 			30
BREAKANIMATION 		#REST
BREAKANIMATION 		#STAND
MOVEBREAK 		#MOTION_L
MOTIONSTYLE 		SINGLESTEP
ROTATE 			16
PROTECTION 		4 piercing 9 magical 4 crushing 3 chopping 3
EXPA 			50	
ZPOINTS	22 22
CANSTORM
COLLISION 12
ADDSHOTRADIUS 20
SELTYPE SelMedium 1 1
KILLERAWARD             GOLD 24
KILLERAWARDRANDOM       GOLD 6
ATTSPEEDSCALE 150
ABILITY			UnitAbilitySkeletonCaptainDefBonus_RES

CANSTORM
VISITORMASK 1
PLACEINTRANSPORT 1
SHADOWLESS
COLUMN 0
SOUND 5 #DEATH death_skeleton
SOUND 45 #ATTACK attack_dubina
SOUND 10 #MOTION_L move_humanoids
SOUNDFRAME2 #MOTION_L 19 move_humanoids
BRANDOMPOS 3
/BRANDOMSPEED 3
ORDER_SOUND NullSound2
FASTCLICK_SOUND NullSound2
TFACTOR FF788291
CYLINDER 18 40
CANTCAPTURE
NO_HUNGRY
ShadowScaleX 0.8
INCORPOREAL
NIKAKIXMAM
[END]
