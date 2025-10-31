*start

;とりあえず最初に書く
@call storage="trans.ks"  

;閉じた状態のメニューボタンを設置
@fix_set

;ここから上は変更しないでください

;------ここからシナリオを書き始めてください------

;地球規模課題学位プログラム
[chara_new name="bpgi" storage="chara/bpgi/default.png" jname="地球規模課題学位プログラム" ]
[chara_face name="bpgi" face="angry" storage="chara/bpgi/angry.png"]
[chara_face name="bpgi" face="panic1" storage="chara/bpgi/panic1.png"]
[chara_face name="bpgi" face="panic2" storage="chara/bpgi/panic2.png"]
[chara_face name="bpgi" face="panic3" storage="chara/bpgi/panic3.png"]
[chara_face name="bpgi" face="sad_think" storage="chara/bpgi/sad_think.png"]
[chara_face name="bpgi" face="sad" storage="chara/bpgi/sad.png"]
[chara_face name="bpgi" face="smile" storage="chara/bpgi/smile.png"]
[chara_face name="bpgi" face="smile2" storage="chara/bpgi/smile2.png"]
[chara_face name="bpgi" face="speaking" storage="chara/bpgi/speaking.png"]
[chara_face name="bpgi" face="surprised" storage="chara/bpgi/surprised.png"]
[chara_face name="bpgi" face="worried" storage="chara/bpgi/worried.png"]


@togaki
[fadeinbgm storage=Sunny_monday.ogg time="5000" volume="15" ]
;@大学会館
[bg storage="9_kaikannaka.png" time="1000"]


;SE：チャイム
@togaki
[playse storage="../bgm/SE/chime.mp3" sprite_time="0-5200"]
[fadeoutse time="5000"]
[wait time="5000" cond="!f.skip"]
[resetdelay]


@serifu
[m_name]
よし……2限もようやく終わったし、やっと昼休みだ。[p]
次は空きコマだし、どこかでのんびりご飯を食べようかな。[p]

;SE：ぶつかる音
@togaki
ドンッッ[p]

@serifu
[m_name]
すみません！[l]　考え事してて、前が見えてませんでした……[wait time="300" cond="!f.skip"]って、え？[p]


;フェードイン：顰めっ面地球規模
[chara_show name="bpgi" face="panic3"]

#bpgi
………………………………[p]

[m_name]
ち、地球規模さん！？[p]

#bpgi
………………………………[p]
………………………………[p]
#bpgi:panic1
探したのですよ…………[wait time="300" cond="!f.skip"][name]様。[p]
#bpgi:smile
…………ワタシに、ついてきていただきますのです！！！[p]

[m_name]
えっ、ちょっとーーーー！！！[p]

@togaki
;SE：スタスタ
;—--移動------
[playse storage="../bgm/SE/walk.mp3" loop="false" sprite_time="0-2500"  volume="100"]
[bg storage="2_2Dkoubou.png" time="2500"]

@serifu
[m_name]
こ、ここは……？[p]

#bpgi:speaking
ワタシの研究室なのです。[p]
適当に座ってください。[l]部屋の鍵は自動で閉まります。[p]
[chara_mod name="bpgi" face="default"]

[m_name]
えっと……[wait time="300" cond="!f.skip"]その、どのようなご用件で……？[p]

#bpgi:panic3
………………………………[p]
#bpgi:panic1
………これを、受け取ってほしいのです。[p]
[chara_mod name="bpgi" face="panic3"]

[m_name]
……これは！[p]
[me]のハンカチ！[p]

#bpgi:speaking
……先日の、ワタシの授業の後。[l]教室内に落ちていたと、拾ってくださった学生様がいたのです。[p]
#bpgi:panic1
……貴方がそれを使っているのを、授業前に見ていたので……[p]
#bpgi:panic3
………………………………[p]

[m_name]
え、えっと……[p]
わざわざありがとうございます。[p]
では、[me]はこれで失礼しても、よろしいでしょうか……？[p]

#bpgi:panic2
……あ！[l]　そ、その……[p]
#bpgi:panic1
ええと………………[p]
#bpgi:panic3
………………………………[p]

[m_name]
………………………………[p]
(気まずい……。)[p]

#bpgi:panic1
…………やっぱり！[l]　なんでもないのです！[p]
#bpgi:smile
さ、さて！[l]　いそがしい忙しいのです！[p]

[m_name]
あ！[l]　地球規模さん、そんなに動くと──[p]

@togaki
;SE：書類が地面に落ちる音
[playse storage="../bgm/SE/read_book2.mp3" loop="false" sprite_time="0-3000"  volume="100"]
[playse storage="../bgm/SE/paperopen.mp3" loop="false" volume="100"]
[wait time="1000" cond="!f.skip"]
[playse storage="../bgm/SE/paperopen.mp3" loop="false" volume="100"]
バサバサバサッ！！[p]

@serifu
[m_name]
……そこに積んである書類に、腕がぶつかりますよ……。[p]

#bpgi:surprised
しょ、書類が……！[l][r]
#bpgi:worried
どうしましょうなのです、[wait time="300" cond="!f.skip"]どうしましょうなのです！[p]

[m_name]
落ち着いてください、[me]も集めるのを手伝いますから。[p]

#bpgi
も、申し訳ないのです…………[wait time="300" cond="!f.skip"][chara_mod name="bpgi" face="panic2"]ありがとうございます。[p]
[chara_mod name="bpgi" face="panic3"]

;SE：紙をカサカサする音
[playse storage="../bgm/SE/paperopen.mp3" loop="false" sprite_time="0-3000"  volume="100"]
[wait time="1000" cond="!f.skip"]

[m_name]
この書類はこっちは番号順に重ねて……。[p]
……ってあれ？[l]　これは……写真立て？[p]

@togaki
重厚感のある大きめの写真立てには、他の学類たちが写っている写真が数枚並べられていた。[p]
どの写真も笑顔に溢れた学類たちがカメラの方を見ている。[p]

@serifu
#bpgi:default
…………[name]様？[p]

[m_name]
…………あ！[l]　はい！[l]　す、すみません！[p]
この写真が気になってしまって、つい……。[p]
素敵なお写真ですね。[l]勝手に触ってしまってごめんなさい。[l][r]
お返しします。[p]

#bpgi:panic1
……ありがとうなのです。[p]
[chara_mod name="bpgi" face="panic3"]

[m_name]
えっと、それでは、[me]はここで──[p]

#bpgi:panic2
待って！[wait time="500" cond="!f.skip"]……ください、なのです。[p]
#bpgi:panic3
………………………………[p]
#bpgi:speaking
……[name]様は、他の学類の皆様のことをどう思っているのです？[p]
[chara_mod name="bpgi" face="default"]

[m_name]
え？[l]　学類の皆さん……[wait time="300" cond="!f.skip"]のことですか？[p]

#bpgi:speaking
……はい。[p]
その答えを聞いて、ワタシがどう思うかは気にしないでください。[p]
[name]様の本音を、お聞きしたいのです。[p]
[chara_mod name="bpgi" face="default"]

[m_name]
えっと……[wait time="300" cond="!f.skip"]そうですね……。[p]

@togaki
……[me]は、学類たちのことをどう思っているのだろう。[p]


;好感度分岐
[sb text1="仲良くなりたいと思います" text2="自分とは全く違う存在です……" next1="correct1" next2="incorrect1"]
[s]


;正解ルート
*correct1
@dsb

@serifu
[m_name]
ただの学生の立場として、おこがましいかもしれませんが、[l]
[me]は他の学類の皆さんと仲良くなってみたいと思っています。[p]

#bpgi:speaking
……そうなのですか。[p]
#bpgi:sad_think
なるほど、なるほど……。[p]
………………………………[p]
#bpgi:speaking
[name]様。[l]今、お時間ありますでしょうか？[p]

[m_name]
え？[l]　は、はい。[l]3限の時間は空いてます。[p]

#bpgi:smile2
……ありがとうございます！[l]　なのです！[p]
少々お待ちください！[l][r]
#bpgi:default
ええと、確かここの本棚に……[wait time="500" cond="!f.skip"]ありました！[p]
#bpgi:speaking
じゃじゃん！[l][r]
『学類様たちのことを詳しく知ろう！クイズブック！』なのです！[p]
[chara_mod name="bpgi" face="default"]

[m_name]
ク、クイズ！？[p]
#bpgi:speaking
はい！[l]　では行きますのです！[l]　まずは第一問！[p]
[chara_mod name="bpgi" face="default"]

@togaki
;SE：デデン！
デデン！！[p]

[jump target="branchend1"]

;不正解ルート
*incorrect1
[eval exp="f.bpgi--" ]
@dsb

@serifu
[m_name]
[me]とは全く違う存在だと思います……。[p]

@togaki
彼らは学類で、[me]はただの学生だ。[p]
学問の象徴である彼らと、まだ入学したばかりの学生の間には越えられない壁があるだろう。[p]
それに……[wait time="300" cond="!f.skip"]自分が移行したい先の学類ならまだしも、全く関係のない分野の学類と話すのはどこか怖く思える。[p]
彼らも、[me]と過ごしたいと思うことなどあるのだろうか。[p]

@serifu
#bpgi:panic2
そんなことはございませんなのです！！[p]
[chara_mod name="bpgi" face="panic3"]

[m_name]
わああ！？[l]　び、びっくりしました。[p]
(まずい、考えていたことが声に出ていただろうか。)[p]

#bpgi:panic1
全く関係のない分野の学類なんて……！[p]
#bpgi:panic2
そう思ってしまうのは、まだ学類の皆様のことを詳しく知らないだけだからなのです！[p]
少々お待ちください！[l][r]
#bpgi:panic1
ええと、確かここの本棚に……ありました！[p]
#bpgi:panic2
『学類様たちのことを詳しく知ろう！クイズブック！』なのです！[p]
[chara_mod name="bpgi" face="panic3"]

[m_name]
ク、クイズですか！？[p]

#bpgi:panic1
はい！[l]　ものは試しなのです！[l]　[chara_mod name="bpgi" face="speaking"]ではまず第一問！[p]
[chara_mod name="bpgi" face="default"]

@togaki
;SE：デデン！
デデン！！[p]

;(合流)
*branchend1

@serifu
;※
#bpgi:speaking
情報科学類様がコーヒーに入れる砂糖の数は、いくらでしょう？[p]
[chara_mod name="bpgi" face="default"]

@togaki
;第2分岐
[sb text1="1個" text2="0個" next1="incorrect2" next2="correct2"]
[s]

;《1個》(不正解)
*incorrect2
@dsb

@serifu
[m_name]
ええと、情科さんがコーヒーに入れる砂糖の数は……[wait time="300" cond="!f.skip"][r]
1個、ですかね？[p]

#bpgi:speaking
……残念、不正解なのです！[l]　正解は0個なのです！[p]
情報科学類様は絶対にブラックでコーヒーを飲むのです。[l][r]
#bpgi:smile2
砂糖もミルクも使わないのです。[p]
#bpgi:speaking
ワタシは砂糖を多めに入れないと飲めないのですが……[wait time="300" cond="!f.skip"][r]
#bpgi:panic2
さすが情報科学類様、大人っぽくてかっこいいのです！[p]
#bpgi:speaking
[name]様、次こそは正解できるのです！[l]　では第二問！[p]
[chara_mod name="bpgi" face="default"]

[jump target="branchend2"]

;《0個》(正解)
*correct2
@dsb

@serifu
[m_name]
ええと、情報科さんがコーヒーに入れる砂糖の数は……[wait time="300" cond="!f.skip"][r]
0個、ですかね？[p]

#bpgi:smile2
……正解です、[name]様！[l][r]
情報科学類様は絶対にブラックでコーヒーを飲むのです！[p]
#bpgi:speaking
ワタシは砂糖を多めに入れないと飲めないのですが……[r]
#bpgi:panic2
さすが情報科学類様、大人っぽくてかっこいいのです！[p][wait time="300" cond="!f.skip"]
#bpgi:speaking
このまま次の問題も正解するのです！[l]　では第二問！[p]
[chara_mod name="bpgi" face="default"]

*branchend2

@togaki
;SE：デデン！
デデン！！[p]

@serifu
;※
#bpgi:speaking
芸専様が絵を描くときに最初に使う鉛筆の濃さは2Bと2Hのどちらでしょう！[p]
[chara_mod name="bpgi" face="default"]

@togaki
;第3分岐
[sb text1="2B" text2="2H" next1="correct3" next2="incorrect3"]
[s]

;《2B》(正解)
*correct3
@dsb

@serifu
[m_name]
芸専さんが使う鉛筆の硬さ……[wait time="300" cond="!f.skip"]2B……ですかね？[p]

#bpgi:smile2
……大正解なのです！[l]　芸専様は少し柔らかい、2Bの鉛筆で絵を描き始めるのです！[p]
#bpgi:panic1
何十種類とある鉛筆の硬さの中から、いつだって正しいものを選び続ける……。[p]
#bpgi:panic2
さすが芸専様、かっこいいのです！[p]

[jump target="branchend3"]

;《2H》(不正解)
*incorrect3
@dsb

@serifu
[m_name]
芸専さんが使う鉛筆の硬さ……[wait time="300" cond="!f.skip"]2H……ですかね？[p]

#bpgi:speaking
……惜しいのです！[l]　正解は2Hではなく2B。[p]
芸専様は少し柔らかい、2Bの鉛筆で絵を描き始めるのです！[p]
#bpgi:panic1
何十種類とある鉛筆の硬さの中から、いつだって正しいものを選び続ける……。[p]
#bpgi:panic2
さすが芸専様、かっこいいのです！[p]

*branchend3

[chara_mod name="bpgi" face="panic2"]

さあ、[name]様！[p]
あと各学類様ごとに数十個は問題があるのです！[l][r]
次に行きますよ、[name]様！[p]
[chara_mod name="bpgi" face="speaking"]

@togaki
;時間経過
[chara_hide name="bpgi"]
[bg storage="otherbgs/white.png"]
[wait time="300" cond="!f.skip"]
[bg storage="2_2Dkoubou.png"]

;SE：チャイム
[playse storage="../bgm/SE/chime.mp3" sprite_time="0-5200"]
[chara_show name="bpgi" face="speaking"]
[fadeoutse time="5000"]
[wait time="5000" cond="!f.skip"]
[resetdelay]

その後、3限終わりのチャイムがタイムアップを告げるまでクイズは続いた。[p]

@serifu
#bpgi
チャイム……[wait time="300" cond="!f.skip"][chara_mod name="bpgi" face="surprised"]はっ！[l]　もうこんな時間ですか。[p]
#bpgi:panic1
長く引き留めてしまって、申し訳なかったのです！[p]
[chara_mod name="bpgi" face="panic3"]

[m_name]
いえ、ちょうど予定がなかったので大丈夫です。[p]
その……[wait time="300" cond="!f.skip"]このクイズ、すごく作り込まれてましたけど。[p]
地球規模さんが作ったものなんですか？[p]

#bpgi:speaking
はい。[l]その……[wait time="300" cond="!f.skip"]ワタシが勝手に作ったものなのです。[p]
#bpgi:sad
………………………………[p]
#bpgi:speaking
……ワタシはこの大学に産まれ、まだ長くはありません。[p]
しかし短い期間の中でも、とある特徴を持った学生の方がいらっしゃることがわかりました。[p]
学類の皆様のことを、どこか近寄るのが難しい、近寄ることがはばかられるような存在だと思ってしまっている子が、毎年いるのです。[p]
自分は学類様に話しかけるに相応しくない、気軽に話しかけるには、学類と学生の立場は違いすぎる、と……[p]
だから己の所属する学類様としかお話ししたくない、という学生様もいらっしゃるのです。[p]
#bpgi:panic1
でも！[l]　そんなことは決して、けっっしてないのです！[l]　学類の皆様は、学生の皆様のことをすごく大事に思っているのです！[p]
#bpgi:speaking
知識が足りないなら話しかけて欲しくない、だとか、[p]
学生と学類は違うから、話しかけて欲しくないだなんて……[wait time="300" cond="!f.skip"]そんなことは[chara_mod name="bpgi" face="panic2"]絶対に思っていないのです！[p]
#bpgi:speaking
学生の皆様の気持ちも確かにわかるのです。[p]
自分の得意分野でない学問ほど、近づくことに躊躇してしまうものはないでしょう。[p]
その分野について、己が話す資格がないとさえ考えてしまうことも、理解できるのです。[p]
#bpgi:smile2
しかし、学びの分野に境界線などありません。[l][r]すべての学びは分野を超えて繋がっているのです。[p]
#bpgi:speaking
私が専門とする地球規模課題は分野横断的な学びの、代表例とも言えるのです。[p]
芸術、情報、スポーツ……[wait time="300" cond="!f.skip"]一見地球規模課題から離れていそうな学びも、全て繋がっています。[p]
相応しくないかもしれないから……[wait time="300" cond="!f.skip"]関係ないかもしれないからなんて憶測で、自分の可能性を自ら狭めるようなことはして欲しくないのです。[p]
#bpgi:smile2
もっと気楽に、学びの幅を広げて欲しいのです！[p]
#bpgi:speaking
だからワタシは学生の皆様に、学類の皆様のことをもっと知って欲しいと思ったのです。[p]
そして同時に、私自身、近づきやすい存在になりたいとも感じたのです。[p]
前者は、学類様のことをより楽しく知れるクイズブックを制作することで解決を試みたのです。[p]
#bpgi:panic1
……お披露目する場がなくほぼお蔵入りとなっていたのですが。[p]
後者の近づきやすい存在になる、に関しましては……。[p]
#bpgi:panic2
……[name]様もご存知の通り、ワタシはまだまだ練習中なのです。[p]

#bpgi:speaking
[name]様。[l]あの時……[wait time="300" cond="!f.skip"]授業の前に怖がらせてしまって、申し訳なかったのです。[p]
ずっと、[name]様が私のせいで学類の皆様全員を近寄りずらい存在だと思ってしまったらどうしよう、と反省していたのです。[p]
#bpgi:panic1
改めて、ごめんなさい。[p]
[chara_mod name="bpgi" face="panic3"]

[m_name]
地球規模さん……。[p]

@togaki
目の前の彼女がこんなにも[me]のことで悩んでくれていたとは。[p]

@serifu
[m_name]
[me]は大丈夫です。[l]びっくりはしましたけど、怖くは思ってません。[p]

#bpgi:panic1
本当、なのです？[p]
[chara_mod name="bpgi" face="panic3"]

[m_name]
本当です。[l]今日も一緒に遊べて、楽しかったです。[p]
だから……[wait time="300" cond="!f.skip"]その、うまくは言えないんですけど。[p]
また地球規模さんのお話、聞きたいです。[p]

#bpgi:surprised
！！[p]
#bpgi:smile2
はい、ぜひ！！[p]
#bpgi:panic2
いつでもここで、お待ちしているのです！[p]
@togaki

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