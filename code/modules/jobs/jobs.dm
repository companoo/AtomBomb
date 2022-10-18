
GLOBAL_LIST_INIT(engineering_positions, list(
	"Chief Engineer",
	"Station Engineer",
	"Atmospheric Technician",
	))


GLOBAL_LIST_INIT(medical_positions, list(
	"Chief Medical Officer",
	"Medical Doctor",
	"Geneticist",
	"Virologist",
	"Paramedic",
	"Chemist",
	))


GLOBAL_LIST_INIT(science_positions, list(
	"Research Director",
	"Scientist",
	"Roboticist",
	))

GLOBAL_LIST_INIT(supply_positions, list(
	"Quartermaster",
	"Cargo Technician",
	"Shaft Miner",
	))

GLOBAL_LIST_INIT(civilian_positions, list(
	"Head of Personnel",
	"Bartender",
	"Botanist",
	"Cook",
	"Janitor",
	"Curator",
	"Lawyer",
	"Chaplain",
	"Assistant",
	))


GLOBAL_LIST_INIT(nonhuman_positions, list(
	"AI",
	"Cyborg",
	ROLE_PAI,
	))

GLOBAL_LIST_INIT(command_positions, list(
	"Head Paladin",
	"Knight-Captain",
	"Head Scribe", //Wasn't here before. Still technically command, I put it here - Kitsunemitsu

	"NCR Captain",
	"NCR Veteran Ranger",

	"Legion Centurion",

	"Mayor",
	"Provost Marshal",

	"Enclave Lieutenant",

	"Noyan",
	"Steward",
	))

GLOBAL_LIST_INIT(silicon_whitelist_positions, list(
"Mr. Handy"))
//Whitelisted positions list FO13 anything that shows up here requires that the user have an entry in the 'role_whitelist' table of id,ckey,"faction"
//NCR Assistant and Legion Camp Follower re-added to whitelisting.  BoS Initiate removed from whitelist.

GLOBAL_LIST_INIT(faction_whitelist_positions, list(
"Elder",
"Head Paladin",
"Knight-Captain",
"Head Scribe",
"Senior Paladin",
"Paladin",
"Senior Knight",
"Knight",
"Senior Scribe",
"Scribe",
"BoS Off-Duty",

"Legion Centurion",
"Legion Explorer",
"Legion Slavemaster",
"Legion Veteran Decanus",
"Veteran Legionnaire",
"Legion Prime Decanus",
"Prime Legionnaire",
"Legion Recruit Decanus",
"Legion Scout",
"Legion Slave",

"Mayor",
"Sheriff",
"Deputy",
"Shopkeeper",
"Doctor",
"Prospector",
"Detective",

"Enclave Lieutenant",
"Enclave Gunnery Sergeant",
"Enclave Sergeant",
"Enclave Armored Infantry",
"Enclave Specialist",
"Enclave Scientist",
"Enclave Private",
"Enclave Bunker Duty",

"Cyborg",
"Overseer",
"Chief of Security",
"Vault-tec Doctor",
"Vault-tec Scientist",
"Vault-tec Security",
"Vault-tec Engineer",
))

GLOBAL_LIST_INIT(brotherhood_positions, list(
	"Head Paladin",
	"Knight-Captain",
	"Head Scribe",
	"Senior Paladin",
	"Paladin",
	"Senior Knight",
	"Knight",
	"Senior Scribe",
	"Scribe",
	"Initiate",
))

GLOBAL_LIST_INIT(eastwood_positions, list(
	"Mayor",
	"Provost Marshal",
	"Deputy Marshal",
	"Detective",
	"Merchant",
	"Prospector",
	"Barkeeper",
	"Town Doctor",
	"Researcher",
	"Preacher",
	"Citizen",
))

GLOBAL_LIST_INIT(legion_command_positions, list(
	"Legate",
	"Legion Orator",
	"Legion Centurion",
	"Legion Veteran Decanus",
))

GLOBAL_LIST_INIT(legion_positions, list(
	"Legion Centurion",
	"Legion Orator",
	"Legion Vexillarius",
	"Legion Veteran Decanus",
	"Legion Prime Decanus",
	"Legion Recruit Decanus",
	"Legion Speculator",
	"Legion Explorer",
	"Veteran Legionnaire",
	"Prime Legionnaire",
	"Recruit Legionnaire",
	"Camp Follower",
	"Legion Immune",
	"Legion Slave"
))

GLOBAL_LIST_INIT(ncr_rangervet_positions, list(
	"NCR Veteran Ranger",
))

GLOBAL_LIST_INIT(ncr_positions, list(
	"NCR Captain",
	"NCR Lieutenant",
	"NCR Representative",
	"NCR Veteran Ranger",
	"NCR Ranger",
	"NCR Sergeant First Class",
	"NCR Sergeant",
	"NCR Corporal",
	"NCR Heavy Trooper",
	"NCR Military Police",
	"NCR Combat Medic",
	"NCR Combat Engineer",
	"NCR Trooper",
	"NCR Off-Duty",
))

GLOBAL_LIST_INIT(wasteland_positions, list(
	"Wastelander",
	"Far-Lands Tribals",
))

GLOBAL_LIST_INIT(outlaw_positions, list(
	"Raider",
	"Desperado Enforcer",
	"Desperado Leader",
	"Great Khan",
))

GLOBAL_LIST_INIT(enclave_positions, list(
	"Enclave Lieutenant",
	"Enclave Gunnery Sergeant",
	"Enclave Sergeant",
	"Enclave Armored Infantry",
	"Enclave Specialist",
	"Enclave Scientist",
	"Enclave Private",
	"Enclave Bunker Duty",
))

GLOBAL_LIST_INIT(silicon_positions, list(
	"Mr. Handy",
	"Cyborg",
))

// job categories for rendering the late join menu
GLOBAL_LIST_INIT(position_categories, list(
	EXP_TYPE_NCR = list("jobs" = ncr_positions, "color" = "#ffeeaa"),
	EXP_TYPE_LEGION = list("jobs" = legion_positions, "color" = "#f81717"),
	EXP_TYPE_BROTHERHOOD = list("jobs" = brotherhood_positions, "color" = "#95a5a6"),
	EXP_TYPE_ENCLAVE = list("jobs" = enclave_positions, "color" = "#4d4848"),
	EXP_TYPE_WASTELAND = list("jobs" = wasteland_positions, "color" = "#5a5a5a"),
	EXP_TYPE_EASTWOOD = list("jobs" = eastwood_positions, "color" = "#d7b088"),
	EXP_TYPE_OUTLAW	 = list("jobs" = outlaw_positions, "color" = "#a11111"),
))

GLOBAL_LIST_INIT(exp_jobsmap, list(
	EXP_TYPE_CREW = list("titles" = command_positions | engineering_positions | medical_positions | science_positions | supply_positions | civilian_positions | list("AI","Cyborg")), // crew positions
	EXP_TYPE_COMMAND = list("titles" = command_positions),
	EXP_TYPE_ENGINEERING = list("titles" = engineering_positions),
	EXP_TYPE_MEDICAL = list("titles" = medical_positions),
	EXP_TYPE_SCIENCE = list("titles" = science_positions),
	EXP_TYPE_SUPPLY = list("titles" = supply_positions),
	EXP_TYPE_SILICON = list("titles" = list("AI","Cyborg")),
	EXP_TYPE_SERVICE = list("titles" = civilian_positions),

	EXP_TYPE_FALLOUT = list("titles" = brotherhood_positions | eastwood_positions | legion_positions | ncr_positions | wasteland_positions | outlaw_positions | enclave_positions),

	EXP_TYPE_BROTHERHOOD = list("titles" = brotherhood_positions),
	EXP_TYPE_EASTWOOD = list("titles" = eastwood_positions ),
	EXP_TYPE_OUTLAW	 = list("titles" = outlaw_positions),
	EXP_TYPE_LEGION = list("titles" = legion_positions),
	EXP_TYPE_NCR = list("titles" = ncr_positions),
	EXP_TYPE_WASTELAND = list("titles" = wasteland_positions),
	EXP_TYPE_ENCLAVE = list("titles" = enclave_positions),
	EXP_TYPE_RANGER = list("titles" = list("NCR Veteran Ranger","NCR Ranger")),
	EXP_TYPE_SCRIBE = list("titles" = list("Scribe")),
	EXP_TYPE_DECANUS = list("titles" = list("Legion Decanus")),

	EXP_TYPE_NCRCOMMAND = list("titles" = list("NCR Lieutenant","NCR Sergeant First Class","NCR Captain", "NCR Veteran Ranger"))
))

GLOBAL_LIST_INIT(exp_specialmap, list(
	EXP_TYPE_LIVING = list(), // all living mobs
	EXP_TYPE_ANTAG = list(),
	EXP_TYPE_SPECIAL = list("Lifebringer","Ash Walker","Exile","Servant Golem","Free Golem","Hermit","Translocated Vet","Escaped Prisoner","Hotel Staff","SuperFriend","Space Syndicate","Ancient Crew","Space Doctor","Space Bartender","Beach Bum","Skeleton","Zombie","Space Bar Patron","Lavaland Syndicate","Ghost Role", "Ghost Cafe Visitor"), // Ghost roles
	EXP_TYPE_GHOST = list() // dead people, observers
))
GLOBAL_PROTECT(exp_jobsmap)
GLOBAL_PROTECT(exp_specialmap)

/proc/guest_jobbans(job)
	return ((job in GLOB.command_positions) || (job in GLOB.nonhuman_positions))



//this is necessary because antags happen before job datums are handed out, but NOT before they come into existence
//so I can't simply use job datum.department_head straight from the mind datum, laaaaame.
/proc/get_department_heads(job_title)
	if(!job_title)
		return list()

	for(var/datum/job/J in SSjob.occupations)
		if(J.title == job_title)
			return J.department_head //this is a list

/proc/get_full_job_name(job)
	var/static/regex/cap_expand = new("cap(?!tain)")
	var/static/regex/cmo_expand = new("cmo")
	var/static/regex/hos_expand = new("hos")
	var/static/regex/hop_expand = new("hop")
	var/static/regex/rd_expand = new("rd")
	var/static/regex/ce_expand = new("ce")
	var/static/regex/qm_expand = new("qm")
	var/static/regex/sec_expand = new("(?<!security )officer")
	var/static/regex/engi_expand = new("(?<!station )engineer")
	var/static/regex/atmos_expand = new("atmos tech")
	var/static/regex/doc_expand = new("(?<!medical )doctor|medic(?!al)")
	var/static/regex/mine_expand = new("(?<!shaft )miner")
	var/static/regex/chef_expand = new("chef")
	var/static/regex/borg_expand = new("(?<!cy)borg")

	job = lowertext(job)
	job = cap_expand.Replace(job, "captain")
	job = cmo_expand.Replace(job, "chief medical officer")
	job = hos_expand.Replace(job, "head of security")
	job = hop_expand.Replace(job, "head of personnel")
	job = rd_expand.Replace(job, "research director")
	job = ce_expand.Replace(job, "chief engineer")
	job = qm_expand.Replace(job, "quartermaster")
	job = sec_expand.Replace(job, "security officer")
	job = engi_expand.Replace(job, "station engineer")
	job = atmos_expand.Replace(job, "atmospheric technician")
	job = doc_expand.Replace(job, "medical doctor")
	job = mine_expand.Replace(job, "shaft miner")
	job = chef_expand.Replace(job, "cook")
	job = borg_expand.Replace(job, "cyborg")
	return job
