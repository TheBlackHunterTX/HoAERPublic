NAME UndBTow
ICON U_FrnOf17
BUILDING
SETANMPARAM -0 -0 1 0

ICONEX 0 0 interf3\PortretsBuilding\UndTow 0
ICONANM 0 0 interf3\PortretsBuilding\UndTow 1 60 1

LOCATION -0 -0 800 800
!STANDLO    1 2.0 Models\Bld\UNDED\Tower_souls\512x512\Tower_souls.c2m Models\Bld\UNDED\Tower_souls\512x512\Tower_souls.c2m
!BUILDLO_0    1 2.0 Models\Bld\UNDED\Tower_souls\512x512\Tower_souls.c2m Models\Bld\UNDED\Tower_souls\512x512\Tower_souls.c2m
!BUILDLO_1    1 2.0 Models\Bld\UNDED\Tower_souls\512x512\Tower_souls.c2m Models\Bld\UNDED\Tower_souls\512x512\Tower_souls.c2m
!BUILDLO_2    1 2.0 Models\Bld\UNDED\Tower_souls\512x512\Tower_souls.c2m Models\Bld\UNDED\Tower_souls\512x512\Tower_souls.c2m
!BUILDLO_3    1 2.0 Models\Bld\UNDED\Tower_souls\512x512\Tower_souls.c2m Models\Bld\UNDED\Tower_souls\512x512\Tower_souls.c2m
MOVEXY #STANDLO   0 10
MOVEXY #BUILDLO_0 0 10
MOVEXY #BUILDLO_1 0 10
MOVEXY #BUILDLO_2 0 10
MOVEXY #BUILDLO_3 0 10
ADDHDIR #STANDLO 0 160
ADDHDIR #BUILDLO_0 0 160
ADDHDIR #BUILDLO_1 0 160
ADDHDIR #BUILDLO_2 0 160
ADDHDIR #BUILDLO_3 0 160
GEOMETRY 1 199 32
LIFE     5000
PRICE 1 STONE 100
BUILDSTAGES 120
BUILDHOTKEY		B
RECTANGLE    0 60 60 150
MATHERIAL 1 BUILDING
EXPLMEDIA BUILDING 5
BUILDBAR    -10 0 10 0
3DBARS 1 -20 3 20 20 150 
INFO 3 8
COSTPERCENT 300
SEARCH_ENEMY_RADIUS 1350
SHOTS3D      1   0 0 135
DAMAGE         0 13
ATTACK_RADIUS  0 0 1200
ATTACK_PAUSE  0 185
WEAPON 0 und_tow
WEAPONKIND 0 magical
DET_RADIUS 0 0 5000
SHOWDELAY
PROTECTION 4 piercing 20 magical 5 chopping 20 crushing 5
USAGE TOWER
CANKILL 6 BODY BUILDING FLY WOOD STONE IRON
ATTMASK 0 6 BODY BUILDING FLY WOOD STONE IRON
ROUNDLOCK 3
RAZBROS 0
ADDSHOTRADIUS 80
ZPOINTS 120 120
TFACTOR FFA5A5A5
VISION 10
SELTYPE SelBigBuilding 0.75 0.75
EXPA 500
KILLERAWARD             GOLD 111
KILLERAWARDRANDOM       GOLD 27
SELECT_SOUND interface_click
BORN_SOUND building_ready_undead
DEATH_SOUND building_death
UPG_SOUND upgrade_undead
CYLINDER 20 133
SPLITCLUSTERS #STANDLO 500 15 1 1 0
ABILITY UA_DamagedBuilding
ABILITY UA_DamagedBuilding2
ABILITY UA_DamagedBuilding3
ABILITY UA_DestroyBuilding
CONCENTRATOR2 1 0 0
PEASANTABSORBER 5
INVITEMASK 207
ShadowScaleX 2.3
ShadowScaleY 1.0
DAMAGEONBUILDINGMULTIPLICATOR 50
RASTRATA_NA_VISTREL 0 1 COAL 5
ABILITY mod_Detector
!TEMP5 180 1.0 Models\Effects\MagicCard\UndeadZona\UndeadZona.c2m Models\Effects\MagicCard\UndeadZona\UndeadZona.c2m
MOVEXY  #TEMP5 0 0
ADDHDIR #TEMP5 0 160
ANMEXT #STANDLO #TEMP5 0 0 0 1.0 2000
!TEMP 250 0.5 Models\Scaffold\Scaffold_Und_Eff\UndeatStroit4.c2m Models\Scaffold\Scaffold_Und_Eff\UndeatStroit4.c2m
MOVEXY  #TEMP 0 10
ANMEXT #BUILDLO #TEMP  0 0 0 1.0 5000
ANMEXT #BUILDLO_0 #TEMP  0 0 0 1.0 5000
ANMEXT #BUILDLO_1 #TEMP  0 0 0 1.0 5000
ANMEXT #BUILDLO_2 #TEMP  0 0 0 1.0 5000
ANMEXT #BUILDLO_3 #TEMP  0 0 0 1.0 5000
ABILITY HA_Mana+50000
ABILITY MC_aFogOfDeath
ABILITY suAIS_FogOfDeath
ABILITY suAI_UndAntiFly
[END]   
