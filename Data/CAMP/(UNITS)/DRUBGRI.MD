NAME DruBGri

ICON U_FrnOf17
ICONEX 0 0 interf3\PortretsBuilding\DruBGref 0
ICONANM 0 0 interf3\PortretsBuilding\DruBGref 1 41 1

BUILDING
SETANMPARAM -0 -0 1 0              
LOCATION -0 -0 800 800                     
!STANDLO      1 0.46 Models\Bld\DRUID\griffin_tower\1024x512\griffin_tower.c2m Models\Bld\DRUID\griffin_tower\1024x512\griffin_tower.c2m
!BUILDLO_0    1 0.46 Models\Bld\DRUID\griffin_tower\1024x512\griffin_tower.c2m Models\Bld\DRUID\griffin_tower\1024x512\griffin_tower.c2m
!BUILDLO_1    1 0.46 Models\Bld\DRUID\griffin_tower\1024x512\griffin_tower.c2m Models\Bld\DRUID\griffin_tower\1024x512\griffin_tower.c2m
!BUILDLO_2    1 0.46 Models\Bld\DRUID\griffin_tower\1024x512\griffin_tower.c2m Models\Bld\DRUID\griffin_tower\1024x512\griffin_tower.c2m
!BUILDLO_3    1 0.46 Models\Bld\DRUID\griffin_tower\1024x512\griffin_tower.c2m Models\Bld\DRUID\griffin_tower\1024x512\griffin_tower.c2m
MOVEXY #STANDLO   8 -5
MOVEXY #BUILDLO_0 8 -5
MOVEXY #BUILDLO_1 8 -5
MOVEXY #BUILDLO_2 8 -5
MOVEXY #BUILDLO_3 8 -5
ADDHDIR #STANDLO 0 160
ADDHDIR #BUILDLO_0 0 160
ADDHDIR #BUILDLO_1 0 160
ADDHDIR #BUILDLO_2 0 160
ADDHDIR #BUILDLO_3 0 160
BORNPOINTS3 4 0 -35 154 35 -0 154 35 14 154  70 65 154
GEOMETRY 1 199 32
LIFE     6000
PRICE 3 WOOD 600 COAL 250 IRON 250
COSTPERCENT 500
BUILDSTAGES 50
BUILDHOTKEY J
PROTECTION 3 piercing 15 magical 0 chopping 15
MATHERIAL 1 BUILDING
RECTANGLE    0 100 120 250
EXPLMEDIA BUILDING 5
BUILDBAR -13 0 13 0
VISION 3
ROUNDLOCK 7
3DBARS 2 -68 4 60 60 64 -35 -8 45 45 200
ADDSHOTRADIUS 140
ARTPLACE 0 1
SELTYPE SelBigBuilding 1.6 1.6
ABILITY BuildStage_Dru
EXPA 500
KILLERAWARD             GOLD 111
KILLERAWARDRANDOM       GOLD 27
SELECT_SOUND interface_click
BORN_SOUND building_ready_druid
DEATH_SOUND building_death
CYLINDER 50 210
FORMFACTOR 480
SPLITCLUSTERS #STANDLO 500 15 1 1 0
ABILITY UA_DamagedBuilding
ABILITY UA_DamagedBuilding2
ABILITY UA_DamagedBuilding3
ABILITY UA_DestroyBuilding
ShadowScaleX 2.3
ShadowScaleY 1.0
TFACTOR FF949494
!TEMP5 180 1.0 Models\Effects\MagicCard\Listva\Listva.c2m Models\Effects\MagicCard\Listva\Listva.c2m
MOVEXY  #TEMP5 0 0
ADDHDIR #TEMP5 0 160
ANMEXT #STANDLO #TEMP5 0 0 0 1.0 2000
!TEMP2 100 1.50 Models\Effects\BildColor2.c2m Models\Effects\BildColor2.c2m
MOVEXY  #TEMP2 10 -30
ANMEXT #STANDLO #TEMP2 0 0 0 1.0 50000
[END]
