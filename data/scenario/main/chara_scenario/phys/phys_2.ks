*start

;とりあえず最初に書く
@call storage="trans.ks"  

;閉じた状態のメニューボタンを設置
@fix_set

;ここから上は変更しないでください

;math
[chara_new name="math" storage="chara/math/default.png" jname="数学類"]
[chara_face name="math" face="happy" storage="chara/math/happy.png"]
[chara_face name="math" face="sad" storage="chara/math/sad.png"]
[chara_face name="math" face="shy" storage="chara/math/shy.png"]
[chara_face name="math" face="smile" storage="chara/math/smile.png"]
[chara_face name="math" face="speak" storage="chara/math/speak.png"]
[chara_face name="math" face="doya" storage="chara/math/doya.png"]

;phys
[chara_new name="phys" storage="chara/phys/default.png" jname="物理学類"]
[chara_face name="phys" face="smile" storage="chara/phys/smile.png"]
[chara_face name="phys" face="happy" storage="chara/phys/happy.png"]
[chara_face name="phys" face="looking" storage="chara/phys/looking.png"]
[chara_face name="phys" face="thinking" storage="chara/phys/thinking.png"]


[bg storage="3_konakuriout1.png" time="1000"]
[fadeinbgm storage=music.ogg time="1000" volume="15"]

@togaki
物理学類はどうやらかなり気難しいようだ。[p]
直接近づいてもなかなか話はできなさそうで、とりあえず理工学群の学類たちに話を聞いてみたのだが……[p]
あいつのことは数学に訊いてくれ……と、言われるばかりであった。[p]

[chara_show name="math"]

@serifu
#math:sad 
……で、私に来たわけか。[p]

@togaki
米クリで張り込みをしていたら、数学さんはあっさり捕まった。[p]
[me]の話を聞いた彼は、困ったような顔をして言う。[p]

@serifu
#math:speak 
好きな子の友達に話しかけるみたいなノリで私に話しかけやがって。[p]
#math:sad 
しかも物理……[p]
[m_name]
なんかごめんなさい。[p]
#math:default 
ああ、気にするな気にするな。[p]
#math:smile 
物理に会いたいなら案内するぞ。私がいればまあまあ喋ってくれるだろうし。[p]
[m_name]
ありがとうございます！[p]
#math:default 
おうおう。私の勘によると、今ならその辺にいるんじゃないか？[p]


[wait time="1000"]

[bg storage="1_gakuhi.png" time="1000"]

[mask_off time=" 500" effect="fadeOutLeftBig"]

[wait time="1000"]

@togaki
数学類に案内されて、米クリを出る。[p]

@serifu
#math:default 
ほら、そこに。[p]

[chara_show name="phys"]

@togaki
彼の指す方を見ると、ちょっと蒸し暑い空気の中、日差しを浴びながら芝に仁王立ちするゴスロリ姿の物理さんがいた。[p]
よく見るとジュースを飲んでいる。ペットボトルから直に。[p]


@serifu
#math:smile
いるぞ。行ってみろ、私は話しかけたくないんでね。[p]
[chara_hide name="math"]

@serifu
[m_name]
は、はい！[p]
[m_name]
物理さん！こんにちは！[p]
#phys:default 
……誰ですか？[p]
[m_name]
[name]と申します。[p]
#phys:thinking
はあ。[name]さん。覚える努力はします。[p]
#phys:default 
何かご用ですか？[p]

[sb text1="物理に興味があって" text2="物理さんと話してみたくて" next1="correct" next2="incorrect"]
[s]

*correct
@dsb

[m_name]
物理に興味があって……[p]
#phys:default
あら。そうですか。[p]

[chara_show name="math"]

@togaki
物理さんは[me]の後ろにいる数学を一瞥し、続ける。[p]

@serifu
#phys:thinking
数学まで連れてきて、どうやらよほど熱心なようですね。[p]
#math:shy 
げ。秒で見つかっちまった。[p]
#phys:happy 
まあ、いいですよ。物理の話でしたら、いくらでもできます。[l][r]
真理こそ唯一の友ですから。[p]

@togaki
表情が、心なしか……最初に会ったときよりも、柔らかい気がする。[p]

@serifu
#phys:default 
ええと……[name]さん、でしたね。次は空きコマですか？[p]
[m_name]
はい。[p]
#phys:happy 
ちょうどいい。芝でお話ししましょう。[p]
#phys:thinking 
今やってることが行き詰まってるんで、適当な話で脳をリセットしたいです。[p]
#math:doya 
よかったね。じゃ、私はこれで……[p]
#phys:default 
ちょっと、数学！あんたもです。[p]
この子、あんたが連れてきたんでしょう。責任とってそこに座ってなさい。[p]
#math:doya 
ハイ。[p]
#phys:default 
よし。では、[name]さん。あんたはどの分野に興味があるのかしら？[p]
#phys:default 
私は学類そのものですから、決まった専門はありません。広く深く、なんでも喋れますよ……[p]

@togaki
ちょっと興味のある話題を振ってみる。すると、物理さんはまるで講義をするかのように……すらすらと喋り始めた。[p]
話を追うのに手一杯で、口を挟む余裕がない。[p]
しかし、不思議と話の内容はすんなりと頭に入ってくる。[p]
どう見ても対話はヘタクソなのだが、一方的に話すのはとんでもなく上手だ。[p]

@serifu
#phys:default 
聞いてます？[p]

@togaki
……。[p]
終わりが見えない……[p]
死んだ魚みたいな目をした数学をよそに、結局日が傾き始めるまで話を聞かされてしまった。[p]

@serifu
#phys:happy 
スッキリしました。コーヒーが飲みたいので帰りますね、それでは！[p]
[m_name]
あ、ありがとうございました！[p]

[chara_hide name="phys"]

@togaki
去っていく物理さんの後ろ姿に呼びかける。[p]
返事どころか、振り返ってもくれない。[p]
やれやれ、とでも言いたげに、数学が首を振っている。[p]
@serifu
#math:smile
あんた、ずいぶん根性あるな。[p]

@jump target=*branchend

*incorrect
@dsb

[chara_hide name="math"]

@serifu
[m_name]物理さんと話してみたくて……[p]
#phys:default 
なんですかそれ。友達になりたいとか？[p]

@togaki
物理さんが目を細めてこちらをじっと見つめてくる。[p]

@serifu
#phys:default 
申し訳ないですけどね、私、人づきあいは苦手なんです。[p]
#phys:thinking 
ニュートンの時代から300年が経ちましたが、いまだに人の心の動きは計算できませんから。[p]

@togaki
急に早口になった。どうも不機嫌にさせてしまったらしい。[p]
後ろで危険を察知した数学がそそくさと立ち去ろうとする気配がある。[p]

@serifu
#phys:thinking 
……数学！関係ないですみたいな顔して逃げようとしない！[l][r]
あんたが連れてきたんでしょう、この子。[p]

[chara_show name="math"]

#math:speak 
げ、バレたか。[p]
#math:smile 
まあその通り、紹介を頼まれてね。[p]
#phys:default 
言いたいことはたくさんありますが……今は考え事の最中です。[p]
名前は記憶しておきますから、何か話したいのならあとでまた話しに来てください。[p]

@togaki
物理さんはそう言うと、逃げるようにどこかへ行ってしまった。[p]

[chara_hide name="phys"]

@serifu
#math:sad 
まいったね。まあ運が悪かったかな……[p]

@jump target=*branchend

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