NAME 			HumUMGF
ICON 			U_FrnOf17
ICONEX 0 0 interf3\UnitPortrets\Humans_back 0
ICONANM 0 0 interf3\UnitPortrets\Humans_back 1 29 1
ICONANM 0 0 interf3\UnitPortrets\Humans 1 1 0
USERLC 			0 G\MagFC SHADOW -93 -117
USERLC 			1 G\MagFG SHADOW -93 -117
USERLC 			3 G\MagFU SHADOW -93 -117 
USERLC 			4 G\MagFH SHADOW -93 -117
USERLC 			5 G\MagFS SHADOW -93 -117
USERLC 			9 G\UnDedSceDed SHADOW -92 -117
#SKELETON               16 1 9 3
#SKELETON               16 1 9 2
#SKELETON               16 1 9 1
@REST      		16 0 0 79
#STAND     		16 1 0 0
#PSTAND    		16 1 0 0
@MOTION_L  		16 1 0 29
@ATTACK    		16 3 0 79
//@ATTACK    		16 5 0 59
@DEATH     		16 4 0 60
@SUMMON     		16 4 60 0 
#DEATHLIE1 		16 1 4 60
GEOMETRY 		1 15 30
LIFE     		280
PROTECTION 		4 piercing 7 magical 30 chopping 2 crushing 2
RECTANGLE 		0 2 32 80
ATTACK_RADIUS 		0 0 700
DET_RADIUS 		0 0 7000
ATTACK_PAUSE 		0 80
ADD_ATTACK_RADIUS 	0 128
ATTACK_ANGLES 	 	0 -255 255
MATHERIAL 		1 BODY
CANKILL 		6 BODY BUILDING FLY WOOD STONE IRON
ATTMASK 0 6 BODY BUILDING FLY WOOD STONE IRON
PRICE 			3 GOLD 200 IRON 10 COAL 200
BUILDSTAGES 		220
WEAPONKIND 		0 magical
DAMAGE   		0 50
WEAPON 			0 UW_Firemage
SEARCH_ENEMY_RADIUS 	700
SETACTIVEPOINT		#ATTACK 53 90 98 73 93 61 90 52 83 51 73 56 66 65 61 80 57 95 52 107 55 122 58 507 66 136 75 132 85 122 91 108 92
//koldovstvo
//SETACTIVEPOINT	#ATTACK 28 76 75 61 71 47 71 33 64 31 58 36 50 45 44 58 40 73 38 88 40 101 42 110 47 116 54 115 61 109 68 94 76 
VISION 			0
STANDGROUND
VES 			30
MOTIONSTYLE 		SINGLESTEP
ROTATE 			16
BREAKANIMATION 		#REST
BREAKANIMATION 		#STAND
MOVEBREAK 		#MOTION_L
EXPA 			150
ZPOINTS	30 30
CANSTORM
COLLISION 24
ADDSHOTRADIUS 24
SELTYPE SelMedium 1 1
ABILITY ua_Drop_Magic_Level_1
ABLDROP ua_Drop_Magic_Level_1 8
ABILITY ua_Drop_Magic_Level_2
ABLDROP ua_Drop_Magic_Level_2 2
ABILITY UAI_Rabies
KILLERAWARD             GOLD 66
KILLERAWARDRANDOM       GOLD 16
FREESHOTDIST 		500
SHADOWLESS
TFACTOR FF93938C
CANTCAPTURE
CYLINDER 22 60
UNITRADIUS 20
NO_HUNGRY
SOUND 5 #DEATH death_druid
SOUND 5 #ATTACK shoot_firemage
SOUND 9 #MOTION_L move_humanoids
SOUNDFRAME2 #MOTION_L 23
ShadowScaleX 1.0
ShadowScaleY 1.1
ABILITY UA_Firemage_Ability
DAMAGEONBUILDINGMULTIPLICATOR 10
VISITORMASK 1
PLACEINTRANSPORT 1

[END]
