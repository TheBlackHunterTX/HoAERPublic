NAME IceBCas
ICON U_FrnOf17
BUILDING
SETANMPARAM -0 -0 1 0

ICONEX 0 0 interf3\PortretsBuilding\IceCast 0
ICONANM 0 0 interf3\PortretsBuilding\IceCast 1 120 1

LOCATION -0 -0 800 800
!STANDLO      1 1.1 Models\Bld\ICE\Castle_of_Ice_V3\1024x512\Castle_of_Ice_V3.c2m Models\Bld\ICE\Castle_of_Ice_V3\1024x512\Castle_of_Ice_V3.c2m
!BUILDLO_0    1 1.1 Models\Bld\ICE\Castle_of_Ice_V3\1024x512\Castle_of_Ice_V3.c2m Models\Bld\ICE\Castle_of_Ice_V3\1024x512\Castle_of_Ice_V3.c2m
!BUILDLO_1    1 1.1 Models\Bld\ICE\Castle_of_Ice_V3\1024x512\Castle_of_Ice_V3.c2m Models\Bld\ICE\Castle_of_Ice_V3\1024x512\Castle_of_Ice_V3.c2m
!BUILDLO_2    1 1.1 Models\Bld\ICE\Castle_of_Ice_V3\1024x512\Castle_of_Ice_V3.c2m Models\Bld\ICE\Castle_of_Ice_V3\1024x512\Castle_of_Ice_V3.c2m
!BUILDLO_3    1 1.1 Models\Bld\ICE\Castle_of_Ice_V3\1024x512\Castle_of_Ice_V3.c2m Models\Bld\ICE\Castle_of_Ice_V3\1024x512\Castle_of_Ice_V3.c2m
MOVEXY #STANDLO   -7 -40
MOVEXY #BUILDLO_0 -7 -40
MOVEXY #BUILDLO_1 -7 -40
MOVEXY #BUILDLO_2 -7 -40
MOVEXY #BUILDLO_3 -7 -40
ADDHDIR #STANDLO 0 160
ADDHDIR #BUILDLO_0 0 160
ADDHDIR #BUILDLO_1 0 160
ADDHDIR #BUILDLO_2 0 160
ADDHDIR #BUILDLO_3 0 160
BORNPOINTS3 2 0 35 0 200 235 0
GEOMETRY 1 199 32
LIFE     10000
PRICE 3 STONE 600 WOOD 800 GOLD 500 COAL 300
BUILDSTAGES 100
PROTECTION 3 piercing 15 magical 0 chopping 15
RECTANGLE    0 60 200 180
MATHERIAL 1 BUILDING
EXPLMEDIA BUILDING 5
BUILDBAR    -21 0 21 0
3DBARS 2 -135 5 120 120 100 -55 5 48 40 210
INFO 3 8
COSTPERCENT 300
VISION 3
ADDSHOTRADIUS 185
ROUNDLOCK 10
ARTPLACE 8 1
ARTPLACE 4 1
SELTYPE SelBigBuilding 2.5 2.5
EXPA 500
KILLERAWARD             GOLD 111
KILLERAWARDRANDOM       GOLD 27
ABILITY BuildStage_Ice
SELECT_SOUND interface_click
BORN_SOUND building_ready_ice
DEATH_SOUND building_death
UPG_SOUND upgrade_sound
TFACTOR FF9A96A9
CYLINDER 135 150
SPLITCLUSTERS #STANDLO 500 15 1 1 0
ABILITY UA_DamagedBuilding
ABILITY UA_DamagedBuilding2
ABILITY UA_DamagedBuilding3
ABILITY UA_DestroyBuilding
ShadowScaleX 1.6
ShadowScaleY 1.9
!TEMP 180 1.0 Models\Effects\MagicCard\Sneg\Sneg.c2m Models\Effects\MagicCard\Sneg\Sneg.c2m
MOVEXY  #TEMP 0 0
ADDHDIR #TEMP 0 160
ANMEXT #STANDLO #TEMP 0 0 0 1.0 2000
[END]
