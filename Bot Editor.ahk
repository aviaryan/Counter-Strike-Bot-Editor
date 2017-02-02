SetBatchLines, -1
Gui, Font, S12 CBlack, Verdana
Gui, Add, Tab, x0 y0 w1090 h600 vthetab, Get Started|Bot Profiles|Extras
Gui, Tab, Get Started
Gui, Font, S18 CRed, Verdana
Gui, Add, Text, x12 y30 w1060 h30 +Center, Welcome to Avis Counter Strike Bot Editor for Condition Zero.
Gui, Font, S14 CBlue, Verdana
Gui, Add, Text, x12 y70 w1060 h50 +Center gtutorial, Click here to go online to see a brief-tutorial on how to configure bot profiles using this tool.
Gui, Font, S14 CGreen, Verdana
Gui, Add, Text, x12 y150 w1060 h40 +Center, Quick Guide
Gui, Font, S12 CGreen, Verdana
Gui, Add, Text, x12 y210 w1060 h20 , Go to File > Open to open an existing  Bot database file.
Gui, Add, Text, x12 y240 w1060 h20 , Go to File > New to create a new Bot profiles database from scratch.
Gui, Add, Text, x12 y270 w1060 h40 , Go to File > Save to save your settings and changes to the file.`nThis means you can do all the edit you want and then at last save the file.No more saving the file after every edit.
Gui, Add, Text, x12 y320 w1060 h20 , File > Save As is to save the file as a different file.
Gui, Font, S12 CRed, Verdana
Gui, Add, Text, x12 y350 w1060 h20 , Once you load a file`,you will see several tabs appear.
Gui, Font, S12 CGreen, Verdana
Gui, Add, Text, x12 y380 w1060 h40 , In the Tab 'Extras' you will find the special NOTES Feature.Use it to add Developer Notes to your Database.The Notes are stored in the file so any on some other computer with the database and this tool can view the notes easily.
Gui, Add, Text, x12 y430 w1060 h30 , All other features are self-explainatory.Highly Recommended to see the online tutorial before using the tool.
Gui, Font, S20 CRed, Verdana
Gui, Add, Text, x365 y540 w360 h50 +Center gme vmadebyavi, MADE BY AVI ARYAN
Gui, Tab, Bot Profiles
Gui, Font, S16 CRed, Verdana
Gui, Add, Text, x2 y40 w100 h30 vbotslabel, BOTS
Gui, Font, S10 CBlack, Verdana
Gui, Add, DropDownList, x172 y40 w320 h200 gbotch vselbot,	;
Gui, Add, Button, x12 y570 w220 h20 vbotbutton, Create_New_Bot
Gui, Tab, Bot Profiles
Gui, Font, S14 CBlue, Verdana
Gui, Add, Text, x2 y90 w100 h30 , Name
Gui, Add, Text, x2 y130 w100 h30 , Skill
Gui, Add, Text, x2 y170 w140 h30 , ReactionTime
Gui, Tab, Bot Profiles
Gui, Add, Text, x2 y210 w140 h30 , AttackDelay
Gui, Add, Text, x2 y250 w140 h30 , Teamwork
Gui, Add, Text, x2 y290 w140 h30 , Cost
Gui, Add, Text, x2 y330 w140 h30 , Aggression
Gui, Add, Text, x2 y370 w140 h30 , VoicePitch
Gui, Add, Text, x2 y410 w140 h30 , Skin
Gui, Add, Text, x542 y90 w190 h30 , WeaponPreference
Gui, Tab, Bot Profiles
Gui, Add, Text, x542 y290 w200 h30 vtobedistemp, Templates
Gui, Font, S12 CBlack, Verdana
Gui, Tab, Bot Profiles
Gui, Font, S10 CDefault, Verdana
Gui, Font, S8 CDefault, Verdana
Gui, Font, S9 CDefault, Verdana
Gui, Add, Edit, x172 y90 w320 h20 vbname gnm AltSubmit, 
Gui, Add, Slider, x172 y130 w250 h30 vbskillslider gs2esk AltSubmit,
Gui, Add, Edit, x432 y130 w60 h20 vbskill ReadOnly, 
Gui, Add, Slider, x172 y170 w250 h30 vbrtslider gs2ert AltSubmit,
Gui, Add, Edit, x432 y170 w60 h20 vbrt ReadOnly, 
Gui, Add, Slider, x172 y210 w250 h30 vbadslider gs2ead AltSubmit,
Gui, Add, Slider, x172 y250 w250 h30 vbtwslider gs2etw AltSubmit,
Gui, Add, Slider, x172 y290 w250 h30 vbctslider gs2ect AltSubmit range1-5, 
Gui, Add, Slider, x172 y330 w250 h30 vbasslider gs2eas AltSubmit,
Gui, Add, Slider, x172 y370 w250 h30 vbvpslider gs2evp range1-150 AltSubmit,
Gui, Add, Edit, x432 y210 w60 h20 vbad ReadOnly, 
Gui, Add, Edit, x432 y250 w60 h20 vbtw ReadOnly, 
Gui, Add, Edit, x432 y290 w60 h20 vbct ReadOnly, 
Gui, Add, Edit, x432 y330 w60 h20 vbas ReadOnly, 
Gui, Add, Edit, x432 y370 w60 h20 vbvp ReadOnly, 
Gui, Add, DropDownList, x172 y410 w320 h100 vselskin gsk,	;
Gui, Add, ListBox, x812 y90 w260 h190 vweaponprefs multi,			;
Gui, Add, ListBox, x812 y290 w260 h150 vtempls multi,				;
Gui, Font, S12 CBlue, Verdana
Gui, Font, S14 CBlue, Verdana
Gui, Add, Text, x542 y450 w200 h30 , Difficulty
Gui, Add, ListBox, x812 y450 w260 h110 vdifficulty Multi gdifficulty,			;
Gui, Font, S8 CBlue, Verdana
Gui, Tab, Bot Profiles
Gui, Font, S16 CRed, Verdana
Gui, Add, Text, x542 y40 w140 h30 vtemplateslabel, TEMPLATES
Gui, Font, S10, 
Gui, Add, DropDownList, x812 y40 w260 h200 gtempch vseltemp,%templates%	;
Gui, Tab, Bot Profiles
Gui, Font, S8 CDefault, Verdana
Gui, Font, S9 CDefault, Verdana
Gui, Add, Button, x878 y570 w200 h20 , Create_New_Template    ;890 max
Gui, Add, Button, x485 y570 w120 h20 , DELETE
Gui, Tab, Extras
Gui, Font, S16 CRed, Verdana
Gui, Add, Text, x2 y30 w120 h30 , NOTES
Gui, Tab, Extras
Gui, Add, Text, x2 y310 w300 h30 , FOR MISSION PACKS
Gui, Font, S10 CBlack, Verdana
Gui, Add, Edit, x2 y110 w870 h170 vnotes,      ;;;
Gui, Add, Edit, x2 y360 w1080 h130 +ReadOnly vmpbots,       ;;;;
Gui, Font, S10 CGreen, Verdana
Gui, Add, Text, x2 y60 w1060 h40 , Use the feature to exchange Developer notes with all others you will in the future own this BotProfile database.`nThe notes are stored in the file so anyone with this software can view the embedded notes.
Gui, Add, Button, x902 y250 w160 h30 , Save_Notes
Gui, Tab, Extras
Gui, Font, S12 CBlue, Verdana
Gui, Add, Text, x2 y560 w1050 h20 +Center gmytools, See more of my tools and scripts..
; Generated using SmartGUI Creator 4.0
gosub, initials
Gui,Menu,MyMenuBar
;
xax = 365
SetTimer,mover,40   ;;timer
Gui, Show, x40 y10 h600 w1090, Avis Counter Strike Bot Editor

!c::
ExitApp
return

GuiClose:
gosub, quit
return
/*
replacing bots with array creation...
looping file in 2 parts...same as saver
*/
;================Main========================================================================
botch:
BlockInput, MouseMove
if (nofirstrun == 1)
{
if (tempref != 1)
{
	frombot = 1  ;;;;;;;;;;;;;;;;;;
	gosub, saver
}
}
tempref = 0
gosub,disabler
tmpls = 
wpnprfs = 
Gui,font,cgreen Bold s16
GuiControl,font,botslabel
Gui,font,cred s16 norm
GuiControl,font,templateslabel
GuiControl,Enable,templs
gui,font,cblue s14 norm
GuiControl,font,tobedistemp
;;
GuiControl,enable,bname
gui, 1:submit,nohide
GuiControl,,bname,%selbot%
cl = 
linenum := 3
pos = 
Loop
{
FileReadLine,cl,%a_scriptdir%/temp/temp.db,%linenum%
if errorlevel = 1
{
break
MsgBox, 16, WARNING, Cant find %selbot%'s profile.Please check manually.`nSorry for Inconvenience.
}
IfInString,cl,%selbot%
{
StringGetPos,pos,cl,%a_space%,L
pos := pos + 1
StringTrimLeft,cl,cl,%pos%
IfEqual,cl,%selbot%
{
start_tb := linenum     ;;;;;;;  start_tb for bots
break
}
}
linenum+=1
}
;;
pos_n =
pos_f = 
FileReadLine,cl,%a_scriptdir%/temp/temp.db,%start_tb%
Stringgetpos,pos_n,cl,%a_space%,L
StringLeft,cl_n,cl,%pos_n%
loop
{
StringGetPos,pos_n,cl_n,+,L
if (pos_n != -1)
{
Stringleft,temp,cl_n,%pos_n%
gosub, Templatelist
temp = Template %temp%
gosub, templatesc
Stringlen,pos_f,cl_n
pos_f := pos_f - pos_n - 1  ;Adjustment
StringRight,cl_n,cl_n,%pos_f%
}
else
{
temp = %cl_n%
gosub, Templatelist
temp = Template %cl_n%
gosub,templatesc
break
}
}
;;
referer = bot  ;;; Idnetifier
localreferer = %referer%   ;;local for Weapon Prefernce
gosub, vardisabler    ;;vardisabler again
;;
cl = 
linenum := start_tb + 1
Loop
{
FileReadLine,cl,%a_scriptdir%/temp/temp.db,%linenum%
StringReplace,cl,cl,%a_space%,,all
StringReplace,cl,cl,%a_tab%,,all
IfEqual,cl,End
{
end_tb := linenum       ;;end_tb with end
IfEqual,lastline,%end_tb%
	GuiControl,disable,botbutton
else
	GuiControl,enable,botbutton
break
}
gosub,readdata
linenum+=1
}
nofirstrun = 1        ;;<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
curact = bot
referer =     
localreferer = 
BlockInput, mousemoveoff
return

tempch:
if (nofirstrun == 1)
	gosub, saver

gosub,disabler
tmpls = 
wpnprfs = 
Gui,font,cgreen Bold s16
GuiControl,font,templateslabel
Gui,font,cred s16 norm
GuiControl,font,botslabel
GuiControl,Disable,templs
gui,font,cgrey s14 norm
GuiControl,font,tobedistemp
;;
gui,submit,nohide
guicontrol,+Readonly,bname
guicontrol,,bname,%seltemp%
temp = Template %seltemp%
;;
gosub,templatesc
;;
IfEqual,lastline,%end_tb%
	GuiControl,disable,botbutton
else
	GuiControl,enable,botbutton
nofirstrun := 1
curact = temp
return

templatesc:
cl = 
tmpl = 
linenum := 3
loop
{
FileReadLine,cl,%a_scriptdir%/temp/temp.db,%linenum%
IfInString,cl,%temp%
{
start_t := linenum   ;;;;;   start_t with starting line of templ
linenum+=1
cl = 
loop
{
FileReadLine,cl,%a_scriptdir%/temp/temp.db,%linenum%
Stringreplace,cl,cl,%a_space%,,All
Stringreplace,cl,cl,%a_tab%,,All
ifequal,cl,End
{
end_t := linenum                  ;;;;;;;;;;;end_t with end line of templ
break
}
gosub, readdata
linenum+=1
}
break
}
linenum+=1
}
return

nm:
nm_m := 1
return

sk:                              ;skins
skin_m := 1
return

difficulty:
diff_m := 1
return

s2evp:
gui,submit,nohide
GuiControl,,bvp,%bvpslider%
vp_m := 1
return

s2eas:
gui,submit,nohide
GuiControl,,bas,%basslider%
as_m := 1
return

s2ect:
gui,submit,nohide
GuiControl,,bct,%bctslider%
ct_m := 1
return

s2etw:
gui,submit,nohide
GuiControl,,btw,%btwslider%
tw_m := 1
return

s2esk:
gui,submit,nohide
GuiControl,,bskill,%bskillslider%
sk_m := 1
return

s2ert:
gui,submit,nohide
brtslider := brtslider/33
StringLeft,brtslider,brtslider,4
guicontrol,,brt,%brtslider%
rt_m := 1
return

s2ead:
gui,submit,nohide
badslider := badslider/20
StringLeft,badslider,badslider,4
GuiControl,,bad,%badslider%
ad_m := 1
return
;================End --  Subroutines==========================================================
initials:
;;
Menu, FileMenu, Add, &New		Ctrl+N,NeFi
Menu, FileMenu, Add, &Open    	Ctrl+O, OpFi  ; See remarks below about Ctrl+O.
Menu, FileMenu, Add, &Save    	Ctrl+S, SaFi
Menu, FileMenu, Add, Save As, SaaFi
Menu, FileMenu, Add
Menu, FileMenu, Add, E&xit, quit
Menu, HelpMenu, Add, Go Online, tutorial
Menu, HelpMenu, Add, &About, abt
Menu, disablemenu,add,Disable Skill,dsk
Menu, disablemenu,add,Disable ReactionTime,drt
Menu, disablemenu,add,Disable AttackDelay,dad
Menu, disablemenu,add,Disable Cost,dct
Menu, disablemenu,add,Disable Skin,dskin
Menu, disablemenu,add,Disable VoicePitch,dvp
Menu, disablemenu,add,Disable Aggression,das
Menu, disablemenu,add,Disable Teamwork,dtw
Menu, disablemenu,add,Disable Weapon Preferences,dwp
Menu, disablemenu,add,Disable Difficulty,ddiff
Menu, ToolsMenu, Add, Mission-Correct, mpc
Menu, ToolsMenu, aDD, Disable, :disablemenu
Menu, ToolsMenu, add
Menu, ToolsMenu, Add,Check for Updates, updt
Menu, MyMenuBar, Add, &File, :FileMenu  ; Attach the two sub-menus that were created above.
Menu, MyMenuBar, Add, &Help, :HelpMenu
Menu, MyMenuBar, Add, &Tools, :ToolsMenu
;;;;
GuiControl,,thetab,|Get Started
FileDelete,%a_scriptdir%/temp/temp.db
FileDelete,%a_scriptdir%/default.db
;;;;
Menu,RCM,Add,Add,Ad
Menu,RCM,Add,Delete,Dele
Menu,RCM,Add
Menu,RCM,aDD,Move to Top,uppar
Menu,RCM,ADD,Move to Bottom,niche
Menu,RCM,Add,Swap,swap
;;;;
CustomColor = EEAA99
Gui 2:+LastFound +AlwaysOnTop -Caption +ToolWindow
Gui, 2:Color, %CustomColor%
Gui, 2:Add, DropDownList, x0 y0 w200 h200 gselectrc vddl,
WinSet, TransColor, %CustomColor% 400
;;;;
;;;===========VARIABLES===============================
#include %a_scriptdir%/moreini.ahk
return
;;=========================================INTITIALS=========================================================
;;
#Include %a_scriptdir%/disable.ahk
Nefi:
newfile = //Made by Avis Bot Creator.`r`n//Notes`r`n`r`nDefault`r`nSkill = 10`r`nAggression = 50`r`nReactionTime = 0.3`r`nAttackDelay = 0`r`nTeamwork = 75`r`nWeaponPreference = none`r`nCost = 0`r`nDifficulty = NORMAL`r`nVoicePitch = 100`r`nSkin = 1`r`nEnd`r`n`r`nTemplate Rifle`r`nWeaponPreference = m4a1`r`nEnd`r`n`r`nTemplate Power`r`nWeaponPrefernce = m249`r`nEnd`r`n`r`nTemplate Easy`r`nSkill = 0`r`nReactionTime = 1.0`r`nDifficulty = EASY`r`nEnd`r`n`r`nEasy+Rifle Avi`r`nSkill = 100`r`nSkin = 4`r`nCost = 2`r`nEnd`r`n`r`nEasy+Rifle Annat`r`nVoicepitch = 100`r`nTeamwork = 100`r`nCost = 1`r`nEnd`r`n`r`nRifle+Easy Mihir`r`nVoicepitch = 100`r`nTeamwork = 100`r`nCost = 2`r`nEnd
FileAppend,%newfile%,%a_scriptdir%\default.db
selfile = %a_scriptdir%\default.db
botid := 0
nofirstrun := 0
start_t = 
end_t =
start_tb = 
end_tb = 
GuiControl,,thetab,|Get Started|Bot Profiles|Extras
gosub, disabler
gosub, vardisabler
gosub, readfile
return
Opfi:
if (selfile != "")
	MsgBox, 36, Warning, Save changes before opening new file?`nThis file will be closed.
ifmsgbox Yes
	gosub,Safi
FileSelectFile,selfile,,%rootdir%,Select Bot Database File,Databases (*.db)      ;;;
if (selfile != "")
{
StringGetPos,pos_x,selfile,\,R
Stringleft,rootdir,selfile,%pos_x%
IniWrite,%rootdir%,%a_scriptdir%/settings.ini,Main,location
botid := 0
nofirstrun := 0
start_t = 
end_t =
start_tb = 
end_tb = 
GuiControl,,thetab,|Get Started|Bot Profiles|Extras
gosub, disabler
gosub, vardisabler
gosub,readfile
curact = 
}
return
quit:
if (selfile != "")
{
MsgBox, 51, Hello, Do you want to save changes before Exiting?
ifmsgbox yes
{
	gosub, safi
	ExitApp
}
ifmsgbox no
	ExitApp
IfMsgBox cancel
{
}	
}
else
	exitapp
return
Safi:
if (selfile != "")
{
IfEqual,selfile,%a_scriptdir%\default.db
	gosub, saafi
else
{
gosub, saver
FileDelete,%selfile%
filecopy,%a_scriptdir%/temp/temp.db,%selfile%,1
MsgBox, 64, ABC, Saved!
}
}
return
saafi:
gosub, saver
FileSelectFile,savfile,S,%rootdir%,,Bot Databases (*.db)
IfNotEqual,savfile
{
savfile = %savfile%.db
filecopy,%a_scriptdir%/temp/temp.db,%savfile%,1
MsgBox, 64, ABC, File Saved As--`n%savfile%
}
return
tutorial:
run iexplore.exe "%tutpage%"
return
abt:
MsgBox, 64, About, %Progname%`n`nSuitable for CS 1.6 - CZ`nUse at your own risk.`nSee online tutuorial for a better understanding on how to get going.`n`nAvi Aryan
return
me:
run iexplore.exe "%progsite%"
return
mpc:
gosub, saver
if (botid > 0)
{
botchlist = 
Loop, %botid%
{
findbot := botfind%a_index%
repbot := botrep%A_Index%
if a_index = 1
	botchlist = %findbot%		--->>>		%repbot%
else
	botchlist = %botchlist%`n%findbot%		--->>>		%repbot%
}
MsgBox, 68, The following bots were renamed., Click Yes to Continue`n%botchlist%
IfMsgBox yes
{
FileSelectFile,mispacks,M3,%rootdir%,Select corresponding Mission Files,Mission File (*.vdf)
IfNotEqual,mispacks
{
loop
{
if a_index = 1
{
	StringGetPos,pos,mispacks,`n,L
	StringLeft,mppath,mispacks,%pos%
	pos+=1
	StringTrimLeft,mispacks,mispacks,%pos%
}
else
{
	StringGetPos,pos,mispacks,`n,L
	if (pos == -1)
	{
	file = %mppath%/%mispacks%
	gosub, findnreplace
	break
	}
	else
	{
	StringGetPos,pos,mispacks,`n,L
	StringLeft,hfile,mispacks,%pos%
	file = %mppath%/%hfile%
	gosub, findnreplace
	pos+=1
	StringTrimLeft,mispacks,mispacks,%pos%
	}
}
}
MsgBox, 64, ABC, All Names Replaced!
}
}
}
return
mytools:
run iexplore.exe "http://avi-win-tips.blogspot.in/p/my-autohotkey.html"
return
ahk:
run iexplore.exe "www.autohotkey.com"
return
rdme:
run %a_scriptdir%/readme.txt
return
updt:
URLDownloadToFile,http://exe2ahk-gui.googlecode.com/files/abcversion.txt,%a_scriptdir%/temp/currentversion.txt
FileRead,version,%a_scriptdir%/temp/currentversion.txt
if (version > %progversion%)
{
	MsgBox, 0, Update Available, A new update is available.`nYour Version - %progversion%`nCurrent Version - %version%`n`nGo to www.avi-win-tips.blogspot.com
IfMsgBox OK
	run iexplore.exe "%progsite%"
}
else
	MsgBox, 64, , No Updates Available!
return
readfile:
Progress, b w200,, Loading,Position   ;>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FileCreateDir,%a_scriptdir%/temp
filecopy,%selfile%,%a_scriptdir%/temp/temp.db,1
wholefile = 
FileReadLine,linecek,%a_scriptdir%/temp/temp.db,1
IfInString,linecek,Avis Bot Creator
{
linenum = 3
FileReadLine,noteold,%a_scriptdir%/temp/temp.db,2
StringTrimLeft,notes,noteold,2                  ;;notes
oldthing = %linecek%`r`n%noteold%
}
else
	linenum = 1
Progress, 5
Loop
{
FileReadLine,cl,%a_scriptdir%/temp/temp.db,%linenum%
if Errorlevel = 1
{
	break
}
StringGetPos,com,cl,//,L
if (com == -1)
{
linenum+=1
if (cl != "")
{
	StringReplace,cl,cl,%a_tab%,,All
	gosub, spaceremover
	wholefile = %wholefile%`r`n%cl%
}
}
else
{
Stringleft,cl,cl,%com%
linenum+=1
if (cl != "")
{
	StringReplace,cl,cl,%a_tab%,,All
	gosub, spaceremover
	wholefile = %wholefile%`r`n%cl%
}
}
cl = 
}
IfInString,linecek,Avis Bot Creator
wholefile = %oldthing%`r`n%wholefile%
else
wholefile = //Made by Avis Bot Creator.`r`n%notes%`r`n%wholefile%
FileDelete,%a_scriptdir%/temp/temp.db
FileAppend,%wholefile%,%a_scriptdir%/temp/temp.db
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
gosub, linecounter
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
Progress, 30  ;>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
;;
cl = 
linenum = 3
loop
{
FileReadLine,cl,%a_scriptdir%/temp/temp.db,%linenum%
StringReplace,cl,cl,%A_Space%,,All
IfEqual,cl,Default
{
break
}
else
{
linenum := linenum + 1
cl = ""
}
}
defaultnum := linenum    ;defaultnum holds default number
;;
Progress,40 ;>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
gosub, tempreader
Progress,60  ;>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
;;
gosub, botreader
Progress, off
;
guicontrol,,selskin,|1|2|3|4|5
gosub,disabler
GuiControl,Choose,thetab,2
StringReplace,notes,notes,``n,`n,All
GuiControl,,notes,%notes%
;StringReplace,BOTS_F,bots,|,||
;GuiControl,,selbot,|%bots_f%
gosub,mpbots
;gosub, botch
return

tempreader:
;;
cl = 
linenum = 3
templates =
temp = 
temparay = 1
Loop
{
FileReadLine,cl,%a_scriptdir%/temp/temp.db,%linenum%
if Errorlevel = 1
	break

StringReplace,cl_t,cl,%A_Space%,,All
StringReplace,cl_t,cl_t,%a_tab%,,All
StringLeft,tc,cl_t,8
IfEqual,tc,Template
{
StringLen,len,cl_t
fromrt := len - 8
StringRight,temp,cl_t,%fromrt%
if (templates == "")
{
	templates = %temp%
	Array%temparay% := temp
	temparay := temparay + 1
}
else
{
	StringReplace,temp,temp,%a_space%,,
	templates = %templates%|%temp%
	Array%temparay% := temp
	temparay := temparay + 1                ;temparay --- value of aray
}
}
linenum := linenum + 1
cl = 
}
guicontrol,,seltemp,|%templates%
return

botreader:
bots = 
linenum = 2
temp = 
cl = 
cl_t = 
temparay := temparay - 1
Loop
{
cl = 
FileReadLine,cl,%a_scriptdir%/temp/temp.db,%linenum%
if Errorlevel = 1
	break

StringReplace,cl_t,cl,%a_tab%,,All
StringGetPos,sp_pos,cl_t,%a_space%,L
StringLeft,temp,cl_t,%sp_pos%

aray := 1
Loop, %temparay%
{
tc := Array%aray%
IfInString,temp,%tc%
{
StringLen,lengt,cl_t
namelen := lengt - sp_pos - 1
StringRight,bname,cl_t,%namelen%
if (bots == "")
	bots = %bname%
else
	bots = %bots%|%bname%
break
}
aray+=1
}
linenum+=1
}
guicontrol,,selbot,|%bots%
return
;==================================================readdata===========================================================
readdata:
IfInString,cl,Skill
{
StringTrimLeft,cl,cl,6
guicontrol,enable,bskill
guicontrol,enable,bskillslider
guicontrol,,bskill,%cl%
GuiControl,,bskillslider,%cl%
sk_m := 1
}
ifinstring,cl,ReactionTime
{
StringTrimLeft,cl,cl,13
guicontrol,enable,brt
guicontrol,enable,brtslider
guicontrol,,brt,%cl%
cl := cl * 33
GuiControl,,brtslider,%cl%
rt_m := 1
}
IfInString,cl,AttackDelay
{
StringTrimLeft,cl,cl,12
guicontrol,enable,bad
guicontrol,enable,badslider
guicontrol,,bad,%cl%
cl := cl * 20
GuiControl,,badslider,%cl%
ad_m := 1
}
ifinstring,cl,Aggression
{
StringTrimLeft,cl,cl,11
guicontrol,enable,bas
guicontrol,enable,basslider
guicontrol,,bas,%cl%
GuiControl,,basslider,%cl%
	as_m := 1
}
IfInString,cl,Teamwork
{
StringTrimLeft,cl,cl,9
guicontrol,enable,btw
guicontrol,enable,btwslider
guicontrol,,btw,%cl%
GuiControl,,btwslider,%cl%
	tw_m := 1
}
IfInString,cl,cost
{
StringTrimLeft,cl,cl,5
guicontrol,enable,bct
guicontrol,enable,bctslider
guicontrol,,bct,%cl%
GuiControl,,bctslider,%cl%
	ct_m := 1
}
IfInString,cl,VoicePitch
{
StringTrimLeft,cl,cl,11
guicontrol,enable,bvp
guicontrol,enable,bvpslider
guicontrol,,bvp,%cl%
GuiControl,,bvpslider,%cl%
	vp_m := 1
}
IfInString,cl,skin
{
StringTrimLeft,cl,cl,5
skins = |1|2|3|4|5
if (cl == "5")
	StringReplace,skins_f,skins,%cl%,%cl%||,
else
	StringReplace,skins_f,skins,%cl%,%cl%|,
GuiControl,enable,selskin
GuiControl,,selskin,%skins_f%
	skin_m := 1
}
IfInString,cl,Difficulty
{
difficulty = |EASY|NORMAL|HARD|EXPERT
StringTrimLeft,cl,cl,11
Loop
{
StringGetPos,pos,cl,+,L
if (pos != -1)
{
Stringleft,dif,cl,%pos%
Stringlen,pos_f,cl
pos_f := pos_f - pos - 1  ;Adjustment
StringRight,cl,cl,%pos_f%
if (dif != "EXPERT")
	StringReplace,difficulty,difficulty,%dif%,%dif%|
else
	StringReplace,difficulty,difficulty,%dif%,%dif%||
}
else
{
if (cl != "EXPERT")
	StringReplace,difficulty,difficulty,%cl%,%cl%|
else
	StringReplace,difficulty,difficulty,%cl%,%cl%||
break
}
}
gui,font,s10 cblack norm
guicontrol,enable,difficulty
guicontrol,font,difficulty
guicontrol,,difficulty,%difficulty%
	diff_m := 1
}
;
ifinstring,cl,WeaponPreference
{
StringTrimLeft,cl,cl,17
if (cl == "glock")
	cl = 9 X 19 mm SideArm
if (cl == "usp")
	cl = KM .45 Tactical
if (cl == "p228")
	cl = 228 Compact
if (cl == "deagle")
	cl = Night Hawk .50c
if (cl == "fn57")
	cl = ES-Five Seven
if (cl == "elites")
	cl = .40 Dual Elites
if (cl == "m3")
	cl = Leone 12 Gauge Super
if (cl == "xm1014")
	cl = Leone YG1265 Auto Shotgun
if (cl == "tmp")
	cl = Schimidt Machine Pistol
if (cl == "mac10")
	cl = Ingram Mac-10
if (cl == "mp5")
	cl = KM SubMachine Gun
if (cl == "ump45")
	cl = KM UMP45
if (cl == "p90")
	cl = ES C90
if (cl == "galil")
	cl = IDF Defender
if (cl == "famas")
	cl = Clarion 5.56
if (cl == "m4a1")
	cl = Maverick M4A1 Carbine
if (cl == "ak47")
	cl = CV-47
if (cl == "aug")
	cl = Bullpup
if (cl == "sg552")
	cl = Krieg 552
if (cl == "scout")
	cl = Schimidit Scout
if (cl == "sg550")
	cl = Krieg 550 Commando
if (cl == "g3sg1")
	cl = D3/AU-1
if (cl == "awp")
	cl = Magnum Sniper Rifle
if (cl == "m249")
	cl = M249
if (cl == "shield")
	cl = The Tactical Shield
if (localreferer == "bot")      ;;;;;;;;;;;;;;;;;;;bot referer
{
	localreferer = 
	wpnprfs = 
}
if (wpnprfs == "")
	wpnprfs = %cl%
else
	wpnprfs = %wpnprfs%|%cl%

guicontrol,,weaponprefs,|%wpnprfs%
	wp_m := 1                ;;;;
}
return

templatelist:
if (tmpls == "")
	tmpls = %temp%
else
	tmpls = %temp%|%tmpls%
guicontrol,,templs,|%tmpls%
return

;=============================================================SAVING======================================================================
saver:
BlockInput, mousemove
if (curact == "bot")
{
linenum_one := start_tb
linenum_end := end_tb
}
if (curact == "temp")
{
linenum_one := start_t
linenum_end := end_t
}
gui, 1:submit,nohide
replaco = 
if (nm_m == 1)
{

IfNotEqual,bname
	gosub, namesaver
}
;First name-saver the flie reda
firstpart = 
secondpart = 
cl = 
loop, %linenum_one%
{
FileReadLine,cl,%a_scriptdir%/temp/temp.db,%A_Index%
ifequal,firstpart
	firstpart = %cl%
else
	firstpart = %firstpart%`r`n%cl%
}
cl = 
Loop
{
FileReadLine,cl,%a_scriptdir%/temp/temp.db,%linenum_end%
if errorlevel = 1
	break
if (secondpart == "")
	secondpart = %cl%
else
	secondpart = %secondpart%`r`n%cl%
linenum_end+=1
}
if (sk_m == 1)
{
IfNotEqual,bskill
{
	replaco = %replaco%`r`nSkill = %bskill%
}
}
if (rt_m == 1)
{
IfNotEqual,brt
{
	replaco = %replaco%`r`nReactionTime = %brt%
}
}
if (ad_m == 1)
{
IfNotEqual,bad
{
	replaco = %replaco%`r`nAttackDelay = %bad%
}
}
if (wp_m == 1)
{
IfNotEqual,wpnprfs
{
	gosub,weaponsaver
}
}
if (as_m == 1)
{
IfNotEqual,bas
{
	replaco = %replaco%`r`nAggression = %bas%
}
}
if (tw_m == 1)
{
IfNotEqual,btw
{
	replaco = %replaco%`r`nTeamWork = %btw%
}
}
if (ct_m == 1)
{
IfNotEqual,bct
{
	replaco = %replaco%`r`nCost = %bct%
}
}
if (skin_m == 1)
{
IfNotEqual,selskin
{
	replaco = %replaco%`r`nSkin = %selskin%
}
}
if (vp_m == 1)
{
IfNotEqual,bvp
{
	replaco = %replaco%`r`nVoicePitch = %bvp%
}
}
if (diff_m == 1)
{
IfNotEqual,difficulty
{
	gosub, difficultysaver
}
}
;;
pos = 
Loop
{
StringGetPos,pos,replaco,`r`n,L
if (pos == 0)
	StringTrimLeft,replaco,replaco,2
else
	break
}
wholefile = %firstpart%`r`n%replaco%`r`n%secondpart%
FileDelete,%a_scriptdir%/temp/temp.db
FileAppend,%wholefile%,%a_scriptdir%/temp/temp.db
wholefile = 
firstpart = 
secondpart = 
;;
gosub, vardisabler
BlockInput, mousemoveoff
gosub, linecounter
gosub, mpbots
return

weaponsaver:
cl = 
pos = 
Loop
{
StringGetPos,pos,wpnprfs,|,L
if (pos != -1)
{
StringLeft,cl,wpnprfs,%pos%  ;///////////
gosub,backtoorigweapon
pos := pos + 1
replaco = %replaco%`r`nWeaponPreference = %cl%
StringTrimLeft,wpnprfs,wpnprfs,%pos%
}
else
{
cl = %wpnprfs%
gosub,backtoorigweapon
replaco = %replaco%`r`nWeaponPreference = %cl%
break
}
}
return

difficultysaver:
cl = 
pos = 
dif = 
loop, 4
{
if (difficulty = "")
	break
StringGetPos,pos,difficulty,|,L
if (pos != -1)
{
StringLeft,cl,difficulty,%pos%
if (dif == "")
	dif = %cl%
else
	dif = %dif%+%cl%
pos := pos + 1
StringTrimLeft,difficulty,difficulty,%pos%
}
else
{
if (dif == "")
	dif = %difficulty%
else
	dif = %dif%+%difficulty%
break
}
}
replaco = %replaco%`r`nDifficulty = %dif%
return

namesaver:
if (curact == "bot")
{
pos = 
xo = 
filereadline,cl,%a_scriptdir%/temp/temp.db,%start_tb%
Stringgetpos,pos,cl,%a_space%,L
pos := pos + 1
StringTrimLeft,xo,cl,%pos%
;xo has old bname
IfNotInString,bname,%a_space%     ;;;space checker
{
IfNotEqual,xo,%bname%
{
FileRead,whlfile,%a_scriptdir%/temp/temp.db
FileDelete,%a_scriptdir%/temp/temp.db
StringReplace,cl_f,cl,%xo%,%bname%
Stringreplace,whlfile,whlfile,%cl%,%cl_f%,All
FileAppend,%whlfile%,%a_scriptdir%/temp/temp.db
StringReplace,bots,bots,%xo%,%bname%
;replace xo to bname
gosub, botreplace   ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
if (frombot == 1)
{
	StringReplace,bots_n,bots,%selbot%,%selbot%|
	guicontrol,,selbot,|%bots_n%
}
else
{
	guicontrol,,selbot,|%bots%
}
}
}
nm_m := 0
frombot := 0
pos = 
whlfile = 
xo = 
cl = 
cl_f = 
}
return

templatesaver:
gosub, saver
cl = 
pos_n = 
xo_t = 
xo = 
fileread,wholefile,%a_scriptdir%/temp/temp.db
filereadline,cl,%a_scriptdir%/temp/temp.db,%start_tb%
Loop
{
StringGetPos,pos_n,tmpls,|,R
if (pos_n != -1)
{
pos_k := pos_n + 1
StringTrimLeft,xo,tmpls,%pos_k%
if (xo_t != "")
	xo_t = %xo_t%+%xo%
else
	xo_t = %xo%
Stringleft,tmpls,tmpls,%pos_n%
}
else
{
if (xo_t == "")
	xo_t = %tmpls%
else
	xo_t = %xo_t%+%tmpls%
break
}
}
gui, 1:submit,nohide
toberep = %xo_t% %selbot%
StringReplace,wholefile,wholefile,%cl%,%toberep%,All
filedelete,%a_scriptdir%/temp/temp.db
fileappend,%wholefile%,%a_scriptdir%/temp/temp.db
tempref = 1
gosub,botch
return

;;;;;;;;End  of Saving ============================================================================================================
;;;;;;;;BUTTONS====================================================================================================================
buttonCreate_New_Bot:
IfnotEqual,end_tb
{
if (curact == "bot")
	gosub, botch
else
	gosub, tempch
cl = 
inputbox,botname,Name for your Bot,Enter name for the Bot Profile.`nDont Enter name with a Space.`nDONT USE last BOT in the list while creating a bot..PleaSe!!
if (botname != "")
{
IfNotInString,botname,%a_space%
{
loop, %end_tb%
{
FileReadLine,cl,%a_scriptdir%/temp/temp.db,%A_Index%
if (firstpart == "")
	firstpart = %cl%
else
	firstpart = %firstpart%`r`n%cl%
}
linenum := 1 + end_tb
Loop
{
FileReadLine,cl,%a_scriptdir%/temp/temp.db,%linenum%
if errorlevel = 1
	break
if (secondpart == "")
	secondpart = %cl%
else
	secondpart = %secondpart%`r`n%cl%
linenum+=1
}
;;
filedelete,%a_scriptdir%/temp/temp.db
linenum-=3 ;;-3 two for comments
StringGetPos,pos,templates,|,L
StringLeft,templa,templates,%pos%
StringGetPos,pos,templates,|,R
pos+=1
StringTrimLeft,templatwo,templates,%pos%
tobeinserted = %templa%+%templatwo% %botname%`r`nVoicePitch = 100`r`nAggression = 100`r`nTeamwork = 100`r`nCost = 1`r`nSkin = 1`r`nEnd`r`n
wholefile = %firstpart%`r`n%tobeinserted%%secondpart%
fileappend,%wholefile%,%a_scriptdir%/temp/temp.db
gui, 1:submit,nohide
StringReplace,bots,bots,%selbot%,%selbot%|%botname%
StringReplace,bots_f,bots,%botname%,%botname%|
GuiControl,,selbot,|%bots_f%
tempref := 1
linenum = 
cl = 
bots_f = 
wholefile = 
firstpart = 
secondpart = 
pos = 
gosub, vardisabler
gosub, mpbots
gosub, linecounter
gosub, botch
}
}
}
return

buttonCreate_New_Template:
cl = 
firstpart = 
secondpart = 
inputbox,tempname,Name for your Template,Enter name for the Template you are creating.`nNo Spaces!!
if (tempname != "")
{
loop, 3
{
FileReadLine,cl,%a_scriptdir%/temp/temp.db,%A_Index%
ifequal,firstpart
	firstpart = %cl%
else
	firstpart = %firstpart%`r`n%cl%
}
linenum = 4
cl = 
Loop
{
FileReadLine,cl,%a_scriptdir%/temp/temp.db,%linenum%
if errorlevel = 1
	break
if (secondpart == "")
	secondpart = %cl%
else
	secondpart = %secondpart%`r`n%cl%
linenum+=1
}
MsgBox, 52, Choose, Do you want to create a Skill template?`nHit no for Weapon Template.
IfMsgBox yes
	tobeins = Template %tempname%`r`nSkill = 50`r`nReactionTime = 0.5`r`nAttackDelay = 0.5`r`nDifficulty = EASY+NORMAL`r`nEnd
else
	tobeins = Template %tempname%`r`nWeaponPreference = m249`r`nEnd
wholefile = %firstpart%`r`n%tobeins%`r`n%secondpart%
filedelete,%a_scriptdir%/temp/temp.db
fileappend,%wholefile%,%a_scriptdir%/temp/temp.db
templates = %tempname%|%templates%
StringReplace,templates_f,templates,%tempname%,%tempname%|
GuiControl,,seltemp,|%templates_f%
templates_f =
linenum = 
firstpart = 
secondpart = 
wholefile = 
nofirstrun := 0    ;;bug fixing .. to stop saver.
gosub, linecounter
gosub, tempch
}
return

buttondelete:
if (nofirstrun == 1)
{
firstpart = 
secondpart = 
if (curact == "bot")
{
flimit := start_tb - 1
llimit := end_tb + 1
}
if (curact == "temp")
{
MsgBox, 16, WARNING, Deleting a template can cause may bot profiles to Not load properly.`nDo this only if you know what you are doing.
flimit := start_t - 1
llimit := end_t + 1
}
MsgBox, 52, Confirmation, Do you want to continue??
IfMsgBox yes
{
loop, %flimit%
{
FileReadLine,cl,%a_scriptdir%/temp/temp.db,%A_Index%
ifequal,firstpart
	firstpart = %cl%
else
	firstpart = %firstpart%`r`n%cl%
}
cl = 
linenum = %llimit%
loop
{
FileReadLine,cl,%a_scriptdir%/temp/temp.db,%linenum%
if errorlevel = 1
	break
if (secondpart == "")
	secondpart = %cl%
else
	secondpart = %secondpart%`r`n%cl%
linenum+=1
}
FileDelete,%a_scriptdir%/temp/temp.db
wholefile = %firstpart%`r`n%secondpart%
FileAppend,%wholefile%,%a_scriptdir%/temp/temp.db
gui, 1:submit,nohide
if (curact == "temp")
	gosub, tempreader
if (curact == "bot")
	gosub, botreader
gosub, disabler
gosub, vardisabler
nofirstrun = 0
firstpart = 
secondpart = 
wholefile = 
gosub, linecounter
}
}
return

buttonsave_notes:
gui, 1:submit,nohide
StringReplace,notes,notes,`n,``n,All
FileReadLine,firstpart,%a_scriptdir%/temp/temp.db,1
secondpart = 
linenum = 3
cl = 
Loop
{
FileReadLine,cl,%a_scriptdir%/temp/temp.db,%linenum%
if errorlevel = 1
	break
if (secondpart == "")
	secondpart = %cl%
else
	secondpart = %secondpart%`r`n%cl%
linenum+=1
}
wholefile = %firstpart%`r`n//%notes%`r`n`r`n%secondpart%
FileDelete,%a_scriptdir%/temp/temp.db
FileAppend,%wholefile%,%a_scriptdir%/temp/temp.db
firstpart = 
secondpart = 
wholefile = 
FileDelete,%selfile%
filecopy,%a_scriptdir%/temp/temp.db,%selfile%
MsgBox, 64, ABC, Notes Saved!
return
;;/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

botreplace:
botid+=1
botfind%botid% := xo
botrep%botid% := bname
return

findnreplace:
FileRead,whfile,%file%
Loop, %botid%
{
findbot := botfind%a_index%
repbot := botrep%A_Index%
StringReplace,whfile,whfile,%findbot%,%repbot%,All
}
FileDelete,%file%
FileAppend,%whfile%,%file%
return

disabler:
guicontrol,,bskillslider,
guicontrol,,brtslider,
guicontrol,,badslider,
guicontrol,,btwslider,
guicontrol,,bctslider,
guicontrol,,basslider,
guicontrol,,bvpslider,
guicontrol,,bskill,
guicontrol,,brt
GuiControl,,bad
GuiControl,,btw
GuiControl,,bct
GuiControl,,bas
GuiControl,,bvp
guicontrol,,bname,
GuiControl,,selskin,|1|2|3|4|5
gui,font,s10 cblack norm
guicontrol,font,difficulty
guicontrol,,difficulty,|EASY|NORMAL|HARD|EXPERT
guicontrol,,weaponprefs,|
guicontrol,,templs,|
return

vardisabler:
nm_m := 0
sk_m := 0
rt_m := 0
ad_m := 0
wp_m := 0
as_m := 0
tw_m := 0
ct_m := 0
vp_m := 0
skin_m := 0
diff_m := 0
return

;Context Related ====================================================================

GuiContextMenu:
currmenu := A_GuiControl
curritem := A_EventInfo
gosub,contextr
return

contextr:
if (currmenu == "templs")
{
if (curact == "bot")
{
Menu,RCM,Show,%a_guix%,%a_guiy%
}
}
if (currmenu == "weaponprefs")
{
Menu,RCM,Show,%a_guix%,%a_guiy%
}
return

ad:
MouseGetPos,guix,guiy
Gui, 2:Show, x%guix% y%guiy% h50 w200, New GUI Window
if (currmenu == "templs")
{
	GuiControl,2:,ddl,|%templates%
}
if (currmenu == "weaponprefs")
	gosub, weaponmenu
return

dele:
if (currmenu == "templs")
{
gui,submit,nohide
IfInString,tmpls,|
{
if (curritem == 1)
	StringReplace,tmpls,tmpls,%templs%|
else
	StringReplace,tmpls,tmpls,|%templs%

guicontrol,,templs,|%tmpls%
gosub,templatesaver
}
else
{
MsgBox, 16, WARNING, You have to keep at least one template for things to work!
}
}
if (currmenu == "weaponprefs")
{
gui,submit,nohide
if (curritem == 1)
{
	Stringreplace,wpnprfs,wpnprfs,%weaponprefs%|
	Stringreplace,wpnprfs,wpnprfs,%weaponprefs%
	IfEqual,wpnprfs
	{
	if (curact == "bot")
		gosub,botch
	}
}
else
	Stringreplace,wpnprfs,wpnprfs,|%weaponprefs%
guicontrol,,weaponprefs,|%wpnprfs%
wp_m := 1                                              ;;
}
return

uppar:
gui,submit,nohide
if (currmenu == "templs")
{
IfInString,tmpls,|
{
if (curritem == 1)
	Stringreplace,tmpls,tmpls,%templs%|
else
	Stringreplace,tmpls,tmpls,|%templs%
tmpls = %templs%|%tmpls%
GuiControl,,templs,|%tmpls%
gosub, templatesaver
}
}
if (currmenu == "weaponprefs")
{
IfInString,wpnprfs,|
{
if (curritem == 1)
	Stringreplace,wpnprfs,wpnprfs,%weaponprefs%|
else
	Stringreplace,wpnprfs,wpnprfs,|%weaponprefs%
wpnprfs = %weaponprefs%|%wpnprfs%
GuiControl,,weaponprefs,|%wpnprfs%
wp_m := 1
}
}
return

niche:
gui,submit,nohide
if (currmenu == "templs")
{
IfInString,tmpls,|
{
if (curritem == 1)
	Stringreplace,tmpls,tmpls,%templs%|
else
	Stringreplace,tmpls,tmpls,|%templs%
tmpls = %tmpls%|%templs%
GuiControl,,templs,|%tmpls%
gosub, templatesaver
}
}
if (currmenu == "weaponprefs")
{
IfInString,wpnprfs,|
{
if (curritem == 1)
	Stringreplace,wpnprfs,wpnprfs,%weaponprefs%|
else
	Stringreplace,wpnprfs,wpnprfs,|%weaponprefs%
wpnprfs = %wpnprfs%|%weaponprefs%
GuiControl,,weaponprefs,|%wpnprfs%
wp_m := 1
}
}
return

swap:
pos = 
gui,submit,nohide
IfInString,templs,|
{
if (currmenu == "templs")
{
Stringgetpos,pos,templs,|,L
Stringleft,firstone,templs,%pos%
pos+=1
StringTrimLeft,secondone,templs,%pos%
StringReplace,tmpls,tmpls,%secondone%,%firstone%
StringReplace,tmpls,tmpls,%firstone%,%secondone%
GuiControl,,templs,|%tmpls%
gosub, templatesaver
}
}
IfInString,weaponprefs,|
{
if (currmenu == "weaponprefs")
{
StringGetPos,pos,wpnprfs,|,L
Stringleft,firstone,weaponprefs,%pos%
pos+=1
StringTrimLeft,secondone,weaponprefs,%pos%
StringReplace,wpnprfs,wpnprfs,%secondone%,%firstone%
StringReplace,wpnprfs,wpnprfs,%firstone%,%secondone%
GuiControl,,weaponprefs,|%wpnprfs%
wp_m := 1
}
}
return

selectrc:
if (currmenu == "templs")
{
gui, 2:submit,hide
tmpls = %ddl%|%tmpls%
guicontrol, 1:,templs,|%tmpls%
gosub, templatesaver
gosub, botch
}
if (currmenu == "weaponprefs")
{
gui, 2:submit,hide
IfNotEqual,wpnprfs
	wpnprfs = %ddl%|%wpnprfs%
else
	wpnprfs = %ddl%
GuiControl, 1:,weaponprefs,|%wpnprfs%
wp_m := 1
}
return

backtoorigweapon:
if (cl == "9 X 19 mm SideArm")
	cl = glock
if (cl == "KM .45 Tactical")
	cl = usp
if (cl == "228 Compact")
	cl = p228
if (cl == "Night Hawk .50c")
	cl = deagle
if (cl == "ES-Five Seven")
	cl = fn57
if (cl == ".40 Dual Elites")
	cl = elites
if (cl == "Leone 12 Gauge Super")
	cl = m3
if (cl == "Leone YG1265 Auto Shotgun")
	cl = xm1014
if (cl == "Schimidt Machine Pistol")
	cl = tmp
if (cl == "Ingram Mac-10")
	cl = mac10
if (cl == "KM SubMachine Gun")
	cl = mp5
if (cl == "KM UMP45")
	cl = ump45
if (cl == "ES C90")
	cl = p90
if (cl == "IDF Defender")
	cl = galil
if (cl == "Clarion 5.56")
	cl = famas
if (cl == "Maverick M4A1 Carbine")
	cl = m4a1
if (cl == "CV-47")
	cl = ak47
if (cl == "Bullpup")
	cl = aug
if (cl == "Krieg 552")
	cl = sg552
if (cl == "Schimidit Scout")
	cl = scout
if (cl == "Krieg 550 Commando")
	cl = sg550
if (cl == "D3/AU-1")
	cl = g3sg1
if (cl == "Magnum Sniper Rifle")
	cl = awp
if (cl == "M249")
	cl = m249
if (cl == "The Tactical Shield")
	cl = shield
return

spaceremover:
Loop
{
	IfEqual,cl
		break
	;;
	StringGetPos,pos,cl,%a_space%,L
	if (pos == 0)
		StringTrimLeft,cl,cl,1
	else
		break
}
pos = 
Loop
{
	IfEqual,cl
		break
	;;
	StringLen,noofc,cl
	StringGetPos,pos,cl,%A_Space%,R
	pos+=1
	if (pos == %noofc%)
		StringTrimRight,cl,cl,1
	else
		break
	noofc = 
}
return

mpbots:
StringReplace,mpbots,bots,|,%a_space%,All
GuiControl,,mpbots,%mpbots%
return

linecounter:
Loop
{
FileReadLine,abcdef,%a_scriptdir%/temp/temp.db,%a_index%
if errorlevel = 1
{
lastline := A_Index - 1
break
}
}
return

weaponmenu:
weapons = 9 X 19 mm SideArm|KM .45 Tactical|228 Compact|Night Hawk .50c|ES-Five Seven|.40 Dual Elites|Leone 12 Gauge Super|Leone YG1265 Auto Shotgun|Schimidt Machine Pistol|Ingram Mac-10|KM SubMachine Gun|KM UMP45|ES C90|IDF Defender|Clarion 5.56|Maverick M4A1 Carbine|CV-47|Bullpup|Krieg 552|Schimidit Scout|Krieg 550 Commando|D3/AU-1|Magnum Sniper Rifle|M249|The Tactical Shield
GuiControl,2:,ddl,|%weapons%
return

mover:
xax+=1
if (xax == 730)
	xax = 0
guicontrol,move,madebyavi,x%xax% y540 w360 h50
return

GuiDropFiles:
Loop, parse, A_GuiEvent, `n
{
    Firstfile = %A_LoopField%
    Break
}
IfInString,firstfile,.db
{
selfile = %firstfile%
botid := 0
nofirstrun := 0
start_t = 
end_t =
start_tb = 
end_tb = 
GuiControl,,thetab,|Get Started|Bot Profiles|Extras
gosub, disabler
gosub, vardisabler
gosub,readfile
curact = 
}
return

#IfWinActive Avis Counter Strike Bot Editor ahk_class AutoHotkeyGUI
{
^o::
gosub,opfi
return
^n::
gosub,nefi
return
^s::
gosub,safi
return
}