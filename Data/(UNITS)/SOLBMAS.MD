NAME SolBMas
ICON U_FrnOf17
BUILDING

ICONEX 0 0 interf3\UnitPortrets\Sol_back 0
ICONANM 0 0 interf3\PortretsBuilding\PATCHZDANIA 3 3 3

SETANMPARAM -0 -0 1 0
LOCATION -0 -0 800 800
!STANDLO      1 0.44 Models\Bld\SOL\Sol_Adobe_004\512x512\Sol_Adobe_004.c2m Models\Bld\SOL\Sol_Adobe_004\512x512\Sol_Adobe_004.c2m 
!BUILDLO_0    1 0.44 Models\Bld\SOL\Sol_Adobe_004\512x512\Sol_Adobe_004.c2m Models\Bld\SOL\Sol_Adobe_004\512x512\Sol_Adobe_004.c2m 
!BUILDLO_1    1 0.44 Models\Bld\SOL\Sol_Adobe_004\512x512\Sol_Adobe_004.c2m Models\Bld\SOL\Sol_Adobe_004\512x512\Sol_Adobe_004.c2m 
!BUILDLO_2    1 0.44 Models\Bld\SOL\Sol_Adobe_004\512x512\Sol_Adobe_004.c2m Models\Bld\SOL\Sol_Adobe_004\512x512\Sol_Adobe_004.c2m 
!BUILDLO_3    1 0.44 Models\Bld\SOL\Sol_Adobe_004\512x512\Sol_Adobe_004.c2m Models\Bld\SOL\Sol_Adobe_004\512x512\Sol_Adobe_004.c2m 
MOVEXY #STANDLO   0 0
MOVEXY #BUILDLO_0 0 0
MOVEXY #BUILDLO_1 0 0
MOVEXY #BUILDLO_2 0 0
MOVEXY #BUILDLO_3 0 0
ADDHDIR #STANDLO 0 160
ADDHDIR #BUILDLO_0 0 160
ADDHDIR #BUILDLO_1 0 160
ADDHDIR #BUILDLO_2 0 160
ADDHDIR #BUILDLO_3 0 160
BORNPOINTS3 2 50 -30 0 -140 165 0
GEOMETRY 1 199 32
LIFE     6500
PRICE 3 STONE 600 GOLD 400
BUILDSTAGES 100
BUILDHOTKEY		Y
PROTECTION 3 piercing 15 magical 0 chopping 15
RECTANGLE    0 60 100 100
MATHERIAL 1 BUILDING
EXPLMEDIA BUILDING 5
3DBARS 1 -50 0 50 50 50
INFO 3 8
COSTPERCENT 300
VISION 3
ADDSHOTRADIUS 185
ARTPLACE 4 1
ARTPLACE 5 1
ROUNDLOCK 10
SELECT_SOUND interface_click
BORN_SOUND building_ready_sol
DEATH_SOUND building_death_small_1
SELTYPE SelBigBuilding 2.5 2.5
ABILITY BuildStage_Sol
ABILITY UA_DamagedBuilding
ABILITY UA_DamagedBuilding2
ABILITY UA_DamagedBuilding3
ABILITY UA_DestroyBuilding
SPLITCLUSTERS #STANDLO 500 15 1 1 0
!TEMP4 10 1.5 Models\key_color\key_druid2big.c2m Models\key_color\key_druid2big.c2m
ANMEXT #STANDLO #TEMP4 0 0 140 0.9 2000
CYLINDER 90 110
BUILDBAR -3 0 3 0
ShadowScaleX 2.3
ShadowScaleY 1.0
!TEMP 1000 2.0 Models\Effects\Reborn\RebSpells\Smerch\DustSmerchSBezp.c2m
MOVEXY  #TEMP 15 10
ANMEXT #BUILDLO #TEMP  0 0 0 1.0 5000
ANMEXT #BUILDLO_0 #TEMP  0 0 0 1.0 5000
ANMEXT #BUILDLO_1 #TEMP  0 0 0 1.0 5000
ANMEXT #BUILDLO_2 #TEMP  0 0 0 1.0 5000
[END]
