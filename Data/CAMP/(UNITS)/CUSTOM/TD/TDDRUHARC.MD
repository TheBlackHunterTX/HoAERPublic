NAME TDDruHArc

ICON U_FrnOf17
/ICON3D ModelName AnimName AnimTime(ms) ExtraScale zShift StartAngle(0..1) RotationSpeed	
/ICON3D Models\Units\DruHArc\DruHArcM.C2M Models\Units\DruHArc\DruHArcA_stand2.C2M 5000 1.5 -0.1 0.7 0 
ICONEX 0 0 interf3\UnitPortrets\Ranger 0
ICONSET 3 0 0 interf3\UnitPortrets\Ranger1 0 100 1
ICONSET 1 0 0 interf3\UnitPortrets\Ranger2 0 100 1

!STAND          1 0.25 Models\Units\DruHArc\DruHArcM.C2M Models\Units\DruHArc\DruHArcA_stand1.C2M
ADDHDIR #STAND 0 128
!REST          60 0.25 Models\Units\DruHArc\DruHArcM.C2M Models\Units\DruHArc\DruHArcA_stand1.C2M
ADDHDIR #REST 0 128
!REST          60 0.25 Models\Units\DruHArc\DruHArcM.C2M Models\Units\DruHArc\DruHArcA_stand2.C2M
ADDHDIR #REST 0 128
*MOTION_L      1 20 0.25 Models\Units\DruHArc\DruHArcM.C2M Models\Units\DruHArc\DruHArcA_walk1.C2M 128 0.0 0.5
/ADDHDIR #MOTION_L 0 128
/!MOTION_L      160 0.25 Models\Units\DruHArc\DruHArcM.C2M Models\Units\DruHArc\DruHArcA_run1.C2M
/ADDHDIR #MOTION_L 0 128
/!MOTION_R      80 0.25 Models\Units\DruHArc\DruHArcM.C2M Models\Units\DruHArc\DruHArcA_walk1.C2M
/ADDHDIR #MOTION_R 0 128
*MOTION_R     1 40 0.25 Models\Units\DruHArc\DruHArcM.C2M Models\Units\DruHArc\DruHArcA_run1.C2M 128 0.0 0.5
/ADDHDIR #MOTION_R 0 128
SOUND 15 #MOTION_R move_humanoids
SOUNDFRAME2 #MOTION_R 35
/!MOTION_L0      70 0.25 Models\Units\DruHArc\DruHArcM.C2M Models\Units\DruHArc\DruHArcA_run1.C2M
/ADDHDIR #MOTION_L0 0 128
/!MOTION_L1      70 0.25 Models\Units\DruHArc\DruHArcM.C2M Models\Units\DruHArc\DruHArcA_run1.C2M
/ADDHDIR #MOTION_L1 0 128
!PSTAND        1  0.25 Models\Units\DruHArc\DruHArcM.C2M Models\Units\DruHArc\DruHArcA_attack1.C2M
ADDHDIR #PSTAND 0 128 
!PATTACK        15  0.25 Models\Units\DruHArc\DruHArcM.C2M Models\Units\DruHArc\DruHArcA_pattack1.C2M
ADDHDIR #PATTACK 0 128
!PATTACK1        15  0.25 Models\Units\DruHArc\DruHArcM.C2M Models\Units\DruHArc\DruHArcA_pattack1.C2M
ADDHDIR #PATTACK 0 128 
*UATTACK      1 1 0.25 Models\Units\DruHArc\DruHArcM.C2M Models\Units\DruHArc\DruHArcA_pattack1.C2M 128 1.0 0.0
!ATTACK        35 0.25 Models\Units\DruHArc\DruHArcM.C2M Models\Units\DruHArc\DruHArcA_attack1.C2M
ADDHDIR #ATTACK 0 128
/!ATTACK       70 0.25 Models\Units\DruHArc\DruHArcM.C2M Models\Units\DruHArc\DruHArcA_spell1.C2M
/ADDHDIR #ATTACK 0 128
/!ATTACK        85 0.25 Models\Units\DruHArc\DruHArcM.C2M Models\Units\DruHArc\DruHArcA_spell2.C2M
/ADDHDIR #ATTACK 0 128
!DEATH         35 0.25 Models\Units\DruHArc\DruHArcM.C2M Models\Units\DruHArc\DruHArcA_death1.C2M
ADDHDIR #DEATH 0 128
!DEATH         55 0.25 Models\Units\DruHArc\DruHArcM.C2M Models\Units\DruHArc\DruHArcA_death2.C2M
ADDHDIR #DEATH 0 128
!CASTPREPARE   80  0.25 Models\Units\DruHArc\DruHArcM.C2M Models\Units\DruHArc\DruHArcA_spell1.C2M
ADDHDIR #CASTPREPARE 0 128
SETHOTFRAME2 #CASTPREPARE 74 0 180 0
!CASTDIRECT    40  0.25 Models\Units\DruHArc\DruHArcM.C2M Models\Units\DruHArc\DruHArcA_spell2.C2M
ADDHDIR #CASTDIRECT 0 128
BREAKANIMATION #CASTDIRECT
SETHOTFRAME2 #CASTDIRECT 21 0 180 0
GEOMETRY 1 40 60
ROTATE 32
SPEEDSCALE 100//110//83
DAMAGE   0 16
LIFE     300
RECTANGLE 0 0 30 75
ATTACK_RADIUS 0 0 500
ATTACK_PAUSE 0 17
DET_RADIUS 0 0 8000
SEARCH_ENEMY_RADIUS 500
MATHERIAL 1 BODY
CANKILL 5 BODY FLY WOOD BUILDING IRON
ATTMASK 0 5 BODY FLY WOOD BUILDING IRON
PRICE 1 FOOD 100
WEAPONKIND 0 piercing
ADD_ATTACK_RADIUS 0 128
BUILDSTAGES 100
VISION 4
STANDGROUND
WEAPON 0 3d_arrow_hero
VES 30
MOTIONSTYLE SINGLESTEP
SETHOTFRAME2 #ATTACK 7 80 200 0
MOVEBREAK #MOTION_L
MOVEBREAK #CASTDIRECT
MOVEBREAK #CASTPREPARE
BREAKANIMATION #REST
BREAKANIMATION #PSTAND
BREAKANIMATION #STAND
/BREAKANIMATION #ATTACK
/BREAKANIMATION #PATTACK
/BREAKANIMATION #PATTACK1
/BREAKAFTERFRAME #ATTACK 1
ADDSHOTRADIUS 32
PROTECTION 4 chopping 2 magical 0 piercing 3 crushing 2
UNITRADIUS 16
ZPOINTS 40 40
USAGE ARCHER
ARMRADIUS 		2000
ARCHER
RAZBROS 100
SHOWDELAY
FREESHOTDIST 500
/ABILITY DruidHeroSingleFASTMALO
ABILITY DruidHeroSingleFAST
ABILITY Start_Debaff
ABILITY MC_aSummonPeasants_Druid
ABILITY Start_DruHArc
ABILITY HeroAuraTrueshot
ABILITY HeroAuraWindWalk
ABILITY HA_DodgerRegen
ABILITY HA_Regen-2
ABILITY HA_Regen-2
ABILITY HA_Regen-2
CANSTORM
COLLISION 16
SELTYPE SelHero1 1 1
SELSHIFT 0
/ABILITY MC_aShieldChopping
ABILITY MC_aCallOfNature
ABILITY MC_aArrowOfLife
ABILITY HeroAura_aRun_R
ABILITY HA_AtHomeDruids
ABILITY HA_aHeroLight
ABILITY HA_Mana-50
CANSTORM
VISITORMASK 1
PLACEINTRANSPORT 25
LOWCOLLISION
DAMAGEONBUILDINGMULTIPLICATOR 8
COLUMN 6
CYLINDER 20 50
SOUND 5 #ATTACK attack_helhant
/FASTCLICK_SOUND building_ready
SOUND 5 #DEATH death_pikeman
SOUND 9 #MOTION_L move_humanoids
SOUNDFRAME2 #MOTION_L 19 move_humanoids
EMOTICON Angry Interf3\Emotions_Elhant 0
EMOTICON Defiance Interf3\Emotions_Elhant 1
EMOTICON Despair Interf3\Emotions_Elhant 2
EMOTICON Gladness Interf3\Emotions_Elhant 3
EMOTICON Normal Interf3\Emotions_Elhant 4
EMOTICON Pride Interf3\Emotions_Elhant 5
EMOTICON Sadness Interf3\Emotions_Elhant 6
ACTIVEBONE Models\Units\DruHArc\DruHArcM.C2M weapon1
ACTIVEBONE Models\Units\DruHArc\DruHArcM.C2M weapon2
EXPA 1000
KILLERAWARD             GOLD 2000
NO_HUNGRY
INCORPOREAL
PortretHeroFile Interf3\heroesPictures\Elhant_Ranger
SelPrio 5
NIKAKIXMAM
[END]
