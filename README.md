# We should start documenting and making a wiki. I've started it, so go check it out [here](https://github.com/WhyiMicro/lilith/wiki) :)
# lilith
クールな脚本！
## Todo list
- [ ] Create new modules! 
- [ ] Fill the wiki! Probably could start with the comment dumps (like the one in the class.cfg files) and add modules to it
- [ ] Create proper menu scaling for different resolutions and font sizes (linux)
- [ ] Make the `movement` module more customizable (changing the movement keys used for it)
- [ ] General cleanup (better organization, alias names, comments, remove unnecessary files/commands etc)
- [ ] Restructure the files and folders
- [ ] Create a method for class-specific rebinds or script-specific; we'll have to make the rebinds more customizable 
- [ ] Make execution of files etc flow better
- [ ] Some day make this fully independent (while still compatible with Mastercomfig)
- [ ] Fix rainbow-crosshair and null-movement's cross-compatibility (see warning within the files, assuming this is an issue)
- [x] Implement warning that the viewmodel script will stop demos [kinda completed in release 1.3.0]
- [x] Implement viewmodel flip script [completed in release 1.3.0]
- [x] Implement cmd demorestart command in quick fixes [completed in release 1.3.0]
- [x] Make buttons play a sound on click (using the in-game command: `playgamesound`) [completed in release 1.3.0]
    - Maybe have specific sounds for different types of buttons i.e toggles
## Ideas
- [ ] In addition to the console spew, there could be feedback displayed under the menu
    - **THIS COULD BE USED TO WARN THINGS, I.E. WARNING THAT THE VIEWMODEL FLIP WILL STOP DEMOS**
    - it's in all caps and bolded because i like this idea and will probably implement it sometime :) - winter
- [ ] Maybe make customization where you can bind keys to certain apps
- [ ] Make this fully modular (able to customize what apps are available although this is likely more of a pain than for what it's worth)
    - Should at least do this for the transparent viewmodels toggle since it forces `anti_aliasing` off in all cases
- [ ] Implement a config file that rebinds the number keys (or whatever Lilith overrides) to non-default commands
- [ ] Have a customizable file within the `overrides` folder named something like `lilith_customize.cfg` which is used for all customizations
    - Include a template file in the downloads which has all of the customizations set to default, ready to be customized
- [ ] Custom emoji/binds section (custom config file that implements these binds or makes it easier to customize the menu)
- [ ] Votemap buttons
- [ ] Fakelag modifiers
- [ ] Spectate button
- [ ] Separate enable/disable and cycle buttons for `net_graph`
- [ ] This is a long shot, but maybe look into ways of saving things across game sessions that were set in the menu?
    - something along the lines of using setinfo then convar dump to file? very vague memory of this
- [x] Add `.vpk` versions to Releases [completed in release 1.2.0]
## Changelog
### 1.3.0 [UNRELEASED]
- Better menu names
- Reworked crosshair section slightly
- Dynamic server bookmarks to customize what the server menu connects you to. It can be modified in `lilith_servers.cfg` inside the `overrides` folder in `tf\cfg` (Read the wiki for more info)
- New customization file (`lilith_rebind.cfg`, resides in `\tf\cfg\overrides`) which allows you to have custom number rebinds when the menu closes (normally it would rebind the numbers to default)
- Buttons on the menu now play a sound when clicked
- The fix visual patch now uses `cmd demorestart` instead
- Internal comment changes and slight reorganization
- App initializes through `exec lilith` now instead of `exec lilith/app`
- Replaced internal `\cfg\lilith\app.cfg` with `\cfg\lilith.cfg` since it was redundant to have the `app.cfg`
- Modules system is now a thing! (WIP, but a thing)
    - fpscap module implemented
    - viewmodelposition module implemented
    - lilithlogo module implemented
    - New customization file: `lilith_customizations` which resides in the `overrides` folder
    - Custom commands:
        - `module_levels` (carried over from mastercomfig)
        - `run_modules` (carried over from mastercomfig)
        - `lilith_run_modules` (executes only lilith's modules)
- Lilith now handles `class.cfg` files and `game_overrides.cfg`
- Flip viewmodels script now works ([method credit to wget](https://www.youtube.com/watch?v=1C50kLCdu1M))
### 1.2.0
- Now compatible with mastercomfig version 9.10.2
- New transparent viewmodel toggle
- Removed some unnecessary files
- Mod is finally available in `.vpk` format
### 1.1.0
- Fixed null not being implemented with lilith by default
- Added transparent viewmodel toggle under scripts (not working yet)
- Added 2 new patches for texture and material reloads
### 1.0.1
- Fixed keys not being remapped after joining a server through the server browser
- Added console syntax support (using `setinfo` command)
- Added this changelog system
- Removed the old changelog system
### 1.0.0
- Initial release!
