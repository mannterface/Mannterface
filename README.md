# THE MANNTERFACE.

The latest in eye-numbers technology! Frame it in your game!
This assumes you have read the post on TFTV: http://www.teamfortress.tv/28348/introducing-the-mannterface

### Latest Version
16.01.16.0

### Installation

1. Download the Mannterface with the button in the not-quite top right.
2. Unzip the .zip file you get from that button.
3. Take the "Mannterface-master" folder and put it in...
```sh
C:\Program Files (x86)\Steam\steamapps\common\Team Fortress 2\tf\custom
```
4. Done! Now, if you want to use the options...

### Options

The currently available options are...

* Default health
* Bouncy health
* Centered Medic charge
* Bar-style Medic charge

The health is the easiest to change. All you have to do is go to...
```sh
custom\Mannterface\scripts\hudanimations_manifest.txt
```
If you want default health, leave the following line as default, but if you want bouncy health, change it to:
```sh
"file"      "scripts/health - bounce.txt"
````

Medic charge bar is the same thing, it's self explanatory if you read the stuff above (and read the stuff inside of hudanimations_manifest.txt) but it has one more step...

Go to
```sh
custom\Mannterface\resource\ui\hudmediccharge.res
```
If you want default Medic charge bars, leave the following line as default, but if you want a big charge bar, change it to:
```sh
#base "hudmediccharge - bar.res"
````
You must, must, MUST do both, or the HUD for the Medic charge will absolutely break. You wouldn't want that.

### #base, what is it?

So, if you poke around the files, you will find...
```sh
#base "something something something"
```
...at the top of nearly file.

#base includes call upon a desired file as the base (aptly named) of the file. Think of everything that proceeds this line as edits you are making to the file included in your #base line. 

Think of your file you are including with your #base as blue paint, everything following it as yellow paint, and your file you are working in as your pallette (you little artist, you). You put your blue paint on the pallete, and mix in your yellow after that. Now you have green! But you don't nessecarily need only one #base include, you can put in some white and have a nice mint shade, too!

Something to note is that any #base include above another #base include overpowers it. Think of your hypothetical list of #base includes as a ranking of which one is the most powerful and show up ingame over the others.


Why did we use #base includes in Mannterface if they are primarily sourcing from the default files? Why not just make a HUD like a normal person and just put what you want down and that's that?

Well, you know how HUDs break if new content is added to the game? And HUD authors have to figure out what in Sam Hill got fucked up and who did it? That's because that new content is not there and the hard coded files are having a little squabble in their TF2 folders. The game REALLY wants something to be there, and it isn't, so it wreaks havoc on your affected HUD file.

If it did not dawn on you what Mannterface's #base's do now, it means that updating the HUD is super easy, all you need is the default HUD's files in a handy folder in your HUD and include them in your custom files with #base. Ta-da! Your HUD is nearly future-proof!

This trick is not, by any means, discovered by ME, SAXTON HALE. It was found from genius HUDsman Wiethoofd of WeitHUD (https://github.com/Wiethoofd/WietHUD). He is working on some SERIOUS shit right now, like not even ME, SAXTON HALE understands what's going on in that little Finnish boy's brain. But what I do know is that it is going to revolutionize HUDs, something about all good things come in modulation? I don't know. But I sure as hell am hyped and if you understood what I have been typing before this for the past half-hour, you would be hyped too. If you read this far, high-five yourself! I know I just did, because I just finished writing the fucking README and I'm gonna release this HUD now in 3... 2... 1...
