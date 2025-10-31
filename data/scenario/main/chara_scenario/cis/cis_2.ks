*start

;とりあえず最初に書く
@call storage="trans.ks"  

;閉じた状態のメニューボタンを設置
@fix_set

;ここから上は変更しないでください

;------ここからシナリオを書き始めてください------

;国際総合学類の表情
[chara_new name="cis" storage="chara/cis/default.png" jname="国際総合学類"]
[chara_face name="cis" face="a" storage="chara/cis/a.png"]
[chara_face name="cis" face="angry" storage="chara/cis/angry.png"]
[chara_face name="cis" face="confused_e" storage="chara/cis/confused_e.png"]
[chara_face name="cis" face="confused_o" storage="chara/cis/confused_o.png"]
[chara_face name="cis" face="confused" storage="chara/cis/confused.png"]
[chara_face name="cis" face="e" storage="chara/cis/e.png"]
[chara_face name="cis" face="happy" storage="chara/cis/happy.png"]
[chara_face name="cis" face="i" storage="chara/cis/i.png"]
[chara_face name="cis" face="mu" storage="chara/cis/mu.png"]
[chara_face name="cis" face="o" storage="chara/cis/o.png"]
[chara_face name="cis" face="panic_pale" storage="chara/cis/panic_pale.png"]
[chara_face name="cis" face="panic" storage="chara/cis/panic.png"]
[chara_face name="cis" face="sad" storage="chara/cis/sad.png"]
[chara_face name="cis" face="sparkling_smile" storage="chara/cis/sparkling_smile.png"]
[chara_face name="cis" face="sparkling" storage="chara/cis/sparkling.png"]
[chara_face name="cis" face="surprised" storage="chara/cis/surprised.png"]
[chara_face name="cis" face="to_angry" storage="chara/cis/to_angry.png"]
[chara_face name="cis" face="to_default" storage="chara/cis/to_default.png"]
[chara_face name="cis" face="to_happy" storage="chara/cis/to_happy.png"]
[chara_face name="cis" face="to_sad" storage="chara/cis/to_sad.png"]
[chara_face name="cis" face="to_wink_om" storage="chara/cis/to_wink_om.png"]
[chara_face name="cis" face="u" storage="chara/cis/u.png"]
[chara_face name="cis" face="wink_om" storage="chara/cis/wink_om.png"]
[chara_face name="cis" face="wink" storage="chara/cis/wink.png"]
;キラキラはsparkling、上着なしは「to.～」としています。（takeoff）

;社会学類の表情
[chara_new name="css" storage="chara/css/default.png" jname="社会学類"]
[chara_face name="css" face="smile" storage="chara/css/smile.png"]
[chara_face name="css" face="sparkle" storage="chara/css/sparkle.png"]
[chara_face name="css" face="serious" storage="chara/css/serious.png"]
[chara_face name="css" face="seriouser" storage="chara/css/seriouser.png"]
[chara_face name="css" face="closedeyes" storage="chara/css/closedeyes.png"]
[chara_face name="css" face="halfwink" storage="chara/css/halfwink.png"]
[chara_face name="css" face="surprised" storage="chara/css/surprised.png"]
[chara_face name="css" face="worried" storage="chara/css/worried.png"]

;生物学類の表情
[chara_new name="biol" storage="chara/biol/default.png" jname="生物学類"]
[chara_face name="biol" face="smile" storage="chara/biol/smiletwo.png"]
[chara_face name="biol" face="smiletwo" storage="chara/biol/smiletwo.png"]
[chara_face name="biol" face="gotcha" storage="chara/biol/gotcha.png"]
[chara_face name="biol" face="dislike" storage="chara/biol/dislike.png"]
[chara_face name="biol" face="smirk" storage="chara/biol/smirk.png"]
[chara_face name="biol" face="winksmile" storage="chara/biol/winksmile.png"]
[chara_face name="biol" face="noticed" storage="chara/biol/noticed.png"]
[chara_face name="biol" face="normal" storage="chara/biol/normal.png"]
[chara_face name="biol" face="happy" storage="chara/biol/happy.png"]
[chara_face name="biol" face="disapointed" storage="chara/biol/disapointed.png"]
[chara_face name="biol" face="thinking" storage="chara/biol/thinking.png"]

@togaki
[fadeinbgm storage=Sunny_monday.ogg time="5000" volume="3"]
[bg storage="1_1C.png"]

――お昼ご飯を食べ終わった。[l]3,4限は何をして時間をつぶそうか、などと考えながら1学の建物から出た。[p]

外を出てどちらに向かおうか考える間もなく、ある2人の会話が耳に入った。[l]日本語ではない言語で会話をしている。[p]

[chara_show name="cis" face="default"]
[chara_show name="css" face="seriouser"]

@serifu
#css
（──それで、そのカフェの店長さんと会話が弾んでしまって、ついにはコーヒーを1杯無料にしてくれたんだ。）[p]

#cis:happy
（それは良かったですわね！[l]　気前の良いお方ですわ。）[p]
#cis:a
（でもたしかに社会お兄様のお話は面白いもの。[l][r]
1杯奢りたくなるのもわかりますわ。）[p]
[chara_mod name="cis" face="default"]

#css:default
（褒め過ぎだよ。）[p]
（……しかも、そのお店のコーヒーがとてもおいしくて。[l][r]
今度は国際と一緒に行きたいな。）[p]

#cis:happy
（良いですわね！──）[p]

@togaki
……最近訪れた国の言語で会話している、のか……？[l][r]
なんて優雅なんだ。[p]
おそらくフランス語だ……。[l]よし、[p]

@serifu
[m_name]
Bonjour！ [p]

[chara_mod name="cis" face="u"]

#css
ん？[l][chara_mod name="css" face="smile"]　……あ！[wait time="500" cond="!f.skip"][r]
君はこの前チラシを拾ってくれた[name]さん。[l]Bonjour。[p]
[chara_mod name="css" face="default"]

#cis:happy
[name]さん、Bonjourですわ。[l][r]
#cis:a
挨拶を私達に合わせてくださるなんて、粋ですわね。[p]
[chara_mod name="cis" face="default"]

[m_name]
ちょうど二外（第二外国語）でフランス語を勉強してて！[l][r]
まだ挨拶しか自信ないですけどね。[p]

#cis:a
ナイスチャレンジ、ですわね！[p]
#cis:i
先日、社会お兄様がフランスから帰って来たばかりでして。[p]
[chara_mod name="cis" face="default"]

#css:seriouser
国際は同じ言語で話せるから、帰ってきたばかりだとしばらくそのまま話してしまうんだ。[p]
[chara_mod name="css" face="default"]

#cis:i
そういえばお兄様、3限はたしか講義でしたよね。[l][r]
もうそろそろ向かったほうがよいのではないでしょうか？[p]
[chara_mod name="cis" face="default"]

#css:seriouser
そうだね。[l]それじゃあ行くとするよ。[p]
またね、[wait time="500" cond="!f.skip"]国際、[name]さん。[p]

[chara_hide name="css"]

#cis:i
わたくしはこのあと特に予定がありませんわね……。[l][r]
[name]さんはこのあとどのようなご予定で？[p]
[chara_mod name="cis" face="default"]

[m_name]
[me]もこのあと3、4限は暇ですね。[l][r]
何をしようか考えていたところです。[p]

@togaki
この流れ、もしかして一緒にお茶とかできたり……？[p]

@serifu
#cis:i
それなら、もしよろしければわたくしと近くの喫茶店で[delay speed="150" cond="!f.skip"]……[resetdelay][wait time="250" cond="!f.skip"][er]

[chara_mod name="cis" face="u"]
#生徒A
国際さーーーーん！！！！[l][r]
ちょうどいいところに！！[l]　助けてくださーーい！！[p]

#cis:o
わ！[l]　どうしたのですか？[p]

#生徒A
歩いていたら突然大量のカモが松見池から列をなして道をゆっくり横断し始めたんです！[p]
そのせいで自転車の渋滞もできていて……。[l][r]
どかそうにも、むやみに触っていいのかわからず……。[p]

#cis:surprised
それは大変ですわ。[l][r]
カモさんたち、どうしてしまったのでしょう……。[p]
#cis:o
……よし、ひとまず向かいましょう！[p]
[chara_mod name="cis" face="default"]

#生徒A
ありがとうございます……！[l]　僕は次授業があるので向かいます。[l]手伝えずすみません……。[p]

#cis:a
忙しいときに報告してくださりありがとう。[l][r]
あとはわたくしが対処しますわ。[p]

[chara_hide name="cis"]
[chara_mod name="cis" face="default"]

@togaki
国際総合学類はスマートフォンで何かを入力した後、走って松見池に向かった。[p]

@serifu
[m_name]
あ、[me]も行きます！[p]

[playse storage="../bgm/SE/dash.mp3" loop="false" sprite_time="0-2500"  volume="27"]
[bg storage="9_matsumi_saka_south.png" time="2500"]
[chara_show name="cis" face="default"]

@togaki
松見池につくと、すでに国際総合学類は他のカモを待つ先頭らしきカモを持ち上げ、松見池側にゆっくり運んでいた。[p]
横断し終わった他のカモ達もそれについていくように松見池側に戻っていく。[p]
[me]も国際総合学類の指示を受け、他のカモを誘導した。[p]
しばらく誘導した後、カモたちが戻ってきて通れるようになった。[p]

@serifu
#cis:i
ふう、[wait time="500" cond="!f.skip"]これで一旦解決しましたわね。[l]フランスのカモの飼育場でお手伝いしたときにカモを運んだ経験が生きましたわ。[p]

[playse storage="../bgm/SE/dash.mp3" loop="false" sprite_time="0-2500"  volume="27"]
[wait time="2500" cond="!f.skip"]

#cis:a
あ、来てくださいましたわ！[l]　生物さん！[p]
[chara_mod name="cis" face="default"]

[chara_show name="biol" face="default"]

#biol
そのカモは……とりあえず僕が抱っこするね。[p]

@togaki
国際総合学類は生物学類に先頭ガモを預け、起きたことや行ったことを説明した。[p]

@serifu
#biol:normal
なるほど……。[l]
#biol:default
状況は大体わかったよ。[p]

カモさんたち、どうしていきなりここを渡り始めたんだい？[p]

@togaki
生物学類はカモと見つめ合い始めた。[p]
@serifu
#biol:thinking
ふんふん。[l]
#biol:happy
　…ふふっ。[l]
#biol:default
;littleangryがよさそうだが一旦defaultで
　…むっ。[p]

@togaki
しばらくするとカモたちは松見池に帰っていった。[p]

@serifu
#biol:default
どうやら、先頭のカモが興味本位で道を渡ってみたら、いつの間にかみんなついてきちゃっててあたふたしてたみたい。[p]
もうこっちには来ないように言っておいたよ。[p]

@togaki
生物学類が動物と会話できるという噂は聞いていたけど本当だったんだ。[p]

@serifu
#biol:smile
国際さんも、君も、手伝ってくれてありがとうね。[p]

#cis:a
こちらこそ、来てくれてありがとうございました。[p]
[chara_mod name="cis" face="default"]

[m_name]
力添え出来てよかったです。[l]カモの事後対処まで考えてスマホで生物くんを呼んでいたんですね。[p]

[chara_hide name="biol"]

@togaki
ひと段落し、生物学類は帰っていった。[p]
どうにかなってよかったが、せっかく国際総合学類とお茶できそうだったのに、という点で少し残念でもある。[p]

@serifu
#cis:a
冒険家なカモさんもいるんですわね。[l]こんなこと初めてでしたわ。[p]
[chara_mod name="cis" face="default"]

;好感度分岐
[sb text1="迷惑なカモだった" text2="カモや生徒にけががなくてよかった" next1="incorrect" next2="correct"]
[s]

;正解ルート
*correct
@dsb

[chara_show name="cis" face="default"]
[m_name]
あんなこともあるんですね。[l][r]
カモや生徒にけががなくてよかったです。[p]

#cis:i
本当にそうですわね。[l]生物さんが注意してくれて助かりましたわ。[p]
#cis:default
安全にはもちろん気を付けなければいけませんが、あのカモさんの気持ちはわたくしもとても分かりますわ。[p]
#cis:happy
知らないところに行ってみたい、[wait time="300" cond="!f.skip"]いろんなことを体験したいという気持ちはときに大きな原動力にもなりますわ！[p]

@togaki
国際総合学類の行動力は好奇心や相手の気持ちを考えるやさしさなどからきているのだろう。[p]

@serifu
#cis:i
もうそろそろ5限になってしまいますわね……。[l][r]
#cis:u
先ほど貴方をお茶に誘おうと思ったのだけれど……。[p]

[m_name]
……もしよければ、放課後、お時間あったりしますか？[l][r]
ぜひ、ご一緒したいです！[p]

#cis:happy
空いていますわ！[l][chara_mod name="cis" face="a"]　でしたら、社会お兄様におすすめされて気になっていた、……というカフェに……[p]

@togaki
[chara_hide name="cis"]
[bg storage="otherbgs/white.png" time="1000"]

放課後に国際総合学類に連れられたカフェで、フランスでカモの飼育場のお手伝いをした話や社会学類の話などについて話した。[p]
いつもなら、「また機会があったら……」と日程をぼかしてしまう[me]だが、とっさに誘えることが出来た。[p]
誘う勇気が出たのはなぜだろうか。[l][r]
なんとなく理由は分かる気がした。[p]

[jump target="branchend"]


;不正解ルート
*incorrect
[eval exp="f.cis--" ]
@dsb

[chara_show name="cis" face="default"]
[m_name]
あんなこともあるんですね。[l]迷惑なカモもいるんですね。[p]

#cis:sad
……そう、ですわね……。[l][r]
#cis:i
生徒やカモにけががなくて良かったですわ。[p]


#cis
もうそろそろ5限になってしまいますわね……。[l][r]
#cis:u
先ほど貴方をお茶に誘おうと思ったのだけれど……。[p]

[m_name]
……また機会があればぜひ行きたいです！[p]

@togaki
[chara_hide name="cis"]
[bg storage="otherbgs/white.png" time="1000"]

別れの挨拶をして5限の教室に向かった。[p]
今日は放課後も暇だったので、もしお誘いしたら一緒にカフェなどに行けたりしただろうか……。[p]
それほど積極的になることが出来なかった……。[p]

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