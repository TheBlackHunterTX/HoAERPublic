NAME UndHLicSS

ICON U_FrnOf17
ICONEX 0 0 interf3\UnitPortrets\archlich_back 0
ICONSET 4 0 0 interf3\UnitPortrets\archlich1 0 155 1
ICONSET 1 0 0 interf3\UnitPortrets\archlich2 0 60 1

!STAND          1 0.16 Models\Units\UndHLic\UndHLicMSS.C2M Models\Units\UndHLic\UndHLicA_stand1.C2M
ADDHDIR #STAND 0 128
!REST          1 0.16 Models\Units\UndHLic\UndHLicMSS.C2M Models\Units\UndHLic\UndHLicA_stand1.C2M
ADDHDIR #REST 0 128
!MOTION_L      1 0.16 Models\Units\UndHLic\UndHLicMSS.C2M Models\Units\UndHLic\UndHLicA_stand1.C2M
ADDHDIR #MOTION_L 0 128
!MOTION_R      1 0.16 Models\Units\UndHLic\UndHLicMSS.C2M Models\Units\UndHLic\UndHLicA_stand1.C2M
ADDHDIR #MOTION_R 0 128
!PSTAND        1 0.16 Models\Units\UndHLic\UndHLicMSS.C2M Models\Units\UndHLic\UndHLicA_stand1.C2M
ADDHDIR #PSTAND 0 128 
!ATTACK        1 0.16 Models\Units\UndHLic\UndHLicMSS.C2M Models\Units\UndHLic\UndHLicA_stand1.C2M
ADDHDIR #ATTACK 0 128
!CASTPREPARE        1 0.16 Models\Units\UndHLic\UndHLicMSS.C2M Models\Units\UndHLic\UndHLicA_stand1.C2M
ADDHDIR #CASTPREPARE 0 128
!CASTDIRECT       1 0.16 Models\Units\UndHLic\UndHLicMSS.C2M Models\Units\UndHLic\UndHLicA_stand1.C2M
ADDHDIR #CASTDIRECT 0 128
!DEATH         70 0.16 Models\Units\UndHLic\UndHLicMSS.C2M Models\Units\UndHLic\UndHLicA_death1.C2M

ADDHDIR #DEATH 0 128
BREAKANIMATION #CASTDIRECT
SETHOTFRAME2 #CASTDIRECT 90 15 220 0
ADDHDIR #DEATH 0 128
GEOMETRY 1 40 30
SPEEDSCALE 166
DAMAGE   0 0
LIFE     500
RECTANGLE 0 2 40 60
ATTACK_RADIUS 0 0 400
ATTACK_PAUSE 0 18
DET_RADIUS 0 0 0
ADD_ATTACK_RADIUS 0 64
SEARCH_ENEMY_RADIUS 400
MATHERIAL 1 BODY
CANKILL 4 BODY WOOD BUILDING FLY
ATTMASK 0 4 BODY WOOD BUILDING FLY
ATTMASK 1 1 BUILDING
PRICE 1 FOOD 100
WEAPONKIND 0 magical
BUILDSTAGES 100
VISION 14
STANDGROUND
WEAPON 0 HW_LeechShot
VES 30
MOTIONSTYLE SINGLESTEP
ROTATE 32
SETHOTFRAME2 #ATTACK 19 150 220 0
MOVEBREAK #MOTION_L
BREAKANIMATION #REST
BREAKANIMATION #PSTAND
BREAKANIMATION #STAND
BREAKANIMATION #ATTACK
BREAKAFTERFRAME #ATTACK 1
ADDSHOTRADIUS 32
PROTECTION 4 chopping 15 magical 15 piercing 15 crushing 0
UNITRADIUS 16
ZPOINTS 40 40
USAGE ARCHER
ARMRADIUS 		2000
ARCHER
RAZBROS 100
SHOWDELAY
FREESHOTDIST 500
CANSTORM
COLLISION 24
SELTYPE SelHero1 1 1
ABILITY DruidHeroSingleFAST
/ABILITY Treasure_Weapon_1
/ABILITY HA_aSkeletons
/ABILITY MC_aSummonPeasants
/ABILITY MC_aRiseOfUndeads 
/ABILITY MC_aDecay 
/ABILITY MC_aAcidWave 
/ABILITY MC_aFogOfDeath
/ABILITY HeroAura_aRun
/ABILITY Bottle10
/ABILITY Bottle8
/ABILITY HA_AtHomeNecro
/ABILITY HA_aHeroLight

CANSTORM
VISITORMASK 1
PLACEINTRANSPORT 25
NOCOLLISION
DAMAGEONBUILDINGMULTIPLICATOR 10
COLUMN 1
CYLINDER 20 50
EMOTICON Angry Interf3\Emotions_Lich 0
EMOTICON Defiance Interf3\Emotions_Lich 1
EMOTICON Despair Interf3\Emotions_Lich 2
EMOTICON Gladness Interf3\Emotions_Lich 3
EMOTICON Normal Interf3\Emotions_Lich 4
EMOTICON Pride Interf3\Emotions_Lich 5
EMOTICON Sadness Interf3\Emotions_Lich 6

ACTIVEBONE Models\Units\UndHLic\UndHLicMSS.C2M weapon1
ACTIVEBONE Models\Units\UndHLic\UndHLicMSS.C2M weapon2
DAMAGEONBUILDINGMULTIPLICATOR 20
EXPA 750
NOTSELECTABLE
PortretDisable TRUE
GiveExpaDisable TRUE
NIKAKIXMAM
PortretHeroFile Interf3\heroesPictures\Johan_Leech
Message (UNITS)\STONESKIN\UNDHLIC.MD
MessageLong (UNITS)\STONESKIN\UNDHLIC.MD.HINT
[END]
