NAME UndHLic

ICON U_FrnOf17
ICONEX 0 0 interf3\UnitPortrets\archlich_back 0
ICONSET 4 0 0 interf3\UnitPortrets\archlich1 0 155 1
ICONSET 1 0 0 interf3\UnitPortrets\archlich2 0 60 1

!STAND          1 0.16 Models\Units\UndHLic\UndHLicM.C2M Models\Units\UndHLic\UndHLicA_stand1.C2M
ADDHDIR #STAND 0 128
!REST          40 0.16 Models\Units\UndHLic\UndHLicM.C2M Models\Units\UndHLic\UndHLicA_stand1.C2M
ADDHDIR #REST 0 128
!MOTION_L      40 0.16 Models\Units\UndHLic\UndHLicM.C2M Models\Units\UndHLic\UndHLicA_walk1.C2M
ADDHDIR #MOTION_L 0 128
!MOTION_R      40 0.16 Models\Units\UndHLic\UndHLicM.C2M Models\Units\UndHLic\UndHLicA_walk1.C2M
ADDHDIR #MOTION_R 0 128
!PSTAND        1  0.16 Models\Units\UndHLic\UndHLicM.C2M Models\Units\UndHLic\UndHLicA_attack1.C2M
ADDHDIR #PSTAND 0 128 
!ATTACK        60 0.16 Models\Units\UndHLic\UndHLicM.C2M Models\Units\UndHLic\UndHLicA_attack1.C2M
ADDHDIR #ATTACK 0 128
!CASTPREPARE        80 0.16 Models\Units\UndHLic\UndHLicM.C2M Models\Units\UndHLic\UndHLicA_spell1.C2M
ADDHDIR #CASTPREPARE 0 128
!CASTDIRECT       40 0.16 Models\Units\UndHLic\UndHLicM.C2M Models\Units\UndHLic\UndHLicA_spell2.C2M
ADDHDIR #CASTDIRECT 0 128
!DEATH         60 0.16 Models\Units\UndHLic\UndHLicM_death.C2M Models\Units\UndHLic\UndHLicA_death1.C2M
ADDHDIR #DEATH 0 128
BREAKANIMATION #CASTDIRECT
SETHOTFRAME2 #CASTPREPARE 74 0 260 0
SETHOTFRAME2 #CASTDIRECT 17 0 260 0
ADDHDIR #DEATH 0 128
GEOMETRY 1 40 30
SPEEDSCALE 200//220
DAMAGE   0 16
LIFE     250
RECTANGLE 0 0 30 75
ATTACK_RADIUS 0 0 400
ATTACK_PAUSE 0 18
DET_RADIUS 0 0 8000
ADD_ATTACK_RADIUS 0 64
SEARCH_ENEMY_RADIUS 400
MATHERIAL 1 BODY
CANKILL 		6 BODY BUILDING FLY WOOD STONE IRON
ATTMASK 0 6 BODY BUILDING FLY WOOD STONE IRON
ATTMASK 1 1 BUILDING
PRICE 1 FOOD 100
WEAPONKIND 0 magical
BUILDSTAGES 100
VISION 6
STANDGROUND
WEAPON 0 HW_LeechShot
VES 30
MOTIONSTYLE SINGLESTEP
ROTATE 32
SETHOTFRAME2 #ATTACK 28 50 220 0
MOVEBREAK #MOTION_L
MOVEBREAK #CASTDIRECT
MOVEBREAK #CASTPREPARE
BREAKANIMATION #REST
BREAKANIMATION #PSTAND
BREAKANIMATION #STAND
BREAKANIMATION #ATTACK
BREAKAFTERFRAME #ATTACK 1
ADDSHOTRADIUS 32
PROTECTION 4 chopping 0 magical 5 piercing 3 crushing 1
UNITRADIUS 16
ZPOINTS 40 40
USAGE ARCHER
ARMRADIUS 		2000
ARCHER
RAZBROS 100
SHOWDELAY
FREESHOTDIST 500
CANSTORM
COLLISION 16
SELTYPE SelHero1 1 1
ABILITY DruidHeroSingleMages
ABILITY Start_Debaff
ABILITY MC_aSummonPeasants_Undead
ABILITY MC_aHeroStart_UndHLic
ABILITY HA_aSkelet
ABILITY MC_aGhostlyPrison
ABILITY MC_aLastBreath
ABILITY MC_aAcidWave
ABILITY MC_aFogOfDeath
ABILITY HeroAura_aRun_S
ABILITY HA_AtHomeNecro
ABILITY HA_aHeroLight
ABILITY HA_CasterRegen
ABILITY HA_Regen+1
ABILITY HA_aMageBonusSP

CANSTORM
VISITORMASK 1
PLACEINTRANSPORT 25
LOWCOLLISION
COLUMN 1
CYLINDER 20 50
EMOTICON Angry Interf3\Emotions_Lich 0
EMOTICON Defiance Interf3\Emotions_Lich 1
EMOTICON Despair Interf3\Emotions_Lich 2
EMOTICON Gladness Interf3\Emotions_Lich 3
EMOTICON Normal Interf3\Emotions_Lich 4
EMOTICON Pride Interf3\Emotions_Lich 5
EMOTICON Sadness Interf3\Emotions_Lich 6

ACTIVEBONE Models\Units\UndHLic\UndHLicM.C2M weapon1
ACTIVEBONE Models\Units\UndHLic\UndHLicM.C2M weapon2
DAMAGEONBUILDINGMULTIPLICATOR 8
/!TEMP 50 10.0 Models\Effects\Weapons\LichHero\LichHirooVZ.c2m none
/ANMEXT #ATTACK #TEMP 0 0 0 1 2000
EXPA 1000
KILLERAWARD             GOLD 2000
NO_HUNGRY

SOUND 5 #DEATH death_druid
SOUND 15 #ATTACK stroke_hlich
SOUND 19 #ATTACK shoot_solmage
PortretHeroFile Interf3\heroesPictures\Johan_Leech
SelPrio 5
NIKAKIXMAM
TFACTOR FF727982
INCORPOREAL
[END]
