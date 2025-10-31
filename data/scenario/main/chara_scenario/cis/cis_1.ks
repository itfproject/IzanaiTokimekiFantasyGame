*start

;とりあえず最初に書く
@call storage="trans.ks"  

;閉じた状態のメニューボタンを設置
@fix_set

;ここから上は変更しないでください

;------ここからシナリオを書き始めてください------

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

@togaki
[fadeinbgm storage=Sunny_monday.ogg time="5000" volume="15"]
[bg storage="3_3A_304.png"]
──着いた。[l]
入学前に想像していた扇状のいかにも大学、というような教室ではないけれど、なかなか広い、四角い教室だ。[p]

早めに登校したこともあり、教室には数人しかいない。[l]なんとなく教室の真ん中よりも前寄り、右端の席に座った。[p]

今日受けに来た授業は国際総合学類開設の、経済に着目した国際問題についての講義らしい。[p]

まだ一緒に授業を受けるような友達もいないから一人でわくわくしながら授業の始まりを待っていた。[p]

しかし、先に一人で座っていたせいか、席の位置が微妙だったせいか、自分の隣の席だけ空いたまま教室は人で埋まっていった。[p]

そのことを何とはなしに考えていたそのとき、ドアの開く音がした。[p]

[stopbgm]
さっきからたびたびドアは開いていたけど、その音がしたとき、みんなのざわめきが一瞬止んだ。[p]

[chara_show name="cis" face="default"]
──そして再度、ざわめきが始まった。[p]
[fadeinbgm storage=Sunny_monday.ogg time="3000" volume="3"]
@serifu
#生徒A
国際総合学類だ……！[p]

#生徒B
国際さんかわいいー！！[p]

#生徒C
え！？もしかして国際さんの講義？やったーー！！聞く聞く！[p]


@togaki
国際総合学類…！[p]
筑紫祭で会った時の、あのあまりにも優雅なお辞儀を今でも鮮明に覚えている。[l]なぜ授業に国際総合学類が…？[p]

@serifu
#cis:happy
みなさま、ごきげんよう。[p]

@togaki
あの日と同じ可憐なお辞儀をした。[p]

@serifu
#cis:i
今日は、みなさまと一緒に講義を受けるために来たのですわ！[l][r]
#cis:default
どうぞ、[wait time="400" cond="!f.skip"]おかまいなく。[p]

#生徒C
国際さんの講義じゃないのか………。[p]

#cis:i
ええと[delay speed="50" cond="!f.skip"]…………[resetdelay][l][r]
#cis:a
席は[delay speed="50" cond="!f.skip"]……[resetdelay]あちらにいたしましょう。[p]
[chara_mod name="cis" face="default"]

@togaki
つたつた、と軽い足取りでこちらの方に向かってくる。[l][r]ん……？[l]まさか……[p]

@serifu
#cis:i
あら、総合生さん！筑紫祭ぶりですわね。[l]
#cis:a
となりに座ってもよろしいですか？[p]
[chara_mod name="cis" face="default"]

[m_name]
どうぞ！[p]

@togaki
少し緊張しながら国際総合学類の明るさにあてられ、なるべく朗らかに答えた。[p]

@serifu
#cis:happy
お気遣い感謝いたしますわ。[p]
#cis:e
そういえば、まだお名前を伺っていませんでしたわね。[l][r]
#cis:default
お聞きしても？[p]

[m_name]
総合1年の[name]です。[p]

#cis:default
総合生でしたか。[l]
#cis:happy
ちょうどいいですわ！[p]
#cis:i
わたくし、国際総合学類として総合生の視点に立つために、みなさまと一緒に講義を受けようと思いましたの。[p]
[chara_mod name="cis" face="default"]

@togaki
やはり噂通りフットワークが軽く、自分の身で現地に赴いて問題を見つけたり、向き合ったりすることを大切にしているようだ。[p]
国際総合学類を見ているだけでも国際総合学類という学類に興味がわいてくる。[p]

@serifu
#cis:a
わたくしのことはお気軽に「国際さん」などと、そうお呼びくださいね！[l]
#cis:default
毎回「国際総合学類」では長いですから。[p]

@togaki
そうだ。せっかく国際さんに会えたのだから国際総合学類について聞いてみよう。[p]

[sb text1="国際総合学類について教えてほしい" text2="国際総合学類ってどんな学類なんですか？" next1="continue3_1" next2="continue3_2"]
[s]

*continue3_1
@dsb
@serifu
[m_name]
国際さん、国際総合学類について教えてくれませんか?[p]

@jump target="continue3" 


*continue3_2
@dsb
@serifu
[m_name]
国際さん、国際総合学類ってどんな学類なんですか?[p] 

*continue3
@serifu
#cis:i
簡単に説明すると、国際総合学類とは「問題を分析する能力」、[r]
外国の方とも対話をするための「コミュニケーション能力」、[p]
その他総合的な能力を学び、世界中の国際問題を見極め解決していく人材を育成する学類ですわ。[p]

#cis:happy
いい質問ですわね。[l]
#cis:a
国際総合学類という名前だけでは何を学ぶ学類かぼんやりとしか分かりませんものね。[p]
[chara_mod name="cis" face="default"]

@togaki
[sb1 text="ありがとうございます。" next="continue4"]
[s]
*continue4
@dsb

@serifu
[m_name]
なるほど…！ありがとうございます。[p]

@togaki
重要なことを端的に説明してくれた。[p]

@serifu
#cis:a
ーーーあ！教授がいらっしゃいましたわ！[l][r]
#cis:i
もうすぐ講義が始まりますわ。[l]
#cis:default
楽しみですわね……！[p]
[fadeoutbgm]
[chara_hide name="cis"]
#教授
それでは講義を始めます。[l]おっと、今日は国際さんも来ているんですね。[l]こんにちは。[p]

[chara_show name="cis" face="happy"]
#cis:happy
ごきげんよう！[p]
[chara_hide name="cis"]

#教授
いい返事ですねー。[l]みなさん、国際さんに見とれて私の講義を聞き逃さないように気をつけましょうねー。[p]
えー、まずは講義全体の概要から説明して……[p]
……えー、それでは、今日はヨーロッパの〇〇の経済の特色と文化との結びつきについてやっていきます。[p]
この国には……という文化があり……ですので……という問題にもつながるんですねー。[p]

@togaki
……なるほど、文化が経済に影響して、ほかの国にはない問題が生まれることもあるのか…[p]
[chara_show name="cis" face="sad"]
ふと、隣を見ると国際さんは少しけげんな顔をしているようだった。[p]
どうしたのだろうか、と気になった矢先に、国際さんはこちらを向き目を合わせてこそこそと、[p]

@serifu
#cis
[delay speed="100" cond="!f.skip"]……[resetdelay]今の話、[wait time="400" cond="!f.skip"]少し古い情報に基づいていますわね……。[p]
#cis:i
わたくし、実は最近、今話題に出ている〇〇に行って経済状況などを調査しに行きましたの。[p]
#cis:o
そしたらですわね、なんと隣国との共同政策と、貧困街全体での団結が複雑に絡まり……によって経済は……だったんですわよ。[p]
[chara_mod name="cis" face="default"]

@togaki
国際さんは、先生の話の興味深い所や正確な所はとりあげつつ、自分の経験したことを分かりやすく順序立てて説明してくれる。[p]
なるほど、面白い…！[p]

[chara_hide name="cis"]
@serifu
#教授
では、ここで身近な日本と比較していきましょう。[l]これらのグラフを比較すると……と分かるため、……となります。[p]

[chara_show name="cis" face="i"]
#cis:
身近な日本での比較も良いですわね…！[p]
[chara_mod name="cis" face="e"]
@togaki
なんだか、今度は何か口に出すのを我慢するような表情をしている。[p]

[sb text1="何か言いたげですね" text2="なんだかもう少し補足が欲しいな〜" next1="continue5_1" next2="continue5_2"]
[s]


*continue5_1
@dsb
@serifu
[m_name]
国際さん、何か言いたげですね。また教授の話に気になる点が？[p]
@jump target="*continue5" 

*continue5_2
@dsb
@serifu
[m_name]
…なんだかもう少し補足が欲しいな〜。[l][r]
誰か補足してくれないかな～。[p]


*continue5
@serifu
#cis:i
…実はこの話にちょうどよく比較できるアジアの〇〇という国がありまして、半年くらい前に行ったのですわ。[p]
#cis:o
そこでは……なんですわ！[l][r]
#cis:sparkling_smile
つまり……という点で……なんですの！[p]

@togaki
すごい、色んな国の調査を自分の手で行っているんだな。[p]

@serifu
#教授
……国際さん…[p]

#cis:confused_o
あ……失礼いたしました！わたくしとしたことが講義中に私語を…！申し訳ありませんわ…。[p]
[chara_mod name="cis" face="confused"]

#教授
……国際さん…。[l]

今の話、すごい気になってしまいました。[l][r]
…ちょっとだけ壇上でみんなにも聞かせてくれませんか。[p]

#cis:e
……え！お咎めはないのですわね。[l][r]
#cis:happy
そういうことならお安い御用ですわ！[p]
#cis:i
実は〇〇という、〇〇と同じ状況の国に最近調査に行ったのですわ。そこでは………………[p]

@togaki
国際さんは様々な国に行ったときに見てきたこと、分かったことを交えながら経済問題について楽しく、丁寧に説明してくれた。[p]

[chara_hide name="cis"]
[bg storage="otherbgs/white.png"]
[wait time="300" cond="!f.skip"]
[bg storage="3_3A_304.PNG"]
[chara_show name="cis" face="a"]


@serifu
#cis:a
…………なのですわ！[l]
#cis:i
それで、[wait time="500"][er]

@togaki
[playse storage="../bgm/SE/chime.mp3" sprite_time="0-5200"]
[fadeoutse time="5000"]
[delay speed="200"  cond="!f.skip"]
キーンコーンカーンコーン[p]
[resetdelay]

@serifu
#cis:o
…！[l]
#cis:confused_o
最後まで話し続けてしまいましたわ。つい熱が入って…。[p]
[chara_mod name="cis" face="confused"]


@togaki
たちまち盛大な拍手が上がる。[p]

[chara_hide name="cis"]

@serifu
#教授
大変興味深い講義ありがとうございました。[l][r]
私もすごく勉強になりました…！[p]

@togaki
あれ、いつの間にか教授も生徒になってるな…。[l][r]
生徒と一緒に座ってノートをとっている。[p]

[chara_show name="cis" face="happy"]
@serifu
#cis
ちょっと目的とは逸れましたが、楽しんでいただけたなら良かったですわ！[p]

[chara_hide name="cis"]
[fadeinbgm storage=Sunny_monday.ogg time="5000" volume="3"]
@togaki
ーーー授業終わりにノートや筆記用具を片付けていると、国際さんがこちらに来て、[p]

[chara_show name="cis" face="a"]
@serifu
#cis
今日はお騒がせ失礼いたしましたわ。[l][r]
#cis:i
あなたは国際総合学類に興味がおありで？[l]
[chara_mod name="cis" face="default"]


[sb text1="今日の授業でさらに湧いてきました" text2="まあ……ぼちぼち" next1="correct" next2="incorrect"]
[s]

*correct
@dsb
[m_name]
今日の授業でさらに湧いてきました！[p]

@serifu
#cis:happy
まあ、うれしいですわ！[l][r]
次にお会いできたときには他の国の話をしますわね！[p]
#cis:a
あ！次の講義はどこですの？[p]

@togaki
次の講義の場所を伝えると、[chara_mod name="cis" face="wink_om"] 「ご案内しますわ！」[wait time="800" cond="!f.skip"]
と、意気揚々と一緒に次の場所を案内してくれた。[p]
[chara_hide name="cis"]

次の教室に着くまでこちらは今日の講義の感想を伝え、国際さんは講義で省略した細かいところなどを楽しそうに話してくれた。[p]
次はいつ会えるのだろう。[l][r]
国際さんの明るさは人に伝播するようだ。[p]

[jump target="branchend"]

*incorrect
[eval exp="f.cis--" ]

@dsb
[m_name]
まあ……ぼちぼち。[p]

@serifu
#cis
[chara_mod name="cis" face="sad"]そうですか……。[wait time="500" cond="!f.skip"][chara_mod name="cis" face="default"]
また次回の講義で興味が湧くといいですわね！[p]

それではごきげんよう。[p]

@togaki
国際さんは会釈をし、教室を去っていった。[p]

一瞬残念そうな顔をした気がする……。[l]とにかくこれからも講義があるので遅刻しないようにしないと。[p]

*branchend

[stopbgm]

[l]
[eval exp="sf.scenario_progress[1][1] = 1;"]
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