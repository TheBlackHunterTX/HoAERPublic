NAME UndSXXX
ICON U_FrnOf17
ICONEX 0 0 interf3\UnitPortrets\UndSXXX 0
ICONANM 0 0 interf3\UnitPortrets\UndSXXX 1 72 1
MEDIA WATER
MOTIONSTYLE SHEEPS
!STAND   100 0.425   Models\Ships\UnsSSh2M.C2M Models\Ships\UnsSSh2A_stand1.C2M
ADDHDIR #STAND 1 128
SOUND 255 #STAND move_ship
*DEATH   2 170 0.425 Models\Ships\UnsSSh2M_death1.C2M Models\Ships\UnsSSh2A_death1.C2M 0 0.0 1.0 1000  0.425 Models\Ships\UnsSSh2M_death1.C2M Models\Ships\UnsSSh2A_death1.C2M 0 1.0 1.0
ADDHDIR #DEATH 1 128
SOUND 5 #DEATH death_ship
!ATTACK 1 0.425   Models\Ships\UnsSSh2M.C2M Models\Ships\UnsSSh2A_stand1.C2M
ADDHDIR #ATTACK 1 128
!BUILDLO_0 1 0.425   Models\Ships\UnsSSh2M.C2M Models\Ships\UnsSSh2A_stand1.C2M
ADDHDIR #BUILDLO_0 1 128
!BUILDLO_1 1 0.425   Models\Ships\UnsSSh2M.C2M Models\Ships\UnsSSh2A_stand1.C2M
ADDHDIR #BUILDLO_1 1 128
!BUILDLO_2 1 0.425   Models\Ships\UnsSSh2M.C2M Models\Ships\UnsSSh2A_stand1.C2M
ADDHDIR #BUILDLO_2 1 128
!BUILDLO_3 1 0.425   Models\Ships\UnsSSh2M.C2M Models\Ships\UnsSSh2A_stand1.C2M
ADDHDIR #BUILDLO_3 1 128
LOCATION -1 -1 1000 1000
GEOMETRY 1 116 20
LIFE     2500
PRICE 4 STONE 2400 IRON 1250 GOLD 1000 COAL 1000
MATHERIAL 1 IRON
RECTANGLE 0 30 150 150
ZPOINTS   60 60
BUILDSTAGES 4500
BUILDHOTKEY		E
VISION 11
NO25
ROTATE 12
EXPLMEDIA BOAT 100
DAMAGE   0 23
WEAPONKIND 0 crushing
ATTACK_RADIUS 0 0 1000
ATTACK_PAUSE 0 300
DET_RADIUS 0 0 8000
ADD_ATTACK_RADIUS 0 64
SEARCH_ENEMY_RADIUS 1500
PROTECTION 4 chopping 15 magical 16 piercing 19 crushing 15
CANKILL   5 BODY WOOD BUILDING FLY IRON
ATTMASK 0 5 BODY WOOD BUILDING FLY IRON
ZPOINTS   3 3
SHOWDELAY
BREAKANIMATION #STAND
MAXINDEPO 11 1
MULTIWEAPON
ABILITY UndTurret101
ABILITY UndTurret102
ABILITY UndTurret103
ABILITY UndTurret104
ABILITY UndTurret105
ABILITY UndTurret106
ABILITY UndTurret107
ABILITY UndTurret108
ABILITY UndTurret113
ABILITY UndTurret114
ABILITY UndTurret115
ABILITY UndTurret116
ABILITY UndTurret117
ABILITY UndTurret118
ABILITY	UA_aMagicImmunity
CANTCAPTURE
CYLINDER 110 50
SELTYPE SelShip 5 3
NOFARM
NO_HUNGRY
FORMFACTOR 742
TFACTOR FF707070
DAMAGEONBUILDINGMULTIPLICATOR 3
ABILITY sled_na_vode1
[END]
