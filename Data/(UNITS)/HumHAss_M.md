NAME HumHAss_M
ICON U_FrnOf17

ICONEX 0 0 interf3\UnitPortrets\vampiress 0
ICONSET 4 0 0 interf3\UnitPortrets\vampiress1 0 99 1
ICONSET 1 0 0 interf3\UnitPortrets\vampiress2 0 90 1

!STAND          1 0.19  Models\Units\UndHVam\UndHVamM.C2M Models\Units\UndHVam\UndHVamA_stand1.C2M
ADDHDIR #STAND 0 128
!REST           66 0.19 Models\Units\UndHVam\UndHVamM.C2M Models\Units\UndHVam\UndHVamA_stand2.C2M
ADDHDIR #REST 0 128
!REST           40 0.19 Models\Units\UndHVam\UndHVamM.C2M Models\Units\UndHVam\UndHVamA_stand1.C2M
ADDHDIR #REST 0 128
!MOTION_L       12 0.19 Models\Units\UndHVam\UndHVamM.C2M Models\Units\UndHVam\UndHVamA_walk1.C2M
ADDHDIR #MOTION_L 0 128
!MOTION_R      24 0.15  Models\Units\UndHVam\UndHVamM.C2M Models\Units\UndHVam\UndHVamA_fly1.C2M
ADDHDIR #MOTION_R 0 128
!PSTAND        1  0.19  Models\Units\UndHVam\UndHVamM.C2M Models\Units\UndHVam\UndHVamA_attack1.C2M
ADDHDIR #PSTAND 0 128 
!ATTACK         40 0.19 Models\Units\UndHVam\UndHVamM.C2M Models\Units\UndHVam\UndHVamA_attack1.C2M
ADDHDIR #ATTACK 0 128
!DEATH          60 0.19 Models\Units\UndHVam\UndHVamM.C2M Models\Units\UndHVam\UndHVamA_death1.C2M
ADDHDIR #DEATH 0 128
!CASTPREPARE   80  0.19 Models\Units\UndHVam\UndHVamM.C2M Models\Units\UndHVam\UndHVamA_spell1.C2M
ADDHDIR #CASTPREPARE 0 128
!CASTDIRECT    40  0.19 Models\Units\UndHVam\UndHVamM.C2M Models\Units\UndHVam\UndHVamA_spell1.C2M
ADDHDIR #CASTDIRECT 0 128
BREAKANIMATION #CASTDIRECT
SETHOTFRAME2 #CASTPREPARE 34 0 230 0
SETHOTFRAME2 #CASTDIRECT 17 0 230 0
GEOMETRY 1 40 75
SPEEDSCALE 80//88//66
DAMAGE   0 12
LIFE     300
RECTANGLE 0 0 30 75
ATTACK_RADIUS 0 0 80
ATTACK_PAUSE 0 0
ADD_ATTACK_RADIUS 0 64
SEARCH_ENEMY_RADIUS 150
DET_RADIUS 0 0 8000
MATHERIAL 1 BODY
CANKILL 3 BODY WOOD BUILDING
ATTMASK 0 3 BODY WOOD BUILDING
PRICE 1 FOOD 100
WEAPONKIND 0 piercing
WEAPON 0 UW_Splash40
BUILDSTAGES 100
VISION 10
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
PROTECTION 4 chopping 5 magical 0 piercing 5 crushing 11
UNITRADIUS 16
ZPOINTS 40 40
SETACTIVEPOINT0 #ATTACK 22
CANSTORM
COLLISION 16
SELTYPE SelHero1 1 1
ABILITY HA_DodgerRegen
ABILITY HA_Regen-5
ABILITY HA_ManaRegen+2
ABILITY HA_Mana-50
CANSTORM
VISITORMASK 1
PLACEINTRANSPORT 25
LOWCOLLISION
DAMAGEONBUILDINGMULTIPLICATOR 10
COLUMN 3
CYLINDER 20 50
/FASTCLICK_SOUND building_ready
SOUND 5 #DEATH death_hvampire
SOUND 10 #MOTION_L move_humanoids
SOUNDFRAME2 #MOTION_L 19
SOUND 15 #ATTACK attack_hvampire
SOUNDFRAME2 #ATTACK 22
EMOTICON Normal G\EMOTICONS\EMOTICONS 9
EMOTICON Angry G\EMOTICONS\EMOTICONS 9
EMOTICON Gladness G\EMOTICONS\EMOTICOS 9
EMOTICON Defiance G\EMOTICONS\EMOTICONS 9
EMOTICON Pride G\EMOTICONS\EMOTICONS 9
EMOTICON Sadness G\EMOTICONS\EMOTICONS 9
EMOTICON Despair G\EMOTICONS\EMOTICONS 9
ACTIVEBONE Models\Units\UndHVam\UndHVamM.C2M weapon1
ACTIVEBONE Models\Units\UndHVam\UndHVamM.C2M weapon2
EXPA 350
NO_HUNGRY
PortretHeroFile Interf3\heroesPictures\Marsha_Vampiress
SelPrio 5
NIKAKIXMAM
TFACTOR FF757D84
INCORPOREAL
ABILITY HeroAbilityHumans
/ABILITY HeroAura_aRun_R
ABILITY HA_aHeroLight
/ABILITY MC_aSummonPeasants_Human
ABILITY sa_Assasin_Evasion
ABILITY sa_Assasin_Attract
ABILITY sa_Assasin_Trap
ABILITY sa_Assasin_Stealth
ABILITY sa_Assasin_Diplomacy
ABILITY sa_Assasin_Backstab
ABILITY sa_Assasin_STrap
ABILITY sa_Assasin_Stun
ABILITY sa_Assasin_PTrap
ABILITY sa_Assasin_ETrap
ABILITY sa_Assasin_Poison
ABILITY sa_Assasin_PoisonSlow
ABILITY sa_Assasin_Feedback
ABILITY sa_Assasin_CS
ABILITY sa_Assasin_FoK
ABILITY sa_Assasin_Dagger
AntiMage True
/ABILITY Bottle_scorp
/ABILITY Bottle_Cycl
[END]
