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
[bg storage="2_bricksroad.png" time="1000"]
[fadeinbgm storage=Sunny_monday.ogg time="1000" volume="15"]

春A、1限終了を告げるチャイムの余韻が耳を掠める。[p]
涼しげな朝の風に髪を揺られながら、[me]は第二エリアのレンガの道を歩いていた。[p]

授業も始まって数週間が経ったが、いまだに１限のために朝早く起きるのには慣れない。[p]

[chara_show name="huds" face="default"]

@serifu
#huds:smile
ぐっも〜に〜ん！[p]
#huds:wink
[name]ちゃん、げんきにしてる〜？[p]

@togaki
[me]が抱えていた微かな眠気を吹き飛ばすように、元気でカラフルな彼女が視界に飛び出してくる。[p]
彼女は障害科学類、筑波大学の学類の一人だ。[p]

@serifu
[m_name]
おはようございます、障科さん。[p]

@serifu
#huds:smile
アタシからも、おはようございます！[p]

@togaki
すると彼女は右手でこぶしを作り、こめかみのあたりにあててから下ろした。 [p]
さらに両手の人差し指を向かい合わせに立て、おじきをしているかのように折り曲げた。[p]

@serifu
#huds:default
今のはね、おはようって意味の手話だよ！[p]
#huds:wink
これで食パンをお口にくわえてても、おはようが言えるね〜！[p]
#huds:happy
ほらほら、[name]もやってみて〜？[p]
[chara_mod name="huds" face="default"]

@serifu
[m_name]
えっと、まずは……[p]

@togaki
記憶を頼りに、[me]はまず右手を握る。[p]
そしてできたこぶしをこめかみのあたりに持ち上げて当て、そのまま手を水平におろした。[p]

次は……なんだっただろう。[p]

[sb text1="両手の人差し指でおじぎをさせる" text2="片手の人差し指でおじぎをさせる" next1="correct" next2="incorrect"]
[s]

*correct
@dsb

@serifu
#huds:happy
すっごい、完璧だね！さすが[name]ちゃん〜！[p]
#huds:default
この最初の動作は、朝の意味を持った手話なんだ〜[p]
#huds:wink
それを挨拶を意味する手話と合わせると、おはよう！が言えるようになるよ！[p]

@jump target=*branchend


*incorrect
@dsb

@serifu
#huds:default
惜しい〜！両手の人差し指でおじぎをしてみて？[p]
そうそう！この手話は、挨拶を意味する手話なんだ〜！[p]
だからふたりの人が出会って〜、おじぎをする動作を入れているんだよ。[p]
#huds:oh
それを最初の、朝の意味を持った手話と合わせると……[p]
#huds:happy
おはよう！が言えるんだ〜！[p]

@jump target=*branchend

*branchend

@serifu
#huds:smile
さすが[name]ちゃん、覚えるのが早くてすごいね〜[p]
#huds:happy
頑張った子には〜シールをあげちゃう！[p]
じゃじゃ〜ん！アタシのシール帳！[p]

@togaki
障害科学類はカーディガンのポケットに手を入れ、分厚いシール帳を取り出した。[p]
長い間使っているのかびっしりとシールで埋まっている表紙は所々折れている。[p]
ページをまとめているダブルループリングも、その鮮やかな塗装が剥がれかけていた。[p]

@serifu
#huds:oh
どれがいいかな〜……ってあれれ〜？[p]
#huds:huh
う〜ん、あんまり種類がないなぁ〜……[p]

@togaki
[me]は障害科学類の隣に寄り、彼女の手元を覗く。[p]
どのページもたくさんのカラフルなシールで彩られていたが、確かによく見れば余白が多いように感じる。[p]

@serifu
#huds:oh
そうだ！おもい出した〜！[p]
昨日、課題の採点でいっぱい使っちゃったんだ〜[p]

@togaki
[me]は以前先輩が持っていた、障害科学類の授業にて採点されたレポートの姿を思い浮かべる。[p]
そのレポートは赤いペン……でなくレインボーなラメ入りペンで丁寧な添削がされていた。[p]
特に重要なアドバイスの隣には小さなシールが何個も貼られていたのだ。[p]
スタンプとかを使って、毎回あれほどのシールを消費しなければいいのでは……?[p]

@serifu
#huds:huh
う〜んどうしよう……今日の午後も採点があるんだけどな〜……[p]
どうしようどうしよう……あ！[r]
#huds:wink
アタシ、ひらめいちゃった！[p]
#huds:smile
[name]ちゃん、今から5限まで暇でしょ〜？[p]
#huds:default
一緒に購買に行ってシール、買いに行こ！[p]

@serifu
[m_name]
空きコマが把握されている……!?[p]
#huds:smile
ん〜？[name]ちゃん、3週間前に時間割の相談をしにきてくれてたでしょ〜？[p]

@togaki
そういえば、[me]は卒業要件を確認してもらうために履修のチェックを行ってもらっていた。[p]

@serifu
#huds:smile
アタシ、好きなコのおはなしは絶対覚えてるんだ〜！[p]
#huds:happy
そうと決まればれっつご〜！[p]


;背景：2B購買外

[bg storage="2_2B_bookstore.png" time="1000"]

@togaki
障害科学類に手を引かれるままに、[me]たちは2B棟にある購買兼書籍部に着いた。
障害科学類くるくると店を周りシールを探し始める中、[me]は入り口付近から探索を始める。[p]
ふと、新刊コーナーに置かれていた一冊の本に目が留まった。[p]
綺麗なフィルムシュリンクを纏っているそれを手に取り、表紙を眺める。[p]
著者の欄に、障害科学類の名前が載っていることに気がついた。[p]

@serifu
#huds:smile
[name]ちゃん、何か面白い本でも見つけた〜？[p]
@serifu
[m_name]
これ、障害科さんが書いたんですか？[p]
@serifu
#huds:smile
あ、それもう販売されてたんだ〜[p]
卒業生の子の力も借りて書いたんだよ〜！[p]
#huds:default
筑波大学は今障害科学ではどんなことを研究しているのかとか。[p]
#huds:happy
人間が障害科学を大学という研究機関で学ぶまで、どのような出来事が歴史上にあったのかをまとめた一冊になってるんだ〜！[p]

@serifu
[m_name]
この本結構分厚いですし……障害科学には長い歴史があるんですね。[p]
#huds:default
そう思うでしょ？[p]
でも障害や障害のある人々が近代科学の対象となり始めたのは19世紀末ごろからで、結構最近なんだ〜[p]

@togaki
障害科学類は店の中をゆっくりと移動し、シールを探しながら[me]に話しかける。[p]

@serifu
#huds:default
当初の19世紀末では、特に心理学や精神医学、社会事業における障害が研究され始めたの。[p]
#huds:smile
時間が経って、第一次世界大戦のころになると戦傷軍人や労災被害者対策として、リハビリテーションが成立し始めたんだよ〜[p]
そのあとはゆっくりと、世界そして日本で障害に対する科学的関心が広がっていったんだ〜[p]
#huds:oh
筑波大学の前身、東京教育大学に設置された教育学部、特殊教育学科が日本で最初の障害児関係の専門学科って言われてるんだよ！[p]
#huds:smile
今の筑波大学の「障害科学」は、すべての障害を対象としているの。[p]
たとえば心理学、教育学、医学、生理学。[p]
#huds:default
あとは社会福祉学……最近では社会学も含まれてるんだ〜[p]
#huds:happy
今後も、その時代の人間に合わせて、たくさんの分野が増えていってくれたらアタシは嬉しいな〜！[p]
#huds:huh
……って、全然シールが見つからないよ〜！[p]
アタシ、もう一回お店の前の方見てくるね〜[p]

@togaki
購買のドアの方へ移動する障害科学類の姿を見ていると、[me]はふと壁にある棚にシールが何枚か置いてあることに気がつく。[p]
大きめの文房具の隣に隠れていたそれらの種類は多くない。[p]
良いものを選んで、障害科学類へ持っていこう。[p]


[sb text1="厚みがあるウォーターシール" text2="たくさん並んでいる花丸のシール" next1="correct1" next2="incorrect1"]
[s]

*correct1
@dsb
別の棚を探している障害科学類に声をかけ、見つけたシールを手渡す。[p]

@serifu
#huds:default
わあ、かわいいね！[p]
#huds:huh
でも……これだとレポートの採点に使うのは、あまり向いていないかも〜[p]

@togaki
しまった……確かに採点に使うのならば、薄めの紙でできたシールの方がいいだろう。[p]
障害科学類をシールが置いてあったコーナーに案内し、彼女は隣に置いてあった花丸のシールを手に取った。[p]

@serifu
#huds:smile
このかわいいウォーターシールは、また別の時にアタシ用に買いにこようかな〜[p]
#huds:happy
見つけてくれてありがとね、[name]ちゃん。[p]

@jump target=*branchend1

*incorrect1
@dsb

@togaki
別の棚を探している障害科学類に声をかけ、見つけたシールを手渡す。[p]

@serifu
#huds:happy
わあ、見つけてくれてありがと〜！[p]
これならレポートの採点にばっちりだね！[p]
#huds:default
アタシ、これ買ってくる！[p]

@jump target=*branchend1

*branchend1

@togaki
シールを購入を終えた障害科学類と[me]は、購買の外の廊下へ出た。[p]

@serifu
#huds:default
今日はありがとうね〜！[p]
#huds:smile
そうだ、頑張ってくれた[name]ちゃんにはシールをプレゼントだよ！[p]

@togaki
障害科学類は先ほど購入した花丸シールの封を開け、ぺたり、と[me]の手に一枚可愛らしいシールを貼ってくれた。[p]

@serifu
#huds:default
じゃあ、アタシはこのまま研究室に戻るね〜[p]
#huds:happy
ばいばい、[name]ちゃん！[p]
[m_name]
さようなら、障科さん。[p]

[chara_hide name="huds"]

@togaki
研究室へ戻る障害科学類とは反対の方向へ歩き、[me]は近くにある休憩スペースの椅子に腰掛けた。[p]

リュックを方から下ろし、筆記用具一覧と教科書を取り出す。[p]
教科書を開くと、表紙裏の空いたスペースに先ほどもらったシールをぺたりと貼る。[p]

そして[me]は小さな花丸に見守られながら、次の授業の予習を始めるのだった。[p]


[l]
[eval exp="sf.scenario_progress[2][2] = 1;"]
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