NAME DruBTww
MESSAGE tower
ICON U_FrnOf17
ICONEX 0 0 interf3\PortretsBuilding\DruWall 0
ICONANM 0 0 interf3\PortretsBuilding\DruWall 1 46 1
BUILDING
LIFE 5000
PROTECTION 4 piercing 20 magical 10 chopping 20 crushing 10
BUILDSTAGES 20
MATHERIAL 1 BUILDING
RECTANGLE 10 20 100 150
3DBARS 1 -90 0 90 90 60 
LONGDEATH
SELFTRANSFORM
NOFARM
PRICE 1 WOOD 0
BUILDPOINTS   48    0  7  1  7  2  7  3  7  4  7  5  7  6  6  7  5  7  4  7  3  7  2  7  1      7  0  1  -7  2  -7  3  -7  4  -7  5  -7  6  -6  7  -5  7  -4  7  -3  7  -2  7  -1      0  -7  -1  -7  -2  -7  -3  -7  -4  -7  -5  -7  -6  -6  -7  -5  -7  -4  -7  -3  -7  -2  -7  -1       -7  0  -1  7  -2  7  -3  7  -4  7  -5  7  -6  6  -7  5  -7  4  -7  3  -7  2  -7  1
VES 15
ADDSHOTRADIUS 100
ABILITY BuildStage_Dru
EXPA 10
KILLERAWARD             GOLD 4
KILLERAWARDRANDOM       GOLD 1
SELECT_SOUND interface_click
BORN_SOUND building_ready

DEATH_SOUND building_death
CYLINDER 25 170
ABILITY UA_DamagedBuilding
ABILITY UA_DamagedBuilding2
ABILITY UA_DamagedBuilding3
ABILITY UA_DestroyBuilding
ShadowScaleX 2.3
ShadowScaleY 1.0
TFACTOR FF43403E
!TEMP5 180 1.0 Models\Effects\MagicCard\Listva\Listva.c2m Models\Effects\MagicCard\Listva\Listva.c2m
MOVEXY  #TEMP5 0 0
ADDHDIR #TEMP5 0 160
ANMEXT #STANDLO #TEMP5 0 0 0 1.0 2000
[END]
