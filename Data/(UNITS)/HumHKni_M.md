NAME HumHKni_M

ICON U_FrnOf17
/ICONEX 0 0 interf3\deathknight 0

ICON U_FrnOf17
ICONEX 0 0 interf3\UnitPortrets\deathknight 0
ICONSET 4 0 0 interf3\UnitPortrets\deathknight1 0 90 1
ICONSET 1 0 0 interf3\UnitPortrets\deathknight2 0 100 1

!STAND          1 0.16 Models\Units\UndHKni\UndHKniM.C2M Models\Units\UndHKni\UndHKniA_stand1.C2M
ADDHDIR #STAND 0 128
!REST          60 0.16 Models\Units\UndHKni\UndHKniM.C2M Models\Units\UndHKni\UndHKniA_stand1.C2M
ADDHDIR #REST 0 128
!REST          60 0.16 Models\Units\UndHKni\UndHKniM.C2M Models\Units\UndHKni\UndHKniA_stand2.C2M
ADDHDIR #REST 0 128
!MOTION_L      20 0.16 Models\Units\UndHKni\UndHKniM.C2M Models\Units\UndHKni\UndHKniA_walk1.C2M
ADDHDIR #MOTION_L 0 128
!MOTION_R      20 0.16 Models\Units\UndHKni\UndHKniM.C2M Models\Units\UndHKni\UndHKniA_walk1.C2M
ADDHDIR #MOTION_R 0 128
!PSTAND        1  0.16 Models\Units\UndHKni\UndHKniM.C2M Models\Units\UndHKni\UndHKniA_attack1.C2M
ADDHDIR #PSTAND 0 128 
!ATTACK        65 0.16 Models\Units\UndHKni\UndHKniM.C2M Models\Units\UndHKni\UndHKniA_attack1.C2M
ADDHDIR #ATTACK 0 128
!DEATH         300 0.16 Models\Units\UndHKni\UndHKniM_death1.C2M Models\Units\UndHKni\UndHKniA_death1.C2M
ADDHDIR #DEATH 0 128
!CASTPREPARE   80 0.16 Models\Units\UndHKni\UndHKniM.C2M Models\Units\UndHKni\UndHKniA_spell1.C2M
ADDHDIR #CASTPREPARE 0 128
!CASTDIRECT   40 0.16 Models\Units\UndHKni\UndHKniM.C2M Models\Units\UndHKni\UndHKniA_spell1.C2M
ADDHDIR #CASTDIRECT 0 128
BREAKANIMATION #CASTDIRECT
SETHOTFRAME2 #CASTPREPARE 45 0 300 0
SETHOTFRAME2 #CASTDIRECT 22 0 300 0
GEOMETRY 1 40 80
SPEEDSCALE 85//95
DAMAGE   0 28
LIFE     2000
RECTANGLE 0 0 30 75
ATTACK_RADIUS 0 0 60
ATTACK_PAUSE 0 0
ADD_ATTACK_RADIUS 0 64
SEARCH_ENEMY_RADIUS 250
DET_RADIUS 0 0 8000
MATHERIAL 1 BODY
CANKILL 3 BODY WOOD BUILDING
ATTMASK 0 3 BODY WOOD BUILDING
PRICE 2 FOOD 300 IRON 300
WEAPONKIND 0 crushing
WEAPON 0 UW_Splash40
BUILDSTAGES 200
VISION 2
STANDGROUND
VES 30
MOTIONSTYLE SINGLESTEP
ROTATE 32
MOVEBREAK #MOTION_L
MOVEBREAK #CASTDIRECT
MOVEBREAK #CASTPREPARE
BREAKANIMATION #REST
BREAKANIMATION #PSTAND
BREAKANIMATION #STAND
BREAKANIMATION #ATTACK
BREAKAFTERFRAME #ATTACK 1
ADDSHOTRADIUS 32
PROTECTION 4 chopping 12 magical 8 piercing 15 crushing 18
UNITRADIUS 16
ZPOINTS 53 53
SETACTIVEPOINT0 #ATTACK 19
CANSTORM
VISITORMASK 1
PLACEINTRANSPORT 4
SOUND 5 #DEATH death_deathknight
SOUND 15 #ATTACK attack_hknight
SOUNDFRAME2 #ATTACK 50
!TEMP  1 65 models\empty\empty.c2m models\empty\emptya.c2m
ANMEXT #ATTACK #TEMP 0 0 0 1 0
SOUND 12 #TEMP stroke_hselhant
SOUNDFRAME2 #TEMP 46
SOUND 2 #MOTION_L move_horse
/SOUNDFRAME #MOTION_L
AntiMage True
ABILITY HeroAbilityHumans
ABILITY Treasure_Weapon_1
ABILITY HeroAura_aRun_F
ABILITY Bottle20
ABILITY Bottle8
ABILITY Bottle1
ABILITY Bottle1
ABILITY Bottle2
ABILITY Bottle2
ABILITY Bottle26
ABILITY Bottle26
ABILITY Bottle26
ABILITY Bottle23
ABILITY HA_MeleeRegen
ABILITY HA_Regen-3
ABILITY HA_Mana-50
ABILITY HA_Mana-50
ABILITY HA_aHeroLight
ABILITY sa_Knight_MImmunity
ABILITY sa_Knight_Protection
ABILITY sa_Knight_Protection
ABILITY sa_Knight_Protection
ABILITY sa_Knight_Protection
ABILITY sa_Knight_Hammer
ABILITY sa_Knight_Stun
ABILITY sa_Knight_Splash
ABILITY sa_Knight_Shout
ABILITY sa_Knight_Blade
ABILITY sa_Knight_Lerning
ABILITY sa_Knight_Summons
ABILITY sa_Knight_Summons
ABILITY sa_Knight_Summons
ABILITY sa_Knight_Summons
ABILITY sa_Knight_Summon_XBow
ABILITY sa_Knight_Summon_XBow
ABILITY sa_Knight_Summon_XBow
ABILITY sa_Knight_Summon_XBow
ABILITY sa_Knight_Summon_XBow
ABILITY sa_Knight_Summon_XBow
ABILITY sa_Knight_Charge
ABILITY sa_Knight_Elite
ABILITY sa_Knight_Sacrifice

COLLISION 16
SELTYPE SelHero1 1 1

CANSTORM
VISITORMASK 1
PLACEINTRANSPORT 25
LOWCOLLISION
DAMAGEONBUILDINGMULTIPLICATOR 10
COLUMN 1
CYLINDER 20 50
EMOTICON Normal G\EMOTICONS\EMOTICONS 7
EMOTICON Angry G\EMOTICONS\EMOTICONS 7
EMOTICON Gladness G\EMOTICONS\EMOTICOS 7
EMOTICON Defiance G\EMOTICONS\EMOTICONS 7
EMOTICON Pride G\EMOTICONS\EMOTICONS 7
EMOTICON Sadness G\EMOTICONS\EMOTICONS 7
EMOTICON Despair G\EMOTICONS\EMOTICONS 7
ACTIVEBONE Models\Units\UndHKni\UndHKniM.C2M weapon1
ACTIVEBONE Models\Units\UndHKni\UndHKniM.C2M weapon2
EXPA 350
NO_HUNGRY
ShadowScaleX 1.0
ShadowScaleY 1.5
PortretHeroFile Interf3\heroesPictures\Nekros_Deathknight
SelPrio 5
NIKAKIXMAM
TFACTOR FF777777
INCORPOREAL
Message (UNITS)\HUMHKNI.MD
MessageLong (UNITS)\HUMHKNI.MD
[END]
