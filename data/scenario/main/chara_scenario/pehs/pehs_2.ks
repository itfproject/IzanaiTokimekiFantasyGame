*start

;とりあえず最初に書く
@call storage="trans.ks"  

;閉じた状態のメニューボタンを設置
@fix_set

;ここから上は変更しないでください

;------ここからシナリオを書き始めてください------

[chara_new name="pehs" storage="chara/pehs/default.png" jname="体育専門学群"]
[chara_face name="pehs" face="smile" storage="chara/pehs/smile.png"]
[chara_face name="pehs" face="smirk" storage="chara/pehs/smirk.png"]
[chara_face name="pehs" face="angry" storage="chara/pehs/angry.png"]
[chara_face name="pehs" face="shy" storage="chara/pehs/shy.png"]
[chara_face name="pehs" face="sad" storage="chara/pehs/sad.png"]
[chara_face name="pehs" face="surprised" storage="chara/pehs/surprised.png"]

@togaki
[fadeinbgm storage=Sunny_monday.ogg time="1000" volume="15"]
[bg storage="Kendojo.png" time="1000"]
今日は体育の授業の日だ。[p]
総合生は剣道が抽選で当たっている。[p]
体育館へ急がなきゃ！[p]

剣道場につくと、すでにかなりの数の人がいた。[p]
いつもどおりTAに出欠を取ってもらおうと辺りを見回すと、なんと体育専門学群が出席簿を持っていた！[p]
先生と同じく袴を着ていて、体格が良いのもあってすごく様になっている……。[p]

@serifu
[m_name]
出欠お願いします。[p]

[chara_show name="pehs" face="default"]
#pehs
お、あのときの総合生！　剣道を取ってたんだな。あれから寝られるようになったか？。[p]

@togaki
話しかけると爽やかな笑顔を見せる体育専門学群。覚えていてくれたみたいだ。[p]

@serifu
[m_name]
はい！[p]

#pehs
そいつはよかった。鍛えてない人間は体が弱いから、心配だったんだよ。[p]
……おっと、出席を取らなきゃな。名前と学籍番号をどうぞ。[p]

[m_name]
[name]です。学籍番号は……。[p]

#pehs:smile
ふんふん……あった！　お、無欠席。いい調子だな、このまま頑張っていこうぜ！[p]

[m_name]
ところで、なんで体専さんがここに？[p]

#pehs:default
ああ、今日はTAの都合が悪かったみたいで、急にオレが代役に呼ばれたんだ。[p]
楽しい時間にできるよう努めるから、総合生も気合い入れて授業受けてくれよな。[p]

@togaki
そうして体育専門学群と談笑しているとチャイムが鳴った。[p]
老兵のような雰囲気の先生が整列を促し、号令がかかった。[p]
今日はまだ回数を重ねてまもないこともあって、竹刀の構え方や振り方に終始するようだった。[p]

@serifu
#先生
まずは今までの復習をしたい。[p]

@togaki
いつもなら先生がお手本を見せてくれるところを、先生が体育専門学群に向かって[p]

@serifu
#先生
手本をお願いします。[p]

@togaki
と言った。[p]

@serifu
#pehs:smirk
急ですね。[p]

#先生
こんな機会滅多にありませんから。[p]

#pehs:smirk
きっとフォローは手厚いんでしょうね？[p]

#先生
まさか、いらないでしょう？[p]

@togaki
軽口を言いながらも、体育専門学群はみんなに見えるように前に出てくる。[p]
そのとき、袴の裾を捌く足取りに、一切の音がないことに気づく。[p]

@serifu
#pehs:default
じゃあ、立礼から納刀まで、一連の流れをやるからよく見ていてくれよ。[p]

@togaki
2m近くある長身がうつくしく腰を折り、流れるような動作で竹刀が構えられる。[p]
摺り足での移動には全く不自然さがなく、無音で、作りもののような美しい所作である。[p]
納刀も同じく、なびく袴がかっこよかった。[p]
そのまま打ち方に移り、竹刀が風を切る音以外はやはり何も聞こえない、完璧な振りを見せられた。[p]

@serifu
#先生
素晴らしい！[p]

@togaki
先生がぱちぱちと拍手して、つられてみんなも拍手をする。[p]

@serifu
#先生
抜刀から振りまで実に見事でした。良い手本を見せてもらいましたね。[p]
みんな、この時間であの動きに少しでも近づけるように。それでは、練習はじめ！[p]

@togaki
そうして練習が始まり、見様見真似で竹刀をふる総合生に体育専門学群が近づく。[p]

@serifu
#pehs
もっと姿勢を正して、振るときは体重を自然に移動させるんだ。[p]

@togaki
そうアドバイスを受け、やってみるも上手くいかない。[p]

@serifu
#pehs
難しいよな。もう一度やってみるから、とくに足さばきに注目してみてくれ。[p]

@togaki
横で見せてくれる体育専門学群が風を切る音がする。[p]
繰り返しているうちに、少しずつ様になってきたかもしれない。[p]
にこりと彼は微笑む。[p]

@serifu
#pehs
筋がいいなアンタ！[p]

[m_name]
体専さんのおかげです！[p]

@togaki
そう言うと体育専門学群ははにかんで言う。[p]

@serifu
#pehs:smile
剣道楽しいだろ？　心が洗われるみたいだ。[p]

[sb text1="もっと上手くなりたいです！" text2="向いていないような気が……" next1="correct1" next2="incorrect1"]
[s]

*correct1
@dsb
@serifu
はい！　もっと上手くなりたいです！[p]

@togaki
満足そうに体育専門学群が笑みを深める。[p]

@serifu
#pehs:smile
ますます向いているような気がする。アンタが剣道の楽しさに気づいてくれてすげーうれしいよ。[p]
体育はまた来年度も『応用体育』って名前であるだろ？[p]
剣道をもっと知りたいならぜひまた選択してみてほしいな。[p]

[m_name]
はい！[p]

#pehs:smile
なんというか、最近の学生ってインドアというか、習慣として運動を取り入れているやつがあまり多くはないと思っているから、[p]
少しでも体を動かすことに興味を向けてくれる学生がいるとちょっと熱が入っちまう。悪い癖かもな。[p]

@togaki
罰の悪い顔をしながら、でもそう語る体育専門学群は本当に嬉しそうだった。[p]

[jump target=*branch1]

*incorrect1
@dsb
@serifu
[m_name]
はい。でもやっぱり向いていないような気がします……[p]

@togaki
体育専門学群がほんのり寂しそうな顔をした。[p]

@serifu
#pehs:sad
そうか……。きっとアンタならどんどん上達できると思うんだけどな。[p]
でも確かに剣道は個人戦的な側面が強いから、自分と向き合うのに慣れていないと疲れてしまうかもしれない。[p]
秋学期はまた別のスポーツを取れるだろ？[p]
#pehs:smile
そっちは団体戦メインのスポーツなはずだから、どっちが自分に合っているか試してみるといいぜ！[p]

[m_name]
はい！[p]

[jump target=*branch1]

*branch1
@togaki
そうして体育専門学群のアドバイス通りに練習をしていると、集合がかかった。[p]
普段運動が足りていない自分にしてはいい汗がかけた気がする。[p]

剣道場から退室するとき、体育専門学群がひらひらと手を振ってくれた。[p]

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