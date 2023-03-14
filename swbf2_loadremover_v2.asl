state ("BattlefrontII") {
    	int victoryScreen: 0x1AAFCA0;
	int loadingGame: 0x05CEFC0;
	string16 endgc: 0x1ABDA34;
}

startup{
	// Adds an option for Galactic Conquest, set as unchecked by default
	settings.Add("gc", false, "Galactic Conquest");
	settings.SetToolTip("gc", "Galactic Conquest load removal ruleset: pauses on every loading screen, resumes after loading");
	
	// Adds an option for Other game modes, set as checked by default
	settings.Add("other", true, "Other Game Modes");
	settings.SetToolTip("other", "Other Game Modes load removal ruleset: pauses on Victory/Defeat screen, resumes after loading the next map");
}

split {
	if(current.victoryScreen != 0 && old.victoryScreen == 0)
		return true;
		
	else if(settings["gc"] && current.endgc=="ifs_freeform_end" && old.endgc!="ifs_freeform_end")
		return true;
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
		if(current.loadingGame != 0) //if starts the timer while loading, it will pause and resume after finishing loading
			return true;
		else return current.victoryScreen != 0;
	}
	else return false;
}
