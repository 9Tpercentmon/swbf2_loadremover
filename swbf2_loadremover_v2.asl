state ("Battlefront", "Classic Collection - Update 3") {
	int victoryScreen:   "Battlefront2.dll", 0xAEFF90;
	int loadingGame: 	 "Battlefront2.dll", 0x23F4C4C;
	int objectiveScreen: "Battlefront2.dll", 0xA07FE8;
	string16 endgc: 	 "Battlefront2.dll", 0x6986D9;
	string18 ifscreen: 	 "Battlefront2.dll", 0x6986D9;
	int teamOneReinf: 	 "Battlefront2.dll", 0xAEFF18,	0x30;
	int teamTwoReinf: 	 "Battlefront2.dll", 0xAEFF20,	0x30;
	int teamOnePoints: 	 "Battlefront2.dll", 0xAEFF18,	0x80; 
	int teamTwoPoints: 	 "Battlefront2.dll", 0xAEFF20,	0x80;
	int myTeam: 		 "Battlefront2.dll", 0x6A5448;
	string9 levelName: 	 "Battlefront2.dll", 0x69B9F0;
	string3 modeName: 	 "Battlefront2.dll", 0x69B9F6;
	float inGameTime: 	 "Battlefront2.dll", 0x9C5B2C;
	
	int cpA_team: 	0x00152BE0,	0x0,0xC48; //missing
	int cpB_team: 	0x00152BE0,0x30,0xC48; //missing
	int cpC_team: 	0x00152BE0,0x60,0xC48; //missing
	int cpD_team: 	0x00152BE0,0x90,0xC48; //missing
	int cpE_team: 	0x00152BE0,0xC0,0xC48; //missing
	int cpF_team: 	0x00152BE0,0xF0,0xC48; //missing
	int cpG_team: 	0x00152BE0,0x120,0xC48; //missing
	int cpH_team: 	0x00152BE0,0x150,0xC48; //missing
	int cpI_team: 	0x00152BE0,0x180,0xC48; //missing
	int cpJ_team: 	0x00152BE0,0x1B0,0xC48; //missing
	
	/*
	int cpA_number: 0x00152BE0,0x0,0x1C; //missing
	int cpB_number: 0x00152BE0,0x30,0x1C; //missing
	int cpC_number: 0x00152BE0,0x60,0x1C; //missing
	int cpD_number: 0x00152BE0,0x90,0x1C; //missing
	int cpE_number: 0x00152BE0,0xC0,0x1C; //missing
	int cpF_number: 0x00152BE0,0xF0,0x1C; //missing
	int cpG_number: 0x00152BE0,0x120,0x1C; //missing
	int cpH_number: 0x00152BE0,0x150,0x1C; //missing
	int cpI_number: 0x00152BE0,0x180,0x1C; //missing
	int cpJ_number: 0x00152BE0,0x1B0,0x1C; //missing
	*/
	
}

state ("BattlefrontII", "Steam 1.1 (2005)") {
	int victoryScreen: 	 0x1AAFCA0;
	int loadingGame: 	 0x05CEFC0;
	int objectiveScreen: 0x1AAEE30;
	string16 endgc: 	 0x1ABDA34;
	string18 ifscreen: 	 0x1ABDA34;
	int teamOneReinf: 	 0x01AAFCD4,	0x28;
	int teamTwoReinf: 	 0x01AAFCD4,	0x868;
	int myTeam: 		 0x1AC6328;
	int teamOnePoints: 	 0x01AAFCD4,	0x60;
	int teamTwoPoints: 	 0x01AAFCD8,	0x60;
	string9 levelName: 	 0x1A560E0;
	string3 modeName: 	 0x1A560E6;
	float inGameTime: 	 0x1BA6590;
	
	int cpA_team: 	0x00152BE0,0x0,0xC48;
	int cpB_team: 	0x00152BE0,0x30,0xC48;
	int cpC_team: 	0x00152BE0,0x60,0xC48;
	int cpD_team: 	0x00152BE0,0x90,0xC48;
	int cpE_team: 	0x00152BE0,0xC0,0xC48;
	int cpF_team: 	0x00152BE0,0xF0,0xC48;
	int cpG_team: 	0x00152BE0,0x120,0xC48;
	int cpH_team: 	0x00152BE0,0x150,0xC48;
	int cpI_team: 	0x00152BE0,0x180,0xC48;
	int cpJ_team: 	0x00152BE0,0x1B0,0xC48;

	/*
	int cpA_number: 0x00152BE0,0x0,0x1C;
	int cpB_number: 0x00152BE0,0x30,0x1C;
	int cpC_number: 0x00152BE0,0x60,0x1C;
	int cpD_number: 0x00152BE0,0x90,0x1C;
	int cpE_number: 0x00152BE0,0xC0,0x1C;
	int cpF_number: 0x00152BE0,0xF0,0x1C;
	int cpG_number: 0x00152BE0,0x120,0x1C;
	int cpH_number: 0x00152BE0,0x150,0x1C;
	int cpI_number: 0x00152BE0,0x180,0x1C;
	int cpJ_number: 0x00152BE0,0x1B0,0x1C;
	*/
}
state ("BattlefrontII", "GOG 1.1 (2005)") {
	int victoryScreen: 	 0x1AB1054;
	int loadingGame: 	 0x5D0460;
	int objectiveScreen: 0x1AB02D8; 
	string16 endgc: 	 0x1ABEEE4;
	string18 ifscreen: 	 0x1ABEEE4;	
	int teamOneReinf: 	 0x01AB1184,0x28;
	int teamTwoReinf: 	 0x01AB1184,0x868;
	int myTeam:		 	 0x1AC77D8;
	int teamOnePoints:	 0x01AB1184,0x60; 
	int teamTwoPoints:	 0x01AB1188,0x60;
	string9 levelName:	 0x1A57578;
	string3 modeName:	 0x1A5757E;
	float inGameTime:	 0x1BA7A44;
	
	int cpA_team: 	0x00152BE0,0x0,0xC48; //missing
	int cpB_team: 	0x00152BE0,0x30,0xC48; //missing
	int cpC_team: 	0x00152BE0,0x60,0xC48; //missing
	int cpD_team: 	0x00152BE0,0x90,0xC48; //missing
	int cpE_team: 	0x00152BE0,0xC0,0xC48; //missing
	int cpF_team: 	0x00152BE0,0xF0,0xC48; //missing
	int cpG_team: 	0x00152BE0,0x120,0xC48; //missing
	int cpH_team: 	0x00152BE0,0x150,0xC48; //missing
	int cpI_team: 	0x00152BE0,0x180,0xC48; //missing
	int cpJ_team: 	0x00152BE0,0x1B0,0xC48; //missing
	
	/*
	int cpA_number: 0x00152BE0,0x0,0x1C; //missing
	int cpB_number: 0x00152BE0,0x30,0x1C; //missing
	int cpC_number: 0x00152BE0,0x60,0x1C; //missing
	int cpD_number: 0x00152BE0,0x90,0x1C; //missing
	int cpE_number: 0x00152BE0,0xC0,0x1C; //missing
	int cpF_number: 0x00152BE0,0xF0,0x1C; //missing
	int cpG_number: 0x00152BE0,0x120,0x1C; //missing
	int cpH_number: 0x00152BE0,0x150,0x1C; //missing
	int cpI_number: 0x00152BE0,0x180,0x1C; //missing
	int cpJ_number: 0x00152BE0,0x1B0,0x1C; //missing
	*/
}

state ("Battlefront", "Unknown") {}
state ("BattlefrontII", "Unknown") {}

onReset {
	vars.curTeam = 0;
	vars.curMapId = "";
	vars.curSubSplit = 0;
	vars.totalCps = 0;
}

onStart {
	vars.curTeam = 0;
	vars.curMapId = "";
	vars.curSubSplit = 0;
	vars.totalCps = 0;
	vars.cpsPerTeam = new int[3];
	vars.maxCpsPerTeam = new int[3]; //max cps controlled by a team, to guarantee a split will only occur if you get a higher value
	vars.shouldSplit = new int[3];
	vars.totalCps = 0;
	vars.cpsPerTeam[0] = 0;
	vars.cpsPerTeam[1] = 0;
	vars.cpsPerTeam[2] = 0;
	vars.maxCpsPerTeam[0] = 0;
	vars.maxCpsPerTeam[1] = 0;
	vars.maxCpsPerTeam[2] = 0;
	vars.shouldSplit[0] = 0;
	vars.shouldSplit[1] = 0;
	vars.shouldSplit[2] = 0;	
}
onSplit{
	if(current.victoryScreen != 0){ //must check if you had a victory/defeat screen, otherwise it would run on subsplits as well
		vars.totalCps = 0;
		vars.cpsPerTeam[0] = 0;
		vars.cpsPerTeam[1] = 0;
		vars.cpsPerTeam[2] = 0;
		vars.maxCpsPerTeam[0] = 0;
		vars.maxCpsPerTeam[1] = 0;
		vars.maxCpsPerTeam[2] = 0;
		vars.shouldSplit[0] = 0;
		vars.shouldSplit[1] = 0;
		vars.shouldSplit[2] = 0;	
	}
		
}
update{
	if(version != "Unknown" 
		&& current.modeName == "con" 
		&& settings["iacon"] 
		&& settings[current.levelName+"_b"])
	{
		
		if(version == "Steam 1.1 (2005)"){ //Only version with CommandPost (CPs) found
			if(current.victoryScreen == 0 
				&& current.loadingGame == 0 
				&& current.inGameTime>3.0)
			{
				vars.cpsPerTeam[0] = (new []{current.cpA_team, current.cpB_team, current.cpC_team, current.cpD_team, current.cpE_team, current.cpF_team, current.cpG_team, current.cpH_team, current.cpI_team, current.cpJ_team}).Count(x=>x==0?true:false);
				vars.cpsPerTeam[1] = (new []{current.cpA_team, current.cpB_team, current.cpC_team, current.cpD_team, current.cpE_team, current.cpF_team, current.cpG_team, current.cpH_team, current.cpI_team, current.cpJ_team}).Count(x=>x==1?true:false);
				vars.cpsPerTeam[2] = (new []{current.cpA_team, current.cpB_team, current.cpC_team, current.cpD_team, current.cpE_team, current.cpF_team, current.cpG_team, current.cpH_team, current.cpI_team, current.cpJ_team}).Count(x=>x==2?true:false);
				vars.totalCps = vars.cpsPerTeam[0]+vars.cpsPerTeam[1]+vars.cpsPerTeam[2];
				
				if(vars.maxCpsPerTeam[current.cpA_team]==0 
					&& vars.maxCpsPerTeam[current.cpA_team]==0 
					&& vars.maxCpsPerTeam[current.cpA_team] == 0)
				{
					vars.maxCpsPerTeam[0] = vars.cpsPerTeam[0];
					vars.maxCpsPerTeam[1] = vars.cpsPerTeam[1];
					vars.maxCpsPerTeam[2] = vars.cpsPerTeam[2];
				}
				
				else{
					if(vars.maxCpsPerTeam[1] < vars.cpsPerTeam[1]){
						vars.maxCpsPerTeam[1]++;
						vars.shouldSplit[1]++;				//not using equal just in case you capture two cps at the same time, so it will be run again on the next cycle and allow two splits
					}
					if(vars.maxCpsPerTeam[2] < vars.cpsPerTeam[2]){
						vars.maxCpsPerTeam[2]++;
						vars.shouldSplit[2]++;
						
					}
				}
					
				/*vars.watchers = new MemoryWatcherList() {
					new MemoryWatcher<int>(new DeepPointer(0x77CD98+offset, 0x530)) { Name = "CPA" });
				}
				vars.cpWatchers = new MemoryWatcherList() {
					new MemoryWatcher<int>(new DeepPointer(0x77CD98+offset, 0x530)) { Name = "CPB" },
				};*/
				
			}
			
		}
	}
}


init {
	
	var module = modules.First(m => m.FileName.EndsWith(".exe"));  //prevents the rare event of getting ntdll.dll instead of the game exe. 
	var name = module.ModuleName.ToLower();
	/*
	*****************************************************
	Commented out. In case of game crash and if the player wants to keep running,
		the subsplit must be the same as it was before the crash and only move foward
		after reaching the current target.
	*****************************************************
	vars.cpsPerTeam = new int[3];
	vars.maxCpsPerTeam = new int[3]; //max cps controlled by a team, to guarantee a split will only occur if you get a higher value
	vars.shouldSplit = new int[3];
	vars.totalCps = 0;
	vars.cpsPerTeam[0] = 0;
	vars.cpsPerTeam[1] = 0;
	vars.cpsPerTeam[2] = 0;
	vars.maxCpsPerTeam[0] = 0;
	vars.maxCpsPerTeam[1] = 0;
	vars.maxCpsPerTeam[2] = 0;
	vars.shouldSplit[0] = 0;
	vars.shouldSplit[1] = 0;
	vars.shouldSplit[2] = 0;*/	
	
	
	//Checks for game version
	// MD5 code by CptBrian - Copied from The Outer Worlds ASL ( https://raw.githubusercontent.com/sseneca42/Outer-Wilds-Autosplitter/main/OW_Autosplitter.asl )
    string MD5Hash;
    using (var md5 = System.Security.Cryptography.MD5.Create())
        using (var s = File.Open(module.FileName, FileMode.Open, FileAccess.Read, FileShare.ReadWrite))
            MD5Hash = md5.ComputeHash(s).Select(x => x.ToString("X2")).Aggregate((a, b) => a + b);
	print("HASH = " + MD5Hash);
	
	//Steam 1.1		BD9F9CA3B311877308E8C26E155AB7E6
	//GOG 1.1		C6FE7575F439A08234FD987D28400556  
	//CC Update3	9CDA7F3F9FF65B58B661086407CB5D11 
	
	
	switch(MD5Hash)
    {
		case "BD9F9CA3B311877308E8C26E155AB7E6":
			version = "Steam 1.1 (2005)";
			break;
		case "9CDA7F3F9FF65B58B661086407CB5D11":
			version = "Classic Collection - Update 3";
			break;
		case "C6FE7575F439A08234FD987D28400556":
			version = "GOG 1.1 (2005)";
			break;
			
		default:
			//based on the AmnesiaAMFP asl ( https://raw.githubusercontent.com/PrototypeAlpha/AmnesiaASL/master/AmnesiaAMFP.asl )
			version = "Unknown";
			var size = module.ModuleMemorySize;
			var gameMessageText = "Launched from\r\n"+module.FileName+"="+size;
			var gameMessage = MessageBox.Show(
				"It appears you're running an unknown version of SWBF2.\n\n"+
				"Please message @montuano on discord "+
				"the following:\n"+gameMessageText+"\n\n"+
				"Press OK to copy the above info to the clipboard and close this message.",
				"SWBF2 - Unknown Version",
				MessageBoxButtons.OKCancel,MessageBoxIcon.Warning
			);
			if (gameMessage == DialogResult.OK) Clipboard.SetText(gameMessageText);
			break;
	}
	
	//Steam 1.1		size
	//GOG 1.1		size  
	//CC Update3	1368064 
	
	/*switch(size)
    {
		case 1:
			version = "Steam 1.1 (2005)";
			break;
		case 2:
			version = "Classic Collection - Update 3";
			break;
		case 3:
			version = "GOG 1.1 (2005)";
			break;
			
		default:
			//based on the AmnesiaAMFP asl ( https://raw.githubusercontent.com/PrototypeAlpha/AmnesiaASL/master/AmnesiaAMFP.asl )
			version = "Unknown";
			var size = module.ModuleMemorySize;
			var gameMessageText = "Launched from\r\n"+module.FileName+"="+size;
			var gameMessage = MessageBox.Show(
				"It appears you're running an unknown version of SWBF2.\n\n"+
				"Please message @montuano on discord "+
				"the following:\n"+gameMessageText+"\n\n"+
				"Press OK to copy the above info to the clipboard and close this message.",
				"SWBF2 - Unknown Version",
				MessageBoxButtons.OKCancel,MessageBoxIcon.Warning
			);
			if (gameMessage == DialogResult.OK) Clipboard.SetText(gameMessageText);
			break;
	}*/
	
	
	
	/*
	*****************************************************
	No longer using the init popup with the current settings
	*****************************************************
	var curGameRuleset = "None. You must set one so the autosplit can work.";
	var curSubsplits = "";
	var curReset = "Disabled";
	var curAutostart = "Disabled";
	var curAutosplit = "Disabled";
	
	
	
	if(settings["sumsg"]){
		//Sets ruleset alert text
		if(settings["ruleset"]){
			if(settings["gc"])
				curGameRuleset = "Galactic Conquest";
			else if (settings["other"])
				curGameRuleset = "Campaign/Instant Action";
		}
		
		//Sets subsplits texts alert text
		if(settings["rote"])
			curSubsplits += "Campaign // ";
		if(settings["iaass"])
			curSubsplits += "Assault // ";
		if(settings["iacon"])
			curSubsplits += "Conquest // ";
		if(settings["iactf"])
			curSubsplits += "CTF // ";
		if(settings["iahun"])
			curSubsplits += "Hunt // ";
		if(settings["iaxl"])
			curSubsplits += "XL // ";
		
		if(curSubsplits == "")
			curSubsplits = "None";
		else
			curSubsplits = curSubsplits.Substring(0, curSubsplits.Length-3); // removes the "// " bit from the end of the string
			
		//Sets reset text alert text
		if(settings["rst"] && settings.ResetEnabled)
			curReset = "Enabled";
		
		//Sets start text alert text
		if(settings.StartEnabled)
			curAutostart = "Enabled";
		
		//Sets split text alert text
		if(settings.SplitEnabled)
			curAutosplit = "Enabled";
		
	
	
		MessageBox.Show(
			"Autostart: "+curAutostart+"\n"+
			"Autosplit: "+curAutosplit+"\n"+
			"Autoreset: "+curReset+"\n\n"+
			
			"Ruleset: "+curGameRuleset+"\n"+
			"Subsplits: "+curSubsplits+"\n\n"+
			
			"You can disable this start up message in the Autosplit settings.",
			//"SWBF2 "+version+" Settings - Info",
			"SWBF2 "+ module.ModuleMemorySize +" Settings - Info",
			MessageBoxButtons.OK,MessageBoxIcon.Information
		);
	}
	*/
}

start{
	//starts the timer at the end of a map loading screen or on the first Galactic Conquest screen
	return (version != "Unknown" //version checks keeps the log clean of error
				&& (
					(current.loadingGame == 0 && old.loadingGame == 1 && current.teamOneReinf > 0) //teamOne changes to a number at the start of a level 
					|| (current.ifscreen=="ifs_freeform_fleet" && old.ifscreen!="ifs_freeform_fleet") // ifs_freeform_fleet is used at the start of GC
				   ) 
																															   
			);
			
}

reset{
	//resets when the game is loading without having a victory/defeat screen previously
	//doesn't apply to GC
	return (version != "Unknown" //version checks keeps the log clean of error
			&& current.loadingGame == 1 
			&& old.loadingGame == 0 
			&& current.victoryScreen == 0 
			&& settings["rst"] 
			&& !settings["gc"]); //version checks keeps the log clean of error
}

startup{
	
	//vars.curTeam = 0;
	//vars.curMapId = "";
	//vars.curSubSplit = 0;
	vars.conquestSplit = new short[4];
	vars.conquestSplit[0] = 120;
	vars.conquestSplit[1] = 90;
	vars.conquestSplit[2] = 60;
	vars.conquestSplit[3] = 30;
	
	vars.flagPointsSplit = new short[4];
	vars.flagPointsSplit[0] = 1;
	vars.flagPointsSplit[1] = 2;
	vars.flagPointsSplit[2] = 3;
	vars.flagPointsSplit[3] = 4;
	
	vars.assaultPointsSplit = new short[4];
	vars.assaultPointsSplit[0] = 36;
	vars.assaultPointsSplit[1] = 72;
	vars.assaultPointsSplit[2] = 100;
	vars.assaultPointsSplit[3] = 140;
	
	vars.xlPointsSplit = new short[4];
	vars.xlPointsSplit[0] = 70;
	vars.xlPointsSplit[1] = 140;
	vars.xlPointsSplit[2] = 210;
	vars.xlPointsSplit[3] = 280;
	
	vars.huntPointsSplit = new short[4];
	vars.huntPointsSplit[0] = 10;
	vars.huntPointsSplit[1] = 20;
	vars.huntPointsSplit[2] = 30;
	vars.huntPointsSplit[3] = 40;
	
	
	//settings.Add("ia", false, "Instant Action Subsplit");
	//settings.SetToolTip("ia", "Used with subsplits for Instant Action maps. Check the Documentation for more info.");
	
	settings.Add("rst", false, "Reset (both this and the Reset above must be active to work).");
	settings.SetToolTip("rst", "This is just a double check you want to reset your run, as the 'Reset' above can't be turned off by default. This doesn't work for Galactic Conquest.");
	
	//settings.Add("sumsg", true, "Show message with the enabled settings at start up.");
	//settings.SetToolTip("sumsg", "This is just a double check you want to reset your run, as the 'Reset' above can't be turned off by default. This doesn't work for Galactic Conquest.");
	
	settings.Add("ruleset", true, "Load Removal Ruleset");
	settings.SetToolTip("ruleset", "Select one of the Load Removal rulesets below. Leave this box checked.");
		settings.Add("gc", false, "Galactic Conquest", "ruleset"); // Adds an option for Galactic Conquest, set as unchecked by default
		settings.SetToolTip("gc", "Galactic Conquest load removal ruleset: pauses on every loading screen; resumes after loading. Victory screen doesn't pause the timer.");
		settings.Add("other", true, "Campaign/Instant Action", "ruleset" ); // Adds an option for Other game modes, set as checked by default
		settings.SetToolTip("other", "Pauses on Victory/Defeat screen and/or on loadingscreen (can be used to autostart after loading, but you have to press it first). Time resumes after loading a map");
	
	settings.Add("rote", false, "Campaign Subsplits");
	settings.SetToolTip("rote", "Used for subsplitting on Campaign Objectives. Check the Documentation for more info.");
	
	settings.Add("iaass", false, "IA Assault Subsplit");
	settings.SetToolTip("iaass", "Used for subsplitting Instant Action Assault maps. Subsplits on 36/72/100/140 points. Check the Documentation for more info.");
	
	settings.Add("iacon", false, "IA Conquest Subsplit (OG 2005 Steam Only)");
	settings.SetToolTip("iacon", "Used for subsplitting Instant Action Conquest maps. If chosen the Points version, it splits on 120/90/60/30 reinforcements, while on bases it varies depending on the map. Check the Documentation for more info.");
		
		settings.Add("bes2c_con_p", false, "Bespin CW (points)", "iacon");
		settings.Add("bes2g_con_p", false, "Bespin GCW (points)", "iacon");
		settings.Add("bes2c_con_b", true, "Bespin CW (bases)", "iacon");
		settings.Add("bes2g_con_b", true, "Bespin GCW (bases)", "iacon");
		
		settings.Add("cor1c_con_p", false, "Coruscant CW (points)", "iacon");
		settings.Add("cor1g_con_p", false, "Coruscant GCW (points)", "iacon");
		settings.Add("cor1c_con_b", true, "Coruscant CW (bases)", "iacon");
		settings.Add("cor1g_con_b", true, "Coruscant GCW (bases)", "iacon");
		
		settings.Add("dag1c_con_p", false, "Dagobah CW (points)", "iacon");
		settings.Add("dag1g_con_p", false, "Dagobah GCW (points)", "iacon");
		settings.Add("dag1c_con_b", true, "Dagobah CW (bases)", "iacon");
		settings.Add("dag1g_con_b", true, "Dagobah GCW (bases)", "iacon");
		
		settings.Add("dea1c_con_p", false, "Deathstar CW (points)", "iacon");
		settings.Add("dea1g_con_p", false, "Deathstar GCW (points)", "iacon");
		settings.Add("dea1c_con_b", true, "Deathstar CW (bases)", "iacon");
		settings.Add("dea1g_con_b", true, "Deathstar GCW (bases)", "iacon");
		
		settings.Add("end1g_con_p", false, "Endor GCW (points)", "iacon");
		settings.Add("end1g_con_b", true, "Endor GCW (bases)", "iacon");	
		
		settings.Add("fel1c_con_p", false, "Felucia CW (points)", "iacon");
		settings.Add("fel1g_con_p", false, "Felucia GCW (points)", "iacon");
		settings.Add("fel1c_con_b", true, "Felucia CW (bases)", "iacon");
		settings.Add("fel1g_con_b", true, "Felucia GCW (bases)", "iacon");
		
		settings.Add("geo1c_con_p", false, "Geonosis CW (points)", "iacon");
		settings.Add("geo1c_con_b", true, "Geonosis CW (bases)", "iacon");
		
		settings.Add("hot1g_con_p", false, "Hoth GCW (points)", "iacon");
		settings.Add("hot1g_con_b", true, "Hoth GCW (bases)", "iacon");
		
		settings.Add("tat3c_con_p", true, "Jabba's Palace CW (points)", "iacon");
		settings.Add("tat3g_con_p", true, "Jabba's Palace GCW (points)", "iacon");
		settings.Add("tat3c_con_b", false, "Jabba's Palace CW (bases)", "iacon");
		settings.Add("tat3g_con_b", false, "Jabba's Palace GCW (bases)", "iacon");
		
		settings.Add("kam1c_con_p", false, "Kamino CW (points)", "iacon");
		settings.Add("kam1g_con_p", false, "Kamino GCW (points)", "iacon");
		settings.Add("kam1c_con_b", true, "Kamino CW (bases)", "iacon");
		settings.Add("kam1g_con_b", true, "Kamino GCW (bases)", "iacon");
		
		settings.Add("kas2c_con_p", false, "Kashyyyk CW (points)", "iacon");
		settings.Add("kas2g_con_p", false, "Kashyyyk GCW (points)", "iacon");
		settings.Add("kas2c_con_b", true, "Kashyyyk CW (bases)", "iacon");
		settings.Add("kas2g_con_b", true, "Kashyyyk GCW (bases)", "iacon");
		
		settings.Add("tat2c_con_p", false, "Mos Eisley CW (points)", "iacon");
		settings.Add("tat2g_con_p", false, "Mos Eisley GCW (points)", "iacon");
		settings.Add("tat2c_con_b", true, "Mos Eisley CW (bases)", "iacon");
		settings.Add("tat2g_con_b", true, "Mos Eisley GCW (bases)", "iacon");
		
		settings.Add("mus1c_con_p", false, "Mustafar CW (points)", "iacon");
		settings.Add("mus1g_con_p", false, "Mustafar GCW (points)", "iacon");
		settings.Add("mus1c_con_b", true, "Mustafar CW (bases)", "iacon");
		settings.Add("mus1g_con_b", true, "Mustafar GCW (bases)", "iacon");
			
		settings.Add("myg1c_con_p", false, "Mygeeto CW (points)", "iacon");
		settings.Add("myg1g_con_p", false, "Mygeeto GCW (points)", "iacon");
		settings.Add("myg1c_con_b", true, "Mygeeto CW (bases)", "iacon");
		settings.Add("myg1g_con_b", true, "Mygeeto GCW (bases)", "iacon");
		
		settings.Add("nab2c_con_p", false, "Naboo CW (points)", "iacon");
		settings.Add("nab2g_con_p", false, "Naboo GCW (points)", "iacon");
		settings.Add("nab2c_con_b", true, "Naboo CW (bases)", "iacon");
		settings.Add("nab2g_con_b", true, "Naboo GCW (bases)", "iacon");
		
		settings.Add("pol1c_con_p", false, "Polis Massa CW (points)", "iacon");
		settings.Add("pol1g_con_p", false, "Polis Massa GCW (points)", "iacon");
		settings.Add("pol1c_con_b", true, "Polis Massa CW (bases)", "iacon");
		settings.Add("pol1g_con_b", true, "Polis Massa GCW (bases)", "iacon");
		
		settings.Add("rhn2c_con_p", false, "Rhen Var: Citadel CW (points)", "iacon");
		settings.Add("rhn2g_con_p", false, "Rhen Var: Citadel GCW (points)", "iacon");
		settings.Add("rhn2c_con_b", true, "Rhen Var: Citadel CW (bases)", "iacon");
		settings.Add("rhn2g_con_b", true, "Rhen Var: Citadel GCW (bases)", "iacon");
		
		settings.Add("rhn1c_con_p", false, "Rhen Var: Harbor CW (points)", "iacon");
		settings.Add("rhn1g_con_p", false, "Rhen Var: Harbor GCW (points)", "iacon");
		settings.Add("rhn1c_con_b", true, "Rhen Var: Harbor CW (bases)", "iacon");
		settings.Add("rhn1g_con_b", true, "Rhen Var: Harbor GCW (bases)", "iacon");

		settings.Add("tan1c_con_p", false, "Tantive IV CW (points)", "iacon");
		settings.Add("tan1g_con_p", false, "Tantive GCW (points)", "iacon");
		settings.Add("tan1c_con_b", true, "Tantive IV CW (bases)", "iacon");
		settings.Add("tan1g_con_b", true, "Tantive GCW (bases)", "iacon");
		
		settings.Add("uta1c_con_p", false, "Utapau CW (points)", "iacon");
		settings.Add("uta1g_con_p", false, "Utapau GCW (points)", "iacon");
		settings.Add("uta1c_con_b", true, "Utapau CW (bases)", "iacon");
		settings.Add("uta1g_con_b", true, "Utapau GCW (bases)", "iacon");
		
		settings.Add("yav2c_con_p", false, "Yavin IV: Arena CW (points)", "iacon");
		settings.Add("yav2g_con_p", false, "Yavin IV: Arena GCW (points)", "iacon");
		settings.Add("yav2c_con_b", true, "Yavin IV: Arena CW (bases)", "iacon");
		settings.Add("yav2g_con_b", true, "Yavin IV: Arena GCW (bases)", "iacon");
		
		settings.Add("yav1c_con_p", false, "Yavin IV: Temple CW (points)", "iacon");
		settings.Add("yav1g_con_p", false, "Yavin IV: Temple GCW (points)", "iacon");
		settings.Add("yav1c_con_b", true, "Yavin IV: Temple CW (bases)", "iacon");
		settings.Add("yav1g_con_b", true, "Yavin IV: Temple GCW (bases)", "iacon");
	
	settings.Add("iactf", false, "IA CTF Subsplit");
	settings.SetToolTip("iactf", "Used for subsplitting Instant Action CTF maps. Splits on 1/2/3/4 captured flags. Check the Documentation for more info.");
	
	settings.Add("iahun", false, "IA Hunt Subsplit");
	settings.SetToolTip("iahun", "Used for subsplitting Instant Action Hunt maps. Splits on 10/20/30/40 points. Check the Documentation for more info.");
	
	settings.Add("iaxl", false, "IA XL Subsplit");
	settings.SetToolTip("iaxl", "Used with subsplits for Instant Action XL maps. Splits on 70/140/210/280 points. Check the Documentation for more info.");

}

split {
	
	if(vars.curSubSplit < 4){
		if(vars.curTeam == 0 && current.victoryScreen == 0 && (current.myTeam == 1 || current.myTeam == 2))
			vars.curTeam = current.myTeam;
		
			
		switch( (string) current.modeName){
			case "con":
				if(version == "Steam 1.1 (2005)" && settings["iacon"]){
					if(settings[current.levelName+"_p"]){		
					
						//print("Curlvl: "+current.modeName);
						if (vars.curSubSplit >= 4)
								vars.curSubSplit = 0;
						
						//print("\nluc asl: vars.curTeam: " + vars.curTeam.ToString() + " current.myTeam: " + current.myTeam.ToString() + " SubSplit: " + vars.curSubSplit.ToString() );
						
						if(vars.curTeam == 1){
							if(current.teamTwoReinf <= vars.conquestSplit[vars.curSubSplit] 
								&& old.teamTwoReinf > vars.conquestSplit[vars.curSubSplit])
							{
								vars.curSubSplit++;
								return true;
							}
						}
						else if(vars.curTeam == 2){
							if(current.teamOneReinf <= vars.conquestSplit[vars.curSubSplit] 
								&& old.teamOneReinf > vars.conquestSplit[vars.curSubSplit])
							{
								vars.curSubSplit++;
								return true;
							}
						
						}
					}
					else if(settings[current.levelName+"_b"] && vars.shouldSplit[vars.curTeam] > 0){
						vars.shouldSplit[vars.curTeam]--;
						return true;
					}
				}
				break;
			case "ass":
			case "eli":			
				if(settings["iaass"]){
					//print("Curlvl: "+current.modeName);
					if (vars.curSubSplit >= 4)
							vars.curSubSplit = 0;
					
					//print("\nluc asl: vars.curTeam: " + vars.curTeam.ToString() + " current.myTeam: " + current.myTeam.ToString() + " SubSplit: " + vars.curSubSplit.ToString() );
					
					if(vars.curTeam == 1){
						if(current.teamOnePoints >= vars.assaultPointsSplit[vars.curSubSplit] 
							&& old.teamOnePoints < vars.assaultPointsSplit[vars.curSubSplit]*2)
						{
							vars.curSubSplit++;
							return true;
						}
					}
					else if(vars.curTeam == 2){
						if(current.teamTwoPoints >= vars.assaultPointsSplit[vars.curSubSplit] 
							&& old.teamTwoPoints < vars.assaultPointsSplit[vars.curSubSplit]*2)
						{
							vars.curSubSplit++;
							return true;
						}
					
					}
				}
				break;
			case "1fl":	
			case "2fl":	
			case "ctf":
				
				if(settings["iactf"]){		
					//print("CTF2");
					if (vars.curSubSplit >= 4)
							vars.curSubSplit = 0;
					
					
					if(vars.curTeam == 1){
						if(current.teamOnePoints >= vars.flagPointsSplit[vars.curSubSplit] 
							&& old.teamOnePoints < vars.flagPointsSplit[vars.curSubSplit])
						{
							vars.curSubSplit++;
							return true;
						}
					}
					else if(vars.curTeam == 2){
						if(current.teamTwoPoints >= vars.flagPointsSplit[vars.curSubSplit] 
							&& old.teamTwoPoints < vars.flagPointsSplit[vars.curSubSplit])
						{
							vars.curSubSplit++;
							return true;
						}
					
					}
				}
				break;
			case "hun":		
				if(settings["iahun"]){		
				
					//print("Curlvl: "+current.modeName);
					if (vars.curSubSplit >= 4)
							vars.curSubSplit = 0;
					
					//print("\nluc asl: vars.curTeam: " + vars.curTeam.ToString() + " current.myTeam: " + current.myTeam.ToString() + " SubSplit: " + vars.curSubSplit.ToString() );
					
					if(vars.curTeam == 1){
						if(current.teamOnePoints >= vars.huntPointsSplit[vars.curSubSplit] 
							&& old.teamOnePoints < vars.huntPointsSplit[vars.curSubSplit])
						{
							vars.curSubSplit++;
							return true;
						}
					}
					else if(vars.curTeam == 2){
						if(current.teamTwoPoints >= vars.huntPointsSplit[vars.curSubSplit] 
							&& old.teamTwoPoints < vars.huntPointsSplit[vars.curSubSplit])
						{
							vars.curSubSplit++;
							return true;
						}
					
					}
				}
				break;
			case "xl":		
				if(settings["iaxl"]){		
				
					//print("Curlvl: "+current.modeName);
					if (vars.curSubSplit >= 4)
							vars.curSubSplit = 0;
					
					//print("\nluc asl: vars.curTeam: " + vars.curTeam.ToString() + " current.myTeam: " + current.myTeam.ToString() + " SubSplit: " + vars.curSubSplit.ToString() );
					
					if(vars.curTeam == 1){
						if(current.teamOnePoints >= vars.xlPointsSplit[vars.curSubSplit] 
							&& old.teamOnePoints < vars.xlPointsSplit[vars.curSubSplit])
						{
							vars.curSubSplit++;
							return true;
						}
					}
					else if(vars.curTeam == 2){
						if(current.teamTwoPoints >= vars.xlPointsSplit[vars.curSubSplit]
							&& old.teamTwoPoints < vars.xlPointsSplit[vars.curSubSplit])
						{
							vars.curSubSplit++;
							return true;
						}
					
					}
				}
				break;
				
			default: 
				//print("Curlvl: "+current.modeName.ToString());3
				break;
		}
	}
	
	
	if(current.victoryScreen != 0 && old.victoryScreen == 0){
		//print("Victory called");
		vars.curTeam = 0;
		vars.curMapId = "";
		vars.curSubSplit = 0;
		return true;
	}
	
	else if(settings["rote"] && old.objectiveScreen != 2 && current.objectiveScreen == 2)
		return true;
		
	else if(settings["gc"] && current.endgc=="ifs_freeform_end" && old.endgc!="ifs_freeform_end")
		return true;
	
	return false;
}

isLoading {
	//if galactic conquest is enabled, it overwrites whatever is set for the other game modes	
	if(settings["gc"]) 
	{
		if(current.loadingGame != 0 || current.endgc=="ifs_freeform_end")
			return true;
		else return false;
	}
	
	else if (settings["other"]){
		if(current.loadingGame != 0) //if timer starts manually while loading, it will pause and resume after finishing loading
			return true;
		else return current.victoryScreen != 0;
	}
	else return false;
}
