*start

;とりあえず最初に書く
@call storage="trans.ks"  

;閉じた状態のメニューボタンを設置
@fix_set

;ここから上は変更しないでください

;------ここからシナリオを書き始めてください------

;障害科学の表情
[chara_new name="huds" storage="chara/huds/default.png" jname="障害科学類"]
[chara_face name="huds" face="smile" storage="chara/huds/smile.png"]
[chara_face name="huds" face="happy" storage="chara/huds/happy.png"]
[chara_face name="huds" face="huh" storage="chara/huds/huh.png"]
[chara_face name="huds" face="oh" storage="chara/huds/oh.png"]
[chara_face name="huds" face="wink" storage="chara/huds/wink.png"]


@togaki
[bg storage="9_matsumi_saka_north.png" time="1000"]
[fadeinbgm storage=Sunny_monday.ogg time="1000" volume="15"]


春の陽ざしが差し始めた、春Bの朝。[p]
[me]は期末レポートの資料を手に入れるべく、中央図書館へ向かっていた。[p]



@serifu
[m_name]
あれ、あそこの坂の下に、誰か見える。[p]
車椅子に乗ってる人だ……。[l]荷物も多いし、何か困ってるのかな？[p]
……緊張するけど、きっと助けを必要としてるだろうし。[p]
[me]が助けてあげないといけないのかも。[p]

;@松美池の坂の下
[playse storage="../bgm/SE/walk.mp3" loop="false" sprite_time="0-2500"  volume="100"]
[bg storage="1_ichigaku.png" time="2500"]

[m_name]
すみません！[l]　あの、大丈夫ですか？[p]
何か助けが必要ですか？[p]

#車椅子の生徒
あ、大丈夫です。[l]ありがとうございます。[p]

[m_name]
え？[l]　あ、えっと……[wait time="500" cond="!f.skip"]は、はい……。[p]
（…………………………）[p]
（……あっさり断られてしまった。）[p]
（せっかく勇気出して、声かけたのにな……。）[p]

@togaki
;歩きながらスタバの隣まで向かう、背景何枚かチェンジ
[playse storage="../bgm/SE/walk.mp3" loop="false" sprite_time="0-4500"  volume="100"]
[bg storage="1_studentplaza.png" time="1500"]
[bg storage="1_to_library.png" time="1500"]
[bg storage="1_toshokanbench.png" time="1500"]

@serifu
#？？？
あれ〜？[l]　そこにいるのって、[name]ちゃん〜？[p]

#huds
[chara_show name="huds" face="smile"]

おはよ〜！[l]　お久しぶりだね〜！[p]

[m_name]
おはようございます、障科さん。[p]
……って、[wait time="300" cond="!f.skip"]あれ？[l]　障科さん、なんで車椅子に乗ってるんですか？[p]

#huds:oh
これはね〜、ちょっとした調査なんだ〜！[p]
#huds:default
筑波大学の校内を車椅子で移動する中で、どんな障壁があるのか調べてるの。[p]
#huds
たとえば〜越えにくい段差とか、上がり辛いスロープの角度とかね〜。[p]
#huds:smile
来年から始めようと思ってる授業があってね〜、[wait time="300" cond="!f.skip"][r]
バリアフリーを扱う授業なんだ〜。[p]

[m_name]
バリアフリー……[wait time="300" cond="!f.skip"]授業で学んだ記憶があります。[p]
確か……[wait time="300" cond="!f.skip"]ええと、『高齢者や障害者が社会生活を送る上で障壁となるものを除去すること』でしたよね。[p]

#huds:happy
そうそう！[l]　大正解〜！[p]
#huds:oh
今回予定している授業では特に、障害を持った学生が車椅子で移動する上でどのような障壁を感じるかに着目しているんだ。[p]

#huds:smile
筑波大学には、バリアフリー推進をする支援室があるんだ〜。[p]
#huds
点字ブロックの位置を掲載したマップとか、大学のキャンパスの利便性の向上を目指しているんだよ〜！[p]
#huds:oh
1970年頃の筑波大学なんて、道はぼこぼこだったんだよ〜。[p]
#huds:default
今は整備も進んだけど、まだまだ足りないところもあるの。[p]

#huds:smile
だから、今回はバリアフリー推進をする支援室と協力して、授業を作ったの！[p]
#huds
障害を持たない生徒が車椅子に乗る体験を通じて、車椅子利用者の生徒の視点をもってバリアフリーについて考えれるような授業にしたいの〜。[p]

#huds:oh
そうだ！[l][chara_mod name="huds" face="smile"]　せっかくだし、[name]ちゃんも乗ってみない？[p]

[m_name]
いいんですか？[l]　やってみたいです！[p]
よいしょ……[wait time="500" cond="!f.skip"]足はここに置いて大丈夫ですか？[p]

#huds:wink
うん、そこでOK〜！[l][r]
足は足底全体を接地させるのがポイントだよ〜。[p]
#huds:smile
次は座椅子に深くお尻を入れて、背もたれには背中をぴったりくっつけてね〜。[p]
#huds:happy
じゃあまず前に進んでみよう。[l]ゆっくりだよ〜！[p]
[chara_mod name="huds" face="smile"]

[m_name]
 う……[wait time="500" cond="!f.skip"]すごく重い……。[p]
 小さな段差でも、越えるのには力が要りますね。[p]

#huds:default
 そうなんだ。[l]アタシたちが簡単に踏み越えられる側溝でも、車椅子のタイヤが引っかかってしまうことがあるんだよ。[p]
#huds:oh
そこに置いてある段ボール、片手で持ち上げれるか見てみて？[p]
[chara_mod name="huds" face="smile"]

[m_name]
 すごく難しいです！[l]　持ち上げたとしても、両手を使って車椅子を押すから、荷物を持てない……。[p]

#huds:happy
 うんうん、いい気づきだね〜！[p]

#huds:wink
じゃあ次はアタシが乗る番！[p]
#huds:smile
今度は[name]ちゃんがハンドルを持って押してみて〜。[p]

[m_name]
はい！[p]
（あれ、このまま下がったら段差に車椅子がぶつかるかも……[wait time="500" cond="!f.skip"]どうしよう。）[p]

[sb text1="声をかけてから下がる" text2="そのまま下がる" next1="correct" next2="incorrect"]
[s]

*incorrect
[eval exp="f.huds--" ]
@dsb

;SE：ガコン！（段差で車椅子が落ちる音）
@togaki
ガコン！[p]

@serifu
#huds:oh
 うわわ！[l]　びっくりした〜！[p]
[chara_mod name="huds" face="smile"]

[m_name]
 ご、ごめんなさい！[p]
小さい段差だから、そのまま降りられるかなって思ってしまって……。[p]
声をかけるべきでした……。[l]申し訳ないです。[p]

#huds:oh
車椅子を押す時、何も言わないままでいると、乗ってる人がどこに向かうかわからなくて不安になっちゃうよね。[p]
#huds:smile
必ず声をかけてから段差を降りたり、前に進むようにしてね〜！[p]

[m_name]
はい、申し訳ございません……。[p]

#huds:default
[name]ちゃんがアタシのためにやってくれたことなのはちゃんとわかってるよ。[p]
#huds:oh
でも相手のためにやってあげたことで、相手を傷つけてしまうかもしれないからね〜。[p]
#huds:happy
だから、助けは求められた時に渡すのが大切なんだ〜！[p]
[chara_mod name="huds" face="smile"]

[m_name]
助けは、求められた時に……[p]
 ……実は[me]、[wait time="300" cond="!f.skip"]さっきも誰かを無理に助けようとしてしまった気がします。[p]

[jump target="branchend"]


*correct
@dsb

[m_name]
障科さん、後ろに段差があります。[l]ゆっくり降りますね。[p]
#huds:wink
 おっけ〜、りょうかい！[p]
[chara_mod name="huds" face="smile"]

;SE：ガコン！（段差で車椅子が落ちる音）
@togaki
ガコン！[p]

@serifu
#huds:smile
ちゃんと声をかけてくれて安心したよ〜。[l]
#huds:happy
ありがとう！[p]
#huds:oh
車椅子を押す時、何も言わないままでいると、乗ってる人がどこに向かうかわからなくて不安になっちゃうから〜、[p]
#huds:smile
車椅子に乗った人を介助する時は、必ず声をかけてからゆっくりと段差を降りたり、前に進むようにしてね〜！[p]
たとえ相手のためにやってあげたことでも、相手を傷つけてしまうかもしれないからね〜。[p]
#huds:happy
だから、助けは求められた時に渡すのが大切なんだよ。[p]
[chara_mod name="huds" face="smile"]

[m_name]
助けは、求められた時に……[p]

#huds:oh
あれれ？　[name]ちゃん、急にそんなかなしいお顔をしてどうしたの〜？[p]


[m_name]
 ……実は[me]、先ほど無理に誰かを助けようとしてしまった気がするんです。[p]


;@合流
*branchend

[m_name]
先ほ[chara_mod name="huds" face="smile"]ど車椅子に乗っている方を見つけて、声をかけたんですけど、助けを断られて、[p]
がっかりしたような気持ちになってしまって……[wait time="500" cond="!f.skip"][r]
無理に助けを押し付けてしまったかな、って思ったんです。[p]
こうやって思ってしまうの、やっぱり変ですかね。[p]

#huds:huh
そうなんだね〜。[l]
#huds:smile
お話してくれてありがとう、[name]ちゃん。[p]
きっと、[name]ちゃんはその人に声をかける時、いつもより勇気を出してくれたんだね〜。[p]
#huds:huh
だから頑張って声をかけてみたのに、断られたらちょっと悲しい気持ちになっちゃうよね。[p]
#huds:smile
でも、障害を持った人の中には自分でやりたい人や、自分でできる人もいるよね。[p]
アタシたちは車椅子の人を見たら、「車椅子の人だ！」って、相手のことを知った気持ちになっちゃうけど、[p]
#huds:oh
車椅子の人からしたら、アタシたちは急に話しかけてきた、何も知らない人だよね〜。[p]
#huds:smile
どんなことにおいても、信頼関係を築くのが大事なんだよ。[p]
アタシたちがやるべきことは、自分がお手伝いをしたいこと、する時間があることをまず伝えて、手を差し伸べること。[p]
その手を取るかどうかは、その人の自由なんだ〜。[p]

#huds:oh
それに、相手が言ったことをちゃんと受け入れて、その場から下がるのは……[p]
相手の気持ちを尊重してあげられているってことだから〜！[p]
#huds:smile
だから、助けを断られたからって、がっかりすることはないんだよ〜。[p]

[m_name]
そうですよね。[p]
次からはちゃんと、先にこちらの気持ちや状況を伝えられるようにします。[p]

#huds
うんうん！[p]
#huds:oh
知ってる？[l][chara_mod name="huds" face="smile"]　バリアフリーって言葉には、物理的なバリアだけじゃなくて、心理的な障壁も取り除くって意味が含まれているの〜！[p]
例えバリアフリーの設備が充実していても、障害のある人に対する無関心や誤解とか……[p]
#huds:oh
そういった社会のバリアは、なくならないんだ〜。[p]
本人には無自覚でも、普段から何気なく行っている行動や発言が『意識上のバリア』をつくってしまうことがあるんだよ〜。[p]

#huds:happy
でも、[name]ちゃんはもうすでに、身の回りの人がどんなことを思って行動しているかを考えられているよね～。[p]
つまり[name]ちゃんは、相手の気持ちになって考えることができる優しい心を持っているってこと！[p]
#huds:smile
そうやってバリアの感じる人の身になって考えて、行動を起こすことを、『心のバリアフリー』って呼ぶんだ。[p]

[m_name]
なるほど、心のバリアフリー……[p]

#huds:happy
そうそう！[l]　そんな素敵な『心のバリアフリー』は、絶対に大事にしてあげて欲しいな〜！[p]
[chara_mod name="huds" face="smile"]

[m_name]
ありがとうございます、障科さん。[p]s
[me]、まだまだ知らないことがたくさんありました。[p]
その……[wait time="300" cond="!f.skip"]よければ、今後もたくさん教えてください！[p]

#huds:wink
うんうん！[l]　もちろんだよ〜！[p]
#huds:default
じゃあ次は……[wait time="300" cond="!f.skip"]あっちの方に行ってみよう〜！[p]

[m_name]
はい、たくさん教えてください！[p]


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