;moreini.ahk
progname = Avis Bot Creator for Counter Strike CZ
Progversion = 1
progsite = http://avi-win-tips.blogspot.com/p/avis-bot-creator-for-counter-strike.html
tutpage = http://avi-win-tips.blogspot.com/p/avis-bot-creator-for-counter-strike_27.html
updatefile = http://exe2ahk-gui.googlecode.com/files/abcversion.txt
IniRead,rootdir,%a_scriptdir%/settings.ini,Main,location
;;
Menu,tray,nostandard
Menu, Tray, Tip, %progname%
Menu, Tray, Add,%progname%,abt   ;;abt in main
Menu, Tray, Add
Menu, Tray, Add,Readme,rdme
Menu, Tray, Add,My Blog, me     ;; me in main file
Menu, Tray ,Add,Autohotkey, ahk
Menu, Tray,Add
Menu, Tray,Add,Quit,quit  ;;quit in main file
