# Load Remover + Autosplit

LoadRemover and Autosplitter component for **Star Wars: Battlefront II (2005)** for use in LiveSplit.

## 🆚Supported version
- **Steam** (current patch) - Full Support
- **GOG** (current patch) - Support to the basic autostart, autoreset, autosplit and loadremoval. See documentation below for more info.
- **Classic Collection (steam)** (current patch) - Support to the basic autostart, autoreset, autosplit and loadremoval. See documentation below for more info.

If you have another version in which it doesn't work, see the **Contact** section and let me know

## ➕Features
- **Autosplitter on the 'Victory' screen** (enabled by default)
- **Loadremover for Galactic Conquest** (disabled by default)
  - It only pauses the time on actual loading screens and resumes when it finishes loading. Works on every loading screen on GC.
- **Loadremover for Campaign/Instant Action** (enabled by default)
  - Pauses the time as soon as you get the **Victory screen** and resumes after the game finishes loading the next map.  

## 💿How to install (no download required)
1. Right-click **Livesplit** and select **Edit Split...**;
2. In the **Game Name** option, search for **Star Wars: Battlefront II** and click it. Make sure it's the one with a colon (:) after **Star Wars**, the one without it is Dice's 2017 BF2;
3. Just below **Start timer at** it should show a text saying 'Load Removal is avaiable'. Click on **Activate**;
4. Click on **Settings**, make sure the configuration fits your needs (see the **Features** section above for help) and press **OK**;
5. On the **Splits editor** window, press OK;
6. Back on the **Livesplit** window, Right-click again and go **Compare Against > Game Time**;
7. If have already inserted all the splits you want, you are already set to go 😄

You can also check [this tutorial by DarkLightBoco](https://www.youtube.com/watch?v=usko-Cj9yxA). Keep in mind some features have been added to this tool since the video recording, so the it's settings will look a bit different.

**Important note:** if you have already added the autosplitter through the **Layout** option, you should **remove it from the layout** so it won't have any conflict. The most common effect of having both enabled at same time is double splitting on victory.

## 👨‍🏫 How to use it

You will find all setting at _Edit Splits > Settings_. Dont worry if you forget what everything there does, you can find some info by mouse hovering each option.

**Basic Functions**
- **Start** (enabled by default): Automatically starts your timer as soon as it finishes loading a map. Due to some quircks on this game, there might be a couple frames of delay before it actually starts. This might vary between 100ms and 300ms. This will be taking into account when retiming;
  - After starting, you won't have to bother pausing/unpausing as long as either **Galactic Conquest** or **Campaign/Instant Action** is active; 
- **Split** (enabled by default): Automatically splits as soon as it detects the **Victory/Defeat** Screen; 
  - In case you are playing **Galactic Conquest** and quit a map to loose on purpose, it won't split for you due to the game not showing you the **victory/defeat** screen;
  - Also in **Galactic Conquest**, it also splits at the very last Victory Screen when you beat the whole GC game.
- **Reset** (enabled by default): Automatically resets the timer when reloading the same map without getting a victory/defeat; 
  - For it to work, it has to be used along with the **Custom Function** Reset, described below.
    - I made it that way to prevent accidental resets in case people activate this ASL without checking the settings and the documentation. Better safe than sorry.
 

**Custom Functions**
- **Reset** (disabled by default): It has to be used along the **Reset** just above it.
- **Load Removal Ruleset** (enabled by default): Allows you to use either the **Galactic Conquest** or **Campaign/Instant Action** load removal. This pauses the timer following the one of the chosen options below. **This must be active so the picked ruleset works**
  - **Campaign/Instant Action**: Pauses the timer only when you get a **Victory/Defeat** screen and resumes after loading a map. **It's the main load removal** and should be used in all categories, with the exception of **Galactic Conquest**;
  - **Galactic Conquest**: Pauses the timer only on loading screens. That means that it wont pause at **Victory/Defeat** (but will split at it if you enabled **Split**);
  - If both **Campaign/Instant Action** and **Galactic Conquest** are enabled, it will use the **Galactic Conquest** ruleset;
 
- **Campaign Subpslits**: Allows you to automatically split on every new objective screen. You can find a file with all campaign maps and subsplits for any% in the [resource page](https://www.speedrun.com/swbf2/resources/zlmje) of the [swbf2 speedrun page](https://www.speedrun.com/swbf2) 

- **IA Subsplits**: Allows you to automatically split the timer every subgoal according to a given **Instant Action** mode. Subsplits must also be added on LiveSplit **Edit Splits** menu. Check the pre-set targets below:
  - **Assault** (4 subsplits): subsplits on 36 / 72 / 100 / 140 points;
  - **Conquest**: It has two options: **Points** (120 / 90 / 60 / 30 reinforcements) and **Bases** (splits everytime your max captured cps increases)
    - In regards to **Bases**, the first split is always one higher than your starting CP amount and the last is the total required. For instance, on Coruscant you start with 1 CP, so your first subsplit is 2 and the last is 6.
  - **CTF** (4 subsplits): splits on 1 / 2 / 3 / 4 flags
  - **Hunt** (4 subsplits): splits on 10 / 20 / 30 / 40 points
  - **XL** (4 subsplits): splits on 70 / 140 / 210 / 280 points

Examples of Instant Action subsplits:
 ![subsplits examples](https://github.com/9Tpercentmon/swbf2_loadremover/blob/main/github_subsplits.png?raw=true)
I know the subsplits part my be difficult to follow, however it's worth mentioning and **it's NOT mandatory at all**. It can be more useful on Individual Levels (ILs) if you are trying to optimize your segments, but even on ILs it's not required to use it and not many people do.
  
## 📜 FAQ

1. The timer isn't pausing
    - Make sure you have set LiveSplit to compare against Game Time (Right-click on LiveSplit, then go **Compare Against > Game Time**)
    - Check if you have **Load Removal Ruleset** and either **Galactic Conquest** or **Campaign/Instant Action** enabled. The load removal only works if **Load Removal Ruleset** along with **one** of the laters are active.
  
    If you already checked both these points and still have problems with it, DM me or ask for help in our discord (see **Contact** below)
2. The timer isn't pausing (other sources)
    - I couldn't make one for this version because I don't have access to this copy, but with your help I can make one! Send me a message on my discord (see **Contact** below)
    
3. Wierd things are happening pls help
    - Check if you have a **Scriptable Auto Splitter** on your layout (Right-click LiveSplit, then go Edit Layout). If there is a **Scriptable Auto Splitter** there, select it and click on the **minus** button on the left.

4. I'm getting a _"It appears you're running an unknown version of SWBF2"_ error.
    - Make sure you are using the default executable for your game version. If you are using a modified version, it may not work properly. Check the **Contact** section below for more help.

     
## ✉ Contact
- You can reach me out on discord at **@Montuano** or by joining our [discord server](https://discord.gg/f8mHxWb) 

## © Credits

**9Tpercentmon**
- **Galactic Conquest** load time removal and final victory screen split (steam,gog,classic collection (steam))
- **Instant Action** subsplitter (steam,gog,classic collection (steam))
- **Autostart** (steam,gog,classic collection (steam))
- **General load removal** (gog,classic collection (steam))

**Lako3000**
- **General load removal** (steam)
- **Campaign subpslitter**  (steam)

## 💜 Extra thanks to...
- **DarkLightBoco** for testing and for the awesome video tutorial on how to install and use it
- **jman40** for the help finding the tables needed for the conquest subsplitter
- **Austin2075**, **CaptainEmu**, **Kazumus** and **Maxy_waxy** for testing
- **BF2 Speedrun Community** for being the best speedrun community!




