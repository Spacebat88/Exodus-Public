/datum/job/explorer
	title = JOB_EXPLORER
	description = "Scout, mine, hunt, and salvage as part of \
		the rank and file of the adventurous FRC."
	department_head = list(JOB_RECLAIMER)
	faction = FACTION_STATION
	total_positions = 8
	spawn_positions = 8
	supervisors = "the Reclaimer and the laws of Odessa"
	exp_required_type = EXP_TYPE_CREW
	exp_granted_type = EXP_TYPE_CREW
	config_tag = "EXPLORER"

	outfit = /datum/outfit/job/explorer

	paycheck = PAYCHECK_CREW
	paycheck_department = ACCOUNT_SEC

	display_order = JOB_DISPLAY_ORDER_EXPLORER
	departments_list = list(
		/datum/job_department/reclamation
		)

	job_flags = JOB_ANNOUNCE_ARRIVAL | JOB_CREW_MANIFEST | JOB_EQUIP_RANK | JOB_CREW_MEMBER | JOB_NEW_PLAYER_JOINABLE | JOB_REOPEN_ON_ROUNDSTART_LOSS | JOB_ASSIGN_QUIRKS | JOB_CAN_BE_INTERN





/datum/outfit/job/explorer
	name = "Explorer"
	jobtype = /datum/job/explorer

	id_trim = /datum/id_trim/job/explorer
	uniform = /obj/item/clothing/under/rank/cargo/miner/lavaland/exodus
	backpack_contents = list(
		/obj/item/flashlight/seclite = 1,
		/obj/item/knife/combat/survival = 1,
		/obj/item/mining_voucher = 1,
		/obj/item/suit_voucher = 1,
		/obj/item/stack/marker_beacon/ten = 1
		)
	belt = /obj/item/modular_computer/pda/shaftminer
	ears = /obj/item/radio/headset/headset_cargo
	gloves = /obj/item/clothing/gloves/color/black
	shoes = /obj/item/clothing/shoes/workboots/mining
	l_pocket = /obj/item/reagent_containers/hypospray/medipen/survival
	r_pocket = /obj/item/storage/bag/ore //causes issues if spawned in backpack

	backpack = /obj/item/storage/backpack/explorer
	satchel = /obj/item/storage/backpack/satchel/explorer
	duffelbag = /obj/item/storage/backpack/duffelbag/explorer

	box = /obj/item/storage/box/survival/mining
	chameleon_extras = /obj/item/gun/energy/recharge/kinetic_accelerator