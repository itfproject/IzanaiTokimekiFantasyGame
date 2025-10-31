*start

;とりあえず最初に書く
@call storage="trans.ks"  

;閉じた状態のメニューボタンを設置
@fix_set

;ここから上は変更しないでください

;med
[chara_new name="med" storage="chara/med/n.default.png" jname="医学類"]

[chara_face name="med" face="n.default" storage="chara/med/n.default.png"]
[chara_face name="med" face="donbiki" storage="chara/med/donbiki.png"]
[chara_face name="med" face="kottimiro" storage="chara/med/kottimiro.png"]
[chara_face name="med" face="doya" storage="chara/med/doya.png"]
[chara_face name="med" face="iyadesu" storage="chara/med/iyadesu.png"]
[chara_face name="med" face="mask" storage="chara/med/mask.png"]
[chara_face name="med" face="rip.nezumi" storage="chara/med/rip.nezumi.png"]
[chara_face name="med" face="shy" storage="chara/med/shy.png"]
[chara_face name="med" face="smile" storage="chara/med/smile.png"]

[bg storage="4_igakutoshokan.png" time="1000"]
[fadeinbgm storage=music.ogg time="1000" volume="15"]

@togaki
[me]は、医学図書館に来ていた。[p]
どこか静かな場所で勉強をしようと思い立ち……せっかくだからということで医学図書館に行くことにしたのだ。[p]
しかし、[me]は今、図書館の前で足を止めている。[p]
図書館の前で、何やら目立つ白衣の人間が、ひとりの学生と会話しているのである。[p]
入り口をふさいでいるわけではないのだが、ずいぶん妙なやりとりをしているので、つい話を聞いてしまう。[p]

[chara_show name="med"]

@serifu
#？？？
すみません、杖ですよね。[p]
#学生
はいはい。今度は忘れないようにしてくださいよ。[p]

@togaki
学生らしき人物は、白衣の男にどこかで見たような杖をおずおずと差し出している。[p]

@serifu
#？？？
ああ、どうも。ありがとうございます。[p]

@togaki
ぎこちない会釈。やっぱりどこかで見たような……気がする。[p]

@serifu
[chara_mod name="med" face="kottimiro"]
#？？？
ええと、あの、授業の方ですよね。[l][r]
名前は……えー……っと……あ～……[p]
#学生
山田です。そろそろ覚えてくれてもいいんじゃないですか？[p]
[chara_mod name="med" face="n.default"]
#？？？
すみません。努力します。[p]
#学生
無理なやつですよね、それ……。[p]

@togaki
杖を受け取った人と不意に目が合う。[p]
彼は「あっ」と小さく声を上げて、[me]の方へ歩いてきた。[p]
やばい！やっぱり知り合いだったらしい！……でも誰だ、この人？[p]

[sb text1="医学さん？" text2="誰？" next1="incorrect" next2="correct"]
[s]

*incorrect
@dsb

@serifu
[m_name]医学さんですか？ [p]
#med:n.default
あ、はい。そうです。[p]
#med:n.default 
よくわかりましたね。ええと、あなたは……[p]

@togaki
そこまでしゃべって、医学類は固まってしまった。[l][r]
[me]の名前が思い出せないらしい……。[p]

@serifu
[m_name]
[name]です！[p]
#med:shy 
ああ、すみません……私から話しかけておいて……[p]

@togaki
すごく恥ずかしそうに頭を抱えている。[l][r]
何か声をかけるべきだろうか……。[p]

@serifu
[m_name]
気にしないでください！[p]
#med:shy 
いけると思ってしまいました。本当に申し訳ございません……[p]
#med:n.default 
覚えます。[name]さんですね。[p]

@jump target=*branchend

*correct
@dsb

@serifu
[m_name]誰？[p]
#med:n.default 
医学です。新入生の[name]さんですよね。[p]
#med:n.default 
あ。そういえば、素顔は初めてでした……かね？[p]

@togaki
彼は何やら申し訳なさそうに目線を泳がせて、続ける。[p]

@serifu
#med:kottimiro 
すみません、一方的に認知していました。[p]
#med:n.default 
怖がらせるつもりでは、なかったのですが……。[p]
[m_name]
どうして[me]の名前を？[p]
#med:n.default 
私たちは本来、学生の名前は皆知っているのですよ。学類そのものですから。[p]
[m_name]
え、でもめっちゃ忘れてましたよね。[p]
#med:iyadesu 
苦手なのです。顔と名前を一致させるのが。[l][r]
症例と名前なら一致するんですがね……[p]
#med:kottimiro 
あなたは……この前、転けそうになっていた方ですよね？[p]
#med:n.default 
それで覚えているんです。[p]
[m_name]
それは症例カウントなのか……。[p]
#med:n.default 
違いますね。一歩間違えたら思い出せないところでした。[p]

@togaki
食い気味の即答だ。[l]感覚が似ていただけ、というところだろうか。[p]

@jump target=*branchend

*branchend

@serifu
[m_name]
ちなみにさっきの方は？[p]
#med:kottimiro 
……[p]
#med:n.default 
学生の方です。私が教室に置き忘れた杖を届けてくれました。[p]
[m_name]
だめだこりゃ。[p]
#med:n.default 
はい。だめです。[p]
@togaki
彼はそう言って、曖昧に微笑んだ。[p]

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