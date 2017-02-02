;Disable menu
dsk:
guicontrol,,bskillslider,
guicontrol,,bskill,
sk_m := 1
if (curact == "bot")
	gosub, botch
return
drt:
guicontrol,,brtslider,
guicontrol,,brt
rt_m := 1
if (curact == "bot")
	gosub, botch
return
dad:
guicontrol,,badslider,
GuiControl,,bad
ad_m := 1
if (curact == "bot")
	gosub, botch
return
dct:
GuiControl,,bct
guicontrol,,bctslider,
ct_m := 1
if (curact == "bot")
	gosub, botch
return
dskin:
GuiControl,,selskin,|1|2|3|4|5
skin_m := 1
if (curact == "bot")
	gosub, botch
return
dvp:
guicontrol,,bvpslider,
GuiControl,,bvp
vp_m := 1
if (curact == "bot")
	gosub, botch
return
das:
guicontrol,,basslider,
GuiControl,,bas
as_m := 1
if (curact == "bot")
	gosub, botch
return
dtw:
guicontrol,,btwslider,
GuiControl,,btw
tw_m := 1
if (curact == "bot")
	gosub, botch
return
dwp:
wpnprfs = 
guicontrol,,weaponprefs,|
wp_m := 1
if (curact == "bot")
	gosub, botch
return
ddiff:
guicontrol,,difficulty,|EASY|NORMAL|HARD|EXPERT
diff_m := 1
if (curact == "bot")
	gosub, botch
return