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

@togaki
[fadeinbgm storage=Sunny_monday.ogg time="5000" volume="15"]
;SE：ガチャ
[playse storage="../bgm/SE/dooropen.mp3" loop="false"]
;@実験室
[bg storage="2_2Dkoubou.png" time="1000"]
;研究室仮置き

@serifu
[m_name]
おはようございます！[l][r]
昨日生成した物質はどうですか？[l]　安定してますかね……？[p]

[chara_show name="chem" face="happy"]

#chem
おはよー！[l]　うん、ばっちり！[l][r]
構造も分析して変化はなかったよ！[p]

[m_name]
なるほど！[l]　では次の段階に進みますね！[l]　そうしたら次は……[p]

#chem:default
……[wait time="800" cond="!f.skip"]そうだねー。[l][r]
#chem:happy
ボクはこっちを進めるね。[p]

@togaki
;ブラックアウト
[chara_hide name="chem"]
[bg storage="otherbgs/white.png"]

;SE：ちゅんちゅん

[wait time="300" cond="!f.skip"]
[bg storage="2_2Dkoubou.png"]
[chara_show name="chem" face="default"]

@serifu
[m_name]
ひと段落着きましたね。[l]もうお昼もとっくに過ぎてます。[l][r]
一緒にお昼ご飯を食べましょうか。[p]

#chem:default
もうちょっと続けたかったけど[delay speed="300" cond="!f.skip"]……[resetdelay]いいよー。[p]

……[wait time="500" cond="!f.skip"]というか、[name]……[wait time="500" cond="!f.skip"]移行結果、[wait time="750" cond="!f.skip"]確認しないの？[p]

[m_name]
ごはん食べないで前みたいに倒れられたら[delay speed="130" cond="!f.skip"]困りますから……[wait time="250" cond="!f.skip"][er]
[resetdelay]
……って、[wait time="500" cond="!f.skip"]え、[wait time="500"]あ、[wait time="500" cond="!f.skip"]あーー！[wait time="800" cond="!f.skip"][r]
そういえば移行先発表今日でした！！[p]
昨日まではそわそわしてたのに、起きたら今日の実験のことで頭がいっぱいになってた……。[p]

@togaki
あわててスマホを見る。[l][r]
緊張がテルミット反応みたいに急激に湧きおこる。[p]
TWINSを確認すると……、[p]
[chara_mod name="chem" face="closedmouth"][wait time="1000" cond="!f.skip"]
[chara_mod name="chem" face="default"][wait time="1000" cond="!f.skip"]
[chara_mod name="chem" face="happy"][wait time="1000" cond="!f.skip"]

そこには[wait time="500" cond="!f.skip"]「化学類　合格」の文字があった。[p]

@serifu
[m_name]
移行成功……、[wait time="500" cond="!f.skip"]してました！[p]

#chem
だと思ってたよ！[l]　[name]！[wait time="500" cond="!f.skip"]　おめでとー！[p]

[m_name]
ありがとうございます……！[p]

#chem:default
よし、それじゃあ石広へ行こう！[p]

[m_name]
え！！[l]　なんでですか！！[p]

@togaki
合格の安心もつかの間、化学類に手を引っ張られ石の広場に向かう。[p]

;SE：走る音
[playse storage="../bgm/SE/dash.mp3" loop="false" sprite_time="0-2500"]

;＠石の広場
[bg storage="3_ishinohiroba2.png" time="2500"]
[stopbgm]

@serifu
[m_name]
[delay speed="300" cond="!f.skip"]はあ……はあ……[resetdelay]。[p]

#chem:happy
じゃ、いくよー！[p]

[m_name]
何が起こる……いや、[wait time="500" cond="!f.skip"]何を起こすんですか……！[p]

@togaki
[chara_hide name="chem"]
[bg storage="otherbgs/white.png"]
[wait time="300" cond="!f.skip"]
;SE：ぼーーん！！！！
[font size="100"]ボォーーンッ！！！！[p][resetfont]

;スチル
[bg storage="otherbgs/still_karioki.PNG" time="2500"]

@hideall


大きな音とともに、化学類の後ろや石の広場の各所から色とりどりの煙が巻き上がる。[p]
空に飛び出た七色は空中で混ざりあい、さらに多種多様な色になっていった。[p]
びっくりして口が閉じない。[l]周りにいた人の口も同様だ。[p]
人生で一回も見たことのない景色だった。[p]

@serifu
#chem
お祝いだよ！[l]　どう？[wait time="500" cond="!f.skip"]　びっくりした？[p]

[m_name]
……！[p]
合格してるかも分からないのに……。[l][r]
こんなサプライズ、[wait time="500" cond="!f.skip"]一生忘れません。[p]
合格できたのも化学くんとの実験で得た知識と経験のおかげです。[l][r]
本当にありがとうございます……！[p]

[bg storage="3_ishinohiroba2.png" time="1000"]
[chara_show name="chem" face="default"]

#chem:default
合格するの知ってたよー。[p]

[m_name]
うんうん、そうですよね。[l]化学くんは信じてくれていると……、[wait time="700" cond="!f.skip"][r]
って、[wait time="600" cond="!f.skip"]え！[wait time="800" cond="!f.skip"]　知ってたんですか？[p]

#chem:happy
うん！[l][r]
ちょっと前に気になって結果を管理している人に聞いちゃった。[p]
誰にもばらさない約束で！[l]　これも秘密ねー！[p]

[m_name]
気にしててくれたんですね……！[l][r]
よし、お昼は化学くんの好きなもの食べましょう！[p]

#chem
うーん、じゃあせっかくだし、[wait time="500" cond="!f.skip"]まぜまぜまぜま（混ぜると色が変わるお菓子）にしよ！[p]
#chem:default
いつもボクが食べてる、あのお菓子からこのお祝いを思いついたの！[p]

[m_name]
うーん、お昼に知育菓子。[l]うん、今日は許します！[l][r]
食べましょう！[p]

[playse storage="../bgm/SE/dash.mp3" loop="false" sprite_time="0-2500"]
[wait time="1700" cond="!f.skip"]

#そこら辺にいた職員さん
おい化学類ーー！！[l]　石の広場を汚しよってーー！[p]

[chara_mod name="chem" face="happy"]
@togaki
最後は周りにいた学生も総出でカラフルになった石の広場を掃除する羽目になった。[p]

@serifu
#chem:default
落ちやすい性質にしておいて良かった～。[p]
そうだ！[l][chara_mod name="chem" face="closedmouth"]　今度は花火の炎色反応とこの煙を組み合わせて……[p]
[chara_mod name="chem" face="default"]

@togaki
化学類はすでにこのカラフルな煙の次を考えているようだ。[p]

この一年、化学類と一緒に過ごして、好奇心や行動力の可能性を身をもって体感した。[p]
新たな経験や知識につながり、自分の世界の色を増やしていく。[p]
現に化学類は、あの七色の空にきれいといった感想だけではなく、[wait time="500" cond="!f.skip"]さらに深く深く、奥の色を見ているのだ。[p]

[me]も段々と化学類の見ている色を知ることが出来ている。[p]

これからこの大学で、さらに化学類の見ている世界を知り、[r]
自分だけが見れる色も探していこう。[p]
化学類についてももっと知っていきたい。[p]

@serifu
[m_name]
化学くん、[wait time="500" cond="!f.skip"]改めて、これからよろしくお願いします。[p]

#chem:happy
うん！[wait time="500" cond="!f.skip"]　こちらこそ、よろしくね！[p]

@togaki
最強にお腹がすいた後のお菓子は、[r]
いつもよりカラフルな味がした。[p]

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