*start

;とりあえず最初に書く
@call storage="trans.ks"  

;閉じた状態のメニューボタンを設置
@fix_set

;ここから上は変更しないでください

;------ここからシナリオを書き始めてください------


[chara_new name="klis" storage="chara/klis/default.png" jname="知識、情報...図書館？学類"]
;話の流れ上、名前を変更。一応最後に戻します。
[chara_face name="klis" face="angry" storage="chara/klis/angry.png"]
[chara_face name="klis" face="happy" storage="chara/klis/happy.png"]
[chara_face name="klis" face="sad" storage="chara/klis/sad.png"]
[chara_face name="klis" face="smile" storage="chara/klis/smile.png"]
[chara_face name="klis" face="surprised" storage="chara/klis/surprised.png"]

@togaki
[playbgm storage="music.ogg" ]
[bg storage="3_bookshelf2.png"]
講義も始まり早数週間、EPSの資料を探しに[me]は中央図書館に来ていた。[p]

なんだかんだ中央図書館に来るのは初めてだ。[p]

そのせいか[me]はかれこれ十数分ほどこの広い図書館の中を迷い歩き回っていた。[p]

本の題名を見ながら本棚の間を進む。[p]

すると、とん、と小さな衝撃があった。[p]

慌てて衝撃がした方を見てみればそこにはモノクルをかけシルクハットを被った白と青のツートンヘアの青年がいた。[p]

[chara_show name="klis" face="default"]

筑紫祭で会った学類の一人で、なんという名前だっただろうか。[p]

知識、情報...図書館？　確かそのような文言が入っていたはずだ。[p]

[me]がそうしてしばらく固まっていれば彼は[me]の顔を中心にきょろきょろと[me]のことを見まわす。[p]

@serifu
#klis
確か、君は筑紫祭で話した[name]君だね。[l][r]
もしかして[delay speed="100" cond="!f.skip"]……[resetdelay]また迷子かな？[p]

@togaki
彼の言葉に[me]がうなずけば彼はそうか、と優しげな笑みを見せる。[p]

@serifu
#klis
もしよければ案内しようか？[l]いったい何についての本を探しているのかな？[p]

@togaki
EPSで使う資料を探しているのだけどどこを探せばいいのかがわからず困っていたと正直に言えば、[p]
彼はだったらとTulipsと書かれたウェブページを見せてくる。[p]

@serifu
#klis
これが筑波大学附属図書館のホームページ。[l]ここに興味のある話題を入力すれば関連する書籍や論文が見つかるよ。[p]
あとは、図書館は細かな分野ごとに書籍が置かれているから気になる本があったらその周辺の書籍を見てみてね。[p]

@togaki
そう言いながら彼は[me]の横に立ち、図書館の使い方を丁寧に教えてくれる。[p]

@serifu
#klis
そこに各階のマップがあるんだ。[l]大まかな分類で探したいときはそのマップを見るのも一つの手だね。[p]
それと、分類ラベル順に書籍は並んでいてどの分類ラベルの本があるかは本棚の側面に[delay speed="100" cond="!f.skip"]……[resetdelay][p]
ほら、書いてあるからより細かく探したいときはそこを見るといいよ。[p]
分類ラベルの上３桁の数字が変わると分類が変わった証だから、[p]
本を探している途中で少しジャンルが変わったなと思ったらそこを確認してみるといいよ。[p]

@togaki
どこか熱の入った様子で彼は話し続ける。[l][r]
よほど図書館が好きなのだろう。[p]

[me]が呆気にとられていることにのに気が付いたのかしまったという様子で彼がこちらを見る。[p]

@serifu
#klis:surprised
あ、ごめんね。[l]……おいていっちゃってたかな？[p]

#klis:smile
新学期早々図書館で資料を調べていたからもしかして図書館に興味があるのかなって思ってうれしくなちゃってね……[p]

[chara_mod name="klis" face="sad"]

@togaki
彼は申し訳なさそうにしながらそう言う。[p]

@serifu
[m_name]
いえ、む、むしろ助かりました。[p]

図書館の使い方について教えてくださりありがとうございます……！[l][r]
図書館ってこんなに便利なんですね。[p]

@togaki
どこか幼いその顔に後悔の念が浮かび上がるのを見て軽く罪悪感が湧く。[p]

[chara_mod name="klis" face="default"]

思わず慌ててそう言うと「ならよかった」と彼は嬉しそうに笑う。[p]

@serifu
#klis
そうなんだ！[l]　図書館は知識の共有の場としてより利用者が使いやすいよう数多くの工夫が成されているんだよ！[p]
そうだ！[l]　今度国立国会図書館に僕のところの子たちと一緒に行くんだけどもし図書館に興味があるんだったら一緒に来ないかい？[p]

@togaki
そう言って彼はぐっと顔を引き寄せる。[p]


[sb text1="いいんですか！" text2="...え、えっと...?" next1="correct" next2="incorrect"]
[s]

*correct
@dsb
@togaki
願ってもみないことだ。[l][r]
つい即座に返事を返してしまう。[p]

彼だけでもおそらくいろいろな図書館についての話を聞けるだろう。[p]

それに加えて先輩方も一緒ともなればかなり深い話が聞けるんじゃないだろうか。[p]

これはめったにない機会だ。[p]

@serifu
[m_name]
是非行かせてください！[p]

@togaki
そう返せば彼は顔を赤らめ、[p]

@serifu
#klis:happy
図書館のこと好きになってくれたみたいで良かったよ！[p]

@togaki
そう言って今までにないくらい嬉しそうに笑った。[p]
;＠スチル（顔を赤らめ嬉しそうに笑うhappy）

[chara_mod name="klis" face="default"]

ふと思い出した。[p]

そうだ、彼の名は知識情報・図書館学類。[p]

社会における知識・情報の蓄積・流通の成り立ち、図書館を含めたそのシステムのあり方を探求する学類だ。[p]


[jump target="branchend"]


*incorrect
[eval exp="f.klis--" ]
@dsb

@togaki
突然近づいてきた彼に驚き声がつい漏れる。[l][r]
一歩足を後ろに引いて彼の言葉をかみ砕こうと努力する。[p]

されどいまいちうまく理解しきれない。[p]

[me]の反応を見てそこまで[me]が図書館に興味がないことを察したのか彼が悲しそうに言う。[p]

@serifu
#klis:sad
あ……ごめんね。[l]困らせちゃったかな。[p]

@togaki
どこか失望したような気配を含むその表情を見て、言葉が口から飛び出す。[p]

@serifu
[m_name]
いえ、行きます。行かせてください。[p]

@togaki
[me]には確かにまだ彼の言う図書館の面白さがまだうまく見えていない。[p]

だからこそ知りたいと思った。[l][r]
彼も[me]の表情からその決意を読みとったらしい。[p]

@serifu
#klis:smile
わかった。[l]じゃあ君にも図書館のこと好きになってもらえるよう頑張らないとだね。[p]

[chara_mod name="klis" face="default"]

@togaki
ふと思い出した。[p]

そうだ、[l]彼の名は知識情報・図書館学類。[l][r]
社会における知識・情報の共有について研究しているはずだ。[p]


*branchend
[stopbgm]
[chara_new name="klis" storage="chara/klis/default.png" jname="知識情報・図書館学類"]


[l]
[eval exp="sf.scenario_progress[5][2] = 1;"]
;仮メニューに帰る
@jump storage="main/chara_scenario/klis/klis_2.ks"

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