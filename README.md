# Load Remover + Autosplit

LoadRemover and Autosplitter component for **Star Wars: Battlefront II (2005)** for use in LiveSplit.

## 🆚Supported version
- Steam (current patch)

If you have another version in which it doesn't work, see the **Contact** section and let me know

## ➕Features
- **Autosplitter on the 'Victory' screen** (enabled by default)
- **Loadremover for Galactic Conquest** (disabled by default)
  - It only pauses the time on actual loading screens and resumes when it finishes loading. Works on every loading screen on GC.
- **Loadremover for Other Game Modes** (enabled by default)
  - Pauses the time as soon as you get the **Victory screen** and resumes after the game finishes loading the next map.  

## 💿How to install (no download required)
1. Right-click **Livesplit** and select **Edit Split...**
2. In the **Game Name** option, search for **Star Wars: Battlefront II** and click it
3. Under **Start timer at** it should show a text saying 'Load Removal is avaiable'. Click on **Activate**.
4. Click on **Settings**, make sure the configuration fits your needs (see the **Features** section above for help) and press **OK**
5. On the **Splits editor** window, press OK
6. Back on the **Livesplit** window, Right-click again and go **Compare Against > Game Time**
7. If have already inserted all the splits you want, you are already set to go 😄

You can also check this video showing how to do it:

**Important note:** if you have already added the autosplitter through the **Layout** option, you should remove it from the layout so it won't have any conflict.

## ⏳ How to use it
- The timer must be **manually started by yourself**. Check the category rules to see when to start;
  - After starting, you won't have to bother  
- If you have **Split** enabled, it will automatically split as soon as it detects the **Victory/Defeat** Screen; 
  - In case you are playing **Galactic Conquest** and leave a map to loose on purpose, it won't split for you due to the game not showing you the **victory/defeat** screen;
  - Also in **GC**, in the current state, it won't split at the very last victory screen of the GC, showying you have beaten the **Galactic Conquest**. It must be done manually;
- If you enabled **Galactic Conquest**, it will use the load removal rules of GC only, pausing the timer just on actual loading screens;
- If you have **Other Game Modes** checked, it will use the same load removal rules of the rest of the categories, that pauses the timer on the victory/defeat screen and resumes after the game finishes loading the next map;
  - If both **Galactic Conquest** and **Other Game Modes** are enabled, it will use the **Galactic Conquest** ruleset;
- If by any chance you only want to Autosplitter function without the load removal, you can disable both **Galactic Conquest** and **Other Game Modes**. But keep in mind that all categories are timed removing the loading time.

## Contact
- You can reach me out on discord at **Montuano#1573** or by joining our discord server https://discord.gg/f8mHxWb

## Credits
All credits to the original Load Removal to Lako3000
