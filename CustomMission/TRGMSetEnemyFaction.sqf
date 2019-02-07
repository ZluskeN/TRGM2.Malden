
_useCustomEnemyFaction = true;
if (isServer && _useCustomEnemyFaction) then {
		
	sTeamleader = "ZSN_EurosolELeader";
	sRifleman = "ZSN_EurosolEB";
	sATMan = "ZSN_EurosolELAW";
	sAAMan = "ZSN_EurosolEAA";
	sAmmobearer = "ZSN_EurosolEMGAss";
	sGrenadier = "ZSN_EurosolELAWAss";
	sMedic = "ZSN_EurosolEMedic";
	sMachineGunMan = "ZSN_EurosolEMG";
	sTank1ArmedCar = "ZSN_CUP_CSLA_BTR40_MG";
	sTank2APC = "ZSN_CUP_CSLA_BMP1";
	sTank3Tank = "ZSN_CUP_CSLA_T72";
	sAAAVeh = "ZSN_CUP_MSV_ZSU23";
	sMortar = ["ZSN_CSLA_Static2b14"];
	sSniper = "ZSN_EurosolESniper";
	sCivilian = ["C_man_polo_1_F"];
	sArtilleryVeh = "ZSN_CSLA_D30";
	sBoatUnit = "O_T_Boat_Armed_01_hmg_F";		
	sExpSpec = "ZSN_SoldierESaboteur"; 		

	sTeamleaderMilitia = "ZSN_EurosolGLeader";
	sRiflemanMilitia = "ZSN_EurosolGB";
	sATManMilitia = "ZSN_EurosolGLAW";
	sAAManMilitia = "ZSN_EurosolGLAW";	
	sAmmobearerMilitia = "ZSN_EurosolGLAWAss";
	sGrenadierMilitia = "ZSN_EurosolGLAWAss";
	sMedicMilitia = "ZSN_EurosolGSniper";
	sMachineGunManMilitia = "ZSN_EurosolGMG";
	sTank1ArmedCarMilitia = "ZSN_CUP_GUER_Datsun_PK";
	sTank2APCMilitia = "ZSN_CUP_GUER_LR_SPG9";
	sTank3TankMilitia = "ZSN_CUP_GUER_T34";
	sAAAVehMilitia = "ZSN_CUP_GUER_Ural_ZU23";
	sMortarMilitia = ["O_G_Mortar_01_F"];

	InformantClasses = ["C_Orestes","C_Nikos"];
	InterogateOfficerClasses = ["O_T_Officer_F"];
	WeaponDealerClasses = ["C_Nikos_aged","C_man_hunter_1_F"];
	sideResarchTruck = ["O_Truck_03_device_F"];
	SideRadioClassNames = ["Land_PortableGenerator_01_F"];
	sideAmmoTruck = ["O_Truck_03_ammo_F"];
	DestroyAAAVeh = ["O_T_APC_Tracked_02_AA_ghex_F"];

	sRiflemanFriendInsurg = "B_G_Soldier_F";

	ReinforceVehicle = "O_T_VTOL_02_infantry_F";
	EnemyAirToAirSupports = ["O_Plane_Fighter_02_F"];
	EnemyAirToGroundSupports = ["O_Plane_CAS_02_dynamicLoadout_F","O_Plane_CAS_02_F","O_T_VTOL_02_infantry_F","O_Heli_Attack_02_dynamicLoadout_F"]; //This would normally be a chopper
	EnemyAirScout = ["O_UAV_02_dynamicLoadout_F"];

	UnarmedScoutVehicles = ["O_MRAP_02_F","O_G_Offroad_01_F","O_G_Van_01_transport_F","O_G_Van_02_vehicle_F"];
	EnemyBaseChoppers = ["O_T_VTOL_02_infantry_F"];
	sEnemyHeliPilot = "O_helipilot_F";

	CivCars = ["C_Hatchback_01_F","C_Offroad_01_F","C_SUV_01_F","C_Van_01_transport_F","C_Van_01_box_F","C_Truck_02_transport_F"];
	sCivilian = ["C_man_polo_1_F","C_man_polo_2_F","C_man_polo_3_F","C_man_polo_4_F","C_man_polo_5_F","C_man_polo_6_F"];
	HVTCars = ["C_SUV_01_F","C_Hatchback_01_F","C_Offroad_02_unarmed_F","C_Offroad_01_F","C_Hatchback_01_sport_F"];
	HVTVans = ["C_Van_02_vehicle_F","C_Van_02_transport_F","C_Truck_02_covered_F","C_Van_01_box_F"];
	HVTChoppers = ["C_Heli_Light_01_civil_F"];
	HVTPlanes = ["C_Plane_Civil_01_F"];
	BombToDefuse = ["Land_SatellitePhone_F"];

}
