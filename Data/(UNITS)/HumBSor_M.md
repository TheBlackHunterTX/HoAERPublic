NAME HumBSor_M
ICON U_FrnOf17
BUILDING
SETANMPARAM -0 -0 1 0

ICONEX 0 0 interf3\PortretsBuilding\IceCast2 0
ICONANM 0 0 interf3\PortretsBuilding\IceCast2 1 78 1

LOCATION -0 -0 800 800
!STANDLO      1 0.3 Models\Bld\Humans\House_Sorcery_V4\1024x512\House_Sorcery_V4.c2m Models\Bld\Humans\House_Sorcery_V4\1024x512\House_Sorcery_V4.c2m
!BUILDLO_0    1 0.3 Models\Bld\Humans\House_Sorcery_V4\1024x512\House_Sorcery_V4.c2m Models\Bld\Humans\House_Sorcery_V4\1024x512\House_Sorcery_V4.c2m
!BUILDLO_1    1 0.3 Models\Bld\Humans\House_Sorcery_V4\1024x512\House_Sorcery_V4.c2m Models\Bld\Humans\House_Sorcery_V4\1024x512\House_Sorcery_V4.c2m
!BUILDLO_2    1 0.3 Models\Bld\Humans\House_Sorcery_V4\1024x512\House_Sorcery_V4.c2m Models\Bld\Humans\House_Sorcery_V4\1024x512\House_Sorcery_V4.c2m
!BUILDLO_3    1 0.3 Models\Bld\Humans\House_Sorcery_V4\1024x512\House_Sorcery_V4.c2m Models\Bld\Humans\House_Sorcery_V4\1024x512\House_Sorcery_V4.c2m
MOVEXY #STANDLO   0 0
MOVEXY #BUILDLO_0 0 0
MOVEXY #BUILDLO_1 0 0
MOVEXY #BUILDLO_2 0 0
MOVEXY #BUILDLO_3 0 0
ADDHDIR #STANDLO 0 180
ADDHDIR #BUILDLO_0 0 180
ADDHDIR #BUILDLO_1 0 180
ADDHDIR #BUILDLO_2 0 180
ADDHDIR #BUILDLO_3 0 180
BORNPOINTS3 2 0 0 5 -80 80 0
GEOMETRY 1 199 32
LIFE     5000
PRICE 5 STONE 100 WOOD 100 GOLD 100 COAL 100 IRON 100 
BUILDSTAGES 200
PROTECTION 3 piercing 15 magical 0 chopping 15
RECTANGLE    0 60 100 250
MATHERIAL 1 BUILDING
EXPLMEDIA BUILDING 5
BUILDBAR    -11 0 11 0
3DBARS 2 -65 5 55 55 220 -5 35 35 50 80
INFO 3 8
COSTPERCENT 300
VISION 0
MFARM 20
ADDSHOTRADIUS 105
ROUNDLOCK 5
SELTYPE SelBigBuilding 1.0 1.0
EXPA 500
KILLERAWARD             GOLD 111
KILLERAWARDRANDOM       GOLD 27
ABILITY BuildStage_Ice
CYLINDER 45 160
SPLITCLUSTERS #STANDLO 500 15 1 1 0
ABILITY UA_DamagedBuilding
ABILITY UA_DamagedBuilding2
ABILITY UA_DamagedBuilding3
ABILITY UA_DestroyBuilding
ShadowScaleX 2.3
ShadowScaleY 1.0
UNITABSORBER 10
INVITEMASK 2
Message (UNITS)\HUMBSOR.MD
MessageLong (UNITS)\HUMBSOR.MD
[END]
