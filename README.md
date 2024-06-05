# dev
[tf2 cvars](https://docs.comfig.app/latest/tf2/cvarlist_win/) | [lilith wiki](https://github.com/WhyiMicro/lilith/wiki) | [changelog](https://github.com/WhyiMicro/lilith/tree/main?tab=readme-ov-file#changelog)
# lilith

A interactable UI in Team Fortress 2, built with useful features for both general use and more advanced functions! <nr>
### [Download Latest](https://github.com/WhyiMicro/lilith/releases)

## Credits
[iMicro](https://github.com/WhyiMicro) (OC) <br>
[RealWinterPyro](https://github.com/RealWinterPyro) (Contributer) <br>
[ReplayCoding](https://github.com/ReplayCoding) (Contributer) <br>
[Deer ♡](https://github.com/DeerUwU) (Fixed .vpk crash caused by hud files in version 1.4.0) <br>
[wget](https://github.com/wgetJane) (Method for flipping viewmodels without leaving game) <br>
[jooonior](https://github.com/jooonior) (Parts of his Static Amby Crosshair script used for toggleable transparent viewmodels) <br>
[hbivnm](https://github.com/hbivnm) (Suggestions)

## Features
lilith is packed with a bunch of features! <br>
Here's a overview over the UI menu and it's functions: <br>

<details>
<summary>General</summary>
 
- Toggle for displaying FPS
- Toggle for displaying POS
- Toggle between the net_graphs (0 - 4)
- Move the net_graph (right, center, left)
- Change viewmodel_fov (60 - 120)
- Toggle viewmodels
- Toggle minimal viewmodels
- Toggle for chat
- Toggle for voice chat
</details>

<details>
<summary>Emojies</summary>
 
- Lenny face
- Shrug face
- Hmm face
- Loving face
- Table flip
- Fuck Off emoji
- Relaxed dog face
- Long lenny face
- Donger bill face
</details>
 
<details>
<summary>Taunts</summary>
 
 - Essentially replaces the taunt menu
 - Option of default taunt included
</details>
 
<details>
<summary>Patches</summary>
 
 - Vote map 1 - 3 bypass in casual for whenever the UI breaks and is unclickable
 - Fix visual bugs button for light issues (can happen when alt tabbing) and other problems such as invisible characters
 - Reload hud
 - Reload textures
 - Reload materials
</details>
 
<details>
<summary>Scripts</summary>
 
 - Toggle for crouch jump script
 - Toggle for fake ping (Will decrease ping on scoreboard for everyone. Only visually!)
 - Toggle for bhop (Will reconnect you to server and cap your fps to 66. Also requires the `wait` command to work on the server)
 - Toggle for flipping viewmodels lett/right (Will stop demo recording if you're currently recording one)
 - Toggle for transparent viewmodels (Requires dxlevel at 90+)
</details>
 
<details>
<summary>Loadout</summary>
 
 - Load preset A, B, C and D
 - Toggle quickswitch UI
 - Toggle respawn on loadoutchanges
</details>
 
<details>
<summary>Crosshair</summary>
 
 - Change crosshair color red 0 - 255
 - Change crosshair color green 0 - 255
 - Change crosshair color blue 0 - 255
 - Change crosshair scale 0 - 40
 - Change between default tf2 crosshairs
 - Change crosshair to tf2's deault
 - Toggle rainbow crosshair colors
 - Weapon specific crosshairs (if installed)
 - Toggle crosshair on/off
</details>
 
<details>
<summary>Servers</summary>
 
 - Allows for up to 9 bookmarked servers (Updates dynamically and has customization instructions)
</details>
 
<details>
<summary>Credits</summary>
 
 - Not much of a "feature", but has a list of the people who made lilith
</details>

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

## Ideas

- [ ] In addition to the console spew, there could be feedback displayed under the menu
  - **THIS COULD BE USED TO WARN THINGS, I.E. WARNING THAT THE VIEWMODEL FLIP WILL STOP DEMOS**
  - it's in all caps and bolded because i like this idea and will probably implement it sometime :) - winter
- [ ] Maybe make customization where you can bind keys to certain apps
- [ ] Make this fully modular (able to customize what apps are available although this is likely more of a pain than for what it's worth)
  - Should at least do this for the transparent viewmodels toggle since it forces `anti_aliasing` off in all cases
- [ ] Have a customizable file within the `overrides` folder named something like `lilith_modules.cfg` which is used for all customizations
  - Include a template file in the downloads which has all of the customizations set to default, ready to be customized
- [ ] Custom emoji/binds section (custom config file that implements these binds or makes it easier to customize the menu)
- [ ] Fakelag modifiers
- [ ] Spectate button
- [ ] Separate enable/disable and cycle buttons for `net_graph`
- [ ] This is a long shot, but maybe look into ways of saving things across game sessions that were set in the menu?
  - [this looks promising](https://github.com/jooonior/tf2-loadouts-script/blob/master/cfg/loadouts/save.cfg)
- [ ] Add `.vpk` versions to Releases [completed in release 1.2.0, but broken in 1.4.0]

## Changelog

## 1.4.1 [UNRELEASED]
- Fixed crash caused by hud files (Thanks [Deer ♡](https://github.com/DeerUwU))
- lilith is finally back in `.vpk` format! Woo!

## 1.4.0 [UNRELEASED]
- lilith now self executes, but at the cost of not being a `.vpk` anymore (Will be looked further into)
- Rainbow crosshair changes
  - Defaults color to white when you disable it
  - Defaults movement to null/normal depending on what module you use (Will be added to **when** you use rainbow crosshair too)
- Reordered some options in General UI
- Changed some UI labels
- `lilith_customizations.cfg` is now called `lilith_modules.cfg` instead as that made more sense
- General clean up in files

<details>
<summary>Previous versions</summary>

## 1.3.0 [UNRELEASED]

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
  - New customization file: `lilith_modules` which resides in the `overrides` folder
  - Custom commands:
    - `module_levels` (carried over from mastercomfig)
    - `run_modules` (carried over from mastercomfig)
    - `lilith_run_modules` (executes only lilith's modules)
- Lilith now handles `class.cfg` files and `game_overrides.cfg`
- Flip viewmodels script now works ([method credit to wget](https://www.youtube.com/watch?v=1C50kLCdu1M))

## 1.2.0

- Now compatible with mastercomfig version 9.10.2
- New transparent viewmodel toggle
- Removed some unnecessary files
- Mod is finally available in `.vpk` format

## 1.1.0

- Fixed null not being implemented with lilith by default
- Added transparent viewmodel toggle under scripts (not working yet)
- Added 2 new patches for texture and material reloads

## 1.0.1

- Fixed keys not being remapped after joining a server through the server browser
- Added console syntax support (using `setinfo` command)
- Added this changelog system
- Removed the old changelog system

## 1.0.0

- Initial release!

</details>
