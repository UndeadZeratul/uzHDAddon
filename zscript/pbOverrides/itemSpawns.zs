// ------------------------------------------------------------
// Item Droppers
// ------------------------------------------------------------

class UZ_PB_HDAutoMagSpawn_SA:IdleDummy replaces PB_HDAutoMagSpawn_SA{
	states{
		spawn: TNT1 A 0;
	}
}
	
class UZ_PB_HDAutoMagSpawn_FA:IdleDummy replaces PB_HDAutoMagSpawn_FA{
	states{
		spawn: TNT1 A 0;
	}
}

class UZ_PB_G11Spawn_Normal:IdleDummy replaces PB_G11Spawn_Normal{
	states{
		spawn: TNT1 A 0;
	}
}

class UZ_PB_G11Spawn_Scoped:IdleDummy replaces PB_G11Spawn_Scoped{
	states{
		spawn: TNT1 A 0;
	}
}

class UZ_PB_MAC11Spawn:IdleDummy replaces PB_MAC11Spawn{
	states{
		spawn: TNT1 A 0;
	}
}

class UZ_PB_A180Spawn:IdleDummy replaces PB_A180Spawn{
	states{
		spawn: TNT1 A 0;
	}
}

class UZ_PB_KelenkenSpawn:IdleDummy replaces PB_KelenkenSpawn{
	states{
		spawn: TNT1 A 0;
	}
}
	
class UZ_PB_MaDeuceSpawn:IdleDummy replaces PB_MaDeuceSpawn{
	states{
		spawn: TNT1 A 0;
	}
}
	
class UZ_PB_RailGunSpawn:IdleDummy replaces PB_RailGunSpawn{
	states{
		spawn: TNT1 A 0;
	}
}

class UZ_PB_SmartgunSpawn:IdleDummy replaces PB_SmartgunSpawn{
	states{
		spawn: TNT1 A 0;
	}
}
	
class UZ_PB_SteyrACR_Spawn:IdleDummy replaces PB_SteyrACR_Spawn{
	states{
		spawn: TNT1 A 0;
	}
}
	
class UZ_PB_SteyrACR_MultiMagSpawn:IdleDummy replaces PB_SteyrACR_MultiMagSpawn{
	states{
		spawn: TNT1 A 0;
	}
}

class UZ_PB_PSG1_Spawn:IdleDummy replaces PB_PSG1_Spawn{
	states{
		spawn: TNT1 A 0;
	}
}

class UZ_PB_Ruger1022Spawn:IdleDummy replaces PB_Ruger1022Spawn{
	states{
		spawn: TNT1 A 0;
	}
}

class UZ_PB_MK23SOCOMSpawn:IdleDummy replaces PB_MK23SOCOMSpawn{
	states{
		spawn: TNT1 A 0;
	}
}

class UZ_PB_MK23SOCOM_MultiMagSpawn:IdleDummy replaces PB_MK23SOCOM_MultiMagSpawn{
	states{
		spawn: TNT1 A 0;
	}
}

// ------------------------------------------------------------
// Others
// ------------------------------------------------------------

class UZ_PB_50AMLooseAmmo:IdleDummy replaces PB_50AMLooseAmmo{
	states{
		spawn: TNT1 A 0;
	}
}

class UZ_PB_5mmMRLooseAmmo:IdleDummy replaces PB_5mmMRLooseAmmo{
	states{
		spawn: TNT1 A 0;
	}
}

// ------------------------------------------------------------
// Random Spawners
// ------------------------------------------------------------

class UZ_PB_NormalMagPickup:HDInvRandomSpawner replaces PB_NormalMagPickup{
	default{
		dropitem "HDCombatKnife",256,4;
		dropitem "HD9mMag30",256,2;
		dropitem "HD355BoxPickup",256,1;
	}
}

class UZ_PB_RocketboxDrop:HDInvRandomSpawner replaces PB_RocketboxDrop{
	default{
		dropitem "RocketBigPickup",256,5;
		dropitem "HDFragGrenadePickup",256,1;
	}
}

class UZ_PB_ShellRandom:HDInvRandomSpawner replaces PB_ShellRandom{
	default{
		dropitem "HDCombatKnife",256,1;
	}
}

class UZ_PB_ShellBoxRandom:HDInvRandomSpawner replaces PB_ShellBoxRandom{
	default{
		dropitem "HDWilliePeteGrenadePickup",256,1;
		dropitem "HDGasGrenadePickup",256,1;
		dropitem "HDFragGrenadePickup",256,1;
	}
}

class UZ_PB_CellRandom:HDInvRandomSpawner replaces PB_CellRandom{
	default{
		dropitem "HD_FALMag",256,2;
		dropitem "BFGNecroShard",128,1;
		dropitem "BrontornisRound",256,4;
		dropitem "HDBattery",256,7;
	}
}

class UZ_PB_CellPackRandom:HDInvRandomSpawner replaces PB_CellPackRandom{
	default{
		dropitem "HD_FALMag",256,5;
		dropitem "HDWilliePeteGrenadePickup",256,1;
		dropitem "HDGasGrenadePickup",256,1;
		dropitem "BrontornisSpawner",256,1;
		dropitem "HDBattery",256,4;
		dropitem "YokaiSpawner",256,1;
		dropitem "HDFragGrenadePickup",256,2;
		dropitem "HD7mBoxPickup",256,1;
	}
}

// ------------------------------------------------------------
// Guns/Weapons
// ------------------------------------------------------------

class UZ_PB_HDHunterRep:HDInvRandomSpawner replaces PB_HDHunterRep{
	default{
		+weaponspawn
		dropitem "HD_Uragan5Spawn", 256, 2;
	}
}

class UZ_PB_HDSlayerRep:HDInvRandomSpawner replaces PB_HDSlayerRep{
	default{
		+weaponspawn
		dropitem "HD_Uragan5Spawn", 256, 3;
	}
}

class UZ_PB_VulcanetteRep:HDInvRandomSpawner replaces PB_VulcanetteRep{
	default{
		+weaponspawn
		dropitem "HD_FNFAL", 256, 3;
	}
}

class UZ_PB_PlasmaRep:HDInvRandomSpawner replaces PB_PlasmaRep{
	default{
		+weaponspawn
		dropitem "HD_FNFAL", 256, 5;
		dropitem "LiberatorRandom", 256, 3;
	}
}

class UZ_PB_PistolDropper:HDInvRandomSpawner replaces PB_PistolDropper{
	default{
		dropitem "HDCombatKnife",12,1;
	}
}
