NAME HumBFaA
ICON U_FrnOf17
BUILDING
SETANMPARAM -0 -0 1 0
LOCATION -0 -0 800 800
ICONEX 0 0 interf3\PortretsBuilding\MchFarm 0
ICONANM 0 0 interf3\PortretsBuilding\MchFarm 1 108 1
!STANDLO      1 0.38 Models\Bld\Humans\Farm\1024x512\Farm.c2m Models\Bld\Humans\Farm\1024x512\Farm.c2m
!BUILDLO_0    1 0.38 Models\Bld\Humans\Farm\1024x512\Farm.c2m Models\Bld\Humans\Farm\1024x512\Farm.c2m
!BUILDLO_1    1 0.38 Models\Bld\Humans\Farm\1024x512\Farm.c2m Models\Bld\Humans\Farm\1024x512\Farm.c2m
!BUILDLO_2    1 0.38 Models\Bld\Humans\Farm\1024x512\Farm.c2m Models\Bld\Humans\Farm\1024x512\Farm.c2m
!BUILDLO_3    1 0.38 Models\Bld\Humans\Farm\1024x512\Farm.c2m Models\Bld\Humans\Farm\1024x512\Farm.c2m
MOVEXY #STANDLO   -20 30
MOVEXY #BUILDLO_0 -20 30
MOVEXY #BUILDLO_1 -20 30
MOVEXY #BUILDLO_2 -20 30
MOVEXY #BUILDLO_3 -20 30
BORNPOINTS3 3 10 40 35 -15 70 0 -170 200 0
ADDHDIR #STANDLO 0 160
ADDHDIR #BUILDLO_0 0 160
ADDHDIR #BUILDLO_1 0 160
ADDHDIR #BUILDLO_2 0 160
ADDHDIR #BUILDLO_3 0 160
BORNPOINTS2  2 40 0 160 80
GEOMETRY 1 199 32
LIFE     3000
PRICE 3 STONE 1200 WOOD 1200 GOLD 100
BUILDSTAGES 90
PROTECTION 3 piercing 15 magical 0 chopping 15
COSTPERCENT 300
MATHERIAL 1 BUILDING
RECTANGLE    0 120 120 80
EXPLMEDIA BUILDING 5
BUILDBAR -13 0 13 0
VISION 0
ROUNDLOCK 7.5
3DBARS 1 -55 10 40 90 70
RESCONSUMER FOOD -4000
ADDSHOTRADIUS 150
SELTYPE SelBigBuilding 1.6 1.6
EXPA 500
KILLERAWARD             GOLD 111
KILLERAWARDRANDOM       GOLD 27
CYLINDER 70 50
SPLITCLUSTERS #STANDLO 500 15 1 1 0
ABILITY UA_DamagedBuilding
ABILITY UA_DamagedBuilding2
ABILITY UA_DamagedBuilding3
ABILITY UA_DestroyBuilding
ShadowScaleX 1.6
ShadowScaleY 2.0
MFARM 30
[END]
