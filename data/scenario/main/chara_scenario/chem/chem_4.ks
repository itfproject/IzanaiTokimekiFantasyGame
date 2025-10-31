*start

;とりあえず最初に書く
@call storage="trans.ks"  

;閉じた状態のメニューボタンを設置
@fix_set

;ここから上は変更しないでください

;------ここからシナリオを書き始めてください------

;化学類の表情
[chara_new name="chem"  storage="chara/chem/default.png" jname="化学類"]
[chara_face name="chem" face="closedmouth" storage="chara/chem/closedmouth.png"]
[chara_face name="chem" face="crying" storage="chara/chem/crying.png"]
[chara_face name="chem" face="embarrassed" storage="chara/chem/embarrassed.png"]
[chara_face name="chem" face="eyesopen" storage="chara/chem/eyesopen.png"]
[chara_face name="chem" face="happy" storage="chara/chem/happy.png"]
[chara_face name="chem" face="panic" storage="chara/chem/panic.png"]
[chara_face name="chem" face="surprised" storage="chara/chem/surprised.png"]

@togaki
[fadeinbgm storage=Sunny_monday.ogg time="5000" volume="15"]
[bg storage="9_school_dark.PNG" time="1000"]
;＠３学教室

もう秋学期も後半に差し掛かっている。[p]
最近は第1志望の化学類に合格するために、より一層課題やテストを頑張らないと……！と意気込んでいる。[p]
それと同時に、この1年で化学類と一緒に実験させてもらうことが段々と多くなり、今では毎日一回は手伝いに行っている。[p]
好成績と実験のお手伝い、両立させて合格してやるぞ、[r]という気持ちだ。[p]

;SE：キーンコーンカーンコーン
[playse storage="../bgm/SE/chime.mp3" sprite_time="0-5200"]
[fadeoutse time="5000"]
[delay speed="200"  cond="!f.skip"]
キーンコーンカーンコーン[p]
[resetdelay]

6限終了のチャイムが鳴った。[l]よし、今日締切の課題はないので、[r]このまま化学類の実験室に向かってしまおう。[p]
──文房具をしまっていると、いくつかの授業を一緒に受けている友達Ａが声をかけてきた。[p]

@serifu
#友達A
ねえ、[name]さん。[l][r]
この科目の授業の意味が全然わからなくてさ……。[p]
もしこの後空いてたら少し教えてもらえたりしないかな……？[p]

@togaki
Aが分からないと言った科目は、化学類との実験で学んだことが大半を占めていた科目で、[me]はほとんど理解できていた。[p]
化学類と学んだことを活用できるのがうれしいので、研究室に着くのが予定より遅れてしまいそうだが快く引き受けよう。[p]
基本ほとんど既読は付かないが、遅れることを化学類にスマホで伝えた。[p]

@serifu
[m_name]
もちろん、いいよ！[l]　どこらへんが分からない？[p]

#友達A
ええとね……。[l][r]
19ページの……ここから、この構造異性体について──[p]

@togaki
[wait time="1000" cond="!f.skip"]

@serifu
[m_name]
──どう？[l]　こう考えると別の構造になるよね。[p]

#友達A
確かに……！[wait time="500" cond="!f.skip"]　分かったよ！[l]　助かる……！[p]
ああっとごめん、[wait time="500" cond="!f.skip"]73ページのここも聞いていいかな？[p]

@togaki
……まあ、化学類は自分の研究に集中してるだろうし、[wait time="300" cond="!f.skip"]もう少し遅れても大丈夫だろう。[l]一応スマホで変更の連絡はしておく。[p]

@serifu
[m_name]
うん、いいよ！[l]　次はどこかな？[p]

#友達A
酸触媒開環反応っていうのが──[p]
@togaki
;ブラックアウトからの＠実験室
[bg storage="otherbgs/white.png"]
[wait time="300" cond="!f.skip"]
[bg storage="2_2Dkoubou.png"]
;研究室仮置き

@serifu
#化学類
…………。[p]

@togaki
（地べたで突然倒れたかのようにうつ伏せになっている。）[p]

[chara_show name="chem" face="default"]

@serifu
#化学類
[name]…、おそいなー。[l][r]
この時間に帰ってくるって聞いてたのに。[p]
帰ったらボクが倒れてるドッキリ、[wait time="300" cond="!f.skip"]絶対面白いのにー。[p]
#化学類:closedmouth
連絡は……、[wait time="500" cond="!f.skip"]あ、[wait time="300" cond="!f.skip"]スマホ学類宿舎に置いてきちゃったんだった。[l][r]
#化学類:default
まあいいや、[wait time="300" cond="!f.skip"]実験の続きしよー。[p]

@togaki
;ブラックアウトからの＠３学教室
[chara_hide name="chem"]
[bg storage="otherbgs/white.png"]
[wait time="300" cond="!f.skip"]
[bg storage="9_school_dark.PNG"]

@serifu
[m_name]
──それに対し塩基触媒開環反応は……[wait time="500" cond="!f.skip"]ってこと！[l]　どうかな？[p]

#友達A
なるほど、完全に分かった！[l]　ほんとありがとう……。[p]
そうだ、[wait time="500" cond="!f.skip"]今日のお礼に夜ごはんおごるよ！[l]　どこ行きたい？[p]

@togaki
……いつもすぐ帰宅するか化学類の教室へ直帰してしまうため、[r]こういう機会はめったにない。[p]
今日はお言葉に甘えておごってもらっちゃおうかな？[l][r]
また化学類に連絡してと。[p]

@serifu
[m_name]
いいの？[l]　ありがとう……！[l]　しいて言えば洋食の気分かなー。[p]

#友達A
洋食ね！[l][r]
なら大盛のオムライスとかが食べられるあそことかどう？[p]

[m_name]
いいね！[l]　オムライスといえば──[p]

@togaki
;ブラックアウトからの＠実験室
[chara_hide name="chem"]
[bg storage="otherbgs/white.png"]
[wait time="300" cond="!f.skip"]
[bg storage="2_2Dkoubou.png"]

@serifu
#化学類
…………。[p]

@togaki
（地べたで突然倒れたかのようにうつ伏せになっている。）[p]

[chara_show name="chem" face="default"]
@serifu
#化学類
あ～。[l]今やってる実験、あとは数時間待つ段階で暇だからドッキリのスタンバイしてたけど全然来ないよー。[p]
#化学類:closedmouth
何やってるのかな。[l][r]
今日ドッキリしたいのに、探しに行ったら出来ないし……。[p]
#化学類:happy
……そうだ！[l]　よし、[wait time="300" cond="!f.skip"]あれを使っちゃおうかなー！[p]
[chara_mod name="chem" face="default"]

@togaki
（棚の中にある薬を取り出しごくごくと飲む。[l]容器を机に置く。）[p]

;SE：バタッ (化学類フェードアウト)
[chara_hide name="chem"]

（化学類が先ほどと同じように倒れ込む。[l][r]
──そしてそのまま動かなくなった。）[p]

;ブラックアウトからの＠5C
[bg storage="otherbgs/white.png"]
[wait time="300" cond="!f.skip"]
[bg storage="9_nightforest.png"]
;ドルフからと５Cの間の道（一旦仮置き）

@serifu
[m_name]
──ふう、お腹いっぱい！[l]　お金出してくれてありがとう！[p]

#友達A
こちらこそ教えてくれてありがとうね！[p]

[m_name]
また分かんないところあったら聞いてね。[l][r]
分かる内容だったら任せて！[p]

#友達A
ありがとう！[l]　じゃあ、またね！[p]

@togaki
オムライス美味しかった。[l]よし、それじゃあ遅くなっちゃったけど、一旦研究室に顔を出そう。[p]
その前にコンビニで化学類の好きな、[r]まぜまぜまぜま（混ぜると色が変わるお菓子）を買っていこう。[p]

;＠実験室
[bg storage="2_2Dkoubou.png" time="1000"]
[stopbgm]

@serifu
[m_name]
化学くん、遅くなってすみません～。[l]連絡した通りなんです[delay speed="150" cond="!f.skip"]けど、友達、[delay speed="500" cond="!f.skip"]が……。[p]
[resetdelay]

[chara_show name="chem" face="panic"]
化学くん……！？[l]　大丈夫ですか！！[p]
また倒れて……！！[p]

@togaki
化学類が倒れたことは何度かある。[l]ただ、[me]が休憩やご飯を促すようになってからは一回もなかった。[p]
[me]の失態だ……。[l]すぐさま看護学類に電話する準備をしながら、化学類の状況を確かめる。[p]

;SE：プルルル、プルルル
プルルル[wait time="500" cond="!f.skip"]　プルルル

@serifu
[m_name]
化学くん！[l]　聞こえますか！！[p]

#化学類
…………。[p]

;SE：プルルル、プルルル
プルルル[wait time="500" cond="!f.skip"]　プルルル

@togaki
返事がない。[l]今度は肩をトントンと叩く。[p]

@serifu
[m_name]
聞こえますか！！[p]

#化学類
…………。[p]

@togaki
だめだ、これは看護学類に頼むしかないだろう。[l][r]
忙しいのかな……[wait time="800" cond="!f.skip"][delay speed="150" cond="!f.skip"]出るk[resetdelay][er]

@serifu
#化学類:happy
[font size="100"]わあ！！！！！！[wait time="1300" cond="!f.skip"][er]

[m_name]
[font size="130"]わあーー！！！！！！[p]
[resetfont]

;SE：ガチャ
@togaki
ガチャ[p]

@serifu
#看護
はい、看護です。[l][name]さん、どうかしましたか。[p]
;（看護さん声のみ）

[m_name]
えっ、[wait time="400" cond="!f.skip"]えっ。[p]

#化学類:default
ヤッホー、看護！[wait time="300" cond="!f.skip"]　なんでもないや！[l][r]
気にしないで！[wait time="300" cond="!f.skip"]　元気になった！[p]

#看護
あら化学さん、[wait time="500" cond="!f.skip"]元気ならよいのだけれど……。[l]大丈夫なのね？[p]
こちらも少し忙しくて……[wait time="500" cond="!f.skip"]では、失礼するね。[p]

;SE：ツーツー
@togaki
ツー[wait time="500" cond="!f.skip"]　ツー[p]

@serifu
#化学類:happy
わっははー！[l]　どう、びっくりした？[p]
最近こっそり作った「カシスール」って薬で死んだふりしてたの！[l]
誰かに触られると仮死状態が解けるんだよ！[p]

[m_name]
…………。[p]
……そんじょそこらのいたずらだったら[me]も数学さんを見習って穏便に済ませますよ……。[p]

でも！！[l]　化学くんのことが心配になるようないたずらはもうやめてほしいです！！[p]

#化学類:default
…………。[p]
#化学類:surprised
……そうだよね。[l]ボクが倒れてこの実験室使えなくなったら、[r]
実験、[wait time="500" cond="!f.skip"]出来なくなっちゃうもんね。[p]
#化学類:closedmouth
毎日ここに来てくれるから、キミはボクに似て実験大好きだしね。[l]気を付けるよ。[p]

[m_name]
…………。[p]


;好感度分岐
[sb text1="実験が好き" text2="実験も好き" next1="incorrect" next2="correct"]
[s]


;不正解ルート
*incorrect
@dsb

[m_name]
……そうです。[l][me]は実験が大好きです。[l]実験が出来なくなると困るので、次から気を付けてください。[p]

#化学類:happy
分かった！[p]

@togaki
;ブラックアウト
[chara_hide name="chem"]
[bg storage="otherbgs/white.png"]

──本心を言えなかった。[l]言ったら化学くんの何か深いところに触れてしまいそうで、[wait time="500" cond="!f.skip"]そしたらどうなるのか見当がつかなかった。[p]

後日[me]はこの日の心残りを払拭することが出来ず、学業がおろそかになり、化学類に移行することはできなかった……。[p]
あの時本心を言えていたらどうだったのだろうか。[p]

;BAD END

[jump target="branchend"]

;正解ルート
*correct
@dsb

[m_name]
……もちろん、実験も大好きです。[p]
でも、だからじゃありません。[l][r]
実験なんて、この大学馬鹿広いんだからどこでもできます。[p]

[me]は化学くんと実験がしたいんです。[l][r]
[chara_mod name="chem" face="panic"]
化学くんがどんな面白いことをするのか近くで見ていたいんです。[p]
これまでどんなすごい発明をしてきたのか、どんな悪事を働いてきたのかだって、[wait time="500" cond="!f.skip"]少しずつ知っていきたいんです。[p]
化学くんのことがもっと知りたいです。[p]

#化学類:embarrassed
……。[p]
#化学類:crying
……なんでそんなこと言うの。[l][r]ボク、おかしくなりそうだ……。[p]
#化学類:panic
ボクは自分の興味のあることしかしないよ。[l][r]キミのために何かしたりしない。[p]

[m_name]
……それでもいいです。[l][r]こちらも興味のあることしかしていません。[p]

#化学類:closedmouth
そっか。[l]なるほど……。[p]
…………。[p]
#化学類:default
……僕も、[wait time="500" cond="!f.skip"][name]のこともっと知りたいな。[p]

#化学類:eyesopen
てことは、[wait time="700" cond="!f.skip"]お互い様、[wait time="1050" cond="!f.skip"]ってことだね。[p]
;[delay speed="80" cond="!f.skip"]てことは、[wait time="700" cond="!f.skip"][delay speed="200" cond="!f.skip"]お互い様、[resetdelay][wait time="600" cond="!f.skip"]ってことだね。[p]

#化学類:default
分かったよ。[l]これからもよろしくね。[p]

[m_name]
……！[l]　はい……！[l]　望むところです！！[p]

#化学類:happy
わはは！[l]　「望むところです」って、[wait time="500" cond="!f.skip"]戦うみたいに！[p]
#化学類:default
やっぱり、キミって面白いねー。[p]

[m_name]
[me]にとっては化学くんの方が面白いです……、[wait time="500" cond="!f.skip"][r]
そうだ、[wait time="500" cond="!f.skip"]まぜまぜまぜま買ってきましたよ。[l]作りますね。[p]

#化学類:happy
ほんと！[wait time="500" cond="!f.skip"]　うれしい！[l][r]
食べ終わったら解析のデータ処理だけ手伝ってね！[p]

[m_name]
はい！[p]

@togaki
[chara_hide name="chem"]
[bg storage="otherbgs/white.png"]

こんなに真面目なトーンで化学類と話したのは初めてだった。[l][r]
言いたいことが言えて、化学類の深くを知れて、すっきりした。[p]
絶対に化学類に移行する！！[l]　実験も引き続き手伝う！！[p]
思っていることは今日までと変わらないが、[r]
なんだか決意の色が今日で変わった気がした。[p]
[me]は二番の粉を入れて混ぜながらそう思った。[p]

*branchend
[l]
;仮メニューに帰る
@jump storage="menu.ks"

/*ここから先は画面上のボタンの処理、不具合の原因になるので書き換えないように気をつけてください*/

*open_menu
[fix_open]
[return]

*close_menu
[fix_close]
[return]

*auto
[fix_auto]
[return]

*skip
[fix_skip]
[return]

*speed
[fix_speed]
[return]

;押しても何も起こらない影用
*dummy
[return]