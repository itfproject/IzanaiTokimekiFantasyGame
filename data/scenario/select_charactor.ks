;画面描画後に外すマスク
[mask time="0" color="0xffffff"]
[refresh]
[nolog]

[bg storage="otherbgs/white.png" time="50"]
[image storage="../bgimage/otherbgs/wood.png" width="2200" height="1300" x="-140" y="-110" name="itf-menu-back" layer="0" visible="true" zindex="0" ]
[image storage="../image/select/page_right.png" width="1069" height="1373" name="itf-menu-chara-page-left" layer="1" visible="true" zindex="1" ]
[image storage="../image/select/page_right.png" width="1069" height="1373" name="itf-menu-chara-page-right" layer="1" visible="true" zindex="1" ]
[image storage="../image/select/page_right.png" width="1069" height="1373" x="0" y="0" name="itf-menu-chara-page-flip" layer="1" visible="true"]
;zindexが定義できないタグもあるため、要素の重なり順は必ず先に書いた方が下、後に書いた方が上になる
;ふせん
[image storage="../image/select/icons/humanities_culture_w.png" width="100" height="88" x="193" y="21" name="itf-menu-chara-page-tag-0" layer="1" visible="true" zindex="0" ]
[image storage="../image/select/icons/social_international_w.png" width="100" height="88" x="347" y="21" name="itf-menu-chara-page-tag-1" layer="1" visible="true" zindex="0" ]
[image storage="../image/select/icons/human_sciences_w.png" width="100" height="88" x="501" y="21" name="itf-menu-chara-page-tag-2" layer="1" visible="true" zindex="0" ]
[image storage="../image/select/icons/life_environmental_w.png" width="100" height="88" x="656" y="21" name="itf-menu-chara-page-tag-3" layer="1" visible="true" zindex="0" ]
[image storage="../image/select/icons/science_engineering_w.png" width="100" height="88" x="811" y="21" name="itf-menu-chara-page-tag-4" layer="1" visible="true" zindex="0" ]
[image storage="../image/select/icons/informatics_w.png" width="100" height="88" x="979" y="21" name="itf-menu-chara-page-tag-5" layer="1" visible="true" zindex="0" ]
[image storage="../image/select/icons/medicine_health_w.png" width="100" height="88" x="1134" y="21" name="itf-menu-chara-page-tag-6" layer="1" visible="true" zindex="0" ]
[image storage="../image/select/icons/pehs_w.png" width="100" height="88" x="1289" y="21" name="itf-menu-chara-page-tag-7" layer="1" visible="true" zindex="0" ]
[image storage="../image/select/icons/ards_w.png" width="100" height="88" x="1443" y="21" name="itf-menu-chara-page-tag-8" layer="1" visible="true" zindex="0" ]
[image storage="../image/select/icons/global_majors_w.png" width="100" height="88" x="1598" y="21" name="itf-menu-chara-page-tag-9" layer="1" visible="true" zindex="0" ]
[image storage="../image/select/icons/tsad_w.png" width="100" height="88" x="1753" y="21" name="itf-menu-chara-page-tag-10" layer="1" visible="true" zindex="0" ]

;左側の要素
[image storage="../image/select/icons/humanities_culture_g.png" width="400" height="350" x="110" y="570" name="itf-menu-chara-page-icon" layer="1" visible="true"]
[image storage="../image/dummy.png" width="490" height="690" x="470" y="210" name="itf-menu-chara-page-square" layer="1" visible="true"]
[image storage="../image/select/frame_large.png" width="550" height="730" x="440" y="190" name="itf-menu-chara-page-frame" layer="1" visible="true"]
[image storage="../image/select/chara/l/help.png" width="1209" height="2000" x="-140" y="55" name="itf-menu-chara-page-chara-l" layer="1" visible="true"]
[ptext text="quote1" x="330" y="150" layer="1" name="itf-menu-chara-page-quote"]
[ptext text="quote2" x="220" y="200" layer="1" name="itf-menu-chara-page-quote2"]
[ptext text="quote1" x="330" y="150" layer="1" name="itf-menu-chara-page-quote-overlay"]
[ptext text="quote2" x="220" y="200" layer="1" name="itf-menu-chara-page-quote2-overlay"]
;右側の要素
[image storage="../image/dummy.png" width="900" height="55" x="0" y="0" name="itf-menu-chara-page-belt" layer="1" visible="true"]
[ptext text="学類名" x="0" y="160" layer="1" name="itf-menu-chara-page-name" color="0xFFFFFF" align="center"]
[ptext text="ふりがな" x="0" y="140" layer="1" name="itf-menu-chara-page-name-ruby" align="center"]
[ptext text="English Name" x="0" y="300" layer="1" name="itf-menu-chara-page-name-en" align="center"]
[ptext text="学類の説明" x="215" y="380" layer="1" name="itf-menu-chara-page-description" align="center"]
[ptext text="学群名" x="0" y="705" layer="1" name="itf-menu-chara-page-school" align="center"]
[image storage="../image/select/line.png" width="716" height="3" x="120" y="331" name="itf-menu-chara-page-line" layer="1" visible="true"]
[image storage="../image/select/chara/r/help.png" width="591" height="2000" x="0" y="55" name="itf-menu-chara-page-chara-r" layer="1" visible="true"]
[image storage="../image/dummy.png" width="178" height="109" x="202" name="itf-menu-chara-page-iconframe-0" layer="1" visible="true"]
[image storage="../image/dummy.png" width="178" height="109" x="391" name="itf-menu-chara-page-iconframe-1" layer="1" visible="true"]
[image storage="../image/dummy.png" width="178" height="109" x="580" name="itf-menu-chara-page-iconframe-2" layer="1" visible="true"]
[image storage="../image/select/charaicon/help.png" width="152" height="120" x="215" name="itf-menu-chara-page-charaicon-0" layer="1" visible="true"]
[image storage="../image/select/charaicon/ccc.png" width="152" height="120" x="404" name="itf-menu-chara-page-charaicon-1" layer="1" visible="true"]
[image storage="../image/select/charaicon/jlac.png" width="152" height="120" x="593" name="itf-menu-chara-page-charaicon-2" layer="1" visible="true"]
[image storage="../image/select/arrowLeft.png" width="39" height="60" x="112" y="785" name="itf-menu-chara-page-arrow-l" layer="1" visible="true"]
[image storage="../image/select/arrowRight.png" width="39" height="60" x="810" y="785" name="itf-menu-chara-page-arrow-r" layer="1" visible="true"]
;   他の要素
[image storage="../image/select.png" x="0" y="0" height="100" width="575" name="itf-confirm-img-0" layer="1" visible="true" zindex="99"]
[ptext text="第１話" x="0" y="0" layer="1" name="itf-confirm-text-0" color="0x000000" align="center"]
[image storage="../image/select.png" x="0" y="0" height="100" width="575" name="itf-confirm-img-1" layer="1" visible="true" zindex="99"]
[ptext text="第２話" x="0" y="0" layer="1" name="itf-confirm-text-1" color="0x000000" align="center"]
[image storage="../image/back.png" x="33" y="22" height="120" width="120" name="itf-back-button" layer="1" visible="true" zindex="99"]
;   未使用のレイヤー
@layopt layer="2" visible="false"
[iscript]

let isFlipping = false;             //ページめくり中かのフラグ

let currentSchool = tf.selected_school;
let currentCollege = 0;
let currentCollegeNum = 0;
let clickStack = 0;                 //連打用

let schools;

const preLoadImages = () => {
    const img = new Image();
    schools.forEach( school => {
        const icon = "./data/image/select/icons/" + school.id + "_g.png";
        const charaIcons = [];
        school.colleges.forEach( college => {
            const charaIcon = "./data/image/select/charaicon/" + college.id + ".png";
            charaIcons.push(charaIcon);
        });
        school.colleges.forEach( college => {
            const charaL = "./data/image/select/chara/l/" + college.id + ".png";
            const charaR = "./data/image/select/chara/r/" + college.id + ".png";
            college.charaL = charaL;
            img.src = charaL;
            college.charaR = charaR;
            img.src = charaR;
            college.icon = icon;
            img.src = icon;
            charaIcons.forEach( (charaIcon, index) => {
                college["charaIcon" + index] = charaIcon;
                img.src = charaIcon;
            });
        });
    });
    img.src = "./data/image/select/frame_small.png";
}
/*---------- HTML要素の操作 ----------*/


//  注：TyranoScriptの仕様上、タグでは要素にクラス名しか付けられないので、固有の名前をつけてID代わりに使用しています！
const menuBack = document.getElementsByClassName("itf-menu-back")[0];
menuBack.classList.add("itf-menu-move");

document.getElementsByClassName("itf-menu-chara-page-quote2")[0].classList.add("itf-menu-chara-page-quote");
document.getElementsByClassName("itf-menu-chara-page-quote2-overlay")[0].classList.add("itf-menu-chara-page-quote-overlay");

const charaIconsElm = [];
const iconFramesElm = [];
for(let i = 0; i < 3; i++){
    const charaIcon = document.getElementsByClassName("itf-menu-chara-page-charaicon-" + i)[0];
    charaIcon.classList.add("itf-menu-chara-page-charaicon");
    charaIconsElm.push(charaIcon);
    const iconFrame = document.getElementsByClassName("itf-menu-chara-page-iconframe-" + i)[0];
    iconFrame.classList.add("itf-menu-chara-page-iconframe");
    iconFramesElm.push(iconFrame);
}
const iconBackgroundElm = Object.assign(document.createElement('div'),{className:"itf-menu-chara-page-background"});
menuBack.appendChild(iconBackgroundElm);
iconFramesElm[0].parentNode.insertBefore(iconBackgroundElm,iconFramesElm[0]);

const tagsElm = [];
for(let i = 0; i < 11; i++){
    const tag = document.getElementsByClassName("itf-menu-chara-page-tag-" + i)[0];
    tag.classList.add("itf-menu-chara-page-tag");
    tagsElm[i] = tag;
}

const menuLeftVariants = [
    { className: "itf-menu-chara-page-icon", variantKey: "icon", type: "texture" },
    { className: "itf-menu-chara-page-square", variantKey: "mainColor", type: "color_transparent" },
    { className: "itf-menu-chara-page-frame", variantKey: "none", type: "none" },
    { className: "itf-menu-chara-page-chara-l", variantKey: "charaL", type: "texture" },
    { className: "itf-menu-chara-page-quote", variantKey: "quote1", type: "text_background" },
    { className: "itf-menu-chara-page-quote2", variantKey: "quote2", type: "text_background" },
    { className: "itf-menu-chara-page-quote-overlay", variantKey: "quote1", type: "text" },
    { className: "itf-menu-chara-page-quote2-overlay", variantKey: "quote2", type: "text" }
];
const menuRightVariants = [
    { className: "itf-menu-chara-page-belt", variantKey: "mainColor", type: "belt" },
    { className: "itf-menu-chara-page-name", variantKey: "name", type: "text_name" },
    { className: "itf-menu-chara-page-name-ruby", variantKey: "ruby", type: "text_ruby" },
    { className: "itf-menu-chara-page-name-en", variantKey: "en", type: "text" },
    { className: "itf-menu-chara-page-description", variantKey: "description", type: "text" },
    { className: "itf-menu-chara-page-school", variantKey: "name", type: "school" },
    { className: "itf-menu-chara-page-line", variantKey: "none", type: "none" },
    { className: "itf-menu-chara-page-chara-r", variantKey: "charaR", type: "texture" },
    { className: "itf-menu-chara-page-background", variantKey: "mainColor", type: "background" },
    { className: "itf-menu-chara-page-iconframe-0", variantKey: "none", type: "frame", index: 0 },
    { className: "itf-menu-chara-page-iconframe-1", variantKey: "none", type: "frame", index: 1 },
    { className: "itf-menu-chara-page-iconframe-2", variantKey: "none", type: "frame", index: 2 },
    { className: "itf-menu-chara-page-charaicon-0", variantKey: "charaIcon0", type: "icons", index: 0 },
    { className: "itf-menu-chara-page-charaicon-1", variantKey: "charaIcon1", type: "icons", index: 1 },
    { className: "itf-menu-chara-page-charaicon-2", variantKey: "charaIcon2", type: "icons", index: 2 },
    { className: "itf-menu-chara-page-arrow-l", variantKey: "none", type: "none" },
    { className: "itf-menu-chara-page-arrow-r", variantKey: "none", type: "none" }
];

for(let i = 0; i < menuLeftVariants.length; i++){
    menuLeftVariants[i].elm = document.getElementsByClassName(menuLeftVariants[i].className)[0];
    menuLeftVariants[i].elm.classList.add("itf-menu-chara-page-leftelm");
}
for(let i = 0; i < menuRightVariants.length; i++){
    menuRightVariants[i].elm = document.getElementsByClassName(menuRightVariants[i].className)[0];
    menuRightVariants[i].elm.classList.add("itf-menu-chara-page-rightelm");
}

const clonePage = (originalPage,originalVariants) => {
    const newPage = originalPage.cloneNode(false);
    const newVariants = [];
    originalVariants.forEach(function (elm){
        const newObject = {className: elm.className, variantKey: elm.variantKey, type: elm.type};
        if(elm.index != null){
            newObject.index = elm.index;
        }
        const newElm = elm.elm.cloneNode(true);
        newObject.elm = newElm;
        newVariants.push(newObject);
        newPage.appendChild(newElm);
    });
    return {page: newPage, variants: newVariants};
}
const menuLeft = document.getElementsByClassName("itf-menu-chara-page-left")[0];
const menuRight = document.getElementsByClassName("itf-menu-chara-page-right")[0];
const menuFlip = document.getElementsByClassName("itf-menu-chara-page-flip")[0];

const menuPage=Object.assign(document.createElement('div'),{id:"itf-menu-chara-page"});
const menuPageHundle=Object.assign(document.createElement('div'),{id:"itf-menu-chara-page-hundle"});
const menuFlip3D=Object.assign(document.createElement('div'),{id:"itf-menu-chara-page-flip-3Dparent"});
const menuFlipper=Object.assign(document.createElement('div'),{id:"itf-menu-chara-page-flipper"});
const menuFixed=Object.assign(document.createElement('div'),{id:"itf-menu-fixed"});

menuLeft.classList.add("flip-horizontal");                  //menuLeftを反転
menuLeft.parentNode.insertBefore(menuPageHundle,menuLeft);  //menuLeftがある位置にHundleを移動

menuPageHundle.appendChild(menuPage);
menuPageHundle.classList.add("itf-menu-move");

menuPage.appendChild(menuLeft);
menuPage.appendChild(menuRight);
menuPage.appendChild(menuFixed);

//ページ上の要素をページ上に配置
const menuLeftParent = Object.assign(document.createElement('div'),{id:"itf-menu-chara-page-left-parent"});
const menuLeftElements = document.getElementsByClassName("itf-menu-chara-page-leftelm");
Array.prototype.slice.call(menuLeftElements,0).forEach(function (elm, i){
    menuLeftParent.appendChild(elm);
    elm.style.zIndex = i + 1;
});
const menuRightParent = Object.assign(document.createElement('div'),{id:"itf-menu-chara-page-right-parent"});
const menuRightElements = document.getElementsByClassName("itf-menu-chara-page-rightelm");
Array.prototype.slice.call(menuRightElements,0).forEach(function (elm, i){
    menuRightParent.appendChild(elm);
    elm.style.zIndex = i + 1;
});
menuPage.appendChild(menuLeftParent);
menuPage.appendChild(menuRightParent);
menuLeftParent.classList.add("itf-menu-chara-page-left-parent");
menuRightParent.classList.add("itf-menu-chara-page-right-parent");

menuFlipper.appendChild(menuFlip);
menuFlip3D.appendChild(menuFlipper);
menuPage.appendChild(menuFlip3D);
menuFlip3D.style.visibility = "hidden";

const optionalIconsClicked = (index) => {
    if(index < schools[currentSchool].colleges.length){
        currentCollege = index;
        updatePage(menuLeftVariants, false);   //左側
        updatePage(menuRightVariants, false);  //右側
    }
}

const iconsPosition = {
    chara:{
        1: ["404px","1069px","1069px"],
        2: ["309px","498px","1069px"],
        3: ["215px","404px","593px"],
        4: ["164px","324px","484px","644px"]
    },
    frame:{
        1: ["391px","1069px","1069px"],
        2: ["296px","485px","1069px"],
        3: ["202px","391px","580px"],
        4: ["151px","311px","471px","631px"]
    },
    background:{
        1: ["412px","1069px","1069px"],
        2: ["317px","506px","1069px"],
        3: ["223px","412px","601px"],
        4: ["172px","335px","492px","655px"]
    }
}
const clonedCharaIconsElm = {originalPage:[], clonedPage:[]};
const clonedIconFramesElm = {originalPage:[], clonedPage:[]};
const changeIconsNum = (num,elm,type,pageVariants) => {
    const upperNum = Math.min(num,3);
    if(type == "icons"){
        elm.elm.style.left = iconsPosition.chara[upperNum][elm.index];
        if(elm.index >= upperNum){
            elm.elm.style.visibility  = "hidden";
        }else{
            elm.elm.style.visibility = "visible";
        }
        if(num != 7){
            elm.elm.style.transition = "0s";
        }else{
            elm.elm.style.transition = "";
        }
        //７人の時
        if(elm.index == 0){
            if(num == 7){
                for(let i = 0; i < 4; i++){
                    const key = (pageVariants == menuRightVariants) ? "originalPage" : "clonedPage" ;
                    //４つふやす
                    const clonedCharaIcon = elm.elm.cloneNode(true);
                    clonedCharaIconsElm[key][i] = clonedCharaIcon;
                    elm.elm.parentNode.appendChild(clonedCharaIcon);
                    clonedCharaIcon.classList.add("itf-menu-chara-page-clonedcharaicon");
                    clonedCharaIcon.style.transform = "scale(0.5)";
                    clonedCharaIcon.style.left = iconsPosition.chara[4][i];
                    const optionalSchoolIndex = 4;
                    const optionalCollegeIndex = 3 + i;
                    const reference = schools[optionalSchoolIndex].colleges[0];
                    clonedCharaIcon.src = reference["charaIcon" + optionalCollegeIndex];
                    if(key == "originalPage"){
                        clonedCharaIcon.addEventListener("click", () => {
                            optionalIconsClicked(optionalCollegeIndex);
                        });
                    }
                }
            }else{
                const key = (pageVariants == menuRightVariants) ? "originalPage" : "clonedPage" ;
                clonedCharaIconsElm[key].forEach(elm => {
                    elm.removeEventListener("click", optionalIconsClicked);
                    elm.remove();
                    elm = null;
                });
            }
        }
    }
    if(type == "frame"){
        elm.elm.style.left = iconsPosition.frame[upperNum][elm.index];
        if(elm.index >= upperNum){
            elm.elm.style.visibility = "hidden";
        }else{
            elm.elm.style.visibility = "visible";
        }
        if(num != 7){
            elm.elm.style.transition = "0s";
        }else{
            elm.elm.style.transition = "";
        }
        //７人の時
        if(elm.index == 0){
            if(num == 7){
                for(let i = 0; i < 4; i++){
                    const key = (pageVariants == menuRightVariants) ? "originalPage" : "clonedPage" ;
                    //４つふやす
                    const clonedIconFrame = elm.elm.cloneNode(true);
                    clonedIconFramesElm[key][i] = clonedIconFrame;
                    elm.elm.parentNode.appendChild(clonedIconFrame);
                    clonedIconFrame.classList.add("itf-menu-chara-page-clonediconframe");
                    clonedIconFrame.style.transform = "scale(0.5)";
                    clonedIconFrame.style.left = iconsPosition.frame[4][i];
                    clonedIconFrame.style.maskImage = "url('./data/image/select/frame_small_inactive.png')"
                    clonedIconFrame.style.webkitMaskImage = "url('./data/image/select/frame_small_inactive.png')"
                    clonedIconFrame.style.backgroundColor = "#000";
                }
                updatePageOptional(pageVariants);
            }else{
                const key = (pageVariants == menuRightVariants) ? "originalPage" : "clonedPage" ;
                clonedIconFramesElm[key].forEach(elm => {
                    elm.remove();
                    elm = null;
                });
            }
        }
    }
}

const updatePageOptional = (pageVariants) => {
    const collegeNum = schools[currentSchool].colleges.length;
    const currentIndex = currentCollege - 3;
    const reference = schools[currentSchool].colleges[currentCollege];
    pageVariants.forEach(function (elm){
        const type = elm.type;
        if(reference != null){
            if(type == "background"){
                if(currentCollege < 3){
                    elm.elm.style.left = iconsPosition.background[3][currentCollege];
                    elm.elm.classList.remove("itf-menu-chara-page-clonedbackground");
                    elm.elm.style.transform = "";

                }else{
                    elm.elm.style.left = iconsPosition.background[4][currentIndex];
                    elm.elm.classList.add("itf-menu-chara-page-clonedbackground");
                }
            }
        }
    });
    clonedIconFramesElm.originalPage.forEach(function (elm, i){
        if(i == currentIndex){
            elm.style.maskImage = "url('./data/image/select/frame_small.png')"
            elm.style.webkitMaskImage = "url('./data/image/select/frame_small.png')"
            elm.style.backgroundColor = reference["mainColor"];
        }else{
            elm.style.maskImage = "url('./data/image/select/frame_small_inactive.png')"
            elm.style.webkitMaskImage = "url('./data/image/select/frame_small_inactive.png')"
            elm.style.backgroundColor = "#000";
        }
        if(currentCollege < 3){
            elm.style.transform = "scale(0.5)";
        }else{
            elm.style.transform = "";
        }
    });
    clonedCharaIconsElm.originalPage.forEach(function (elm, i){
        if(currentCollege < 3){
            elm.style.transform = "scale(0.5)";
        }else{
            elm.style.transform = "";
        }
    });
};

const confirmButton0 = Object.assign(document.createElement('div'),{className:"itf-confirm-0"});
confirmButton0.classList.add("itf-confirm");
const confirmButton1 = Object.assign(document.createElement('div'),{className:"itf-confirm-1"});
confirmButton1.classList.add("itf-confirm");
const confirmButtonImage0 = document.getElementsByClassName('itf-confirm-img-0')[0];
confirmButtonImage0.classList.add("itf-confirm-img");
const confirmButtonImage1 = document.getElementsByClassName('itf-confirm-img-1')[0];
confirmButtonImage1.classList.add("itf-confirm-img");
const confirmButtonText0 = document.getElementsByClassName('itf-confirm-text-0')[0];
confirmButtonText0.classList.add("itf-confirm-text");
const confirmButtonText1 = document.getElementsByClassName('itf-confirm-text-1')[0];
confirmButtonText1.classList.add("itf-confirm-text");
confirmButton0.appendChild(confirmButtonImage0);
confirmButton1.appendChild(confirmButtonImage1);
confirmButton0.appendChild(confirmButtonText0);
confirmButton1.appendChild(confirmButtonText1);
menuFixed.appendChild(confirmButton0);
menuFixed.appendChild(confirmButton1);

const updatePage = (pageVariants, isChangedNum) => {
    const collegeNum = schools[currentSchool].colleges.length;
    pageVariants.forEach(function (elm){
        const variantKey = elm.variantKey;
        const type = elm.type;
        const reference = schools[currentSchool].colleges[currentCollege];
        if(reference != null){
            //キャラ選択アイコンの変更があれば
            if(isChangedNum){
                if(type == "icons" || type == "frame"){
                    changeIconsNum(collegeNum,elm,type,pageVariants);
                }
            }else if(collegeNum == 7 && type == "frame" && elm.index == 0){
                updatePageOptional(pageVariants);
            }
            //それ以外
            if(type == "texture" || type == "icons"){
                if( reference[variantKey] != undefined){
                    elm.elm.src = reference[variantKey];
                }else{
                    elm.elm.src = "./data/image/dummy.png";
                }
            }else if(type == "belt"){
                elm.elm.style.backgroundColor = reference[variantKey];
                const length = reference["name"].length;
                const width = Math.min(length * 96 + 70, 900);
                const height = Math.min(850 / length - 30, 55);
                const x = ( 960 - width ) / 2;
                const y = ( 145 - height ) / 2 + 165;
                elm.elm.style.left = x + "px";
                elm.elm.style.top = y + "px";
                elm.elm.style.width = width + "px";
                elm.elm.style.height = height + "px";
            }else if(type == "color_transparent"){
                elm.elm.style.backgroundColor = reference[variantKey] + "48";
            }else if(type == "text"){
                elm.elm.innerText = reference[variantKey];
            }else if(type == "text_background"){
                elm.elm.innerText = reference[variantKey];
                elm.elm.style.backgroundColor = reference["mainColor"];
            }else if(type == "text_name"){
                elm.elm.innerText = reference[variantKey];
                const length = reference[variantKey].length;
                elm.elm.style.fontSize = Math.min(850 / length, 96) + "px";
            }else if(type == "text_ruby"){
                elm.elm.innerText = reference[variantKey];
                const length = reference[variantKey].length;
                elm.elm.style.letterSpacing = Math.min(450 / length, 25) + "px";
            }else if(type == "school"){
                elm.elm.innerText = schools[currentSchool][variantKey];
            }else if(type == "frame"){
                if(elm.index == currentCollege){
                    elm.elm.style.maskImage = "url('./data/image/select/frame_small.png')"
                    elm.elm.style.webkitMaskImage = "url('./data/image/select/frame_small.png')"
                    elm.elm.style.backgroundColor = reference["mainColor"];
                }else{
                    elm.elm.style.maskImage = "url('./data/image/select/frame_small_inactive.png')"
                    elm.elm.style.webkitMaskImage = "url('./data/image/select/frame_small_inactive.png')"
                    elm.elm.style.backgroundColor = "#000";
                }
            }else if(type == "background"){
                elm.elm.style.backgroundColor = reference[variantKey];
                if(collegeNum <= 3){
                    elm.elm.style.left = iconsPosition.background[collegeNum][currentCollege];
                    elm.elm.classList.remove("itf-menu-chara-page-clonedbackground");
                    elm.elm.style.transform = "";
                }
            }
            //学類多い時用
            if(type == "icons"){
                if(currentCollege < 3){
                    elm.elm.style.transform = "";
                }else{
                    elm.elm.style.transform = "scale(0.5)";
                }
            }else if(type == "frame"){
                if(currentCollege < 3){
                    elm.elm.style.transform = "";
                }else{
                    elm.elm.style.transform = "scale(0.5)";
                }
            }
        }
    });
    tagsElm.forEach((e, i) =>{
        if(currentSchool == i){
            e.style.zIndex = 2;
        }else{
            e.style.zIndex = 0;
        }
    });
    const episodeNum = sf.scenario_progress[currentSchool][currentCollege];
    if(episodeNum == 0){
        confirmButton1.style.pointerEvents = "none";
        confirmButton1.style.filter = "grayscale(1)";
    }else{
        confirmButton1.style.pointerEvents = "auto";
        confirmButton1.style.filter = "none";
    }
}

const arrowLeft = Object.assign(document.createElement('div'),{className:"itf-menu-chara-page-arrow-l-button"});
const arrowRight = Object.assign(document.createElement('div'),{className:"itf-menu-chara-page-arrow-r-button"});
menuFixed.appendChild(arrowLeft);
menuFixed.appendChild(arrowRight);

//前半アニメーション
const flipPage = (isBack) => {

    //キャラ選択アイコンの変更があれば
    const collegeNum = schools[currentSchool].colleges.length;
    let isChangedNum = false;
    if(currentCollegeNum != collegeNum){
        console.log("changed to "+ collegeNum);
        isChangedNum = true;
        currentCollegeNum = collegeNum;
    }

            confirmButton0.classList.add("hide-grad");
            confirmButton1.classList.add("hide-grad");
            //アニメーション準備
            menuFlip3D.style.visibility = "visible";
            menuFlipper.classList.remove("itf-flip-anim");
            !isBack ? menuFlipper.classList.remove("itf-is-flipped") : menuFlipper.classList.add("itf-is-flipped");
            void menuFlipper.offsetWidth;                           //描画を更新
            //表側のページをアニメーション用にクローン
            const page = !isBack ? menuRightParent : menuLeftParent;
            const flippedPageFront = page.cloneNode(true);
            flippedPageFront.id = "itf-menu-chara-page-flipping-parent";
            flippedPageFront.style.visibility = "visible";
            const oldClassName = !isBack ? "itf-menu-chara-page-right-parents" : "itf-menu-chara-page-left-parents";
            flippedPageFront.classList.remove(oldClassName);
            if(isBack) flippedPageFront.classList.add("flip-horizontal");
            menuFlipper.appendChild(flippedPageFront);
            const pageVariants = isBack ? menuLeftVariants : menuRightVariants;
            updatePage(pageVariants, isChangedNum);
            //アニメーション実行
            menuFlipper.classList.add("itf-flip-anim");
            menuFlipper.classList.add("itf-is-half-flipped");
            menuFlipper.addEventListener('transitionend', () => {
                //半分まで進行したとき
                flippedPageFront.remove();
                flipPage2(isBack, isChangedNum);
            }, { once: true });
};

//後半アニメーション
function flipPage2(isBack, isChangedNum) {
    //裏側のページをアニメーション用にクローン
    const page = !isBack ? menuLeftParent : menuRightParent;
    const pageVariants = !isBack ? menuLeftVariants : menuRightVariants;
    const clonedPage = clonePage(page, pageVariants);
    const flippedPageBack = clonedPage.page;
    flippedPageBack.id = "itf-menu-chara-page-flipping-parent";
    updatePage(clonedPage.variants, isChangedNum);
    flippedPageBack.style.visibility = "visible";
    const oldClassName = !isBack ? "itf-menu-chara-page-left-parents" : "itf-menu-chara-page-right-parents";
    flippedPageBack.classList.remove(oldClassName);
    if(!isBack) flippedPageBack.classList.add("flip-horizontal");
    menuFlipper.appendChild(flippedPageBack);
    //アニメーション実行
    !isBack ? menuFlipper.classList.add("itf-is-flipped") : menuFlipper.classList.remove("itf-is-flipped");
    menuFlipper.classList.remove("itf-is-half-flipped")
    menuFlipper.addEventListener('transitionend', () => {
        isFlipping = false;
        updatePage(pageVariants, isChangedNum);
        menuFlipper.classList.remove("itf-flip-anim");
        menuFlip3D.style.visibility = "hidden";
        flippedPageBack.remove();
        confirmButton0.classList.remove("hide-grad");
        confirmButton1.classList.remove("hide-grad");
        //スタックが溜まっていた時の処理
        if(clickStack > 0){
            clickStack -= 1;
            arrowLeft.click();
        }
        if(clickStack < 0){
            clickStack += 1;
            arrowRight.click();
        }
    }, { once: true });
}


const flipPageTo = (school, college) => {
    let isBack = false;
    if(currentSchool < school){
        isBack = false;
    }else if(currentSchool > school){
        isBack = true;
    }else{
        if(currentCollege < college){
            isBack = false;
        }else if(currentCollege > college){
            isBack = true;
        }else{
            isFlipping = false;
            updatePage(menuLeftVariants, false);
            updatePage(menuRightVariants, true);
            return;
        }
    }
    currentSchool = school;
    currentCollege = college;
    flipPage(isBack);
}

arrowLeft.addEventListener("click", () => {
    if(!isFlipping){
        isFlipping = true;
        const pageNum = schools.length;
        let newSchool = currentSchool;
        if(newSchool <= 0){  //ページの端に達した時
            newSchool = pageNum - 1;
        }else{
            newSchool -= 1 ;
        }
        flipPageTo(newSchool, 0);
    }else{
        clickStack += 1;
    }
});
arrowRight.addEventListener("click", () => {
    if(!isFlipping){
        isFlipping = true;
        const pageNum = schools.length;
        let newSchool = currentSchool;
        if(newSchool >= pageNum - 1){  //ページの端に達した時
            newSchool = 0;
        }else{
            newSchool += 1;
        }
        flipPageTo(newSchool, 0);
    }else{
        clickStack -= 1;
    }
});

charaIconsElm.forEach((elm, i) => {
    elm.addEventListener("click", () => {
        if(i < schools[currentSchool].colleges.length){
            currentCollege = i;
            updatePage(menuLeftVariants, false);   //左側
            updatePage(menuRightVariants, false);  //右側
        }
    });
});

tagsElm.forEach((elm, i) => {
    elm.addEventListener("click", () => {
        if(currentSchool != i){
            if(!isFlipping){
                isFlipping = true;
                flipPageTo(i,0);
            }
        }
    });
});

const backButton = document.getElementsByClassName("itf-back-button")[0];
backButton.addEventListener("click", () => {
    TYRANO.kag.ftag.startTag("jump", {
        storage: "select_school.ks"
    });
});

confirmButton0.addEventListener("click", () => {
    const id = schools[currentSchool].colleges[currentCollege].id
    const episodeNum = sf.scenario_progress[currentSchool][currentCollege] + 1;
    TYRANO.kag.ftag.startTag("jump", {
        storage: "main/chara_scenario/" + id + "/" + id + "_1.ks"
    });
});
confirmButton1.addEventListener("click", () => {
    const id = schools[currentSchool].colleges[currentCollege].id
    const episodeNum = sf.scenario_progress[currentSchool][currentCollege] + 1;
    TYRANO.kag.ftag.startTag("jump", {
        storage: "main/chara_scenario/" + id + "/" + id + "_2.ks"
    });
});


async function loadSchool() {
  try {
    const response = await fetch("./data/others/charactor_data.json");
    schools = await response.json();
    preLoadImages();
    //画面を更新
    await updatePage(menuLeftVariants, true);   //左側
    await updatePage(menuRightVariants, true);  //右側
    TYRANO.kag.ftag.startTag("jump", {
        target: "*mask_off"
    });
  } catch (error) {
    console.error("failed to read charactor_data.json", error);
  }
}

loadSchool();

/*------------------------------ ここまで ------------------------------*/
[endscript]
[s]

*mask_off
[mask_off time="1000"]
[s]

*go