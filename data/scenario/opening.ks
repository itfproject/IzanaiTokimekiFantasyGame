
[jump storage="menu.ks" cond="sf.opscenario_progress <= 3"]
[jump storage="op_selector.ks" cond="sf.is_finished_opening"]
[iscript]
let schools;
async function loadSchool() {
  try {
    const response = await fetch("./data/others/charactor_data.json");
    schools = await response.json();

    sf.scenario_progress = [];
    for(let i = 0; i < schools.length; i++){
        sf.scenario_progress[i] = [];
        for(let j = 0; j < schools[i].colleges.length; j++){
            sf.scenario_progress[i][j] = 0;
        }
    }
    console.log(sf.scenario_progress);
  } catch (error) {
    console.error("failed to read charactor_data.json", error);
  }
}

loadSchool();

[endscript]
[bg storage="../image/1_ishihirostatue.png" time="0"]
[image storage="../image/logo.png" name="logo" width="954" height="716" x="505" y="38" layer="0" visible="true"]
[ptext text="" name="clickToStart"  x="0" y="850" width="1920" color="0xffffff" time="100" size="100" align="center" layer="0"]
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
[kanim name="logo" keyframe="zoom" count="infinite" direction="alternate" easing="ease-in-out" time="3000"]
[kanim name="clickToStart" keyframe="zoom" count="infinite" direction="alternate" easing="ease-in-out" time="500"]
[mask_off time="1000"]
[l]
[cursor storage="dummy.png"]
[playbgm storage="movie.ogg" volume="60" loop="false"]
[bgmovie storage="../image/anim1.mp4" time="1000" mute="true"]
[freeimage layer="0" time="1000"]
[wait_bgmovie]
[bgmovie storage="../image/anim2.mp4" time="1000" mute="true" loop="false"]
[wait time="40000" ]
[cursor storage="cursor.png"]

[stop_bgmovie]
[bg storage="../image/warning.png" time="0"]
[mask_off time="2000"]
[l]
[freeimage layer="0" time="1000"]

[eval exp="sf.opscenario_progress = 0"]
[jump storage="op_selector.ks"]