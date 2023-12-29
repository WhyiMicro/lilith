# We should start documenting and making a wiki. I've started it, so go check it out [here](https://github.com/WhyiMicro/lilith/wiki) :)
# lilith
クールな脚本！
## Todo list
- [ ] Create proper menu scaling for different resolutions
- [ ] Implement viewmodel flip script (with warning that it will stop demos)
- [ ] General cleanup (better organization, alias names, comments, remove unnecessary files/commands etc)
- [ ] Restructure the files and folders
- [ ] Some day make this fully independent (while still compatible with Mastercomfig)
- [ ] Create modules for certain things (logo, fpsmax, etc)
- [ ] Fix rainbow-crosshair and null-movement's cross-compatibility (see warning within the files)
- [x] Implement cmd demorestart command in quick fixes
- [x] Make buttons play a sound on click (using the in-game command: `playgamesound`) [completed in release 1.2.1]
    - Maybe have specific sounds for different types of buttons i.e toggles
## Ideas
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
- [ ] In addition to the console spew, there could be feedback displayed under the menu
- [ ] This is a long shot, but maybe look into ways of saving things across game sessions that were set in the menu?
- [x] Add `.vpk` versions to Releases [completed in release 1.2.0]
## Changelog
### 1.3.0 [UNRELEASED]
- Better menu names
- Reworked crosshair section slightly
- Dynamic server bookmarks to customize what the server menu connects you to. It can be modified in `lilith_servers.cfg` inside the `overrides` folder in `tf\cfg` (Read the wiki for more info)
- Buttons on the menu now play a sound when clicked
- The fix visual patch now uses `cmd demorestart` instead
- Internal comment changes and slight reorganization
- App initializes through `exec lilith` now instead of `exec lilith/app`
- New customization file `lilith_rebind.cfg` can be put in the `overrides` folder in `tf\cfg` for people with custom number keybinds
- Replaced internal `\cfg\lilith\app.cfg` with `\cfg\lilith.cfg` since it was redundant to have the `app.cfg`
- Modules system is now a thing! (WIP, but a thing)
    - fpscap module implemented
    - New customization file: `lilith_customizations` which resides in the `overrides` folder
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
