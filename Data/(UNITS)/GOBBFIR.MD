NAME GobBFir
ICON U_FrnOf17
BUILDING
SETANMPARAM -0 -0 1 0
LOCATION -0 -0 800 800
!STANDLO      1 0.3 Models\Bld\NETRAL\Goblin_Fireplace\256x256\Goblin_Fireplace.c2m Models\Bld\NETRAL\Goblin_Fireplace\256x256\Goblin_Fireplace.c2m
!BUILDLO_0    1 0.3 Models\Bld\NETRAL\Goblin_Fireplace\256x256\Goblin_Fireplace.c2m Models\Bld\NETRAL\Goblin_Fireplace\256x256\Goblin_Fireplace.c2m
!BUILDLO_1    1 0.3 Models\Bld\NETRAL\Goblin_Fireplace\256x256\Goblin_Fireplace.c2m Models\Bld\NETRAL\Goblin_Fireplace\256x256\Goblin_Fireplace.c2m
!BUILDLO_2    1 0.3 Models\Bld\NETRAL\Goblin_Fireplace\256x256\Goblin_Fireplace.c2m Models\Bld\NETRAL\Goblin_Fireplace\256x256\Goblin_Fireplace.c2m
!BUILDLO_3    1 0.3 Models\Bld\NETRAL\Goblin_Fireplace\256x256\Goblin_Fireplace.c2m Models\Bld\NETRAL\Goblin_Fireplace\256x256\Goblin_Fireplace.c2m
MOVEXY #STANDLO   2 0
MOVEXY #BUILDLO_0 2 0
MOVEXY #BUILDLO_1 2 0
MOVEXY #BUILDLO_2 2 0
MOVEXY #BUILDLO_3 2 0
ADDHDIR #STANDLO 0 160
ADDHDIR #BUILDLO_0 0 160
ADDHDIR #BUILDLO_1 0 160
ADDHDIR #BUILDLO_2 0 160
ADDHDIR #BUILDLO_3 0 160
BORNPOINTS3 2 0 0 0 100 80 0
GEOMETRY 1 199 32
LIFE     8000
PRICE 1 STONE 1
BUILDSTAGES 300
PROTECTION 3 piercing 15 magical 0 chopping 15
RECTANGLE    0 0 20 20
MATHERIAL 1 BUILDING
EXPLMEDIA BUILDING 5
3DBARS 1 -30 0 30 30 10
INFO 3 8
COSTPERCENT 300
VISION 0
MFARM 200
ADDSHOTRADIUS 50
ROUNDLOCK 1
BUILDBAR    0 0 0 -1
INVISIBLEONMINIMAP
DEATH_SOUND building_death
SPLITCLUSTERS #STANDLO 500 15 1 1 0
EXPA 200
!TEMP 180 1.0 Models\Effects\Buildings\campfire.c2m Models\Effects\Buildings\campfire.c2m
MOVEXY  #TEMP 0 0
ADDHDIR #TEMP 0 160
ANMEXT #STANDLO #TEMP 0 0 0 1.8 2000
PortretDisable True
IMMORTAL
ShadowScaleX 0.01
ShadowScaleY 0.01
TFACTOR FF949494
[END]
