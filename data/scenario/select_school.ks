;画面描画後に外すマスク
[mask time="0" color="0xffffff"]
[refresh]
[nolog]

[bg storage="otherbgs/white.png" time="50"]
[image storage="../bgimage/otherbgs/wood.png" width="2200" height="1300" x="-140" y="-110" name="itf-menu-back" layer="0" visible="true" zindex="0" ]
[image storage="../image/menu/page.png" width="841" height="1189" name="itf-menu-page-left" layer="1" visible="true" zindex="1" ]
[image storage="../image/menu/page.png" width="841" height="1189" name="itf-menu-page-right" layer="1" visible="true" zindex="1" ]
[image storage="../image/menu/page.png" width="841" height="1189" x="0" y="0" name="itf-menu-page-flip" layer="1" visible="true"]
;   ページ内の要素　class名は"itf-menu-page- ( left or right )  ( ページ番号 )"　座標はページ左上が( 0 , 0 )
;   zindexが定義できないタグもあるため、要素の重なり順は必ず先に書いた方が下、後に書いた方が上になる
;ページ背景
[image storage="../image/select_school/bg/humanities_culture_0.png" width="841" height="1189" x="0" y="0" name="itf-menu-page-left0" layer="1" visible="true"]
[image storage="../image/select_school/bg/humanities_culture_1.png" width="841" height="1189" x="0" y="0" name="itf-menu-page-right0" layer="1" visible="true"]
[image storage="../image/select_school/bg/social_international_0.png" width="841" height="1189" x="0" y="0" name="itf-menu-page-left1" layer="1" visible="true"]
[image storage="../image/select_school/bg/social_international_1.png" width="841" height="1189" x="0" y="0" name="itf-menu-page-right1" layer="1" visible="true"]
[image storage="../image/select_school/bg/human_sciences_0.png" width="841" height="1189" x="0" y="0" name="itf-menu-page-left2" layer="1" visible="true"]
[image storage="../image/select_school/bg/human_sciences_1.png" width="841" height="1189" x="0" y="0" name="itf-menu-page-right2" layer="1" visible="true"]
[image storage="../image/select_school/bg/life_environmental_0.png" width="841" height="1189" x="0" y="0" name="itf-menu-page-left3" layer="1" visible="true"]
[image storage="../image/select_school/bg/life_environmental_1.png" width="841" height="1189" x="0" y="0" name="itf-menu-page-right3" layer="1" visible="true"]
[image storage="../image/select_school/bg/science_engineering_0.png" width="841" height="1189" x="0" y="0" name="itf-menu-page-left4" layer="1" visible="true"]
[image storage="../image/select_school/bg/science_engineering_1.png" width="841" height="1189" x="0" y="0" name="itf-menu-page-right4" layer="1" visible="true"]
[image storage="../image/select_school/bg/informatics_0.png" width="841" height="1189" x="0" y="0" name="itf-menu-page-left5" layer="1" visible="true"]
[image storage="../image/select_school/bg/informatics_1.png" width="841" height="1189" x="0" y="0" name="itf-menu-page-right5" layer="1" visible="true"]
[image storage="../image/select_school/bg/medicine_health_0.png" width="841" height="1189" x="0" y="0" name="itf-menu-page-left6" layer="1" visible="true"]
[image storage="../image/select_school/bg/medicine_health_1.png" width="841" height="1189" x="0" y="0" name="itf-menu-page-right6" layer="1" visible="true"]
[image storage="../image/select_school/bg/others_0.png" width="841" height="1189" x="0" y="0" name="itf-menu-page-left7" layer="1" visible="true"]
[image storage="../image/select_school/bg/others_1.png" width="841" height="1189" x="0" y="0" name="itf-menu-page-right7" layer="1" visible="true"]
;ロゴ
[image storage="../image/select_school/logo/humanities_culture.png" width="1682" height="1189" x="0" y="0" name="itf-menu-logo" layer="1" visible="true"]
[image storage="../image/select.png" x="0" y="0" height="100" width="575" name="itf-confirm-img" layer="2" visible="true" zindex="99"]
[ptext text="学群の名前" x="0" y="0" layer="2" name="itf-confirm-text" color="0x000000" align="center"]

;   後でBGMを設定

[iscript]

const menuPageNum = 8;              //ページ番号の数（見開き2ページあわせて１）
const defaultPage = 0;              //最初に表示するページ番号
let isFlipping = false;             //ページめくり中かのフラグ
let currentPage = defaultPage;      //現在のページを記録
tf.selected_school = 0;             //0:人文, 1:社国, 2:人間, 3:生命, 4:理工, 5:情報, 6:医, 7:体育, 8:芸術, 9:グ教, 10:学際 

//ロゴ画像
const logoImages = [
    "./data/image/select_school/logo/humanities_culture.png",
    "./data/image/select_school/logo/social_international.png",
    "./data/image/select_school/logo/human_sciences.png",
    "./data/image/select_school/logo/life_environmental.png",
    "./data/image/select_school/logo/science_engineering.png",
    "./data/image/select_school/logo/informatics.png",
    "./data/image/select_school/logo/medicine_health.png",
    "./data/image/select_school/logo/others.png",
    ];
//光彩の色
const logoColor = ["#ff0000", "#ffa500", "#ffff00", "#7fff00", "#0000ff", "#4b0082", "#ff1493", "#ffffff"]
//名前
const schoolNames = [
    "人文・文化学群",
    "社会・国際学群",
    "人間学群",
    "生命環境学群",
    "理工学群",
    "情報学群",
    "医学群",
    "？？？"
];

/*---------- プリロード ----------*/
logoImages.forEach(str => {
  const img = new Image();
  img.src = str;
});
/*---------- HTML要素の操作 ----------*/

//  注：TyranoScriptの仕様上、タグでは要素にクラス名しか付けられないので、固有の名前をつけてID代わりに使用しています！
const menuBack = document.getElementsByClassName("itf-menu-back")[0];
menuBack.classList.add("itf-menu-move");

const menuLeft = document.getElementsByClassName("itf-menu-page-left")[0];
const menuRight = document.getElementsByClassName("itf-menu-page-right")[0];
const menuFlip = document.getElementsByClassName("itf-menu-page-flip")[0];
const menuLogo = document.getElementsByClassName("itf-menu-logo")[0];

const menuPage=Object.assign(document.createElement('div'),{id:"itf-menu-page"});
const menuPageHundle=Object.assign(document.createElement('div'),{id:"itf-menu-page-hundle"});
const menuFlip3D=Object.assign(document.createElement('div'),{id:"itf-menu-page-flip-3Dparent"});
const menuFlipper=Object.assign(document.createElement('div'),{id:"itf-menu-page-flipper"});
const menuFixed=Object.assign(document.createElement('div'),{id:"itf-menu-fixed"});

menuLeft.classList.add("flip-horizontal");                  //menuLeftを反転
menuLeft.parentNode.insertBefore(menuPageHundle,menuLeft);  //menuLeftがある位置にHundleを移動

menuPageHundle.appendChild(menuPage);
menuPageHundle.classList.add("itf-menu-move");

menuPage.appendChild(menuLeft);
menuPage.appendChild(menuRight);
menuPage.appendChild(menuFixed);

//ページ上の各要素
const menuLeftParents = [];
const menuRightParents = [];
for(let i = 0 ; i < menuPageNum ; i++){
    const menuLeftParent=Object.assign(document.createElement('div'),{id:"itf-menu-page-left" + i + "-parent"});
    menuLeftParents[i] = menuLeftParent;
    const menuLeftElements = document.getElementsByClassName("itf-menu-page-left" + i);
    Array.prototype.slice.call(menuLeftElements, 0).forEach(function (elm, j){
        menuLeftParent.appendChild(elm);
        elm.style.zIndex = j + 1;
    });
    const menuRightParent=Object.assign(document.createElement('div'),{id:"itf-menu-page-right" + i + "-parent"});
    menuRightParents[i] = menuRightParent;
    const menuRightElements = document.getElementsByClassName("itf-menu-page-right" + i);
    Array.prototype.slice.call(menuRightElements, 0).forEach(function (elm, j){
        menuRightParent.appendChild(elm);
        elm.style.zIndex = j + 1;
    });
    menuPage.appendChild(menuLeftParent);
    menuPage.appendChild(menuRightParent);
    menuLeftParent.classList.add("itf-menu-page-left-parents");
    menuRightParent.classList.add("itf-menu-page-right-parents");
    if(i != defaultPage){
        menuLeftParent.style.visibility = "hidden";
        menuRightParent.style.visibility = "hidden";
    }
};

menuFlipper.appendChild(menuFlip);
menuFlip3D.appendChild(menuFlipper);
menuPage.appendChild(menuFlip3D);
menuFlip3D.style.visibility = "hidden";

menuFixed.appendChild(menuLogo);

const confirmButton = Object.assign(document.createElement('div'),{className:"itf-menu-confirm"});
const confirmButtonImage = document.getElementsByClassName('itf-confirm-img')[0];
const confirmButtonText = document.getElementsByClassName('itf-confirm-text')[0];
confirmButtonImage.parentNode.insertBefore(confirmButton,confirmButtonImage); 
confirmButton.appendChild(confirmButtonImage);
confirmButton.appendChild(confirmButtonText);
confirmButton.addEventListener("click", () => {
    {
        window.removeEventListener("click", clicked);
        window.removeEventListener("resize", resizeWindow);
        tf.selected_school = currentPage;
        TYRANO.kag.ftag.startTag("jump", {
            storage: "select_charactor.ks"
        });
    }
});

//ロゴ切り替え
const logoChange = () => {
    menuLogo.src = logoImages[currentPage];
    
    document.documentElement.style.setProperty("--glowing-color", logoColor[currentPage]);
    menuLogo.classList.add("itf-logo-anim");
    setTimeout(() => {
        menuLogo.classList.remove("itf-logo-anim");
    }, 200);

    confirmButtonText.textContent = schoolNames[currentPage];
}

//前半アニメーション
const flipPage = isBack => {
    if(!isFlipping){
        isFlipping = true;
        const oldPage = currentPage;    //遷移前のページを記録
        if(!isBack ? currentPage >= menuPageNum - 1 : currentPage <= 0){  //ページの端に達した時
            !isBack ? currentPage = 0 : currentPage = menuPageNum - 1;
            isBack = !isBack    //めくる向きを逆にする
        }else{
            !isBack ? currentPage += 1 : currentPage -= 1 ;
        }
            confirmButton.classList.add("menu-hide-grad");
            //アニメーション準備
            menuFixed.style.display = "none";
            menuFlip3D.style.visibility = "visible";
            menuFlipper.classList.remove("itf-flip-anim");
            !isBack ? menuFlipper.classList.remove("itf-is-flipped") : menuFlipper.classList.add("itf-is-flipped");
            void menuFlipper.offsetWidth;                           //描画を更新
            //表側のページをアニメーション用にクローン
            const pageArray = !isBack ? menuRightParents : menuLeftParents;
            const flippedPageFront = pageArray[oldPage].cloneNode(true);
            flippedPageFront.id = "itf-menu-page-flipping-parent";
            flippedPageFront.style.visibility = "visible";
            const oldClassName = !isBack ? "itf-menu-page-right-parents" : "itf-menu-page-left-parents";
            flippedPageFront.classList.remove(oldClassName);
            if(isBack) flippedPageFront.classList.add("flip-horizontal");
            menuFlipper.appendChild(flippedPageFront);
            //めくるページの下側を準備
            pageArray[oldPage].style.visibility = "hidden";
            pageArray[currentPage].style.visibility = "visible";
            //アニメーション実行
            menuFlipper.classList.add("itf-flip-anim");
            menuFlipper.classList.add("itf-is-half-flipped");
            menuFlipper.addEventListener('transitionend', () => {
                //半分まで進行したとき
                flippedPageFront.remove();
                flipPage2(isBack, oldPage);
            }, { once: true });
    }
};

//後半アニメーション
function flipPage2(isBack, oldPage) {
    //裏側のページをアニメーション用にクローン
    const pageArray = !isBack ? menuLeftParents : menuRightParents;
    const flippedPageBack = pageArray[currentPage].cloneNode(true);
    flippedPageBack.id = "itf-menu-page-flipping-parent";
    flippedPageBack.style.visibility = "visible";
    const oldClassName = !isBack ? "itf-menu-page-left-parents" : "itf-menu-page-right-parents";
    flippedPageBack.classList.remove(oldClassName);
    if(!isBack) flippedPageBack.classList.add("flip-horizontal");
    menuFlipper.appendChild(flippedPageBack);
    //アニメーション実行
    !isBack ? menuFlipper.classList.add("itf-is-flipped") : menuFlipper.classList.remove("itf-is-flipped");
    menuFlipper.classList.remove("itf-is-half-flipped")
    menuFlipper.addEventListener('transitionend', () => {
        isFlipping = false;
        //めくり終えたページの下側を更新
        pageArray[oldPage].style.visibility = "hidden";
        pageArray[currentPage].style.visibility = "visible";
        //めくり終えたページを非表示に
        menuFlipper.classList.remove("itf-flip-anim");
        menuFlip3D.style.visibility = "hidden";
        flippedPageBack.remove();
        menuFixed.style.display = "";
        logoChange();
        confirmButton.classList.remove("menu-hide-grad");
    }, { once: true });
}

//画面サイズ変更に合わせて時間差でウィンドウの大きさを取得（軽量化のため）
let timer;
function resizeWindow(){
    clearTimeout(timer);
    timer = setTimeout(comp,300);
}
window.addEventListener("resize", resizeWindow);

let windowRect = new DOMRect();     //画面の各情報
let windowWidth;        //画面幅
let windowHeight;       //画面高さ
let windowLeft;         //画面左余白
let windowTop;          //画面上余白
let menuMove;          //画面上の各要素をマウスや画面サイズ変更に追従させるための親要素
let menuPos = new Array();      //画面上の要素の、ウィンドウサイズに合わせたずれを修正するための係数(-1~1)

const comp = () => {       //ウィンドウのサイズが変更された時
    windowRect = document.getElementById("tyrano_base").getBoundingClientRect();
    windowWidth = windowRect.width;
    windowHeight = windowRect.height;
    windowLeft = windowRect.left;
    windowTop = windowRect.top;
    const menuN = document.getElementsByClassName("itf-menu-move");
    menuMove = Array.prototype.slice.call(menuN, 0);
    menuPos = menuMove.map((item, index) => {      //画面上の各要素の、ウィンドウサイズの中心からの相対的なずれを計算
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
    menuMove.forEach((item, index) => {
        //移動後の相対座標（-1~1）を計算
        let strX = eveX - menuPos[index].itemX;
        let strY = eveY - menuPos[index].itemY;
        strX = (Math.round(strX * 1000)) / 1000 * -1;
        strY = (Math.round(strY * 1000)) / 1000 * -1;

        let depthFactor = 20;   //zIndexの大きさごとに(未設定)、移動量を設定

        //求めた座標に要素を移動させる
        item.style.transform = `translate(${depthFactor * strX}px, ${depthFactor * strY}px)`;
    });
});

//イベントを強制実行するためのイベント追加
const triggerMouseMove = (x, y) => {
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

//仮のイベントリスナー
function clicked(eve) {
    const mouseX = eve.clientX;
    if(mouseX < windowWidth / 3 + windowLeft){
        flipPage(true);
    }else if(mouseX > windowWidth * 2 / 3 + windowLeft){
        flipPage(false);
    }
}

window.addEventListener("click", clicked);
logoChange();

/*------------------------------ ここまで ------------------------------*/
[endscript]
[mask_off time="1000"]
[s]