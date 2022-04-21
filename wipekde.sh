echo "[!!!] This script will wipe ALL of your KDE's configuration [!!!]"
echo "You cannot undo this action without having a backups..."

read -p "Press ENTER to wipe all of KDE's settings"

cd ~/
rm -rf .kde
rm -rf .cache/plasmashell*
rm -rf .cache/org.kde.dirmodel-qml.kcache
rm -rf .cache/kioexec/ .cache/krunner/ .cache/ksycoca5*
rm -rf .cache/krunnerbookmarkrunnerfirefoxdbfile.sqlite
rm -f .config/plasma*
rm -rf .config/kde*
cd .local/
rm -rf kate/ kded5/ klipper/ knewstuff3/ kscreen/ konsole/ kwalletd/ ksysguard/ kmail2/ kcookiejar/ kactivitymanagerd/
cd share/
rm -rf dolphin kate kcookiejar kded5 keyrings klipper kmail2 knewstuff3 konsole kscreen ksysguard kwalletd kxmlgui5 plasma_engine_comic plasma plasma_notes org.kde.gwenview
cd ~/.config/
rm -rf akonadi* KDE kconf_updaterc baloo* dolphinrc drkonqirc gwenviewrc kmail2rc k*rc katemetainfos
rm -rf ~/.config/plasma-workspace
echo "Done!"
