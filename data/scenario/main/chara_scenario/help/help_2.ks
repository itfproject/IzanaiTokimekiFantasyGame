*start

;とりあえず最初に書く
@call storage="trans.ks"  

;閉じた状態のメニューボタンを設置
@fix_set

;ここから上は変更しないでください

;------ここからシナリオを書き始めてください------

;⭐︎ここにシナリオ⭐︎
;人文キャラ宣言
[chara_new name="help" storage="chara/help/default.png" jname="人文学類"]
[chara_face name="help" face="05" storage="chara/help/angry.png"]
[chara_face name="help" face="12" storage="chara/help/default.png"]
[chara_face name="help" face="04" storage="chara/help/ce.png"]
[chara_face name="help" face="10" storage="chara/help/ce.sad.png"]
[chara_face name="help" face="09" storage="chara/help/ce.smile.png"]
[chara_face name="help" face="07" storage="chara/help/happy.png"]
[chara_face name="help" face="03" storage="chara/help/look.png"]
[chara_face name="help" face="08" storage="chara/help/smile.png"]
[chara_face name="help" face="11" storage="chara/help/speak.png"]
[chara_face name="help" face="06" storage="chara/help/surprised.png"]
[chara_face name="help" face="02" storage="chara/help/void.bag.png"]
[chara_face name="help" face="01" storage="chara/help/void.png"]

;閉眼:ce(ClosedEyes) 虚空を見ているような顔:void 目の隈:bag


;数学類キャラ宣言
[chara_new name="math" storage="chara/math/default.png" jname="数学類"]
[chara_face name="math" face="01" storage="chara/math/default.png"]
[chara_face name="math" face="06" storage="chara/math/happy.png"]
[chara_face name="math" face="05" storage="chara/math/sad.png"]
[chara_face name="math" face="07" storage="chara/math/shy.png"]
[chara_face name="math" face="smile" storage="chara/math/smile.png"]
[chara_face name="math" face="04" storage="chara/math/speak.png"]
[chara_face name="math" face="02" storage="chara/math/wo.jacket.png"]
[chara_face name="math" face="wo.jacket.ruler" storage="chara/math/wo.jacket.ruler.png"]
[chara_face name="math" face="wo.ruler" storage="chara/math/wo.ruler.png"]

;本編開始
;＠第一エリア食堂
[bg storage="2_2gakusyokudou.png"]

@togaki
やどかり祭も終わりそろそろ春Bに入るかといった頃、[me]は午前中の第二外国語の終わりに1A棟の食堂まで来ていた。[p]

目的はもちろん昼食である。[p]

春Bに比べて少し人の減った食堂はスムーズだ。[p]

今日はそばの日だっただろうか、うどんの日だっただろうか。[p]

ちらりとメニューをみればうどんの食品サンプルが並んでいた。[p]

いつもよりも二分の一ほどの時間で券売機にたどり着き、かけうどんを頼む。[p]

そのままカウンターで券を提示しかけうどんを受け取る。[p]

出来立てのかけうどんは湯気が立っており濃いつゆの重たいにおいが香ってくる。[p]

[chara_show name="help" face="12"]
そうして振り返れば、コーヒーを片手にきつねうどんをすする人文学類がいた。[p]

人文学類は長いみつあみにした白髪を後ろでまとめ上げ、[r]目にかかるほどの前髪をカラフルな髪留めで止めている。[p]

あまりらしくない髪留めだが比較文化学類あたりからもたらされたものだろうか。[p]

彼らは同じ人文・文化学群ということもありよく同じ空間にいるところが見られる。[p]

ふと、目を上げた人文学類の瞳と視線が交差する。[p]

@serifu
#help:11
総合生、私の顔に何かついているのか？[p]

@togaki
不思議そうな顔で人文学類がそう聞いてきた。[p]

[m_name]
@serifu
いえ、お昼ですか？[p]


#help:03
ああ、そうだが。[p]

#help:06
総合生もか？[p]
@togaki
;SE: がしゃん。イメージとしてはお椀の乗ったお盆をテーブルに置く音です。

[playse storage="../bgm/SE/椅子に座る2.mp3"]
[bg storage="otherbgs/black.png" time="10"]
[chara_hide name="help" time="10"]
[mask_off time="300"]

途端、目の前を薄暗い何かが覆った。[p]

[bg storage="1_1A.png"]
[chara_show name="math"]
@serifu
#数学類
確か君は総合生の、学籍番号が素数の子だな！[p]

[chara_show name="help"]
@togaki
遅れて入ってきた視界情報に[r]薄暗い何かとは数学類であると理解させられる。[p]

そういえば、数学類、化学類、物理学類、地球学類の旧自然学類と呼ばれる彼らもまた第一エリアを根城にしていたな。[p]

そんなことを思い出した。[p]

なるほど、すなわち彼もまた昼食を食べに来ていたのだろう。[p]

ふと視線を下せばその仮説を証明するようにたぬきうどんが置かれていた。[p]

;二択ボタン(SelectButton)
;next1,next2=遷移先 text1,text2=テキスト
[sb text1="お二人は仲がいいんですか？" next1="*selectA" text2="就職という言葉に弱いと聞きました。" next2="*selectB"] 
[s]

*selectA
[dsb]
@serifu
[m_name]
数学類さんでしたっけ。お二人は仲がいいんですか？[p]

@togaki
そういえばさっきから話している二人を見る限り随分と仲が良いように思われる。[p]

妙に気になって尋ねてみた。[p]

@serifu
#math:04
ああ、独立はしているとはいえ数学もまた哲学のようなものなのだよ。[p]

#math:01
それに哲学には私も興味があってね。それもありよく話すんだ。[p]

#help:01
まあ、人文学も人文科学である以上統計を使うことも多い。その際彼から意見を聞くこともある。[p]

#help:07
加えて数学を世界を記述する言語として見る彼の考え方は面白い。[p]

#help:09
世界と人間、違いはあれど共にその性質を追い求めるものとして親近感はある。[p]

#math:04
数学を道具として使うのはいささかいただけないがな！[p]

#help:04
重々承知している。[p]

#math:04
……本当にか？[p]

#help:03
ああ[p]

@togaki
一度は落ち着いたかとは思ったのもつかの間、再び怒涛の勢いで会話が進行する。[p]

人文学は人間の性質を追い求める学問である。[p]

その文言に惹かれるものを覚えつつ、二人の会話に耳を傾けた。[p]

気がついたら4限が迫っていたことは言うまでもない。[p]

[jump target="branchend"]

*selectB
[dsb]
[m_name]
@serifu
数学類さんでしたっけ。[r]就職という言葉に弱いと化学類さんから聞きました。[p]

@togaki
以前、化学さんと第一エリアですれ違った際[r]そんなことを聞いたなと思い口に出す。[p]

実際のところどうなのだろうか、[r]本当に苦手としているのだろうか。[p]

数学類に視線を向ける。[p]

@serifu
#math:05
……[p]

@togaki
本当らしい。[p]

@serifu
#math:04
あいつめ、余計なことを言いおって……。[p]

@togaki
思考が戻ってきたのか、[r]
数学類は化学類に対しての文句をつらつらと叫び始める。[p]
[chara_hide name="math"]
そのまま「文句を言ってやる！」[r]と言ってぱっと消えていってしまった。[p]


@serifu
#help:06
数学類って理工学群の中では進学者率は比較的低くなかったか……。[p]

@togaki
そんな人文学類の声が[r]数学類の切る風の音に混じって聞こえた気がした。[p]


*branchend
[stopbgm]
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