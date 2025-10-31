*start
[stop_keyconfig]

[refresh]
[nolog]
[bg storage="otherbgs/white.png" time="50"]
[image storage="../image/menu/Menu.png" width="2200" height="1300" x="-140" y="-110" name="menu_back" layer="2" visible="true" zindex="0" ]
[button graphic="menu/Menu_setting.png" width="413" height="318" x="572" y="736" name="menu_settings" visible="true" target="*config"]
[button graphic="menu/opscenario.png" width="284" height="275" x="1560" y="52" name="menu_opscenario" visible="true" target="*opscenario"]
[image storage="../image/menu/start.png" width="2200" height="1300" x="-140" y="-110" name="menu_back" layer="0" visible="true" zindex="1"]
[image storage="../image/menu/start_t.png" width="2200" height="1300" x="-140" y="-110" name="menu_text" layer="1" visible="true" zindex="0"]
[image storage="../image/menu/start_g.png" width="505" height="607" x="1120" y="100" name="menu_grad" layer="1" visible="true" zindex="0"]
[image storage="../image/menu/twins.png" width="330" height="352" x="1480" y="290" name="menu_twins" layer="1" visible="true" zindex="1"]
[image storage="../image/menu/start_f.png" width="453" height="259" x="1030" y="130" name="menu_fuki" layer="2" visible="true" zindex="1"]
[image storage="../image/menu/continue_f.png" width="453" height="259" x="200" y="150" name="menu_c_fuki" layer="2" visible="true" zindex="1"]
[image storage="../image/menu/continue_t.png" width="2200" height="1300" x="-140" y="-110" name="menu_c_text" layer="1" visible="true" zindex="0"]
[image storage="../bgimage/otherbgs/white.png" width="800" height="450" x="360" y="260" name="menu_c_back" layer="0" visible="true" zindex="-5"]
[image storage="../image/menu/continue_g.png" width="813" height="800" x="330" y="180" name="menu_c_grad" layer="0" visible="true" zindex="-4"]
[image storage="../bgimage/otherbgs/white.png" width="800" height="450" x="125" y="345" name="menu_c_left" layer="0" visible="true" zindex="-3"]
[image storage="../bgimage/otherbgs/white.png" width="800" height="450" x="580" y="225" name="menu_c_right" layer="0" visible="true" zindex="-3"]
[image storage="../bgimage/otherbgs/white.png" width="512" height="288" x="1045" y="740" name="menu_g_back" layer="0" visible="true"]
[button graphic="dummy.png" width="350" height="410" x="1140" y="240" name="menu_col" target="*select"]
[button graphic="dummy.png" width="740" height="460" x="380" y="270" name="menu_c_col" target="*continue"]
[button graphic="idcard.png" width="768" height="432" x="-340" y="940" name="menu_i_col" target="*idcard"]
[ptext text="0000　00　00" x="1180" y="57" name="date_text"  layer="2" face="TegakiNumber" size="35" color="0x646464" ]
[playbgm storage=Lovely_Life.ogg volume="50"]
[iscript]
//背景画像の一覧を取得するのに必要なモジュール
const fs = require('fs');
const path = require('path');

//各要素を操作するためにクラスや親要素を追加＆zIndex（奥行き）を指定
const menu_settings = document.getElementsByClassName("menu_settings");
Array.prototype.slice.call(menu_settings, 0).forEach(function (menu){
    let msp=Object.assign(document.createElement('div'),{id:"msp"});
    menu.parentNode.insertBefore(msp,menu);
    msp.appendChild(menu);
    msp.classList.add("menu_back");
});
const menu_opscenario = document.getElementsByClassName("menu_opscenario");
Array.prototype.slice.call(menu_opscenario, 0).forEach(function (menu){
    let mop=Object.assign(document.createElement('div'),{id:"mop"});
    menu.parentNode.insertBefore(mop,menu);
    mop.appendChild(menu);
    mop.classList.add("menu_back");
});
const menu_text = document.getElementsByClassName("menu_text");
Array.prototype.slice.call(menu_text, 0).forEach(function (menu){
    menu.classList.add("menu_back");
});
const menu_c_text = document.getElementsByClassName("menu_c_text");
Array.prototype.slice.call(menu_c_text, 0).forEach(function (menu){
    menu.classList.add("menu_back");
});
const menu_twins = document.getElementsByClassName("menu_twins");
Array.prototype.slice.call(menu_twins, 0).forEach(function (menu){
    let mtp=Object.assign(document.createElement('div'),{id:"mtp"});
    menu.parentNode.insertBefore(mtp,menu);
    mtp.appendChild(menu);
    mtp.classList.add("menu_back");
    mtp.style.zIndex = 3;
});
const menu_grad = document.getElementsByClassName("menu_grad");
Array.prototype.slice.call(menu_grad, 0).forEach(function (menu){
    let mgp=Object.assign(document.createElement('div'),{id:"mgp"});
    menu.parentNode.insertBefore(mgp,menu);
    mgp.appendChild(menu);
    mgp.classList.add("menu_back");
    mgp.style.zIndex = 2;
});
const menu_fuki = document.getElementsByClassName("menu_fuki");
Array.prototype.slice.call(menu_fuki, 0).forEach(function (menu){
    let mfp=Object.assign(document.createElement('div'),{id:"mfp"});
    menu.parentNode.insertBefore(mfp,menu);
    mfp.appendChild(menu);
    mfp.classList.add("menu_back");
    mfp.style.zIndex = 5;
});
const menu_c_fuki = document.getElementsByClassName("menu_c_fuki");
Array.prototype.slice.call(menu_c_fuki, 0).forEach(function (menu){
    let mcfp=Object.assign(document.createElement('div'),{id:"mcfp"});
    menu.parentNode.insertBefore(mcfp,menu);
    mcfp.appendChild(menu);
    mcfp.classList.add("menu_back");
    mcfp.style.zIndex = 5;
});
const menu_c_back = document.getElementsByClassName("menu_c_back");
Array.prototype.slice.call(menu_c_back, 0).forEach(function (menu){
    let mcbp=Object.assign(document.createElement('div'),{id:"mcbp"});
    menu.parentNode.insertBefore(mcbp,menu);
    mcbp.appendChild(menu);
    mcbp.classList.add("menu_back");
    mcbp.style.zIndex = -5;
    const bgimage = fs.readdirSync(path.resolve(__dirname,"./data/bgimage"));       //背景画像をランダムに追加
    console.log(bgimage);
    const bgimages = bgimage.filter((name) => path.extname(name) == ".png" || path.extname(name) == ".jpg" );
    console.log(bgimages);
    menu.src = "./data/bgimage/" + bgimages[Math.floor(Math.random() * bgimages.length)];
});
const menu_g_back = document.getElementsByClassName("menu_g_back");
Array.prototype.slice.call(menu_g_back, 0).forEach(function (menu){
    let mgbp=Object.assign(document.createElement('div'),{id:"mgbp"});
    menu.parentNode.insertBefore(mgbp,menu);
    mgbp.appendChild(menu);
    mgbp.classList.add("menu_back");
    mgbp.style.zIndex = -2;
    const opimage = fs.readdirSync(path.resolve(__dirname,"./data/OPimages"));      //スチル画像をランダムに追加
    const opimages = opimage.filter((name) => path.extname(name) == ".png" || path.extname(name) == ".jpg" );
    menu.src = "./data/OPimages/" + opimages[Math.floor(Math.random() * opimages.length)];
});
const menu_c_grad = document.getElementsByClassName("menu_c_grad");
Array.prototype.slice.call(menu_c_grad, 0).forEach(function (menu){
    let mcgp=Object.assign(document.createElement('div'),{id:"mcgp"});
    menu.parentNode.insertBefore(mcgp,menu);
    mcgp.appendChild(menu);
    mcgp.classList.add("menu_back");
    mcgp.style.zIndex = -4;
});
const menu_i_col = document.getElementsByClassName("menu_i_col");
Array.prototype.slice.call(menu_i_col, 0).forEach(function (menu){
    let mip=Object.assign(document.createElement('div'),{id:"mip"});
    menu.parentNode.insertBefore(mip,menu);
    mip.appendChild(menu);
    mip.classList.add("menu_back");
});
const date_text = document.getElementsByClassName("date_text");
Array.prototype.slice.call(date_text, 0).forEach(function (menu){
    let mdtp=Object.assign(document.createElement('div'),{id:"mdtp"});
    menu.parentNode.insertBefore(mdtp,menu);
    mdtp.appendChild(menu);
    mdtp.classList.add("menu_back");
    const date = new Date();
    const yearText = date.getFullYear().toString().padStart(4, " ");;
    const monthText = (date.getMonth() + 1).toString().padStart(2, " ");;
    const dateText = date.getDate().toString().padStart(2, " ");;
    const dateTextFull = yearText + "　" + monthText + "　" + dateText;
    menu.textContent = dateTextFull;
});

//キャラクター立ち絵を被りが無いようにランダムに選択
const menu_c_left = document.getElementsByClassName("menu_c_left");
const menu_c_right = document.getElementsByClassName("menu_c_right");
const charaimage = fs.readdirSync(path.resolve(__dirname,"./data/fgimage/defaults"));
const charaimages = charaimage.filter((name) => path.extname(name) == ".png" || path.extname(name) == ".jpg" );
let src1 = Math.floor(Math.random() * charaimages.length);
let src2;
while(true){
	src2 = Math.floor(Math.random() * charaimages.length);
	if(src2 != src1){
		break;
	};
};

//キャラクター立ち絵を追加
Array.prototype.slice.call(menu_c_left, 0).forEach(function (menu){
    let mclp=Object.assign(document.createElement('div'),{id:"mclp"});
    menu.parentNode.insertBefore(mclp,menu);
    mclp.appendChild(menu);
    mclp.classList.add("menu_back");
    mclp.style.zIndex = -3;
    menu.src = "./data/fgimage/defaults/" + charaimages[src1];
});
Array.prototype.slice.call(menu_c_right, 0).forEach(function (menu){
    let mcrp=Object.assign(document.createElement('div'),{id:"mcrp"});
    menu.parentNode.insertBefore(mcrp,menu);
    mcrp.appendChild(menu);
    mcrp.classList.add("menu_back");
    mcrp.style.zIndex = -3;
    menu.src = "./data/fgimage/defaults/" + charaimages[src2];
});

//「はじめから」のマウスホバーアニメーション
const menu_col = document.getElementsByClassName("menu_col");
Array.prototype.slice.call(menu_col, 0).forEach(function (menu){
    let mcp=Object.assign(document.createElement('div'),{id:"mcp"});
    menu.parentNode.insertBefore(mcp,menu);
    mcp.appendChild(menu);
    mcp.classList.add("menu_back");
    menu.addEventListener('mouseover', function() {
        Array.prototype.slice.call(menu_twins, 0).forEach((item, index) => {
            item.style.transform = "translate(-250px, -10px)";
        });
        Array.prototype.slice.call(menu_grad, 0).forEach((item, index) => {
            item.style.transform = "scale(1, 1)";
        });
        Array.prototype.slice.call(menu_fuki, 0).forEach((item, index) => {
            item.style.transform = "scale(1, 1)";
        });
        Array.prototype.slice.call(menu_text, 0).forEach((item, index) => {
            item.style.opacity = "0%"
        });
    });
    menu.addEventListener('mouseleave', function() {
        Array.prototype.slice.call(menu_twins, 0).forEach((item, index) => {
            item.style.transform = "translate(0px, 0px)";
        });
        Array.prototype.slice.call(menu_grad, 0).forEach((item, index) => {
            item.style.transform = "scale(0, 1)";
        });
        Array.prototype.slice.call(menu_fuki, 0).forEach((item, index) => {
            item.style.transform = "scale(0, 0)";
        });
         Array.prototype.slice.call(menu_text, 0).forEach((item, index) => {
            item.style.opacity = "100%"
        });
    });
});

//「つづきから」のマウスホバーアニメーション
const menu_c_col = document.getElementsByClassName("menu_c_col");
Array.prototype.slice.call(menu_c_col, 0).forEach(function (menu){
    let mccp=Object.assign(document.createElement('div'),{id:"mccp"});
    menu.parentNode.insertBefore(mccp,menu);
    mccp.appendChild(menu);
    mccp.classList.add("menu_back");
    menu.addEventListener('mouseover', function() {
        Array.prototype.slice.call(menu_c_fuki, 0).forEach((item, index) => {
            item.style.transform = "scale(1, 1)";
        });
        Array.prototype.slice.call(menu_c_left, 0).forEach((item, index) => {
            item.style.transform = "translate(0px, 0px) rotate( -15deg)";
        });
        Array.prototype.slice.call(menu_c_right, 0).forEach((item, index) => {
            item.style.transform = "translate(0px, 0px) rotate( -15deg)";
        });
        Array.prototype.slice.call(menu_c_grad, 0).forEach((item, index) => {
            item.style.transform = "scale(1, 1)";
        });
        Array.prototype.slice.call(menu_c_text, 0).forEach((item, index) => {
            item.style.opacity = "0%"
        });
    });
    menu.addEventListener('mouseleave', function() {
        Array.prototype.slice.call(menu_c_fuki, 0).forEach((item, index) => {
            item.style.transform = "scale(0, 0)";
        });
        Array.prototype.slice.call(menu_c_left, 0).forEach((item, index) => {
            item.style.transform = "translate(-273px, 72px) rotate( -15deg)";
        });
        Array.prototype.slice.call(menu_c_right, 0).forEach((item, index) => {
            item.style.transform = "translate(273px, -72px) rotate( -15deg)";
        });
        Array.prototype.slice.call(menu_c_grad, 0).forEach((item, index) => {
            item.style.transform = "scale(0, 1)";
        });
        Array.prototype.slice.call(menu_c_text, 0).forEach((item, index) => {
            item.style.opacity = "100%"
        });
    });
});

//画面サイズ変更に合わせて時間差でウィンドウの大きさを取得（軽量化のため）
let timer;
window.addEventListener("resize",function() {
    clearTimeout(timer);
    timer = setTimeout(comp,300);
});

let windowRect = new DOMRect();     //画面の各情報
let windowWidth;        //画面幅
let windowHeight;       //画面高さ
let windowLeft;         //画面左余白
let windowTop;          //画面上余白
let menu_back;          //画面上の各要素をマウスや画面サイズ変更に追従させるための親要素
let menuPos = new Array();      //画面上の要素の、ウィンドウサイズに合わせたずれを修正するための係数(-1~1)

function comp() {       //ウィンドウのサイズが変更された時
    windowRect = document.getElementById("tyrano_base").getBoundingClientRect();
    windowWidth = windowRect.width;
    windowHeight = windowRect.height;
    windowLeft = windowRect.left;
    windowTop = windowRect.top;
    const menu_n = document.getElementsByClassName("menu_back");
    menu_back = Array.prototype.slice.call(menu_n, 0);
    menuPos = menu_back.map((item, index) => {      //画面上の各要素の、ウィンドウサイズの中心からの相対的なずれを計算
        const itemRect = item.getBoundingClientRect();
        const itemLeft = itemRect.left +  itemRect.width / 2;
        const itemTop = itemRect.top + itemRect.height / 2;
        let itemX = ((itemLeft- windowLeft) * 2 - windowWidth) / windowWidth;
        let itemY = ((itemTop- windowTop) * 2 - windowHeight) / windowHeight;
        itemX = (Math.round(itemX * 1000)) / 1000;
        itemY = (Math.round(itemY * 1000)) / 1000;
        itemZ = item.style.zIndex;
        return { itemX, itemY , itemZ};     //itemXとitemYは画面上の座標のずれ、itemZはzIndex（深度）
    });
}

let lerpFactor = 0;  // 徐々に追従するための係数（0から1の間で徐々に変化）

window.addEventListener('mousemove', (eve) => {     //マウスが動いた時の処理
    if(lerpFactor < 1){     //追従度を少し増加させる（最大で1）
        lerpFactor = lerpFactor + 0.01
    }

    //マウスポインターの画面上の相対座標（-1~1）を取得
    let eveX = ((eve.clientX - windowLeft) * 2 - windowWidth) / windowWidth;
    let eveY = ((eve.clientY - windowTop) * 2 - windowHeight) / windowHeight;
    eveX = Math.max(-1, Math.min(1, (Math.round(eveX * 1000)) / 1000));
    eveY = Math.max(-1, Math.min(1, (Math.round(eveY * 1000)) / 1000));

    //マウスポインターの座標に追従度を適用
    eveX = 0+eveX*lerpFactor;
    eveY = 0+eveY*lerpFactor;

    //各要素をマウスポインターの位置にあわせて移動
    menu_back.forEach((item, index) => {
        //移動後の相対座標（-1~1）を計算
        let strX = eveX - menuPos[index].itemX;
        let strY = eveY - menuPos[index].itemY;
        strX = (Math.round(strX * 1000)) / 1000 * -1;
        strY = (Math.round(strY * 1000)) / 1000 * -1;

        let depthFactor = 20;   //zIndexの大きさごとに、移動量を設定
        if (menuPos[index].itemZ == -5) depthFactor = 10;
        else if (menuPos[index].itemZ == -3) depthFactor = 15;
        else if (menuPos[index].itemZ == 1) depthFactor = 10;

        //求めた座標に要素を移動させる
        item.style.transform = `translate(${depthFactor * strX}px, ${depthFactor * strY}px)`;
    });
});

//イベントを強制実行するためのイベント追加
function triggerMouseMove(x, y) {
    const mouseMoveEvent = new MouseEvent('mousemove', {
        clientX: x,
        clientY: y,
        bubbles: true,
        cancelable: true
    });
    window.dispatchEvent(mouseMoveEvent);
}
comp();
//要素を中央に移動
const cltX = windowWidth/2+windowLeft;
const cltY = windowTop/2+windowHeight;
triggerMouseMove(cltX, cltY);
[endscript]
[mask_off time="1000"]
[s]

*select

[cm]
[freeimage layer="0"]
[freeimage layer="1"]
[freeimage layer="2"]
[wa]
[showload]

*continue

[cm]
[freeimage layer="0"]
[freeimage layer="1"]
[freeimage layer="2"]
[wa]
@jump storage="select_school.ks" 

*config

[cm]
[freeimage layer="0"]
[freeimage layer="1"]
[freeimage layer="2"]
[wa]
[eval exp="sf.is_sleeping_game = false"]
[breakgame]
@call storage="config.ks" 
@jump target="*start"

*idcard

[cm]
[freeimage layer="0"]
[freeimage layer="1"]
[freeimage layer="2"]
[wa]
[eval exp="sf.is_sleeping_game = false"]
[breakgame]
@call storage="idcard.ks" 
@jump target="*start"

*opscenario

[cm]
[freeimage layer="0"]
[freeimage layer="1"]
[freeimage layer="2"]
[wa]
@jump storage="op_selector.ks"