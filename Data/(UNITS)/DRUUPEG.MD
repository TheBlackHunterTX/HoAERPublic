NAME DruUPeg

ICON U_FrnOf17
/ICON3D Models\Units\DruUPeg\DruUPegM.C2M Models\Units\DruUPeg\DruUPegA_stand1.C2M 5000 1.5 -0.1 0.7 0 
ICONEX 0 0 interf3\UnitPortrets\Pegas 0
ICONSET 4 0 0 interf3\UnitPortrets\Pegas1 0 28 1
ICONSET 1 0 0 interf3\UnitPortrets\Pegas2 0 58 1

!STAND         29 0.5 Models\Units\DruUPeg\DruUPegM.C2M Models\Units\DruUPeg\DruUPegA_stand1.C2M
ADDHDIR #STAND 0 128
SOUND 11 #STAND move_harpy
!MOTION_L      29 0.5 Models\Units\DruUPeg\DruUPegM.C2M Models\Units\DruUPeg\DruUPegA_fly1.C2M
ADDHDIR #MOTION_L 0 128
SOUND 21 #MOTION_L move_harpy
!PSTAND         20 0.5 Models\Units\DruUPeg\DruUPegM.C2M Models\Units\DruUPeg\DruUPegA_stand1.C2M
ADDHDIR #PSTAND 0 128
SOUND 10 #PSTAND fly
!DEATH         50 0.5 Models\Units\DruUPeg\DruUPegM.C2M Models\Units\DruUPeg\DruUPegA_death1.C2M
ADDHDIR #DEATH 0 128
!ATTACK        50 0.5 Models\Units\DruUPeg\DruUPegM.C2M Models\Units\DruUPeg\DruUPegA_attack5.C2M
ADDHDIR #ATTACK 0 128
TIMEANIMATION #ATTACK Models\Units\DruUPeg\DruUPegA_test2.C2M 1000 10
GEOMETRY 1 40 110
DAMAGE   0 35
LIFE     750
RECTANGLE 0 0 60 40
ATTACK_RADIUS 0 0 600
ATTACK_PAUSE 0 23
DET_RADIUS 0 0 8000
ADD_ATTACK_RADIUS 0 64
SEARCH_ENEMY_RADIUS 620
MATHERIAL 1 FLY
CANKILL 5 BODY BUILDING WOOD STONE IRON
ATTMASK 0 5 BODY BUILDING WOOD STONE IRON
PRICE 3 FOOD 1360 COAL 850 IRON 900
WEAPONKIND 0 piercing
BUILDSTAGES 1800
BUILDHOTKEY		W
VISION 14
STANDGROUND
WEAPON 			0 3d_arrow_pegas_start
RASTRATA_NA_VISTREL 0 1 IRON 10
VES 30
ROTATE 4
SETHOTFRAME2 #ATTACK 5 10 -100 0
MOVEBREAK #MOTION_L
BREAKANIMATION #REST
BREAKANIMATION #PSTAND
BREAKANIMATION #STAND
BREAKANIMATION #ATTACK
ADDSHOTRADIUS 32
PROTECTION 4 chopping 2 magical 9 piercing 13 crushing 3         
UNITRADIUS 32
ZPOINTS 0 0
USAGE ARCHER
ARMRADIUS 		2000
ARCHER
RAZBROS 100
SHOWDELAY
FREESHOTDIST 500
MOTIONSTYLE FLY
CANSTORM
COLLISION 32
SELTYPE SelBig 1 1
MEDIA HIAIR
EXPA 150
KILLERAWARD             GOLD 66
KILLERAWARDRANDOM       GOLD 16
ATTSPEEDSCALE 110
MAXINDEPO 1 1
LOWCOLLISION
COLUMN 7
BRANDOMPOS 3
/BRANDOMSPEED 3
CYLINDER 30 25
SOUND 5 #ATTACK arrow_shot
SOUND 1 #DEATH death_pegas
ORDER_SOUND NullSound2
FASTCLICK_SOUND NullSound2
CANTCAPTURE
USAGE COSTLY
FLYPARAM 150 175
SLOWFRAME #MOTION_L 26 29 20
NO_HUNGRY
ABILITY MS_DruPeg
ABILITY UA_aPegasEvasion
ABILITY mod_Detector
ShadowScaleX 1.8
ShadowScaleY 3
DAMAGEONBUILDINGMULTIPLICATOR 3
NIKAKIXMAM
TFACTOR FF666666
NOFARM
[END]
