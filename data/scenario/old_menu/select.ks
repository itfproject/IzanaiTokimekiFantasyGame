[mask time="0" color="0xffffff"]
[cm  ]
[clearfix]
[freeimage layer="0"]
[freeimage layer="1"]
[freeimage layer="2"]
@dsb
@layopt layer=message0 visible=false

/*背景、キャラクター情報、立ち絵など(共通)*/
[bg storage="otherbgs/wood.png" time="50"]
[image storage="../image/select/bg1.png" x="0" y="0" width="1920" height="1080" layer="0" visible="true" name="backGround" zindex="1"]
[image storage="../image/select/logo1.png" x="1100" y="0" width="550" height="350" layer="1" visible="true" name="logo"]
[image storage="../image/dummy.png" layer="1" visible="true" name="backGrad" x="0" y="0" width="700" height="850"]
[image storage="../image/dummy.png" layer="1" visible="true" name="charaFace" x="0" y="0" width="700" height="850"]
[image storage="../image/select/chara/help.png" layer="2" visible="true" name="charaFull" x="200" y="50" width="900" height="1000" zindex="0"]
[ptext text="今日は考古学調査に行ってくる。" name="charaSerifu"  x="920" y="150" layer="2" face="HannariMincho"]
[ptext text="・・・私だって外に出るぞ？" name="charaSerifu2"  x="850" y="350" layer="2" face="HannariMincho"]
[ptext layer="2" x="0" y="850" name="charaText"  text="寡黙だが知識欲が絶えず、人間とはいかなる存在か研究している学類。マルチリンガルを活かし、常に世界各国の様々な文献を精読している。時間感覚に疎い節があり、気づいたら徹夜を繰り返しクマができている。"]
[ptext text="人文学類" layer="2" name="charaName" x="0" y="735" color="0xffffff" ]

/*キャラクター選択ボタンの背景*/
[image storage="../image/dummy.png" x="1200" y="400" width="240" height="130" layer="2" name="select0" ]
[image storage="../image/dummy.png" x="1150" y="650" width="240" height="130" layer="2" name="select1"]
[image storage="../image/dummy.png" x="1100" y="900" width="240" height="130" layer="2" name="select2"]
[image storage="../image/dummy.png" x="1920" y="1080" width="240" height="130" layer="2" name="select3"]
[image storage="../image/dummy.png" x="1920" y="1080" width="240" height="130" layer="2" name="select4"]
[image storage="../image/dummy.png" x="1920" y="1080" width="240" height="130" layer="2" name="select5"]
[image storage="../image/dummy.png" x="1920" y="1080" width="240" height="130" layer="2" name="select6"]

/*キャラクター選択ボタンの立ち絵（顔）*/
[image storage="../image/select/charaicon/help.png" x="1200" y="340" width="240" height="190" layer="2" name="charaSelect0"]
[image storage="../image/select/charaicon/ccc.png" x="1150" y="590" width="240" height="190" layer="2" name="charaSelect1"]
[image storage="../image/select/charaicon/jlac.png" x="1100" y="840" width="240" height="190" layer="2" name="charaSelect2"]
[image storage="../image/dummy.png" x="1920" y="1080" width="240" height="190" layer="2" name="charaSelect3"]
[image storage="../image/dummy.png" x="1920" y="1080" width="240" height="190" layer="2" name="charaSelect4"]
[image storage="../image/dummy.png" x="1920" y="1080" width="240" height="190" layer="2" name="charaSelect5"]
[image storage="../image/dummy.png" x="1920" y="1080" width="240" height="190" layer="2" name="charaSelect6"]

/*キャラクター選択ボタンの当たり判定*/
[image storage="../image/dummy.png" x="1200" y="400" width="240" height="130" layer="2" name="selectC0" ]
[image storage="../image/dummy.png" x="1150" y="650" width="240" height="130" layer="2" name="selectC1"]
[image storage="../image/dummy.png" x="1100" y="900" width="240" height="130" layer="2" name="selectC2"]
[image storage="../image/dummy.png" x="1920" y="1080" width="240" height="130" layer="2" name="selectC3"]
[image storage="../image/dummy.png" x="1920" y="1080" width="240" height="130" layer="2" name="selectC4"]
[image storage="../image/dummy.png" x="1920" y="1080" width="240" height="130" layer="2" name="selectC5"]
[image storage="../image/dummy.png" x="1920" y="1080" width="240" height="130" layer="2" name="selectC6"]

/*付箋*/
[image storage="../image/select/Fusen_01_Jinbun.png" x="1420" y="40" width="426" height="133" layer="0" visible="true" name="fusen1" zindex="0"]
[image storage="../image/select/Fusen_02_Shakoku.png" x="1387" y="165" width="426" height="133" layer="0" visible="true" name="fusen2" zindex="0"]
[image storage="../image/select/Fusen_03_Ningen.png" x="1354" y="290" width="426" height="133" layer="0" visible="true" name="fusen3" zindex="0"]
[image storage="../image/select/Fusen_04_Seimei.png" x="1321" y="415" width="426" height="133" layer="0" visible="true" name="fusen4" zindex="0"]
[image storage="../image/select/Fusen_05_Riko.png" x="1288" y="540" width="426" height="133" layer="0" visible="true" name="fusen5" zindex="0"]
[image storage="../image/select/Fusen_06_Joho.png" x="1255" y="665" width="426" height="133" layer="0" visible="true" name="fusen6" zindex="0"]
[image storage="../image/select/Fusen_07_Igaku.png" x="1222" y="790" width="426" height="133" layer="0" visible="true" name="fusen7" zindex="0"]
[image storage="../image/select/Fusen_08_Sonota.png" x="1189" y="915" width="426" height="133" layer="0" visible="true" name="fusen8" zindex="0"]

/*付箋の当たり判定*/
[image storage="../image/select/bounding.png" x="1700" y="40" width="426" height="133" layer="2" visible="true" name="fusenCol1"]
[image storage="../image/select/bounding.png" x="1668" y="165" width="426" height="133" layer="2" visible="true" name="fusenCol2"]
[image storage="../image/select/bounding.png" x="1636" y="290" width="426" height="133" layer="2" visible="true" name="fusenCol3"]
[image storage="../image/select/bounding.png" x="1604" y="415" width="426" height="133" layer="2" visible="true" name="fusenCol4"]
[image storage="../image/select/bounding.png" x="1572" y="540" width="426" height="133" layer="2" visible="true" name="fusenCol5"]
[image storage="../image/select/bounding.png" x="1540" y="665" width="426" height="133" layer="2" visible="true" name="fusenCol6"]
[image storage="../image/select/bounding.png" x="1508" y="790" width="426" height="133" layer="2" visible="true" name="fusenCol7"]
[image storage="../image/select/bounding.png" x="1476" y="915" width="426" height="133" layer="2" visible="true" name="fusenCol8"]
[button graphic="../image/go.png" target="*go"   x="1700" y="850" width="200" height="200" fix="true" name="go"]

/*シナリオ選択のための仮ボタン*/
[ptext text="春①" size=20  width="300" x=50 y=900 color="0x000000" layer="2" name="kari0"]
[ptext text="春②" size=20  width="300" x=50 y=950 color="0x000000" layer="2" name="kari1"]
[ptext text="移行シナリオ" size=20  width="300" x=50 y=1000 color="0x000000" layer="2" name="kari4"]
[ptext text="秋③" size=20  width="300" x=400 y=900 color="0x000000" layer="2" name="kari2"]
[ptext text="秋④" size=20  width="300" x=400 y=950 color="0x000000" layer="2" name="kari3"]
[ptext text="（旧シナリオ）" size=20  width="300" x=400 y=1000 color="0x000000" layer="2" name="kari5"]
[iscript]
//ここから各学群と学類ID（0）、学類名（1）、セリフ（2,3）、紹介文（4）、イメージカラー（5）、X座標（6）、Y座標（7）の3次元配列
const dataArray = [
    [],
    [
        ["help","人文学類","今日は考古学調査に行ってくる。","・・・私だって外に出るぞ？","寡黙だが知識欲が絶えず、人間とはいかなる存在か研究している学類。マルチリンガルを活かし、常に世界各国の様々な文献を精読している。時間感覚に疎い節があり、気づいたら徹夜を繰り返しクマができている。","#569178",1200,400],
        ["ccc","比較文化学類","それもキミの個性。","ちがうってキラキラしてる、のよ！","無邪気で裏表がなく、お姉さんを自称するおてんば娘な学類。活発で世話焼き、思ったことは素直に言う。少々ドジな面があり、危機に陥っているところをよく助けてもらっている姿が目撃されている。","#f58824",1150,650],
        ["jlac","日本語・日本文化学類","外国の文学も読みますよ！","日日は異文化交流が盛んなんです","穏和な性格で人当たりが良い。控え目とよく言われるが、そうはいえコミュ力はある。人文学類、比文学類の二人の影に徹する末っ子的存在。日本語しか話せないと思われがちだが、英語も得意。","#c94336",1100,900]
    ],
    [
        ["css","社会学類","やりたいことがあったら何でも言って！","俺も力になるよ","アクティブで協調性のある学類。交友関係が広く、一度話した相手の顔と名前は全て覚えている。学生とも距離が近く、用事がなくとも集まって話したり、テスト終わりに打ち上げをすることも。普段は趣味で、学生の地元の広報活動を手伝っている。","#f08d30",1200,450],
        ["cis","国際総合学類","まあ、面白そうな活動がありますわ！","貴方も一緒に参加いたしませんか？","淑やかだが行動力がある学類。 コミュニケーション能力が高く、多言語話者でもあるため 様々な国に友達がいる。 各国の料理を食べ歩いたり 色々な文化圏の行事に参加したりするのが趣味。自ら伝統的な料理や手芸品を作ったりもする。","#ffd29c",1150,700]
    ],
    [
        ["edu","教育学類","古文の問題がわからない？","俺でよければ力になるよ","人に教えたり、人の話を聞くのが上手な学類。後輩 (特に女の子)からの人気が高い。一見おっとりしているように見えるが口数が少ないわけではなく、交友関係も広い。普段はあまり表情を崩さないが、極度の褒めの言葉には弱く顔が赤くなってしまう。","#c0444e",1200,400],
        ["psy","心理学類","みんなが幸せなことが一番！","あなたもそう思わない？","とにかく優しく、頼み事を断れない性格の学類。どんなことにも全力で取り組んでくれる。子供が大好きでお世話をするのも得意。他者の感情に敏感で、それを汲み取って相談に乗ることもしょっちゅう。","#f9a284",1150,650],
        ["huds","障害科学類","元気なキミを見てると〜","アタシも元気になれる！","かなり外交的でコミュ強、誰にでも等しく優しい学類。自分以外の全員を守るべき子供のような存在として見ている。全身が幼児向けのシールでデコられており、彼女と握手したりハグをされるとシールがくっつく。","#1192b2",1100,900]
    ],
    [
        ["biol","生物学類","筑波の森に棲む虫だって、","生きるために毎日必死なんだ","何事にも物怖じせず人に悪戯するのが大好きな学類。すべての生き物に興味がありそれは人間も例外ではない。生物の写真を取るのが好きで、常にデジタルカメラを持ち歩いている。腰につけた生物図鑑は彼自身が執筆したもの。","#7ad865",1200,400],
        ["bres","生物資源学類","今日も素敵なお野菜日和ね！","一緒に収穫に行くわよ！","そばかすが散った顔にいつでも笑顔を浮かべている、心優しい学類。かなりマイペースな性格で楽しかったり、 幸せだったりすると周りのことが一切見えなくなる。野菜、特にトマトをこよなく愛している。","#b73129",1150,650],
        ["earth","地球学類","僕のお気に入りの鉱石たちだよ。","君には特別に見せてあげる。","穏やかだがミステリアスな雰囲気の漂う学類。ゆったりとした優しい声で話す。見た目上は20代に見えるが、あまりにも昔のことをまるで経験したかのように語る。意外とアクティブな面もあり、突発的に旅行やフィールドワークに行くことも多い。","#2d84c4",1100,900]
    ],
    [
        ["math","数学類","お、新入生くんじゃあないか。","調子はどうだ？証明してるか？","つかみどころがなく偉そうだが聡明な学類。合理的なことが好きで、非合理的でめんどくさいものには嫌そうな顔を向ける。話しかけるとよく喋る。多趣味であり、統計データを持ち出して人文学群たちと議論することも。","#3e528b",1050,420],
        ["phys","物理学類","箱を開けてはいけません。","好奇心は猫を殺すと言うでしょう","ゴスロリの服を身に纏った性別不詳の学類。低い声質を持ち、丁寧語を交えた文章で話す。不思議な雰囲気を持っているが、話をよく聞いてみるとただの限界研究者であることが判明する。","#ae0409",1000,610],
        ["chem","化学類","キミ、すっごく面白いなあ！","もっとキミのことを知りたいよ！","自由奔放で飄々とした性格の学類。常識にとらわれず、知的好奇心が強い。実験が大好きで実験第一の生活を送っている。よく何かしらの大爆発を起こしており、日常となっている。","#fa9087",950,800],
        ["coens","応用理工学類","前髪が長いって？","・・・わざと隠してるんだよ。これは","人と関わるという感覚が薄く口数が少ないマイペースな学類。気が向いた時にふらっと現れ、他の学生や学類と一緒に実験を行うこともしばしば。周りからどのような評価を受けようと、本人はあまり気にしていない。","#c7f84c",1350,340],
        ["esys","工学システム学類","ゲームは好きっす！","自分でも色々作ってみたりしてます","優しく常識をもっているものの、常に流され面倒ごとも背負ってしまう苦労人な学類。プログラミング・電子工作が得意だが、時には機械系の玩具やゲームを作って遊んでいる。機会に真摯に向き合う彼の姿勢には作家の素質を感じることも。","#31d3d2",1300,530],
        ["pops","社会工学類","キミも一緒に今日の飲み会","行こうよ！絶対楽しいから！","コミュ強でチャラ男な学類。しかしチャラいのは見た目と口調だけで根は真面目。常に明るくメンタルが強い。誰かとワイワイお酒を飲むのが好きで、遊びの予定が立つとすぐお酒を飲もうとする。理工学群の光、貿易港でありフットワークが軽い。","#84d56a",1250,720],
        ["ide","総合理工学位プログラム","勉強は面白いけど・・・","たまには息抜きしないとね〜！","温厚で天然気味な性格をしているが、勉強面ではストイックな学位プログラム。いわゆるお姉さんポジであり、いつもニコニコしながら人の話を聞いてくれる。動物と戯れるのが好きで彼女が自由気ままなせいか、猫や鳥によく懐かれている様子が生徒には好評。","#ffd06b",1200,910]
    ],
    [
        ["coins","情報科学類","もっと理論的に考えろ。ＡＩでもそんな","突拍子もない結論は出さないぞ","無口で常にクールぶっているツンデレな学類。サブカルチャーが好きでアニメの影響でかっこつけた話し方になっている。人見知りで引きこもり気味だが、一部の打ち解けた学生とはアニメなどの話で盛り上がっている。","#a679c9",1200,400],
        ["mast","情報メディア創成学類","寝癖ついてるよって？あー・・・","オシャレ！イカしてるでしょ！","気分屋な性格で、思い立ったらすぐ行動する自由放な学類。見た目や言動が荒くお兄さんと間違えられることが多いが、実際はお姉さんである。とある人物を見習い、レトルトカレーにストローを挿して直に吸って摂取している。","#b787ff",1150,650],
        ["klis","知識情報・図書館学類","ありがとう！君のおかげで","新しい情報に出会えたよ","物腰柔らかく、正確で最適な情報を素早く提供してくれるため、周囲からの言頼が厚い学類。情報弱者を慈悲深く助けてくれるありがたい存在。新しい学類なので他学類に比べ見た目が幼く細身だが、自身の専門学問に確固たるブライドを持っている。","#516378",1100,900]
    ],
    [
        ["med","医学類","短い睡眠時間を自慢するなんて","愚か極まりない。改善してください","誰が相手でも自然な微笑みを浮かべてすらすらと容赦のない言葉を放つ、冷静沈着な学類。注目されがちだがあまり人とは関わりたくないため、大勢の前に出るときはペストマスクで顔を隠している。肩に乗っているネズミをペットのように可愛がっている。","#5585b4",1200,400],
        ["nurse","看護学類","あなたが出来る最善を尽くしなさい。","人に頼るというのも一つの手ですよ","誰にでも優しく面倒見の良い学類。学生の悩み相談にもきちんと耳を傾け寄り添ってくれる。それ故彼女に心を奪われる学生は多いが、どんな人にもなびかない鉄の精神を持つ。","#efc7d7",1150,650],
        ["meds","医療科学類","は〜い、一瞬ちくっとしますよ〜・・・","おしまい！よく頑張ったね","性別不詳。中性的な顔立ちと声を持つ。常に穏やかな表情を浮かべており一見すると何を考えているのかわからないが、話しかけられれば明るくよくしゃべる。首から下げている謎の薬品は一応医薬品ではあるらしいが本人以外効能は知らない。","#a8ce2e",1100,900]
    ],
    [
        ["pehs","体育専門学群","早寝早起きに三食欠かさずは","最低ラインだからな！","快活で爽やかなガタイのいい学群。人好きのする立ち振る舞いで実際面倒見が良いが思ったことをそのまま言ってしまうのが玉に暇。デリカシーがないわけではない。几帳面な性格で且つストイック。少し実力至上主義的な側面を持つ。","#a0b32f",1200,400],
        ["ards","芸術専門学群","君はこれを何で描きたい？","何が知りたい？何を秘めたい？","アンニュイな雰囲気を纏う不健康そうな学類。触れるものみな傷つけるような顔だが、話しかけると意外と物腰柔らかかつ多弁。人と関わることが基本的に好き。独特の価値観や視点を持っており、ちょっとやそっとじゃ揺らぐことは無い。","#9985a2",1150,650],
        ["bpgi","地球規模課題学位プログラム","（ど、どうしましょう、","あまりにもかっこ良すぎるのです・・・！）","目つきが悪く仏頂面だが、内心では他学類の素敵な言動に萌え悶えている限界オタク気質な学類。他の学類を遠くから観察しては仕草や行動に惚れ、脳内で愛を叫んでいる。生真面目で努力家だが、その一面が初対面では伝わりにくい。","#828282",1100,900]
    ]
];

//各要素に親要素やクラスを追加して、扱いやすくする
const charaSerifu = document.getElementsByClassName("charaSerifu");
const charaSerifu2 = document.getElementsByClassName("charaSerifu2");
Array.prototype.slice.call(charaSerifu, 0).forEach(function (elm){
    let csf=Object.assign(document.createElement('div'),{id:"charaSefiruFrame"});
    elm.parentNode.insertBefore(csf,elm);
    csf.appendChild(elm);
    Array.prototype.slice.call(charaSerifu2, 0).forEach(function (elm2){
        elm2.parentNode.insertBefore(csf,elm2);
        csf.appendChild(elm2);
        csf.classList.add("charaSerifuFrame");
    });
});

for(let i = 0 ; i < 7 ; i++){
    let charaSelect = document.getElementsByClassName("select" + i);
    Array.prototype.slice.call(charaSelect, 0).forEach(function (elm){
        elm.classList.add("charaSelect");
    });
    let selectCol = document.getElementsByClassName("selectC" + i);
    Array.prototype.slice.call(selectCol, 0).forEach(function (elm){
        elm.classList.add("selectCol");
    });
};

//仮シナリオ選択ボタン
for(let i = 0 ; i < 6 ; i++){
    let kari = document.getElementsByClassName("kari" + i);
    Array.prototype.slice.call(kari, 0).forEach(function (elm){
        elm.classList.add("kari");
    });
};

//初期設定
let tab = 1;    //タブ（付箋）1~8
let select = [,0,0,0,0,0,0,0,0]     //各ページごとの選択されているキャラクター（7人の場合は0~6）配列の番地はtabに対応
$(".fusen" + tab).css("transform","translate(50px, 0px)");
$(".fusen" + tab).css("zIndex","2");
f.scenario = "main/" + dataArray[tab][select[tab]][0] + ".ks";      //選択中のシナリオのパスを格納する変数
f.chara = dataArray[tab][select[tab]][0];

//付箋に関する処理
for(let i = 1 ; i < 9 ; i++){       //各要素にイベントリスナーを追加するための繰り返し処理、iは付箋の番号（1~8）
    const fusenCol = document.getElementsByClassName("fusenCol" + i);
    Array.prototype.slice.call(fusenCol, 0).forEach(function (elm){

        elm.addEventListener(("mouseover"), function() {    //付箋にポインターを重ねた時の処理
            if(i != tab){
                $(".fusen" + i).css("transition",".2s");
                $(".fusen" + i).css("transform","translate(80px, 0px)");
            }
        });
        elm.addEventListener(("mouseout"), function() {    //付箋からポインターを外した時の処理
            if(i != tab){
                $(".fusen" + i).css("transition",".5s");
                $(".fusen" + i).css("transform","translate(0px, 0px)");
            }
        });

        elm.addEventListener(("click"), function(){    //付箋をクリックしたときの処理
            if(i != tab){
                $(".fusen" + tab).css("transition",".2s");
                $(".fusen" + tab).css("transform","translate(0px, 0px)");
                $(".fusen" + tab).css("zIndex","0");
                $(".fusen" + i).css("transition",".2s");
                $(".fusen" + i).css("transform","translate(50px, 0px)");
                $(".fusen" + i).css("zIndex","2");
                $(".backGround").attr("src", "./data/image/select/bg" + i + ".png");
                $(".logo").attr("src", "./data/image/select/logo" + i + ".png");
                if(i == 8){     //その他タブ(8)の学群ロゴを変更
                    $(".logo").attr("src", "./data/image/select/logo8-" + select[8] + ".png");
                };
                $(".backGrad").css("background", "linear-gradient(" + dataArray[i][select[i]][5] + ",#fff)");
                $(".charaFull").attr("src", "./data/image/select/chara/" + dataArray[i][select[i]][0] + ".png"); 
                $(".charaFace").css("background", "linear-gradient(to bottom, transparent 0%, transparent 70%, #fff 100%), url(./data/image/select/face/" + dataArray[i][select[i]][0] + ".png)");
                $(".charaSerifu").css("background", "linear-gradient(90deg, transparent 20%, " + dataArray[i][select[i]][5] + "80 0%)");
                $(".charaSerifu2").css("background", "linear-gradient(90deg, transparent 20%, " + dataArray[i][select[i]][5] + "80 0%)");
                $(".charaSerifu").text(dataArray[i][select[i]][2]);
                $(".charaSerifu2").text(dataArray[i][select[i]][3]);
                $(".charaName").css("background", "linear-gradient(90deg, " + dataArray[i][select[i]][5] + ",#ffffff00)");
                $(".charaName").text(dataArray[i][select[i]][1]);
                $(".charaText").text(dataArray[i][select[i]][4]);
                for(let j = 0 ; j < 7 ; j++){   //各キャラ選択ボタンに適用する処理
                    if(j < dataArray[i].length){       //キャラ選択ボタンが使用される場合
                        $(".select" + j).css("background","linear-gradient(#fff," + dataArray[i][j][5] + ")");
                        $(".select" + j).css("left",dataArray[i][j][6] + "px");
                        $(".select" + j).css("top",dataArray[i][j][7] + "px");
                        $(".charaSelect" + j).css("left",dataArray[i][j][6] + "px");
                        $(".charaSelect" + j).css("top",(dataArray[i][j][7] - 60) + "px");
                        $(".charaSelect" + j).attr("src","./data/image/select/charaicon/" + dataArray[i][j][0] + ".png");
                        $(".selectC" + j).css("left",dataArray[i][j][6] + "px");
                        $(".selectC" + j).css("top",dataArray[i][j][7] + "px");
                    }else{      //キャラ選択ボタンが使用されない場合
                        $(".select" + j).css("left", "1920px");
                        $(".select" + j).css("top", "1080px");
                        $(".charaSelect" + j).css("left", "1920px");
                        $(".charaSelect" + j).css("top", "1080px");
                        $(".selectC" + j).css("left", "1920px");
                        $(".selectC" + j).css("top", "1080px");
                    }
                    
                    if(select[i] != j){     //キャラ選択ボタンが選択されていない場合
                        $(".select" + j).css("filter", "grayscale(100%)");
                        $(".charaSelect" + j).css("filter", "grayscale(100%)");
                    }else{     //キャラ選択ボタンが選択されている場合
                        $(".select" + j).css("filter", "grayscale(0%)");
                        $(".charaSelect" + j).css("filter", "grayscale(0%)");
                    }
                }
                //f.scenario = "main/" + dataArray[i][select[i]][0] + ".ks";      //選択中のシナリオのパスを変数に格納
                f.chara = dataArray[i][select[i]][0];
                tab = i;       //選択されたページを変数に格納
            }
        });
    });
};

//キャラ選択ボタンに関する処理
for(let i = 0 ; i < 7 ; i++){       //各要素にイベントリスナーを追加するための繰り返し処理、iはキャラクターの番号（最大0~6）
    const selectChara = document.getElementsByClassName("selectC" + i);
    Array.prototype.slice.call(selectChara, 0).forEach(function (elm){
        elm.addEventListener(("click"), function(){     //キャラ選択ボタンがクリックされた時
            //シナリオ実行ボタンを有効化する
            $(".kari").css("filter", "none");
            $(".kari").css("pointerEvents", "all");
            if(i != select[tab]){       //iは新しく選択されたボタン、select[tab]は今まで選択中だったボタン
                //キャラ選択ボタンに対する処理
                $(".select" + select[tab]).css("filter", "grayscale(100%)");
                $(".select" + i).css("filter", "grayscale(0%)");
                $(".charaSelect" + select[tab]).css("filter", "grayscale(100%)");
                $(".charaSelect" + i).css("filter", "grayscale(0%)");
                //左側のキャラクター情報、背景、立ち絵などに対する処理
                $(".backGrad").css("background", "linear-gradient(" + dataArray[tab][i][5] + ",#fff)");
                $(".charaFull").attr("src", "./data/image/select/chara/" + dataArray[tab][i][0] + ".png"); 
                $(".charaFace").css("background", "linear-gradient(to bottom, transparent 0%, transparent 70%, #fff 100%), url(./data/image/select/face/" + dataArray[tab][i][0] + ".png)");
                $(".charaSerifu").css("background", "linear-gradient(90deg, transparent 20%, " + dataArray[tab][i][5] + "80 0%)");
                $(".charaSerifu2").css("background", "linear-gradient(90deg, transparent 20%, " + dataArray[tab][i][5] + "80 0%)");
                $(".charaSerifu").text(dataArray[tab][i][2]);
                $(".charaSerifu2").text(dataArray[tab][i][3]);
                $(".charaName").css("background", "linear-gradient(90deg, " + dataArray[tab][i][5] + ",#ffffff00)");
                $(".charaName").text(dataArray[tab][i][1]);
                $(".charaText").text(dataArray[tab][i][4]);
                if(tab == 8){   //その他タブの場合学群ロゴを変更
                    $(".logo").attr("src", "./data/image/select/logo8-" + i + ".png");
                };
                select[tab] = i;    //新しく選択されたキャラクターを配列に格納
                //f.scenario = "main/" + dataArray[tab][i][0] + ".ks";      //選択中のシナリオのパスを変数に格納
                f.chara = dataArray[tab][i][0];
            }
        });
    });
};

//仮シナリオボタンに関する処理

for(let i = 0 ; i < 6 ; i++){
    const kari = document.getElementsByClassName("kari"+i);
    Array.prototype.slice.call(kari, 0).forEach(function (kari){
        kari.addEventListener(("click"), function(){
            $(".go").css("filter", "none");
            $(".go").css("pointerEvents", "all");
            if(i == 0){
                f.scenario = "main/chara_scenario/" + f.chara + "/" + f.chara + "_1.ks";
            }
            if(i == 1){
                f.scenario = "main/chara_scenario/" + f.chara + "/" + f.chara + "_2.ks";
            }
            if(i == 2){
                f.scenario = "main/chara_scenario/" + f.chara + "/" + f.chara + "_3.ks";
            }
            if(i == 3){
                f.scenario = "main/chara_scenario/" + f.chara + "/" + f.chara + "_4.ks";
            }
            if(i == 4){
                f.scenario = "main/chara_scenario/" + f.chara + "/" + f.chara + "_ending.ks";
            }
            if(i == 5){
                f.scenario = "main/" + f.chara + ".ks"; 
            }
            for(let j = 0 ; j < 6 ; j++){
                $(".kari"+j).css("background", "#ffffff");
            }
            $(".kari"+i).css("background", "#AEEDFF");
            console.log(f.scenario);
        });
    });
};

[endscript]
[mask_off time="1000"]
[s]

/*シナリオ実行ボタン*/
*go
[fadeoutbgm time="3000"]
[clearstack]
[mask time="500" color="0xffffff"]
[bg storage="otherbgs/white.png" ]
[jump storage=&f.scenario]