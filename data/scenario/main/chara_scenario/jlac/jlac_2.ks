*start

;とりあえず最初に書く
@call storage="trans.ks"  

;閉じた状態のメニューボタンを設置
@fix_set

;ここから上は変更しないでください

;------ここからシナリオを書き始めてください------

;⭐︎ここにシナリオ⭐︎
[chara_new name="jlac" storage="chara/jlac/default.png" jname="日本語・日本文化学類"]

[chara_face name="jlac" face="01" storage="chara/jlac/default.png"]
[chara_face name="jlac" face="02" storage="chara/jlac/oh.png"]
[chara_face name="jlac" face="03" storage="chara/jlac/worried.png"]
[chara_face name="jlac" face="04" storage="chara/jlac/surprised.png"]
[chara_face name="jlac" face="05" storage="chara/jlac/noticed.png"]
[chara_face name="jlac" face="06" storage="chara/jlac/sadopenmouth.png"]
[chara_face name="jlac" face="07" storage="chara/jlac/sad.png"]
[chara_face name="jlac" face="08" storage="chara/jlac/smile.png"]
[chara_face name="jlac" face="09" storage="chara/jlac/happy.png"]

;＠夏祭り
[fadeinbgm storage=Sunny_monday.ogg time="5000" volume="3"]
[bg storage="2_2A2kairouka.png"]

@togaki
春Cも終わり、夏休みが始まって一ヶ月近く立った頃、[name]は近隣の夏祭りに出かけていた。[p]

日も暮れて薄暗い中光る提灯が幻想的な雰囲気を作り出している。[p]

何を買おうか、そんなことを考えながら歩く。[p]

#？？？
@serifu
あれ？　[name]さんじゃないですか！[p]

@togaki
ふと声をかけられ、その方を見やる。[p]

[chara_show name="jlac" face="default"]
#jlac:08
@serifu
浴衣よく似合っていますね！[p]

@togaki
そこにはいつもの着物ではなく浴衣を着た日日さんが立っていた。[p]

@serifu
[m_name]日日さん？　日日さんも夏祭りに来ていたんですね。[p]

#jlac:08
はい！　そうなんですよ！　ちょっと公式に用事があって。[p]

#jlac:09
そうだ！　その用事ももう終わったので、一緒に回りませんか？[p]

@togaki
ニコニコと笑いながら日日さんが問いかけてくる。[p]

日日さんの顔の周りで星が瞬いているような感じがする。[p]

そのキラキラに少し押されながら頷いた。[p]

@serifu

#jlac:09
嬉しいです！　そうと決まればどこから回りましょうか？[p]

#jlac:01
どこか回りたいところがありますか？[p]

#
;二択ボタン(SelectButton)
;next1,next2=遷移先 text1,text2=テキスト
[sb text1="回転焼きはどうでしょうか？" next1="*kaiten" text2="りんご飴はどうでしょうか？" next2="*ringo"] 
[s]
*kaiten
@dsb
@serifu
[m_name]
回転焼きはどうでしょうか？[p]

@togaki
さっきから視界をチラチラと掠っている回転焼きの看板を見ながら言う。[p]

#jlac:08
@serifu
回転焼き、今川焼、大判焼、おやき、ベイクド……モチョモチョ？[l][r]
いろいろな名前のあるあれですね！[p]

#jlac:09
私はあんこにしようと思います。[name]さんはどうしますか？[p]

[m_name]
私もあんこでお願いします。[p]

[m_name]
にしてもいろいろな名前がありますよね回転焼き。[p]

@togaki
回転焼き、面白いなと思う。[p]

@serifu
#jlac:09
そうなんですよね！　地域やお店によって名前が違っていて、とても興味深いですよね！[p]

#jlac:01
私は今川焼と呼んでいるですが、学生さんには大判焼と呼ぶ方やおやきと呼ぶ方もいるんです｡[p]

流石全国から人が集まっているだけあるなあと思います！[p]
#jlac:08
総合生さんがさっき呼んでいた回転焼は、西の方で多く呼ばれている呼び方だったり……分布を見るのも楽しいですよね！[p]

#jlac:04
って、あ、すみません。[l]私ばっかり話してしまいました...[p]

@togaki
表情をコロコロ変えながら話していた日日さんは[r]
突然しゅんとして上目遣いでこちらに謝ってきた。[p]

@serifu
[m_name]
いえ、とても面白かったです。[p]

[m_name]
やっぱりこういう地域によって名前が変わったりするものは面白いですね！[p]

[m_name]
ありがとうございます。[p]

@togaki
[chara_mod name="jlac" face="08"]
そう返せば日日さんはその目に光を戻し、[r]それは良かったと返してくる。[p]

[mask time="300"]
[chara_mod name="jlac" face="01"]
[wait time="500"]
[mask_off time="300"]
;[bg storage="2_2A2kairouka.png"]
;[chara_show name="jlac" face="default"]
話をしている間に列も進み次の番になっていた。[p]

屋台で回転焼きを2つ買い一つを日日さんに渡す。[p]

[chara_mod name="jlac" face="09"]
日日さんはそれを受け取ると笑顔で食べ始めた。[p]
;(回転焼きを食べる日日⑨)
[jump target="branchend"]

*ringo
[eval exp="f.jlac--" ]
@dsb
@serifu
[m_name]
りんご飴はどうでしょう？[p]
;好感度-1
@togaki
祭りの定番といえばこれだろう。[p]

斜め向かいの店舗はそれなりに混んでいる。[p]
#jlac:08
@serifu
美味しいですよね林檎飴。外はカリッ、中はシャクシャクしていて。[p]

@togaki
分かる。あの味は一度食べたら何度でも食べたくなる味だ。[p]

@serifu
[m_name]
[me]、お祭りに行ったらいつもリンゴ飴を買うんですよね[p]

@togaki
そう返せば日日さんは嬉しそうに笑う。[p]

@serifu
#jlac:09
これまた奇遇ですね！　私もお祭りのりんご飴好きで毎回買っちゃうんですよね！[p]

@togaki
そうして買った赤いりんご飴は浴衣姿の日日さんによく似合っていた。[p]

*branchend
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