class UZ_PB_HDWeapon_Spawner : PB_HDWeapon_Spawner
{

	override void OnRegister()
	{
		let originalHandler = EventHandler.Find("PB_HDWeapon_Spawner");
		if (originalHandler) originalHandler.Destroy();
	}

	override void CheckReplacement(ReplaceEvent e) {
		if (!UZ_PB_HDWeps_AllowReplacement) return;
		
		switch (e.Replacee.GetClassName()) {
		
		//Ammo Pickups
		
		//Shotgun shells
			case 'ShellRandom' 				: if (!random(0, 4)) {e.Replacement = "UZ_PB_ShellRandom";}		break;
			case 'ShellBoxRandom' 			: if (!random(0, 1)) {e.Replacement = "UZ_PB_ShellBoxRandom";}	break;
		//Clips
			case 'ClipMagPickup' 			: if (!random(0, 1)) {e.Replacement = "UZ_PB_NormalMagPickup";}	break;
		//Cell things
			case 'CellRandom' 				: if (!random(0, 1)) {e.Replacement = "UZ_PB_CellRandom";}		break;
			case 'CellPackRandom' 			: if (!random(0, 1)) {e.Replacement = "UZ_PB_CellPackRandom";}	break;
		//Grenade Spawns
			case 'RocketBoxRandom' 			: if (!random(0, 3)) {e.Replacement = "RocketBox_PBGrenades";}	break;
			case 'BlurSphereReplacer' 		: if (!random(0, 6)) {e.Replacement = "BlurSphere_PBGrenades";}	break;
			case 'BlueFrag' 				: if (!random(0, 4)) {e.Replacement = "HelmFrag_PBGrenades";}	break;
			case 'HelmFrag' 				: if (!random(0, 4)) {e.Replacement = "BlueFrag_PBGrenades";}	break;
			
		//DONT REPLACE THE WEAPONS OR AMMO DIRECTLY!!!
		
		//Weapon Pickups
			case 'Chainsaw' 				: if (!random(0, 1)) {e.Replacement = "PB_HDChainsawRep";}		break;
			case 'ShotgunReplaces' 			: if (!random(0, 7)) {e.Replacement = "UZ_PB_HDHunterRep";}		break;
			case 'SSGReplaces' 				: if (!random(0, 6)) {e.Replacement = "UZ_PB_HDSlayerRep";}		break;
			case 'ChaingunReplaces' 		: if (!random(0, 13)) {e.Replacement = "UZ_PB_VulcanetteRep";}	break;
			case 'PlasmaReplaces' 			: if (!random(0, 1)) {e.Replacement = "UZ_PB_PlasmaRep";}		break;
		//HexaDoken's Bossmerg bolt-action shotgun support
			case 'BossbergShotgunReplaces' 	: if (!random(0, 1)) {e.Replacement = "UZ_PB_HDHunterRep";}		break;
			case 'BossbergSSGReplacer' 		: if (!random(0, 1)) {e.Replacement = "UZ_PB_HDSlayerRep";}		break;
		//Pistol Drop from enemies including Pepper Grinder support
			case 'HDHandgunRandomDrop' 		: if (!random(0, 2)) {e.Replacement = "UZ_PB_PistolDropper";}	break;
		}
		
		e.IsFinal = false;
	}
}
