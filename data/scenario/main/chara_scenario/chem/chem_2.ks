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
[chara_face name="chem" face="happy" storage="chara/chem/happy.png"]
[chara_face name="chem" face="panic" storage="chara/chem/panic.png"]
[chara_face name="chem" face="surprised" storage="chara/chem/surprised.png"]

;数学類の表情
[chara_new name="math" storage="chara/math/default.png" jname="数学類"]
[chara_face name="math" face="happy" storage="chara/math/happy.png"]
[chara_face name="math" face="sad" storage="chara/math/sad.png"]
[chara_face name="math" face="shy" storage="chara/math/shy.png"]
[chara_face name="math" face="smile" storage="chara/math/smile.png"]
[chara_face name="math" face="speak" storage="chara/math/speak.png"]

@togaki
[fadeinbgm storage=Sunny_monday.ogg time="5000" volume="15"]
[bg storage="1_1B.png" time="1000"]

春Aのあの野外実験の日から1ヵ月くらい経った。[p]
化学類の実験室の修復は終わり、[me]は何回かそこに行って実験のお手伝いをした。[p]

化学類はとにかく実験が大好きらしく、実験室に行って実験をしていなかった日はほとんどなかった。[p]

今日も実験室のドアを開ける。[p]

[playse storage="../bgm/SE/dooropen.mp3" loop="false" volume="100"]
[bg storage="2_2Dkoubou.png" time="1000"]
;一旦仮置き
;＠化学類の実験室
;（マニュアル的には背景描写いらなそうだけど一応）

@togaki
化学類の服のようなポップな色合いが散りばめられた、[r]
相変わらず、いるだけでわくわくするような部屋だ。[p]

外での実験のときとは比にならない量の実験器具や薬品。[p]

壁には黒板……のような大きさのタッチパネルがある。[l][r]
これを黒板やメモ代わりに使うのだろう。[l]ハイテクだ……。[p]
;（実験室の様子は要相談）

初めて入ったとき、化学類の頭の中に入ってきてしまったようだ、などと形容したのが未だにしっくり来ている。[p]

[chara_show name="chem" face="happy"]
化学類がいた……[wait time="500" cond="!f.skip"]が、いつもと違う様子だ。[p]
悪巧みをしているときのニヤつき顔で、水槽の中の水に白い絵の具を入れる、という奇行をしていた。[p]

とうとう酷使した思考回路が動作不良を起こしたか……。[p]

@serifu
[m_name]
今日は何をしてるんですか？[p]

#chem:default
んー、[wait time="300" cond="!f.skip"]ある種の実験！[p]

@togaki
なるほど、[wait time="300" cond="!f.skip"]返答はいつも通りだから動作不良ではないようだ。[l][r]
何か意図があって白い水を作っている……？[p]

@serifu
#chem
まあ見てなって！[l]　もうそろそろ……、[p]


[playse storage="../bgm/SE/dooropen.mp3" loop="false" volume="100"]
[wait time="1000" cond="!f.skip"]
;ｶﾞﾗｶﾞﾗ～（ドアが開く）


[chara_show name="math" face="speak"]
#math
化学、[wait time="300" cond="!f.skip"]来たぞ。[l]何の用件だ。[p]

#chem:happy
今、ハンマーで叩くと固体みたいな感触なのに、手で触ろうとすると液体みたいな挙動をする、不思議な液体を作ってるの！[p]

[chara_mod name="chem" face="default"]
#math:default
ダイラタンシー現象だな。[p]

#chem:happy
そう！[wait time="500" cond="!f.skip"]　物理と最近これについて話したの！[l][r]
最初は数学にやらせてあげる！[l]　このハンマーで叩いてみて！[p]

#math:happy
うむ。[l]せっかくだからやらせてもらおうか。[p]
[chara_hide name="chem"]
[chara_hide name="math"]

@togaki
数学類が水槽の前に立ち、ハンマーを振りかざす。[p]

──ん？[l]　水と絵の具でダイラタンシー現象は起きない。[l][r]
つまり……[p]

@togaki
バッシャーーンッ　[p]
[playse storage="../bgm/SE/waterwave.mp3" loop="false" sprite_time="0-2000"  volume="100"]
[wait time="2000" cond="!f.skip"]
;ばっしゃーん

@serifu
#math:
うぐわぁ！！[p]

@togaki
[chara_show name="chem" face="happy"]
[chara_show name="math" face="sad"]


……ビチャビチャ……[p]
;びちゃびちゃ

@serifu
#chem
ひっかかった！[wait time="300" cond="!f.skip"]　ひっかかったー！[l][r]
びしゃびしゃになっちゃったねー！！[p]

#math
………………[p]

@togaki
やばい、[wait time="500" cond="!f.skip"]これは流石に怒るだろう......。[p]

@serifu
#math
………………[p]
#math:speak
………………[wait time="1000" cond="!f.skip"]満足したか？[p]
[chara_mod name="math" face="default"]

@togaki
……え？[p]

@serifu
#chem:default
うん！[p]
じゃあこれ！[wait time="500" cond="!f.skip"]　スグカワーク！[l]　最近僕が作った薬だよ！[p]

@togaki
ネタバラシをしたあとはスグカワーク？をスプレーで数学類に浴びせて乾かした。[p]
その薬はどういう構造なんだろう。[l][r]
急な雨の日に帰ってきたときとかに重宝しそう。[p]

[chara_hide name="chem"]
[chara_hide name="math"]

;暗転
[bg storage="otherbgs/white.png"]
[wait time="300" cond="!f.skip"]

化学類は別の日にも落とし穴や、おばけに変装して脅かしなど様々ないたずらをした。[p]

[bg storage="2_2Dkoubou.png" time="1000"]

[chara_show name="chem" face="default"]
[me]は化学類に言った。[p]

[sb text1="数学さんがかわいそう！" text2="どうしていたずらを？" next1="incorrect" next2="correct"]
[s]

*incorrect
[eval exp="f.chem--" ]
@dsb

@serifu
[m_name]
数学類さんがかわいそうですよ！[l]　やめてあげてください！[p]

#chem:closedmouth
えー、[wait time="300" cond="!f.skip"]やめたくないな。[l]キミもやってみたらどう？[l][r]
#chem:default
すっごく楽しいよ！[p]

@togaki
聞く耳を持たないようだ。[l][r]
数学類が怒っていないなら仕方ないか……。[p]

[me]は諦めて実験の手伝いを続けた……。[p]

[jump target="branchend"]

*correct
@dsb

@serifu
[m_name]
どうしていつも数学類さんにいたずらをするんですか？[p]

#chem:default
おー、[wait time="300" cond="!f.skip"]良いことを聞くね……。[p]
#chem:happy
ボクはね、数学がどんな反応するか楽しみで仕方ないんだ！[l][r]
気になったことはやってみないと！[p]
#chem:default
もちろん、他の人の反応が気になるときには他の人に仕掛けたりもするよ。[p]

@togaki
おそらくこれも知的好奇心の一つなんだ。[p]
しかしそうなると今度は数学類の方が気になってくる。[p]
数学類はこれまで見た限り、注意こそすれど一度もいたずらに怒っていないのだ。[p]
なんでだろう。[l]化学類、怒っても仕方ないくらいいたずらしてるのに。[l]とっくに諦めているのかな……。[p]
理由を聞きに行こう。[p]

[playse storage="../bgm/SE/walk.mp3" loop="false" sprite_time="0-2500"  volume="27"]

[chara_hide name="chem"]

;暗転
[bg storage="otherbgs/white.png"]
[wait time="300" cond="!f.skip"]
[bg storage="1_ishihiro2.png"]

[chara_show name="math" face="default"]

@serifu
[m_name]
数学さんはいつも化学類くんにいたずらをされていますが、怒ったりしないんですか？[p]

#math:happy
ああ。[p]
怒っても未解決問題は解けないし、[wait time="500" cond="!f.skip"]化学は変わらないからな。[l][r]
化学が楽しんでいるならよい。[p]

[m_name]
なるほど……。[l]ありがとうございます。[p]

@togaki
やはりこの2人は相当長い付き合いなんだな。[l][r]
数学類はかっこいいな……。[p]

@serifu
#math:speak
それにしても、気になってわざわざ聞きに来るなんて化学みたいだな。[p]
[chara_mod name="math" face="default"]

@togaki
たしかに、これまでの[me]だったら気になったことをすぐに質問しに行っていただろうか。[p]
少し化学類に影響されているのかもしれない。[p]
そろそろ化学類のところにもどって実験の手伝いを再開しよう。[p]

[chara_hide name="math"]

;暗転
[bg storage="otherbgs/white.png"]
[wait time="300" cond="!f.skip"]
[bg storage="1_ishihiro2.png"]

[chara_show name="chem" face="default"]

@serifu
#chem:happy
[name]！[wait time="500" cond="!f.skip"]　おかえり！[p]
#chem:default
ちょうどいいね。[l]次はこれを2.0×10^-2molずつ適量するからこっちに――[p]

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