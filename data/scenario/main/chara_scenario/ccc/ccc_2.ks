*start

;とりあえず最初に書く
@call storage="trans.ks"  

;閉じた状態のメニューボタンを設置
@fix_set

;ここから上は変更しないでください

;------ここからシナリオを書き始めてください------
[chara_new name="ccc" storage="chara/ccc/default.png" jname="比較文化学類"]
[chara_face name="ccc" face="smile" storage="chara/ccc/smile.png"]
[chara_face name="ccc" face="closed" storage="chara/ccc/closed.png"]
[chara_face name="ccc" face="angry" storage="chara/ccc/angry.png"]
[chara_face name="ccc" face="closedeyessmile" storage="chara/ccc/closedeyessmile.png"]
[chara_face name="ccc" face="doubt" storage="chara/ccc/doubt.png"]
[chara_face name="ccc" face="embarrassed" storage="chara/ccc/embarrassed.png"]
[chara_face name="ccc" face="open" storage="chara/ccc/open.png"]
[chara_face name="ccc" face="sad" storage="chara/ccc/sad.png"]
[chara_face name="ccc" face="shocked" storage="chara/ccc/shocked.png"]
[chara_face name="ccc" face="sparkle" storage="chara/ccc/sparkle.png"]
[chara_face name="ccc" face="sparkleopen" storage="chara/ccc/sparkleopen.png"]
[chara_face name="ccc" face="surprised" storage="chara/ccc/surprised.png"]
[chara_face name="ccc" face="closedeyesembarrased" storage="chara/ccc/closedeyesembarrased.png"]

;＠一学
[playbgm storage="music.ogg" volume="15"]

@togaki
[bg storage="1_1C.png"]
いつもより白んだ朝の空気を肺いっぱいに吸い込むと、違う自分になったような気がする。[p]
ようやく一人で起きるのにも慣れてきたが、ここの広さはまだ掴み切れていない。春Bから始まる授業の場所は確か……[p]

@serifu
[m_name]
2C棟って、どこだ……？[p]

@togaki
1C棟の周りにあると踏んで早めに来てみたものの、どうもよくわからない。[p]
ちゃんと地図を確認してくるんだった……と思っていると、
[chara_show name="ccc" face="default"]
朝日に照らされたひぶんさんが鼻歌を歌いながらこちらに歩いてくるのが見えた。[p]

@serifu
[m_name]
ひぶんさん、おはようございます。[p]
#ccc:default
あ、総合生！　おはよー！　こんなところで、ひとりで何してるの？[p]
[m_name]
実は教室の場所がわからなくて……[p]
#ccc:sparkleopen
お困りごとのようだね～？　時間があるからあたしが連れてってあげる！[p]
#ccc:smile
メルクマールはどこかな～？[p]
[m_name]
2C棟なんですけど、このあたりじゃないんですか？[p]
#ccc:open
2C棟なら芝よりも奥のほうだよ！[r]
比文の子たちとかがよく使う2B棟のおとなりだね！[p]
#ccc:closedeyessmile
大丈夫！　お姉さんに任せなさい！　それじゃあ、2C棟にしゅっぱーつ！[p]

@togaki
[playse storage="../bgm/SE/walk.mp3"]
掲げられた右手とちいさな背中に吸い寄せられるように、ひぶんさんの斜め後ろを歩き始める。[p]
[stopse]

[bg storage="3_gakuhi4.png"]

@serifu
#学生A
あ、比文ちゃん！　今日もかわい～！[p]
#ccc:default
おはよー！　今日のヘアアレンジすっごくいいね！[p]
#学生A
え、気づいてくれたんだ！　ありがとう！[p]

@togaki
歩き始めるとさっそく学生から声を掛けられる。学生と仲が良いのだろうか？[p]

@serifu
#学生B
あ、比文ちゃん！　何してるの？[p]
#ccc:sparkle
ふふーん、迷子の総合生を2C棟まで連れてってるところ！　あたしはお姉さんだからね！[p]
#学生B
さすがお姉さんだね！　わたしも人生の迷子だから比文ちゃんに助けてほしいよ……[p]
#ccc:smile
たくさん応援するから、いっしょにがんばろ！[p]
#学生B
比文ちゃん……ありがとう……[p]

@togaki
話しかけてくる学生はみな笑顔でひぶんさんと言葉を交わしている。その場がぱっと明るくなるのが傍から見ていてもわかる。[p]

@serifu
[m_name]
あの……[p]
#ccc:smile
ん？　どうかした？[p]
#ccc:shocked
も、もしかしてお腹が空いたとか！？　ちゃんと朝ご飯食べた！？[p]
[m_name]
もちろんです！ 　そうじゃなくて……[p]
#ccc:smile
うんうん……[p]
[m_name]
ひぶんさんって、お友達が多いんですね。[p]
#ccc:default
えへへ！　比文のみんなとも、他の学類たちともなかよしなんだ！[p]
#ccc:smile
比文はできることがいっぱいあって、好きなことを突き詰める側面もあるの。[p]
#ccc:sparkle
そのためには色んな分野の知識とかが必要だからね！[p]
#ccc:sparkleopen
色んなひととたっくさんおはなしして、たっくさんキラキラを集めるんだ！[p]
[m_name]
なかよしの秘訣はおはなしなんですね。[p]
#ccc:default
そう！　コミュニケーション！　おはなしってすごく大事なの！[p]
#ccc:smile
見た目で分からないこと、思い込んじゃってることって、いっぱいあるから、[p]
#ccc:open
わかる、って言えるようになるまでには、実はすごくすご～く時間がかかるから……[p]
#ccc:default
時間をかけてもまだまだわかんないことばっかりだよ！[p]
#ccc:smile
だからあたしはまず言葉を使っておはなしをするわけだけど……ほかにもコミュニケーションの手段はあるでしょ？[p]

[m_name]
うーん……たとえば？[p]

#ccc:default
あたしね、お料理が好きなの！　だからね～……[p]
#ccc:smile
朝起きられない学類にごはんを届けることもあるんだ！　ごはんって素敵だから！[p]
#ccc:doubt
[name]は人間なんだから、ちゃんと栄養を取ってね？[p]

[m_name]
なんだかお姉さんみたいですね。[p]

#ccc:doubt
えっ……お、お姉さん？[p]

;選択肢1：ちっちゃいお姉さんですね　（不正解）
;選択肢2：頼れるお姉さんですね　（正解）

[sb text1="ちっちゃいお姉さんって感じ" text2="頼られてるお姉さんって感じ" next1="incorrect" next2="correct"]
[s]

;選択肢1
;《ちっちゃいお姉さんって感じ》
*incorrect
@dsb
[eval exp="f.ccc--" ]

@serifu
[m_name]
はい、ちっちゃいお姉さんって感じですよね！[p]
#ccc:shocked
ち、ちっちゃい……！？　そんな……[p]
#ccc:closedeyesembarrased
これでもがんばって毎日ストレッチしてるのに……！！！[p]

@togaki
ひぶんさんの顔がみるみるうちに赤くなり、気づけば目が潤んでいるのがわかった。[p]
しまった……！　まさか気にしているとは思わず、つい口にしてしまった。[p]

@serifu
#ccc:closedeyesembarrased
……あ、2C棟はここ！　じゃ、じゃあね！[p]

[chara_hide name="ccc"]

[playse storage="../bgm/SE/dash.mp3" ]
@togaki
謝ろうとしていると、ひぶんさんはそう言って走っていってしまった。[p]
[stopse]
そうこうしているうちに授業開始ギリギリの時間になってしまった。急がないと……！[p]

[jump target="end"]

;選択肢2
;《頼られてるお姉さんって感じ》
*correct
@dsb
[eval exp="f.ccc++"]

@serifu
[m_name]
はい、みんなから頼られてるお姉さんなんだなって感じて。[p]
#ccc:embarrassed
そ、そう？　……あたしが、お姉さん……[p]
#ccc:closedeyessmile
……えへへ！　そう！　あたし、お姉さんだから！[p]
#ccc:default
あ、ここが2C棟だよ！　無事着けたね！　じゃあまたね～[p]
#ccc:embarrassed
あと……うれしかった！[p]

[playse storage="../bgm/SE/dash.mp3" ]
[chara_hide name="ccc"]

@togaki
軽い足取りで駆けていくひぶんさんの後ろ姿は、小さいけれど頼もしく見えた。[p]
[stopse]
ひぶんさんの周りに人が集まる理由がなんとなく分かった気がして、自然と目を細めている自分がいた。[p]

[jump target="end"]

*end

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