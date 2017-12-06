/*ALL DNA, SPECIES, AND GENETICS-RELATED DEFINES GO HERE*/

#define CHECK_DNA_AND_SPECIES(C) if((!(C.dna)) || (!(C.dna.species))) return

//Defines copying names of mutations in all cases, make sure to change this if you change mutation's name
#define HULK		"Hulk"
#define XRAY		"X Ray Vision"
#define COLDRES		"Cold Resistance"
#define TK			"Telekinesis"
#define NERVOUS		"Nervousness"
#define EPILEPSY	"Epilepsy"
#define MUTATE		"Unstable DNA"
#define COUGH		"Cough"
#define DWARFISM	"Dwarfism"
#define CLOWNMUT	"Clumsiness"
#define TOURETTES	"Tourettes Syndrome"
#define DEAFMUT		"Deafness"
#define BLINDMUT	"Blindness"
#define RACEMUT		"Monkified"
#define BADSIGHT	"Near Sightness"
#define LASEREYES	"Laser Eyes"
#define CHAMELEON	"Chameleon"
#define WACKY		"Wacky"
#define MUT_MUTE	"Mute"
#define SMILE		"Smile"
#define STONER		"Stoner"
#define UNINTELLIGIBLE		"Unintelligible"
#define SWEDISH		"Swedish"
#define CHAV		"Chav"
#define ELVIS		"Elvis"

#define UI_CHANGED "ui changed"
#define UE_CHANGED "ue changed"

#define CHAMELEON_MUTATION_DEFAULT_TRANSPARENCY 204

// String identifiers for associative list lookup

//Types of usual mutations
#define	POSITIVE 			1
#define	NEGATIVE			2
#define	MINOR_NEGATIVE		3

//Mutations that cant be taken from genetics and are not in SE
#define	NON_SCANNABLE		-1

	// Extra powers:
#define LASER			9 	// harm intent - click anywhere to shoot lasers from eyes
#define HEAL			10 	// healing people with hands
#define SHADOW			11 	// shadow teleportation (create in/out portals anywhere) (25%)
#define SCREAM			12 	// supersonic screaming (25%)
#define EXPLOSIVE		13 	// exploding on-demand (15%)
#define REGENERATION	14 	// superhuman regeneration (30%)
#define REPROCESSOR		15 	// eat anything (50%)
#define SHAPESHIFTING	16 	// take on the appearance of anything (40%)
#define PHASING			17 	// ability to phase through walls (40%)
#define SHIELD			18 	// shielding from all projectile attacks (30%)
#define SHOCKWAVE		19 	// attack a nearby tile and cause a massive shockwave, knocking most people on their asses (25%)
#define ELECTRICITY		20 	// ability to shoot electric attacks (15%)

//DNA - Because fuck you and your magic numbers being all over the codebase.
#define DNA_BLOCK_SIZE				3

#define DNA_UNI_IDENTITY_BLOCKS		19
#define DNA_HAIR_COLOR_BLOCK		1
#define DNA_FACIAL_HAIR_COLOR_BLOCK	2
#define DNA_SKIN_TONE_BLOCK			3
#define DNA_EYE_COLOR_BLOCK			4
#define DNA_GENDER_BLOCK			5
#define DNA_FACIAL_HAIR_STYLE_BLOCK	6
#define DNA_HAIR_STYLE_BLOCK		7
<<<<<<< HEAD
#define DNA_EYE_COLOR_TWO_BLOCK		8
#define DNA_EYE_COLOR_SWITCH_BLOCK	9
#define DNA_EYE_COLOR_BLOCK			10
#define DNA_COLOR_ONE_BLOCK			11
#define DNA_COLOR_TWO_BLOCK			12
#define DNA_COLOR_THR_BLOCK			13
#define DNA_COLOR_SWITCH_BLOCK		14
#define DNA_COLOR_SWITCH_MAX			7 //must be (2^(n+1))-1
#define DNA_COCK_BLOCK				15
#define DNA_MUTANTRACE_BLOCK		16
#define DNA_MUTANTTAIL_BLOCK		17
#define DNA_MUTANTWING_BLOCK		18
#define DNA_WINGCOLOR_BLOCK			19
#define DNA_STRUC_ENZYMES_BLOCKS	19
=======

#define DNA_STRUC_ENZYMES_BLOCKS	18
>>>>>>> 550d711... Brain Traumas (#31727)
#define DNA_UNIQUE_ENZYMES_LEN		32

//Transformation proc stuff
#define TR_KEEPITEMS	1
#define TR_KEEPVIRUS	2
#define TR_KEEPDAMAGE	4
#define TR_HASHNAME		8	// hashing names (e.g. monkey(e34f)) (only in monkeyize)
#define TR_KEEPIMPLANTS	16
#define TR_KEEPSE		32 // changelings shouldn't edit the DNA's SE when turning into a monkey
#define TR_DEFAULTMSG	64
#define TR_KEEPSRC		128
#define TR_KEEPORGANS	256


#define CLONER_FRESH_CLONE "fresh"
#define CLONER_MATURE_CLONE "mature"

//species traits for mutantraces
#define MUTCOLORS		1
#define HAIR			2
#define FACEHAIR		3
#define EYECOLOR		4
#define LIPS			5
#define RESISTHOT		6
#define RESISTCOLD		7
#define RESISTPRESSURE  8
#define RADIMMUNE		9
#define NOBREATH		10
#define NOGUNS			11
#define NOBLOOD			12
#define NOFIRE			13
#define VIRUSIMMUNE		14
#define PIERCEIMMUNE	15
#define NOTRANSSTING	16
#define MUTCOLORS_PARTSONLY	17	//Used if we want the mutant colour to be only used by mutant bodyparts. Don't combine this with MUTCOLORS, or it will be useless.
#define NODISMEMBER		18
#define NOHUNGER		19
#define NOCRITDAMAGE	20
#define NOZOMBIE		21
#define EASYDISMEMBER	22
#define EASYLIMBATTACHMENT 23
#define TOXINLOVER		24
#define DIGITIGRADE		25	//Uses weird leg sprites. Optional for Lizards, required for ashwalkers. Don't give it to other races unless you make sprites for this (see human_parts_greyscale.dmi)
#define NO_UNDERWEAR	26
#define NOLIVER 		27
#define NOSTOMACH		28
#define NO_DNA_COPY     29
#define DRINKSBLOOD		30
#define SPECIES_ORGANIC 31
#define SPECIES_INORGANIC 32
#define SPECIES_UNDEAD  33
#define SPECIES_ROBOTIC 34
//citadel code
#define MUTCOLORS2		35
#define MUTCOLORS3		36
#define NOAROUSAL		37 //Stops all arousal effects
#define NOGENITALS		38 //Cannot create, use, or otherwise have genitals

#define ORGAN_SLOT_BRAIN "brain"
#define ORGAN_SLOT_APPENDIX "appendix"
#define ORGAN_SLOT_RIGHT_ARM_AUG "r_arm_device"
#define ORGAN_SLOT_LEFT_ARM_AUG "l_arm_device"
#define ORGAN_SLOT_STOMACH "stomach"
#define ORGAN_SLOT_BREATHING_TUBE "breathing_tube"
#define ORGAN_SLOT_EARS "ears"
#define ORGAN_SLOT_EYES "eye_sight"
#define ORGAN_SLOT_LUNGS "lungs"
#define ORGAN_SLOT_HEART "heart"
#define ORGAN_SLOT_ZOMBIE "zombie_infection"
#define ORGAN_SLOT_THRUSTERS "thrusters"
#define ORGAN_SLOT_HUD "eye_hud"
#define ORGAN_SLOT_LIVER "liver"
#define ORGAN_SLOT_TONGUE "tongue"
#define ORGAN_SLOT_VOICE "vocal_cords"
#define ORGAN_SLOT_ADAMANTINE_RESONATOR "adamantine_resonator"
#define ORGAN_SLOT_HEART_AID "heartdrive"
#define ORGAN_SLOT_BRAIN_ANTIDROP "brain_antidrop"
#define ORGAN_SLOT_BRAIN_ANTISTUN "brain_antistun"
#define ORGAN_SLOT_TAIL "tail"
