;=========================================
; コンフィグ モード　画面作成
;=========================================
[playbgm storage=Lovely_Life.ogg volume="50"]

[refresh]
[nolog]
[stop_keyconfig]

	[iscript]
	//tf.から始まる値は0~1で表現します
	tf.current_master_vol = (sf.current_master_vol != null)? sf.current_master_vol / 100 : 0.5; //マスター音量
	tf.current_bgm_vol = (sf.current_bgm_tempvol != null)? sf.current_bgm_tempvol / 100 : 0.5//BGM音量
	tf.current_se_vol = (sf.current_se_tempvol != null)? sf.current_se_tempvol / 100 : 0.5//SE音量
	tf.current_sys_se_vol = (sf.current_sys_se_tempvol != null)? sf.current_sys_se_tempvol / 100 : 0.5; //システムSE音量
	
	const chspeed = (sf.current_chspeed != null)? sf.current_chspeed : parseInt(TG.config.chSpeed);
	tf.current_ch_speed = Math.max(Math.min((60-chspeed)/ 50, 1), 0); // テキスト表示速度
	const autospeed = (sf.current_autospeed != null)? sf.current_autospeed : parseInt(TG.config.autoSpeed);
	tf.current_auto_speed = Math.max(Math.min((1000-autospeed)/ 1000, 1), 0); // オート時のテキスト表示速度
	const fontsize = Math.max(Math.min((sf.current_font_size-20)/29,1),0);
	tf.current_default_font_size = (sf.current_font_size != null)? fontsize : 0.5; // テキストサイズ

	tf.is_overwrite_save = (sf.is_overwrite_save != null)? sf.is_overwrite_save : true;	//上書きセーブダイアログ確認
	tf.is_quick_save = (sf.is_quick_save != null)? sf.is_quick_save : true;	//クイックセーブダイアログ確認
	tf.is_run_load = (sf.is_run_load != null)? sf.is_run_load : true;	//ロードダイアログ確認
	tf.is_unsaved = (sf.is_unsaved != null)? sf.is_unsaved : true;	//未保存データダイアログ確認
	tf.is_back_to_title = (sf.is_back_to_tile != null)? sf.is_back_to_tile : true;	//タイトルダイアログ確認
	tf.is_end_game = (sf.is_end_game != null)? sf.is_end_game : true;	//ゲーム終了ダイアログ確認
	tf.is_reset_config = (sf.is_reset_config != null)? sf.is_reset_config : true;	//設定初期化ダイアログ確認

	// テキスト速度のサンプルテキストとして表示する文字列（お好みに合わせて変更してください）
	tf.text_sample = 'テストメッセージです。このスピードでテキストが表示されます。';

	// サンプルテキストを表示しておく時間（テキストを表示し終わってから700ミリ秒で消去させています）
	tf.text_sample_speed;

	//スライダの数
	tf.sliders_num = 4;
	//マウス押下されているか
	tf.is_mouse_down = false;
	//マウスX座標
	tf.mouse_x = 0;
	//操作中のスライダ
	tf.current_slider;
	//操作中の変数
	tf.current_data;
	//スライダのx座標
	tf.sliders_x = 917;
	//スライダの幅
	tf.sliders_width = 718;
	//前回のスライダの値
	tf.old_slider_value = 0;

	//チェックボックスの数
	tf.checks_num = 7;

	//画面幅
	tf.screen_width = parseInt(TG.config.scWidth);
	//現在のタブ
	tf.current_tab = 0;
	//タブの数
	tf.tab_num = 2;
	//設定画面のカラー
	tf.config_color = { title : ["#A7F0FF","#EAC7FF","#FCFFC8","#BDC8FF"] };
	//設定画面の文字
	tf.config_text = { title : ["音量設定","メッセージ設定","確認ダイアログ\n表示設定","セーブ画面設定"] };
	//設定画面のcss
	tf.config_css = { title : ["itf-config-setting-volume","itf-config-setting-message","itf-config-setting-dialog","itf-config-setting-save"] };
	//設定画面の画像
	tf.config_img = { title : ["./data/image/config/icon_volume.png","./data/image/config/icon_message.png","./data/image/config/icon_dialog.png","./data/image/config/icon_save.png"] }
	//設定画面の要素をすべて格納しておく配列
	tf.config_elements = [];

	[endscript]

	[bg storage="otherbgs/wood.png" time="100"]
	[image storage="../image/config/config_page.png" width="1920" height="909" x="0" y="171" layer="0" visible="true" zindex="1"]
	[image storage="../image/config/tab_volume.png" width="209" height="225" x="943" y="37" layer="0" visible="true" zindex="0" name="itf-config-tab-0"]
	[image storage="../image/config/tab_message.png" width="209" height="225" x="1183" y="37" layer="0" visible="true" zindex="0" name="itf-config-tab-1"]
	;[image storage="../image/config/tab_dialog.png" width="209" height="225" x="1423" y="37" layer="0" visible="true" zindex="0" name="itf-config-tab-2"]
	;[image storage="../image/config/tab_save.png" width="209" height="225" x="1663" y="37" layer="0" visible="true" zindex="0" name="itf-config-tab-3"]
	[image storage="../image/dummy.png" width="209" height="225" x="943" y="37" layer="2" visible="true" zindex="99" name="itf-config-tab-button-0"]
	[image storage="../image/dummy.png" width="209" height="225" x="1183" y="37" layer="2" visible="true" zindex="99" name="itf-config-tab-button-1"]
	;[image storage="../image/dummy.png" width="209" height="225" x="1423" y="37" layer="2" visible="true" zindex="99" name="itf-config-tab-button-2"]
	;[image storage="../image/dummy.png" width="209" height="225" x="1663" y="37" layer="2" visible="true" zindex="99" name="itf-config-tab-button-3"]
	[image storage="../image/config/icon_volume.png" width="250" height="100" x="20" y="250" layer="1" visible="true" name="itf-config-setting-icon"]
	[ptext text="設定項目" x="100" y="420" layer="2" name="itf-config-setting-title" face="GenjuGothicX"]

	[image storage="../image/back.png" x="33" y="22" height="120" width="120" name="itf-back-button" layer="2" visible="true"]
	[ptext text="CONFIG" x="185" y="-24" layer="2" name="itf-config-title" face="GenjuGothicX" ]

[jump target="*config_main"]


*config_main
;------------------------------------------------------------------------------------------------------
; Slider要素を配置
;------------------------------------------------------------------------------------------------------
	[eval exp="tf.count = 0"]
	*slider
	[if exp="tf.count < tf.sliders_num"]

	[image storage="../image/config/slide_bar_horizontal.png" width="773" height="50" x="890" y="15" layer="2" visible="true" name="&'itf-config-slidebar-' + tf.count" zindex="0"]
	[image storage="../image/config/slide_icon.png" width="55" height="55" x="890" y="12" layer="2" visible="true" name="&'itf-config-slideicon-' + tf.count" zindex="1"]
	[ptext text="小さい" x="715" y="12" layer="2" name="&'itf-config-slidetext-l-' + tf.count" color="0x414CD0" size="40"]
	[ptext text="大きい" x="1716" y="1" layer="2" name="&'itf-config-slidetext-r-' + tf.count" color="0x0092D1" size="55"]
	[ptext text="0" x="570" y="12" layer="2" name="&'itf-config-slidevalue-' + tf.count" color="0x414CD0" size="40" align="right"]
	[ptext text="項目のテキスト" x="113" y="0" layer="2" name="&'itf-config-slideindex-' + tf.count" size="55"]

	[eval exp="tf.count++"]
	[jump target="*slider"]
	[endif]
;------------------------------------------------------------------------------------------------------
; Check要素を配置
;------------------------------------------------------------------------------------------------------
	[eval exp="tf.count = 0"]
	*check
	[if exp="tf.count < tf.checks_num"]

	[image storage="../image/config/checkbox_off.png" width="70" height="70" x="0" y="1" layer="2" visible="true" name="&'itf-config-checkbox-' + tf.count" zindex="0"]
	[ptext text="項目のテキスト" x="110" y="0" layer="2" name="&'itf-config-checkindex-' + tf.count" color="0x000000" size="55"]
	[ptext text="項目のテキスト" x="115" y="65" layer="2" name="&'itf-config-checkindex-sub-' + tf.count" color="0x000000" size="24"]


	[eval exp="tf.count++"]
	[jump target="*check"]
	[endif]

;------------------------------------------------------------------------------------------------------
; メッセージボックスを配置
;------------------------------------------------------------------------------------------------------

;	テキスト表示速度のサンプルに使用するメッセージレイヤの設定
	[position layer="message1" left="138" top="845" height="320" width="1596" page=fore visible=true frame="dummy.png" opacity="255"]
	[deffont shadow="0xFFFFFF"]
	[resetfont]
	[layopt layer="message1" visible="true"]
	[current layer="message1"]
	[position layer="message1" margint="0" marginl="120" marginr="80" marginb="100"]


[iscript]
let timer;
window.addEventListener("resize",function() {
    clearTimeout(timer);
    timer = setTimeout(comp,300);
});

let windowRect = new DOMRect(); 
let windowLeft;         //画面左余白
let windowWidth;

function comp() {
    windowRect = document.getElementById("tyrano_base").getBoundingClientRect();
    windowLeft = windowRect.left;
    windowWidth = windowRect.width;
};

comp();

//------------------------------------------------------------------------------------------------------

//slider要素

//------------------------------------------------------------------------------------------------------
const sliders = [];
for(let i = 0; i < tf.sliders_num; i++){
	const slider = {};
	const sliderDiv = Object.assign(document.createElement('div'),{className:"itf-config-slider"});
	//スライダーの棒
	const slideBar = document.getElementsByClassName("itf-config-slidebar-" + i)[0];
	slideBar.classList.add("itf-config-slidebar");
	slider.bar = slideBar;
	slideBar.parentNode.insertBefore(sliderDiv,slideBar);
	sliderDiv.appendChild(slideBar);
	slideBar.addEventListener("mousedown", () => {
		tf.is_mouse_down = true;
		tf.current_slider = slider;
		requestAnimationFrame(moveSlider);
	});
	//スライダーの丸（ドラッグ要素）
	const slideIcon = document.getElementsByClassName("itf-config-slideicon-" + i)[0];
	slideIcon.classList.add("itf-config-slideicon");
	slider.icon = slideIcon;
	sliderDiv.appendChild(slideIcon);
	slideIcon.addEventListener("mousedown", () => {
		tf.is_mouse_down = true;
		tf.current_slider = slider;
		requestAnimationFrame(moveSlider);
	});
	//左側のテキスト
	const slideTextL = document.getElementsByClassName("itf-config-slidetext-l-" + i)[0];
	slideTextL.classList.add("itf-config-slidetext-l");
	slider.textL =  slideTextL;
	sliderDiv.appendChild(slideTextL);
	//右側のテキスト
	const slideTextR = document.getElementsByClassName("itf-config-slidetext-r-" + i)[0];
	slideTextR.classList.add("itf-config-slidetext-r");
	slider.textR =  slideTextR;
	sliderDiv.appendChild(slideTextR);
	//値を示すテキスト（動的）
	const slideValue = document.getElementsByClassName("itf-config-slidevalue-" + i)[0];
	slideValue.classList.add("itf-config-slidevalue");
	slider.value =  slideValue;
	sliderDiv.appendChild(slideValue);
	//スライダーの項目名を示すテキスト
	const slideIndex = document.getElementsByClassName("itf-config-slideindex-" + i)[0];
	slideIndex.classList.add("itf-config-slideindex");
	slider.index =  slideIndex;
	sliderDiv.appendChild(slideIndex);
	//配列に追加
	slider.div =  sliderDiv;
	sliders[i] = slider;
}

//------------------------------------------------------------------------------------------------------

//check要素

//------------------------------------------------------------------------------------------------------
const checks = [];

for(let i = 0; i < tf.checks_num; i++){
	const check = {};
	const checkDiv = Object.assign(document.createElement('div'),{className:"itf-config-check"});
	//スライダーの棒
	const checkBox = document.getElementsByClassName("itf-config-checkbox-" + i)[0];
	checkBox.classList.add("itf-config-checkbox");
	check.box = checkBox;
	checkBox.parentNode.insertBefore(checkDiv,checkBox);
	checkDiv.appendChild(checkBox);
	checkBox.addEventListener("click", () => {
		const value = !check.data.value;
		check.data.value = value;
		if(value){
			checkBox.src = checkOnTexture;
		}else{
			checkBox.src = checkOffTexture;
		}
	});
	const checkIndex = document.getElementsByClassName("itf-config-checkindex-" + i)[0];
	checkIndex.classList.add("itf-config-checkindex");
	check.index = checkIndex;
	checkDiv.appendChild(checkIndex);
	const checkSubIndex = document.getElementsByClassName("itf-config-checkindex-sub-" + i)[0];
	checkSubIndex.classList.add("itf-config-checkindex-sub");
	check.subIndex = checkSubIndex;
	checkDiv.appendChild(checkSubIndex);
	check.div = checkDiv;
	checks[i] = check;
	
}
//テクスチャ読み込み
const checkOnTexture = "./data/image/config/checkbox_on.png";
const checkOffTexture = "./data/image/config/checkbox_off.png"
{
	const img = new Image();
	img.src = checkOnTexture;
	img.src = checkOffTexture;
}


//------------------------------------------------------------------------------------------------------

//要素を配置

//------------------------------------------------------------------------------------------------------
const pageElements = [
	[	//volume
		{
			type: "slider", group: sliders[0], x: 0, y: 495, text: "BGMの音量", color: "#0092D1", data: {value: tf.current_bgm_vol, ratio:100, index: "BGM"}
		},
		{
			type: "slider", group: sliders[1], x: 0, y: 611, text: "SEの音量", color: "#0092D1", data: {value: tf.current_se_vol, ratio:100, index: "SE"}
		},
		{
			type: "slider", group: sliders[2], x: 0, y: 727, text: "システムSEの音量", color: "#0092D1", data: {value: tf.current_sys_se_vol, ratio:100, index: "SYS_SE"}
		},
		{
			type: "slider", group: sliders[3], x: 0, y: 901, text: "全体の音量", color: "#00658A", data: {value: tf.current_master_vol, ratio:100, index: "MASTER"}
		}
	],
	[	//message
		{
			type: "slider", group: sliders[0], x: 0, y: 495, text: "テキストの速度", textL: "おそい", textR: "はやい", color: "#8733D1", data: {value: tf.current_ch_speed, ratio:250, offset: 50, index: "SPEED"}
		},
		{
			type: "slider", group: sliders[1], x: 0, y: 611, text: "オート行送り速度", textL: "おそい", textR: "はやい", color: "#8733D1", data: {value: tf.current_auto_speed, ratio:150, offset: 50, index: "AUTO_SPEED"}
		},
		{
			type: "slider", group: sliders[2], x: 0, y: 727, text: "テキストの大きさ", color: "#8733D1", data: {value: tf.current_default_font_size, ratio:80, offset: 60, index: "SIZE"}
		}
	],
	[	//dialog
		{
			type: "check", group: checks[0], x: 60, y: 495, text: "上書きセーブ", subText: "を実行する前に確認する", color: "#AEC62A", data: {value: tf.is_overwrite_save, index: "SAVE"}
		},
		{
			type: "check", group: checks[1], x: 60, y: 669, text: "クイックセーブ", subText: "を実行する前に確認する", color: "#AEC62A", data: {value: tf.is_quick_save, index: "QUICK"}
		},
		{
			type: "check", group: checks[2], x: 60, y: 842, text: "ロード", subText: "を実行する前に確認する", color: "#AEC62A", data: {value: tf.is_run_load, index: "LOAD"}
		},
		{
			type: "check", group: checks[3], x: 750, y: 495, text: "未保存のデータ", subText: "がある場合に保存するか確認する", color: "#AEC62A", data: {value: tf.is_unsaved, index: "UNSAVED"}
		},
		{
			type: "check", group: checks[4], x: 750, y: 669, text: "タイトルへ戻る", subText: "を実行する前に確認する", color: "#AEC62A", data: {value: tf.is_back_to_title, index: "TITLE"}
		},
		{
			type: "check", group: checks[5], x: 750, y: 842, text: "ゲーム終了", subText: "を実行する前に確認する", color: "#AEC62A", data: {value: tf.is_end_game, index: "END"}
		},
		{
			type: "check", group: checks[6], x: 1350, y: 495, text: "設定の初期化", subText: "を実行する前に確認する", color: "#AEC62A", data: {value: tf.is_reset_config, index: "RESET"}
		}
	],
	[	//save

	]
]

window.addEventListener('mousemove', (eve) => {
	tf.mouse_x = eve.clientX;
});

function moveSlider(){
	const slider = tf.current_slider;
	const transX = (tf.mouse_x - windowLeft) * (tf.screen_width / windowWidth) - tf.sliders_x;
	const croppedX = Math.min(Math.max(transX, 0), tf.sliders_width);
	const sliderData = croppedX / tf.sliders_width;
	const roundRate = slider.data.ratio / 5;
	const roundedData = Math.round(sliderData * roundRate) / roundRate;
	slider.icon.style.transform = "translateX(" + roundedData * tf.sliders_width + "px)";
	const sliderText = calcSlider(roundedData, slider.data.offset, slider.data.ratio);
	slider.value.textContent = sliderText;
  	if (!tf.is_mouse_down) {
		endMoveSlider(tf.current_slider, roundedData);
    	return;
  	}
	if(tf.old_slider_value != roundedData){
		tf.old_slider_value = roundedData;
		setValueToSystem(slider.data, roundedData);
		console.log("changed");
	};
  	requestAnimationFrame(moveSlider);
}

function calcSlider(input, os, ratio){
	const offset = (os != null) ? os : 0;
	const result = Math.trunc(input * ratio + offset)
	return result;
}

window.addEventListener("mouseup", () => {
  	tf.is_mouse_down = false;
});

function endMoveSlider(slider, data){
	slider.data.value = data;
}

const tabImgs = [];
for(let i = 0; i < tf.tab_num; i++){
	const tabButton = document.getElementsByClassName("itf-config-tab-button-" + i)[0];
	tabButton.addEventListener("click", () => {
		tf.current_tab = i;
		updatePage();
	});
	const tabImg = document.getElementsByClassName("itf-config-tab-" + i)[0];
	tabImgs[i] = tabImg;
}

const settingTitle = document.getElementsByClassName("itf-config-setting-title")[0];
const settingIcon = document.getElementsByClassName("itf-config-setting-icon")[0];
const messageLayer = document.getElementsByClassName("message1_fore")[0];
function updatePage(){
	//タブ
	tabImgs.forEach((elm,i) => {
		if(i == tf.current_tab){
			elm.style.zIndex = 2;
		}else{
			elm.style.zIndex = 0;
		}
	});
	//タイトルテキスト
	settingTitle.style.color = tf.config_color.title[tf.current_tab];
	settingTitle.innerText = tf.config_text.title[tf.current_tab];
	settingTitle.className = "itf-config-setting-title";
	settingTitle.classList.add(tf.config_css.title[tf.current_tab]);
	//タイトル画像
	settingIcon.src = tf.config_img.title[tf.current_tab];
	//内容を全部消す
	tf.config_elements.forEach(elm => {
		elm.style.visibility = "hidden";
	});
	tf.config_elements = [];
	//内容
	pageElements[tf.current_tab].forEach(page => {
		const div = page.group.div;
		div.style.visibility = "visible";
		div.style.transform = "translate("+ page.x + "px, " + page.y + "px)";
		if(page.type == "slider"){
			updateSlider(page);
		}else if(page.type == "check"){
			updateCheck(page);
		}else{
			console.log("unknown type of page elements");
		}
		tf.config_elements.push(div);
		if(tf.current_tab != 1){
			setValueToSystem(page.data,page.data.value);
		}
	});
	if(tf.current_tab == 1){
		messageLayer.style.visibility = "visible";
		messageLayer.style.opacity = "1";
	}else{
		messageLayer.style.visibility = "hidden";
		messageLayer.style.opacity = "0";
	}
}

function updateSlider(page){
	const index = page.group.index;
	index.innerHTML = page.text;
	index.style.color = page.color;
	if(page.textL != null){
		page.group.textL.textContent = page.textL;
	}else{
		page.group.textL.textContent = "小さい";
	}
	if(page.textR != null){
		page.group.textR.textContent = page.textR;
	}else{
		page.group.textR.textContent = "大きい";
	}
	const icon = page.group.icon;
	const roundRate = page.data.ratio / 5;
	const roundedData = Math.round(page.data.value * roundRate) / roundRate;
	page.group.icon.style.transform = "translateX(" + roundedData * tf.sliders_width + "px)";
	const sliderText = calcSlider(roundedData, page.data.offset, page.data.ratio);
	page.group.value.textContent = sliderText;
	page.group.data = page.data;
}

function updateCheck(page){
	const index = page.group.index;
	const subIndex = page.group.subIndex;
	index.textContent = page.text;
	subIndex.textContent = page.subText;
	index.style.color = page.color;
	subIndex.style.color = page.color;
	const checkBox = page.group.box;
	const data = page.data;
	page.group.data = data;
	if(data.value){
		checkBox.src = checkOnTexture;
	}else{
		checkBox.src = checkOffTexture;
	}
}

updatePage();

function setValueToSystem(data,value){
	const index = data.index;
	if(index == "BGM"){
		sf.current_bgm_tempvol = value * 100;
		TYRANO.kag.ftag.startTag("bgmopt", {volume: sf.current_bgm_tempvol * (sf.current_master_vol / 100)});
		console.log("sfbgm:" + sf.current_bgm_tempvol + ", sfmas:" + sf.current_master_vol);
	}else if(index == "SE"){
		sf.current_se_tempvol = value * 100;
		TYRANO.kag.ftag.startTag("seopt", {volume: sf.current_se_tempvol * (sf.current_master_vol / 100)});
	}else if(index == "SYS_SE"){
		sf.current_sys_se_tempvol = value * 100;
		sf.current_sys_se_vol = sf.current_sys_se_tempvol * (sf.current_master_vol / 100);
	}else if(index == "MASTER"){
		sf.current_master_vol = value * 100;
		TYRANO.kag.ftag.startTag("bgmopt", {volume: sf.current_bgm_tempvol * value});
		TYRANO.kag.ftag.startTag("seopt", {volume: sf.current_se_tempvol * value});
		sf.current_sys_se_vol = tf.current_sys_se_vol * value;
		console.log("sfbgm:" + sf.current_bgm_tempvol + ", sfmas:" + sf.current_master_vol);
	}else if(index == "SPEED"){
		TYRANO.kag.ftag.startTag("configdelay", {speed: 60 - value * 50});
		sf.current_chspeed = 60 - value * 50;
		TYRANO.kag.ftag.startTag("jump", {target: "*resetfont"});
	}else if(index == "AUTO_SPEED"){
		TYRANO.kag.ftag.startTag("autoconfig", {speed: 1000 - value * 1000});
		sf.current_autospeed = 1000 - value * 1000;
		console.log(sf.current_autospeed);
	}else if(index == "SIZE"){
		TYRANO.kag.ftag.startTag("deffont", {size: value * 29 + 20});
		sf.current_font_size = value * 29 + 20;
		TYRANO.kag.ftag.startTag("jump", {target: "*resetfont"});
	}else{
	}
}

const backButton = document.getElementsByClassName("itf-back-button")[0];
backButton.addEventListener('click', () => {
	TYRANO.kag.ftag.startTag("jump", {target: "*backtitle"});
	console.log("aaa")
});
[endscript]
[mask_off time="500"]
[s]

;--------------------------------------------------------------------------------
; コンフィグモードの終了
;--------------------------------------------------------------------------------
*backtitle
;マスク処理を追加 -waku

[refresh]
[start_keyconfig]
@layopt layer=message1 visible=false
[awakegame cond="sf.is_sleeping_game"]
[return]

;================================================================================

; ボタンクリック時の処理

;================================================================================

*resetfont
[er]
[resetfont]
サンプルテキストを表示しています。
[s]
