# PlasmaWiper 🧹
Script you can use to reset KDE to it's default settings by wiping it's entire configuration, including apps like Dolphin, Konsole or Kate!
<br>
# How to Use? ❓

1. Git clone this repo
2. cd into this repo's folder
3. ```chmod +x wipekde.sh``` to make the script executable
4. Run the script using ```./wipekde.sh```

# What exactly do this script do? ⚙

This script will delete all KDE's and KDE's applications configs so the KDE will generate a new default one. <br>
By running this script you'll lose your current configurations, so make sure you have a backup if you want to roll back anytime!

# What configs/folders will I lose? 📁

You'll lose following folders:

### Home
~/.kde <br>
### Cache
~/.cache/plasmashell <br>
~/.cache/org.kde.dirmodel-qml.kcache <br>
~/.cache/krunnerbookmarkrunnerfirefoxdbfile.sqlite <br>
~/.cache/kioexec/<br>
~/.cache/krunner/<br>
~/.cache/ksycoca5*
<br>
### Config
~/.config/plasma* <br>
~/.config/kde* <br>
### Local
~/.local/kate/<br>
~/.local/kded5/<br>
~/.local/klipper/<br>
~/.local/knewstuff3/<br>
~/.local/kscreen/<br>
~/.local/konsole/<br>
~/.local/kwalletd/<br>
~/.local/ksysguard <br>


#### These are the folder you want to make a backup of
