NAME IceBWal
MESSAGE wall
ICON U_FrnOf17
BUILDING
ICONEX 0 0 interf3\PortretsBuilding\IceWall 0
ICONANM 0 0 interf3\PortretsBuilding\IceWall 1 44 1
LIFE 8000
PROTECTION 4 piercing 25 magical 10 chopping 25 crushing 10
BUILDSTAGES 20
MATHERIAL 1 BUILDING
RECTANGLE 0 45 100 100
3DBARS 1 -90 0 90 90 60 
LONGDEATH
SELFTRANSFORM
PRICE 1 STONE 250
BUILDPOINTS   48 0  7  1  7  2  7  3  7  4  7  5  7  6  6  7  5  7  4  7  3  7  2  7  1      7  0  1  -7  2  -7  3  -7  4  -7  5  -7  6  -6  7  -5  7  -4  7  -3  7  -2  7  -1      0  -7  -1  -7  -2  -7  -3  -7  -4  -7  -5  -7  -6  -6  -7  -5  -7  -4  -7  -3  -7  -2  -7  -1       -7  0  -1  7  -2  7  -3  7  -4  7  -5  7  -6  6  -7  5  -7  4  -7  3  -7  2  -7  1
NOFARM
VES 15
ADDSHOTRADIUS 100
ABILITY BuildStage_Dru
EXPA 10
KILLERAWARD             GOLD 4
KILLERAWARDRANDOM       GOLD 1
SELECT_SOUND interface_click
BORN_SOUND building_ready_ice
UPG_SOUND upgrade_ice
BUILDHOTKEY		K
DEATH_SOUND building_death
CYLINDER 50 70
ABILITY UA_DamagedBuilding
ABILITY UA_DamagedBuilding2
ABILITY UA_DamagedBuilding3
ABILITY UA_DestroyBuilding
ShadowScaleX 2.3
ShadowScaleY 1.0
!TEMP 180 1.0 Models\Effects\MagicCard\Sneg\Sneg.c2m Models\Effects\MagicCard\Sneg\Sneg.c2m
MOVEXY  #TEMP 0 0
ADDHDIR #TEMP 0 160
ANMEXT #STANDLO #TEMP 0 0 0 1.0 2000
TFACTOR FF575464
[END]
