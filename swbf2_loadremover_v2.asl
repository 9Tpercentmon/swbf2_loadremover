state ("BattlefrontII") {
    int victoryScreen: 0x1AAFCA0;
	int loadingGame: 0x05CEFC0;
}

startup{
	// Adds an option for Galactic Conquest, set as unchecked by default
	settings.Add("gc", false, "Galactic Conquest");
	
	// Adds an option for Galactic Conquest, set as unchecked by default
	settings.Add("other", true, "Other game modes");
}

split {
	if(current.victoryScreen != 0 && old.victoryScreen == 0)
		return true;
}

isLoading {

	//if galactic conquest is enabled, it overwrites whatever is set for the other game modes
	if(settings["gc"]) 
	{
		if(current.loadingGame != 0)
			return true;
		else return false;
	}
	
	else if (settings["other"]) 
		return current.victoryScreen != 0;
	
	else return false;
}


