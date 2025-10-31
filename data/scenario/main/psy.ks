*start

;とりあえず最初に書く
@call storage="trans.ks"  

;閉じた状態のメニューボタンを設置
@fix_set

;ここから上は変更しないでください

;------ここからシナリオを書き始めてください------

[chara_new name="psy" storage="chara/psy/default.png" jname="心理学類"]

[chara_face name="psy" face="angry" storage="chara/psy/angry.png"]
[chara_face name="psy" face="ce" storage="chara/psy/ce.png"]
[chara_face name="psy" face="ce.smile" storage="chara/psy/ce.smile.png"]
[chara_face name="psy" face="disapointed" storage="chara/psy/disapointed.png"]
[chara_face name="psy" face="happy" storage="chara/psy/happy.png"]
[chara_face name="psy" face="noticed" storage="chara/psy/noticed.png"]
[chara_face name="psy" face="sadsmile" storage="chara/psy/sadsmile.png"]
[chara_face name="psy" face="smile" storage="chara/psy/smile.png"]
[chara_face name="psy" face="sweat" storage="chara/psy/sweat.png"]
[chara_face name="psy" face="veryhappy" storage="chara/psy/veryhappy.png"]
;ce:closed eyes

@togaki
[bg storage="2_2A3F_rouka3.png"]
まだ少し肌寒い春の午後、4限の授業も終わり、[me]はふと第二エリアを散策していた。[p]

取っている授業は多いとはいえあまり落ち着いて見て回ることはなかったななどと思いつつ真っ白な廊下を歩く。[p]

新学期が始まってから慣れていないことばかりで目まぐるしく日々が過ぎていった。[p]

最近になってようやく落ち着けたこともありサークルまでの3時間ほどはちょっと散歩でもしようかと思った次第だ。[p]

授業中とはいえ人の少ない廊下はシンとして静かだ。[l][r]

それが余計どこか肌寒さを強調する。[p]

歩き疲れたこともあってホットココアでも買おうかと3階の自動販売機まで降りることにした。[p]

コツンと階段を下りる音が高く響く。[p]

[bg storage="2_2A308_1.png"]

やはり授業が始まってすぐということもあってか控室にも人は少ない。[p]

そんな中に目立つホワイトブロンドの長い髪を鮮やかなオレンジのリボンと一緒にお団子にした女性が目に映る。[p]

[chara_show name="psy" face="disapointed"]
口元のホクロが印象的な可憐なその女性は度々目頭を押さえながら目の前のノートパソコンとにらめっこしている。[p]

@serifu
#psy
はぁ[delay speed="80" cond="!f.skip"]......[resetdelay]終わんない[delay speed="80" cond="!f.skip"]......[resetdelay][l]
今日中にやらないと皆が困ってしまう[delay speed="80" cond="!f.skip"]......[resetdelay][r]でも[delay speed="80" cond="!f.skip"]......[resetdelay][p]

@togaki
彼女は確かこの第二エリアを拠点としている学類の1つ、[r]
心理学類だ。[p]

筑紫祭であった時よりいささか顔色が悪い彼女はおそらく仕事をしているのだろうか。[p]

それにしても随分と顔色が悪いように思われる。[p]

@serifu
[m_name]
あの、どうかしたんですか？[p]

@togaki
思わず声をかけてしまった。[p]

@serifu
#psy:noticed
あら。[p]

#psy:default
恥ずかしいところを見られちゃった......[p]
#psy:smile
始めまして[delay speed="80" cond="!f.skip"]......[resetdelay]ではないね、[wait time="800" cond="!f.skip"] [name]さん、[wait time="400" cond="!f.skip"]お久しぶり。[p]

@togaki
彼女はそう言ってふわりと笑う。[p]

しかしながらその笑顔も無理をしているのか何処か覇気がない。[p]

[chara_mod name="psy" face="default"]

[sb1 text="偶々見かけて。" next="continue2"]
[s]
*continue2
@dsb

@serifu
[m_name]
偶々、ここに来てみたら心理学類さんを見かけて。[p]
元気がなさそうだったので思わず声をかけてしまいました。[l][r]
すみません。[p]

大丈夫ですか？[p]

@togaki
[me]の言葉を聞き心理さんは納得がいったかのようにあぁと言うと花が綻ぶように笑う。[p]

@serifu
#psy:veryhappy
あら、嬉しい......[wait time="800" cond="!f.skip"]そうだったのね。[p]

#psy:smile
実は[delay speed="80" cond="!f.skip"]......[resetdelay]
#psy:sadsmile
新学期ということもあって仕事がいつもより増えていて、[r]
ちょっと仕事が溜まっちゃって、寝不足気味なの...[p]

っくしゅ、[wait time="800" cond="!f.skip"]ごめんなさい、それで代謝もちょっと...ね。[p]

[chara_mod name="psy" face="default"]

@togaki
確かに寝不足もあってあまり体調が良くないのだろう。[p]

せめて何か役に立てそうなものを送ったほうがいいかもしれない。[p]


[sb text1="温かいミルクティーを渡す" text2="エナジードリンクを渡す" next1="correct" next2="incorrect"]
[s]

*correct
@dsb

@togaki
自動販売機でホットミルクティーを買う。[p]

今日は肌寒いことを考えれば体が温まる飲み物を渡したほうがいいだろう。[p]

ミルクティーを持って彼女に手渡せば、心理さんは少し驚いたあと優しげ笑みを浮かべる。[p]

@serifu
#psy:happy
あら、ありがとう......[wait time="800" cond="!f.skip"]あなた、優しいのね。[p]

@togaki
彼女はそう言ってにこやかに微笑む。[p]

[jump target="branchend"]

*incorrect
@dsb
[eval exp="f.psy--" ]

@togaki
自販機でエナジードリンクを買う。[p]

寝不足なのならば元気の出るこれだろう。[p]

エナジードリンクを持って彼女に手渡せば心理さんは少し驚いたあと優しげに笑みを浮かべる。[p]

@serifu
#psy:default
......あら、......ありがとう[wait time="800" cond="!f.skip"]......あなた、優しいのね。[p]

@togaki
彼女はそう言ってどこかぎこちなく、されどにこやかに微笑む。[p]

もしかしたらあまり飲まないのだろうか。[p]

そんな事を考えてたら彼女から声がかかる。[p]



*branchend

@serifu
#psy:smile
もしよければ一緒に作業していかない？[p]

[chara_mod name="psy" face="default"]
@togaki
彼女はそう言って彼女の座る椅子の向かいの椅子に視線を向ける。[p]

@serifu
#psy:smile
簡単な作業って誰かと一緒にやるとより効率が上がるの。[l][r]
だからどうかな？[p]

[chara_mod name="psy" face="default"]
@togaki
特に断る理由もなければ歩くのにも少しつかれた訳だし、[r]
せっかくなので一緒に作業することにした。[p]

たまたま中央図書館で借りていた心理学の入門書を読みながら心理さんの様子を眺める。[p]

最初こそ時々しかめっ面を浮かべてた顔も徐々に落ち着いていき、[r]
顔色も少しずつ良くなっている。[p]

数時間が経った頃、心理さんの背伸びをする声につられて顔を上げてみればそこには満足そうにした心理さんがいた。[p]
;＠スチル（満足そうに伸びをする:ce）

@serifu
#psy:smile
一緒に課題ができて、捗った！[l]ありがとう！[p]

#psy:default
さっき言ってたことなんだけど、心理学では社会的促進っていうの。[p]
心理学類ではこういうものも研究していてね、もし興味があるんだったら調べてみて！[p]

#psy:smile
確かその本にも基本的な内容は記載されていたはずだからそこも気になったら読んでみてほしいな！[p]

[chara_mod name="psy" face="default"]
@togaki
心理さんはそう言うと席を立ちこのあと用事があるらしく手を振りながら去っていった。[p]




[l]
;仮メニューに帰る
@jump storage="menu.ks"

;------ここから下は画面上のボタンの処理、不具合の原因になるので書き換えないように気をつけてください------

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