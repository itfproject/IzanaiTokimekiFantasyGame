*start

[cm  ]
[clearfix]
[freeimage layer="1" ]
@dsb
@layopt layer=message0 visible=false
[bg storage="otherbgs/idcard_b.png" time="50"]
[image layer="1" visible="true" storage="../image/idcard.png" name="idcard"]
[ptext text="0000年　00月　00日" name="datetext" layer="1" x="460" y="846" size="36" face="HannariMincho"]
[iscript]
$(".idcard").css("filter","drop-shadow(0 10px 10px  #00000080)");
const date = new Date();
const yearText = date.getFullYear().toString().padStart(4, " ");;
const monthText = (date.getMonth() + 1).toString().padStart(2, " ");;
const dateText = date.getDate().toString().padStart(2, " ");;
const dateTextFull = yearText + "年　" + monthText + "月　" + dateText + "日";
$(".datetext").text(dateTextFull);
[endscript]

;キーアニメ
[keyframe name="e_anim"]
[frame p=0% scaleX="1" ]
[frame p=100% scaleX="0"]
[endkeyframe]
[keyframe name="s_anim"]
[frame p=0% scaleX="0" ]
[frame p=100% scaleX="1"]
[endkeyframe]

*back
[cm]
[free layer="1" name="name_b"]
[free layer="1" name="confirm"]
[free layer="1" name="u_name"]
[edit name="f.name" left="950" top="470" height="90" width="600" size="50" maxchars="12"]
[ptext name="name_b" layer="1" x="941" y="460" size="50"]
[button name="confirm" x="1585" y="461" height="110" width="110" graphic="check.png" target="*name"]
[wait time="500" ]
[mask_off]
[s]

*name
[commit]
[jump target="*back" cond="!f.name || !f.name.match(/\S/g)" ]
[cm]
[ptext name="u_name" text="sample" layer="1" x="960" y="478" size="50"]
[iscript]
const result = document.getElementsByClassName("u_name");
result[0].textContent = f.name.trim();
[endscript]
[kanim name="name_b" keyframe="e_anim" time="500"]
[wa]
*mer
[cm]
[free layer="1" name="name_b"]
[free layer="1" name="confirm"]
[edit name="f.me" left="950" top="620" height="90" width="600" size="50" maxchars="12"] 
[ptext name="me_b" layer="1" x="941" y="610" size="50"]
[kanim name="me_b" keyframe="s_anim" time="500"]
[button name="confirm" x="1585" y="611" height="110" width="110" graphic="check.png" target="*me"]
[button name="confirm" x="1585" y="461" height="110" width="110" graphic="back.png" target="*back"]
[wa]
[ptext name="name_b" layer="1" x="941" y="610" size="50"]
[free layer="1" name="me_b"]
[s]


*me
[commit]
[jump target="*mer" cond="!f.me || !f.me.match(/\S/g)" ]
[cm]
[ptext name="u_me" text="sample" layer="1" x="960" y="628" size="50"]
[iscript]
const result = document.getElementsByClassName("u_me");
result[0].textContent = f.me;
[endscript]
[kanim name="name_b" keyframe="e_anim" time="500"]
[wa]
[free layer="1" name="name_b"]
[free layer="1" name="confirm"]

[keyframe name="pan" ]
[frame p="100%" scale="0.8" ]
[endkeyframe]
[iscript]
$(".idcard").css("transform-origin","960px 0px");
$(".u_name").css("transform-origin","0px -478px");
$(".u_me").css("transform-origin","0px -628px");
$(".datetext").css("transform-origin","505px -846px");
[endscript]
[kanim layer="1" keyframe="pan" time="1000" ]
[wa]
[glink text="" graphic="back.png" x="250" y="875" height="120" width="120" name="confirm" target="*start"]
[glink text="これでよし…！"  graphic="select.png" x="405" y="850" height="200" width="1150" font_color="0x000000" size="50" shadow="none" enterimg="select_a.png" target="*stamp"]
[s]

*stamp
[cm]
[image layer="1" visible="ture" storage="../image/stamp.png" name="stamp" left="1230" top="470" height="400" width="400"]
[anim name="stamp" opacity="0" time="0"]
[anim name="stamp" opacity="255" left="1300" top="553" height="233" width="233" time="1000" effect="easeInExpo"]
[wa]
[wait time="1000"]
[ptext text="" name="clickToStart"  x="0" y="850" width="1920" color="0xffffff" time="100" size="100" align="center" layer="1"]
[anim name="clickToStart" time="0" opacity="0"]
[iscript]
$(".clickToStart").css("filter","drop-shadow(0 5px 10px  #00000080)");
$(".clickToStart").text("Click to start！");
[endscript]
[anim name="clickToStart" time="1000" opacity="255"]
[keyframe name="zoom"]
[frame p=0%  scale="1" ]
[frame p=100% scale="1.05" ]
[endkeyframe]
[kanim name="clickToStart" keyframe="zoom" count="infinite" direction="alternate" easing="ease-in-out" time="500"]
[l]

[stopanim name="zoom"]
[awakegame cond="sf.is_sleeping_game == true"]
[return]