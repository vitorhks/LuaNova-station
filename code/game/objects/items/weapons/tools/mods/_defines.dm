#define REQ_FUEL 1
#define REQ_CELL 2
#define REQ_FUEL_OR_CELL 4

//Aspect defines
#define UPGRADE_PRECISION "precision"
#define UPGRADE_WORKSPEED "workspeed"
#define UPGRADE_DEGRADATION_MULT "degradation_mult"
#define UPGRADE_FORCE_MULT "force_mult"
#define UPGRADE_FORCE_MOD "force_mod"
#define UPGRADE_FUELCOST_MULT "fuelcost_mult"
#define UPGRADE_POWERCOST_MULT "powercost_mult"

//Soj changes ------- -Kaz
#define UPGRADE_MELEE_ARMOR "melee"
#define UPGRADE_BALLISTIC_ARMOR "bullet"
#define UPGRADE_ENERGY_ARMOR "energy"
#define UPGRADE_BOMB_ARMOR "bomb"
// ------------------

#define SANCTIFIED "saint" //Used for weapons that was sanctified

#define UPGRADE_BULK "bulk_mod"

#define UPGRADE_HEALTH_THRESHOLD "health_threshold_modifier"

#define UPGRADE_MAXFUEL "max_fuel"

#define UPGRADE_MAXUPGRADES "max_upgrades"

#define UPGRADE_SANCTIFY "sanctify"

#define UPGRADE_SHARP "sharp"

#define UPGRADE_COLOR "color"

#define UPGRADE_ITEMFLAGPLUS "item_flag_add"

#define UPGRADE_CELLPLUS "cell_hold_upgrade"


//Salvager perk define, got stuck here because fuck making a new file for something so small. -Kaz
#define RANDOM_RARE_ITEM list(\
					/obj/random/common_oddities = 8,\
					/obj/random/material_rare = 3,\
					/obj/random/tool/advanced = 5,\
					/obj/random/gun_normal = 3,\
					/obj/random/lathe_disk/advanced = 2,\
					/obj/item/weapon/cell/small/moebius/nuclear = 1,\
					/obj/item/weapon/cell/medium/moebius/hyper = 1,\
					/obj/random/rig = 1.5,\
					/obj/random/rig/damaged = 1.5,\
					/obj/random/voidsuit = 4,\
					/obj/random/pouch = 2,\
					/obj/random/tool_upgrade/rare = 4,\
					/obj/random/rig_module/rare = 4,\
					/obj/random/credits/c1000 = 3,\
					/obj/item/stash_spawner = 1)

//Weapon upgrade defines

//Int multiplier
#define GUN_UPGRADE_DAMAGE_MULT "damage_mult"
#define GUN_UPGRADE_PEN_MULT "penetration_mult"
#define GUN_UPGRADE_PIERC_MULT "pierce_mult"
#define GUN_UPGRADE_FIRE_DELAY_MULT "fire_delay_mult"
#define GUN_UPGRADE_MOVE_DELAY_MULT "move_delay_mult"
#define GUN_UPGRADE_RECOIL "recoil_mult"
#define GUN_UPGRADE_MUZZLEFLASH "muzzleflash_mult"
#define GUN_UPGRADE_STEPDELAY_MULT "stepdelay_mult"
#define GUN_UPGRADE_CHARGECOST "chargecost_mult"
#define GUN_UPGRADE_OVERCHARGE_MAX "overcharge_max_mult"
#define GUN_UPGRADE_OVERCHARGE_RATE "overcharge_rate_mult"
#define GUN_UPGRADE_MELEE_DAMAGE "melee_damage"

//Int additive
#define GUN_UPGRADE_DAMAGEMOD_PLUS "damage_plus"
#define GUN_UPGRADE_MAGUP "magazine_addition"

#define GUN_UPGRADE_DAMAGE_BRUTE "brute_damage"
#define GUN_UPGRADE_DAMAGE_BURN "burn_damage"
#define GUN_UPGRADE_DAMAGE_TOX "toxin_damage"
#define GUN_UPGRADE_DAMAGE_OXY "oxygen_damage"
#define GUN_UPGRADE_DAMAGE_CLONE "clone_damage"
#define GUN_UPGRADE_DAMAGE_HALLOSS "hallucination_damage"
#define GUN_UPGRADE_DAMAGE_RADIATION "radiation_damage"

#define GUN_UPGRADE_OFFSET "offset" //Constant offset, in degrees
#define GUN_UPGRADE_ZOOM "zoom"



//boolean
#define GUN_UPGRADE_SILENCER "silencable"
#define GUN_UPGRADE_FORCESAFETY "safety force"
#define GUN_UPGRADE_HONK "why"
#define GUN_UPGRADE_FULLAUTO "full auto"
#define GUN_UPGRADE_EXPLODE "self destruct"
#define GUN_UPGRADE_RIGGED "rigged"

//Location Tag defines

#define GUN_UNDERBARREL "underbarrel slot"
#define GUN_BARREL "barrel slot"
#define GUN_TRIGGER "trigger slot"
#define GUN_MUZZLE "muzzle slot"
#define GUN_SCOPE "scope slot"
#define GUN_MECHANISM "misc slot"
#define GUN_GRIP "grip slot"
#define GUN_KNIFE "knife slot"

//Whitelist Tag defines
#define GUN_SILENCABLE "silencable"
#define GUN_PROJECTILE "projectile firing"
#define GUN_ENERGY "energy firing"
#define GUN_LASER "laser firing"
#define GUN_REVOLVER "revolver"
#define GUN_INTERNAL_MAG "internal mag"
#define GUN_BAYONET "bayonet"
#define GUN_CALIBRE_35 "caliber .35"

GLOBAL_LIST_INIT(tool_aspects_blacklist, list(UPGRADE_COLOR, UPGRADE_ITEMFLAGPLUS, UPGRADE_CELLPLUS, UPGRADE_SHARP, UPGRADE_BULK))
GLOBAL_LIST_INIT(weapon_aspects_blacklist, list(GUN_UPGRADE_SILENCER, GUN_UPGRADE_FORCESAFETY, GUN_UPGRADE_HONK, GUN_UPGRADE_FULLAUTO,
											GUN_UPGRADE_EXPLODE, GUN_UPGRADE_RIGGED, UPGRADE_SANCTIFY))