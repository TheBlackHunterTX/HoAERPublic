NAME SolBSto
ICON U_FrnOf17
BUILDING
SETANMPARAM -0 -0 1 0

ICONEX 0 0 interf3\PortretsBuilding\MchStor 0
ICONANM 0 0 interf3\PortretsBuilding\MchStor 1 153 1

LOCATION -0 -0 800 800
!STANDLO      1 0.35 Models\Bld\New\Nastill_01\512x256\Nastill_01.c2m Models\Bld\New\Nastill_01\512x256\Nastill_01.c2m
!BUILDLO_0    1 0.35 Models\Bld\New\Nastill_01\512x256\Nastill_01.c2m Models\Bld\New\Nastill_01\512x256\Nastill_01.c2m
!BUILDLO_1    1 0.35 Models\Bld\New\Nastill_01\512x256\Nastill_01.c2m Models\Bld\New\Nastill_01\512x256\Nastill_01.c2m
!BUILDLO_2    1 0.35 Models\Bld\New\Nastill_01\512x256\Nastill_01.c2m Models\Bld\New\Nastill_01\512x256\Nastill_01.c2m
!BUILDLO_3    1 0.35 Models\Bld\New\Nastill_01\512x256\Nastill_01.c2m Models\Bld\New\Nastill_01\512x256\Nastill_01.c2m
MOVEXY #STANDLO    35 0
MOVEXY #BUILDLO_0  35 0
MOVEXY #BUILDLO_1  35 0
MOVEXY #BUILDLO_2  35 0
MOVEXY #BUILDLO_3  35 0
ADDHDIR #STANDLO 0 160
ADDHDIR #BUILDLO_0 0 160
ADDHDIR #BUILDLO_1 0 160
ADDHDIR #BUILDLO_2 0 160
ADDHDIR #BUILDLO_3 0 160
BORNPOINTS3 1  -50 50 0
GEOMETRY 1 199 32
LIFE     3000
PRICE 1 WOOD 100
COSTPERCENT 125
BUILDSTAGES 30
PROTECTION 3 piercing 15 magical 0 chopping 15
RESOURCEBASE 1 WOOD
MATHERIAL 1 BUILDING
RECTANGLE    0 0 100 100
EXPLMEDIA BUILDING 5
BUILDBAR -12 0 12 0
VISION 3
3DBARS 1 -50 0 40 40 80
ADDSHOTRADIUS 100
SELTYPE SelBigBuilding 1.0 1.0
ABILITY BuildStage
EXPA 500
KILLERAWARD             GOLD 111
KILLERAWARDRANDOM       GOLD 27
SELECT_SOUND interface_click
BORN_SOUND building_ready_sol
DEATH_SOUND building_death
CYLINDER 65 80
SPLITCLUSTERS #STANDLO 500 15 1 1 0
ABILITY UA_DamagedBuilding
ABILITY UA_DamagedBuilding2
ABILITY UA_DamagedBuilding3
ABILITY UA_DestroyBuilding
ShadowScaleX 1.7
ShadowScaleY 1.0
TFACTOR FF919191
ROUNDLOCK 5
[END]
