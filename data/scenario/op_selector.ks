*start
[stop_keyconfig]
[mask time="0" color="0xffffff"]
[refresh]
[nolog]
[bg storage="otherbgs/white.png" time="50"]
[image storage="../bgimage/otherbgs/wood.png" width="2200" height="1300" x="-140" y="-110" name="itf-op-bg" layer="0" visible="true" zindex="0" ]
[image storage="../image/select_op/sticker_0.png" width="1920" height="1080" x="0" y="0" name="itf-op-sticker" layer="1" visible="true" zindex="40" ]
[image storage="../image/dummy.png" width="720" height="615" x="98" y="56" name="itf-op-photo-0" layer="1" visible="true" zindex="20" ]
[image storage="../image/dummy.png" width="720" height="615" x="589" y="499" name="itf-op-photo-1" layer="1" visible="true" zindex="10" ]
[image storage="../image/dummy.png" width="720" height="615" x="1143" y="92" name="itf-op-photo-2" layer="1" visible="true" zindex="0" ]
[button graphic="dummy.png" width="720" height="615" x="98" y="56" name="itf-op-photo-button-0" visible="true" target="*scenario0"]
[button graphic="dummy.png" width="720" height="615" x="589" y="499" name="itf-op-photo-button-1" visible="true" target="*scenario1"]
[button graphic="dummy.png" width="720" height="615" x="1143" y="92" name="itf-op-photo-button-2" visible="true" target="*scenario2"]
[ptext text="01.総合学域群への誘い" x="36" y="616" name="itf-op-label-0"  layer="1" size="48" color="0x00000" align="center" ]
[ptext text="02.米クリへの誘い" x="927" y="943" name="itf-op-label-1"  layer="1" size="48" color="0x00000" align="center" ]
[ptext text="03.移行への誘い" x="1133" y="44" name="itf-op-label-2"  layer="1" size="48" color="0x00000" align="center" ]
[image storage="../image/select_op/tape.png" width="200" height="68" x="242" y="51" name="itf-op-tape-0" layer="2" visible="true" zindex="30"]
[image storage="../image/select_op/tape.png" width="200" height="68" x="895" y="460" name="itf-op-tape-1" layer="2" visible="true" zindex="30"]
[image storage="../image/select_op/tape.png" width="200" height="68" x="1591" y="94" name="itf-op-tape-2" layer="2" visible="true" zindex="30"]
[button graphic="menu/Menu_setting.png" width="413" height="318" x="62" y="743" name="itf-op-settings" visible="true" target="*config"]
[button graphic="../image/back.png" x="33" y="22" width="120" height="120" name="itf-op-back" visible="true" target="*back"]
[image storage="../image/select_op/pencil.png" x="1661" y="682" width="325" height="604"  name="itf-op-pencil" layer="1" visible="true" zindex="99"]
[image storage="../image/idcard.png" width="792" height="446" x="1331" y="829" name="itf-op-idcard" layer="1" visible="true" zindex="0"]
[button graphic="dummy.png" width="792" height="446" x="1331" y="829" name="itf-op-idcard-button" target="*idcard"]
[playbgm storage=Lovely_Life.ogg volume="50"]
[iscript]
//タグではクラス名しか指定できないため、固有のクラス名をID代わりにしています！
//layer0
const bgElm = document.getElementsByClassName("itf-op-bg")[0];
bgElm.classList.add("itf-op-movable");
//layer1
const genericHundle = Object.assign(document.createElement('div'),{className:"itf-op-movable"});
const stickerElm = document.getElementsByClassName("itf-op-sticker")[0];
stickerElm.parentNode.insertBefore(genericHundle,stickerElm);
genericHundle.appendChild(stickerElm);
//写真の要素
const photoGrads = [];
for(let i = 0; i < 3; i++){
    const photoBase = document.getElementsByClassName("itf-op-photo-" + i)[0];
    const photoFrame = photoBase.cloneNode(true);
    const photoGrad = Object.assign(document.createElement('div'),{className:"itf-op-photo-" + i});
    const gradChild = Object.assign(document.createElement('div'),{className:"itf-op-photo-grad"});
    photoBase.classList.add("itf-op-photo-base-" + i);
    photoFrame.classList.add("itf-op-photo-frame");
    photoFrame.style.zIndex = (2 - i) + "2";
    photoGrad.style.zIndex = (2 - i) + "1";
    photoGrad.appendChild(gradChild);
    genericHundle.appendChild(photoBase);
    genericHundle.appendChild(photoFrame);
    genericHundle.appendChild(photoGrad);
    photoGrads.push(gradChild);
}
for(let i = 0; i < 3; i++){
    const labelElm = document.getElementsByClassName("itf-op-label-" + i)[0];
    labelElm.classList.add("itf-op-label");
    genericHundle.appendChild(labelElm);
    const tapeElm = document.getElementsByClassName("itf-op-tape-" + i)[0];
    genericHundle.appendChild(tapeElm);
}
const pencilElm = document.getElementsByClassName("itf-op-pencil")[0];
genericHundle.appendChild(pencilElm);
const idcardElm = document.getElementsByClassName("itf-op-idcard")[0];
genericHundle.appendChild(idcardElm);
//buttonレイヤー
const buttonsHundle = Object.assign(document.createElement('div'),{className:"itf-op-movable"});
const settingsElm = document.getElementsByClassName("itf-op-settings")[0];
settingsElm.parentNode.insertBefore(buttonsHundle,settingsElm);
buttonsHundle.appendChild(settingsElm);
for(let i = 0; i < 3; i++){
    const photoButton = document.getElementsByClassName("itf-op-photo-button-" + i)[0];
    photoButton.classList.add("itf-op-photo-" + i);
    buttonsHundle.appendChild(photoButton);
    //ホバーアニメーション
    photoGrads[i].style.transform = "scale(1, 1)";
    photoButton.addEventListener('mouseover', function() {
        photoGrads[i].style.transform = "scale(0, 1)";
    });
    photoButton.addEventListener('mouseleave', function() {
        photoGrads[i].style.transform = "scale(1, 1)";
    });
    if(sf.opscenario_progress < i){
        photoButton.style.pointerEvents = "none";
    }
}
const idcardButtonElm = document.getElementsByClassName("itf-op-idcard-button")[0];
idcardButtonElm.classList.add("itf-op-idcard");
buttonsHundle.appendChild(idcardButtonElm);
idcardButtonElm.addEventListener('mouseover', function() {
    idcardElm.classList.add("itf-op-idcard-active");
});
idcardButtonElm.addEventListener('mouseleave', function() {
    idcardElm.classList.remove("itf-op-idcard-active");
});
if(sf.opscenario_progress < 1){
    idcardElm.style.visibility = "hidden";
    idcardButtonElm.style.pointerEvents = "none";
}
const backButtonElm = document.getElementsByClassName("itf-op-back")[0];
if(sf.opscenario_progress < 2){
    backButtonElm.style.visibility = "hidden";
    backButtonElm.style.pointerEvent = "hidden";
}

const stickerImages = [
    "./data/image/select_op/sticker_0.png",
    "./data/image/select_op/sticker_1.png",
    "./data/image/select_op/sticker_2.png",
    "./data/image/select_op/sticker_2.png"
]
stickerElm.src = stickerImages[sf.opscenario_progress];

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
let moveParent;          //画面上の各要素をマウスや画面サイズ変更に追従させるための親要素
let movablePos = new Array();      //画面上の要素の、ウィンドウサイズに合わせたずれを修正するための係数(-1~1)

function comp() {       //ウィンドウのサイズが変更された時
    windowRect = document.getElementById("tyrano_base").getBoundingClientRect();
    windowWidth = windowRect.width;
    windowHeight = windowRect.height;
    windowLeft = windowRect.left;
    windowTop = windowRect.top;
    const elements = document.getElementsByClassName("itf-op-movable");
    moveParent = Array.prototype.slice.call(elements, 0);
    movablePos = moveParent.map((item, index) => {      //画面上の各要素の、ウィンドウサイズの中心からの相対的なずれを計算
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
    moveParent.forEach((item, index) => {
        //移動後の相対座標（-1~1）を計算
        let strX = eveX - movablePos[index].itemX;
        let strY = eveY - movablePos[index].itemY;
        strX = (Math.round(strX * 1000)) / 1000 * -1;
        strY = (Math.round(strY * 1000)) / 1000 * -1;

        let depthFactor = 20;   //zIndexの大きさごとに、移動量を設定
        if (movablePos[index].itemZ == -5) depthFactor = 10;
        else if (movablePos[index].itemZ == -3) depthFactor = 15;
        else if (movablePos[index].itemZ == 1) depthFactor = 10;

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

*config
[mask time="500" color="0xffffff" ]
[cm]
[freeimage layer="0"]
[freeimage layer="1"]
[freeimage layer="2"]
[eval exp="sf.is_sleeping_game = false"]
[breakgame]
@call storage="config.ks" 
@jump target="*start"

*scenario0
[eval exp="sf.is_finished_opening = true"]
[mask time="500" color="0xffffff" ]
[cm]
[freeimage layer="0"]
[freeimage layer="1"]
[freeimage layer="2"]
@jump storage="main/op_scenario/op_1.ks" 
[s]

*scenario1
[mask time="500" color="0xffffff" ]
[cm]
[freeimage layer="0"]
[freeimage layer="1"]
[freeimage layer="2"]
@jump storage="main/op_scenario/op_2.ks" 
[s]

*scenario2
[mask time="500" color="0xffffff" ]
[cm]
[freeimage layer="0"]
[freeimage layer="1"]
[freeimage layer="2"]
@jump storage="main/op_scenario/op_3.ks" 
[s]

*back
[mask time="500" color="0xffffff" ]
[cm]
[freeimage layer="0"]
[freeimage layer="1"]
[freeimage layer="2"]
@jump storage="menu.ks" 
[s]

*idcard
[mask time="500" color="0xffffff" ]
[cm]
[freeimage layer="0"]
[freeimage layer="1"]
[freeimage layer="2"]
[eval exp="sf.is_sleeping_game = false"]
[breakgame]
@call storage="idcard.ks" 
@jump target="*start"