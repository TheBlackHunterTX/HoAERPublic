NAME Garpies
ICON U_FrnOf17
BUILDING
SETANMPARAM -0 -0 1 0
LOCATION -0 -0 800 800
!STANDLO      1 1.1 Models\Bld\NETRAL\Garpies\512x512\Garpies.c2m Models\Bld\NETRAL\Garpies\512x512\Garpies.c2m 
!BUILDLO_0    1 1.1 Models\Bld\NETRAL\Garpies\512x512\Garpies.c2m Models\Bld\NETRAL\Garpies\512x512\Garpies.c2m 
!BUILDLO_1    1 1.1 Models\Bld\NETRAL\Garpies\512x512\Garpies.c2m Models\Bld\NETRAL\Garpies\512x512\Garpies.c2m 
!BUILDLO_2    1 1.1 Models\Bld\NETRAL\Garpies\512x512\Garpies.c2m Models\Bld\NETRAL\Garpies\512x512\Garpies.c2m 
!BUILDLO_3    1 1.1 Models\Bld\NETRAL\Garpies\512x512\Garpies.c2m Models\Bld\NETRAL\Garpies\512x512\Garpies.c2m 
MOVEXY #STANDLO   10 0
MOVEXY #BUILDLO_0 10 0
MOVEXY #BUILDLO_1 10 0
MOVEXY #BUILDLO_2 10 0
MOVEXY #BUILDLO_3 10 0
ADDHDIR #STANDLO 0 160
ADDHDIR #BUILDLO_0 0 160
ADDHDIR #BUILDLO_1 0 160
ADDHDIR #BUILDLO_2 0 160
ADDHDIR #BUILDLO_3 0 160
BORNPOINTS3 2 0 0 0 100 80 0
GEOMETRY 1 199 32
LIFE     3000
PRICE 1 STONE 1
BUILDSTAGES 300
PROTECTION 3 piercing 15 magical 15 chopping 15
RECTANGLE    0 60 80 130
MATHERIAL 1 BUILDING
EXPLMEDIA BUILDING 5
3DBARS 2 -80 0 80 120 150 -25 -45 50 50 170
INFO 3 8
COSTPERCENT 300
VISION 0
MFARM 200
ADDSHOTRADIUS 125
ROUNDLOCK 6
NOALTINFO
INVISIBLEONMINIMAP
SPLITCLUSTERS #STANDLO 500 15 1 1 0
CYLINDER 50 150
PortretDisable True

INVISIBLEONMINIMAP
IMMORTAL
BUILDBAR -5 0 5 0
ShadowScaleX 2.3
ShadowScaleY 1.0
[END]
