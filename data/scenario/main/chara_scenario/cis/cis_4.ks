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

;工学システム学類の表情
[chara_new name="esys" storage="chara/esys/default.png" jname="工学システム学類 "]
[chara_face name="esys" face="angry" storage="chara/esys/angry.png"]
[chara_face name="esys" face="angry.speak" storage="chara/esys/angry.speak.png"]
[chara_face name="esys" face="bsmile" storage="chara/esys/bsmile.png"]
[chara_face name="esys" face="grin" storage="chara/esys/grin.png"]
[chara_face name="esys" face="crisis.pale" storage="chara/esys/crisis.pale.png"]
[chara_face name="esys" face="crisis" storage="chara/esys/crisis.png"]
[chara_face name="esys" face="default.nikori" storage="chara/esys/default.nikori.png"]
[chara_face name="esys" face="hunuke.crying" storage="chara/esys/hunuke.crying.png"]
[chara_face name="esys" face="hunuke" storage="chara/esys/hunuke.png"]
[chara_face name="esys" face="panic.pale" storage="chara/esys/panic.pale.png"]
[chara_face name="esys" face="panic.pale.speak" storage="chara/esys/panic.pale.speak.png"]
[chara_face name="esys" face="panic" storage="chara/esys/panic.png"]
[chara_face name="esys" face="panic.speak" storage="chara/esys/panic.speak.png"]
[chara_face name="esys" face="serious" storage="chara/esys/serious.png"]
[chara_face name="esys" face="serious.speak" storage="chara/esys/serious.speak.png"]
[chara_face name="esys" face="shy" storage="chara/esys/shy.png"]
[chara_face name="esys" face="shy.speak" storage="chara/esys/shy.speak.png"]
[chara_face name="esys" face="smile" storage="chara/esys/smile.png"]
[chara_face name="esys" face="speak" storage="chara/esys/speak.png"]
[chara_face name="esys" face="surprised" storage="chara/esys/surprised.png"]
[chara_face name="esys" face="surprised.speak" storage="chara/esys/surprised.speak.png"]
[chara_face name="esys" face="think" storage="chara/esys/think.png"]
[chara_face name="esys" face="think.speak" storage="chara/esys/think.speak.png"]
[chara_face name="esys" face="think.sweat" storage="chara/esys/think.sweat.png"]
[chara_face name="esys" face="think.sweat.speak" storage="chara/esys/think.sweat.speak.png"]
;キラキラ:sparkling 困り笑い:bsmile(bitter smile) 青ざめ:pale
;真面目:serious 汗:sweat 必死の形相:crisis 腑抜け:hunuke

;地球学類の表情
[chara_new name="earth" storage="chara/earth/default.png" jname="地球学類"]
[chara_face name="earth" face="angry" storage="chara/earth/angry.png"]
[chara_face name="earth" face="embarrassed" storage="chara/earth/embarrassed.png"]
[chara_face name="earth" face="sad" storage="chara/earth/sad.png"]
[chara_face name="earth" face="smile" storage="chara/earth/smile.png"]
[chara_face name="earth" face="surprised" storage="chara/earth/surprised.png"]

;医療科学類の表情
[chara_new name="meds" storage="chara/meds/default.png" jname="医療科学類"]
[chara_face name="meds" face="angry" storage="chara/meds/angry.png"]
[chara_face name="meds" face="closedmouth" storage="chara/meds/closedmouth.png"]
[chara_face name="meds" face="disappointed" storage="chara/meds/disappointed.png"]
[chara_face name="meds" face="e" storage="chara/meds/e.png"]
[chara_face name="meds" face="halfsmile" storage="chara/meds/halfsmile.png"]
[chara_face name="meds" face="happy" storage="chara/meds/happy.png"]
[chara_face name="meds" face="oh" storage="chara/meds/oh.png"]
[chara_face name="meds" face="openmouth" storage="chara/meds/openmouth.png"]
[chara_face name="meds" face="pale_sleep" storage="chara/meds/pale_sleep.png"]
[chara_face name="meds" face="pale" storage="chara/meds/pale.png"]
[chara_face name="meds" face="sad" storage="chara/meds/sad.png"]
[chara_face name="meds" face="shy" storage="chara/meds/shy.png"]
[chara_face name="meds" face="sleepy" storage="chara/meds/sleepy.png"]
[chara_face name="meds" face="smile" storage="chara/meds/smile.png"]
[chara_face name="meds" face="surprised" storage="chara/meds/surprised.png"]
[chara_face name="meds" face="to_angry" storage="chara/meds/to_angry.png"]
[chara_face name="meds" face="to_default" storage="chara/meds/to_default.png"]
[chara_face name="meds" face="to_happy" storage="chara/meds/to_happy.png"]
[chara_face name="meds" face="to_sad" storage="chara/meds/to_sad.png"]
[chara_face name="meds" face="to_smile" storage="chara/meds/to_smile.png"]

;地球規模の表情
[chara_new name="bpgi" storage="chara/bpgi/default.png" jname="地球規模課題学位プログラム" ]
[chara_face name="bpgi" face="panic1" storage="chara/bpgi/panic1.png"]
[chara_face name="bpgi" face="panic2" storage="chara/bpgi/panic2.png"]
[chara_face name="bpgi" face="speaking" storage="chara/bpgi/speaking.png"]
[chara_face name="bpgi" face="surprised" storage="chara/bpgi/surprised.png"]
[chara_face name="bpgi" face="worried" storage="chara/bpgi/worried.png"]

;化学類の表情
[chara_new name="chem"  storage="chara/chem/default.png" jname="化学類"]
[chara_face name="chem" face="closedmouth" storage="chara/chem/closedmouth.png"]
[chara_face name="chem" face="crying" storage="chara/chem/crying.png"]
[chara_face name="chem" face="embarrassed" storage="chara/chem/embarrassed.png"]
[chara_face name="chem" face="eyesopen" storage="chara/chem/eyesopen.png"]
[chara_face name="chem" face="happy" storage="chara/chem/happy.png"]
[chara_face name="chem" face="panic" storage="chara/chem/panic.png"]
[chara_face name="chem" face="surprised" storage="chara/chem/surprised.png"]

@serifu
[fadeinbgm storage=Sunny_monday.ogg time="5000" volume="3"]
[bg storage="3_3A_space.png"]
[chara_show name="cis" face="i"]

#cis
――この情報からこの結論に飛ぶのは少々飛躍してしまっているのではないでしょうか？[p]
[chara_mod name="cis" face="default"]

[m_name]
確かに……修正します。[l]　ありがとうございます！[p]

@togaki
秋学期に入ってから国際総合学類への移行を第１志望と決め、時折専門基礎科目の課題について見てもらっている。[p]

@serifu
#生徒A
国際さん、明日から海外に調査に行ってしまうんですよね。[l][r]
僕の課題も見てくれませんか？[p]

#cis:a
そうなんです、ロシアの方へ行ってまいりますの。[p]
課題、もちろん確認しますわ。[l]
#cis:i
ええと……、[wait time="300"][er]

[quake count="10" time="2000" wait="true" cond="!f.skip" vmax="7"]
[chara_mod name="cis" face="surprised"]
[wait time="1000"]

#cis
弱い地震ですわね……。[l]最近多い気がしますわ……。[p]

[chara_mod name="cis" face="default"]

#生徒A
噂で聞いたんですけど、化学さんが人工地震を起こす実験をしているらしいですよ……。[p]
なんでも、地震を増やして学生を邪魔してやろうと企んでいるとか……。[p]

#生徒B
化学くんって何やってるか分かんないから怖いよね。[l][r]
そういうこともやってそう……。[p]

#cis:angry
……みなさん、噂やイメージで決めつけるのはよくないですわ！[p]
#cis:a
よし、明日の渡航の準備はすでにできているので、私がこの後確かめに行きますわ！[p]
[chara_mod name="cis" face="default"]

[m_name]
[me]も一緒に行きます！[p]

#cis:happy
助かりますわ！[l][chara_mod name="cis" face="a"]　では化学さんのところへ向かいましょう！[p]


[playse storage="../bgm/SE/walk.mp3" loop="false" sprite_time="0-2500"  volume="27"]
;＠総合研究棟 B棟or1H
[bg storage="1_1A.png" time="2500"]

#cis:i
化学さんはめったに学類宿舎には戻りませんわ。[l][r]
化学さんの研究室がこの辺りにあったと思うのですが……。[p]
[chara_mod name="cis" face="default"]

[chara_show name="esys" face="default"]

#esys:speak
あれ、国際ちゃんじゃないっすか。[l]どうしてこんなところに？[p]
[chara_mod name="esys" face="default"]

#cis:a
化学さんに用があって参りましたの。[l][r]
#cis:o
化学さんの研究室の場所をご存じではないですか？[p]

#esys:think.speak
知ってはいますけど……。[l]最近研究室に来てませんね……。[l][r]
#esys:think.sweat.speak
どこにいるか分からないっす。[p]
[chara_mod name="esys" face="default"]

#cis:confused_e
そうですか……。[l]
#cis:a
情報感謝いたしますわ。[p]
[chara_mod name="cis" face="default"]
[chara_hide name="esys"]

[m_name]
別の所に聞き込みに行くしかないですかね。[p]

#cis:a
そうしましょう。[l][r]
まずは地球さんに地震について伺いに行きましょうか。[p]
[chara_mod name="cis" face="default"]

[playse storage="../bgm/SE/walk.mp3" loop="false" sprite_time="0-2500"  volume="27"]
[bg storage="3_bookshelf2.png" time="2500"]
;＠自然系学系棟B棟？地球学類がいそうなところ

[chara_show name="earth" face="default"]

#earth:surprised
化学さん？[wait time="800" cond="!f.skip"][chara_mod name="earth" face="default"]　うーん、[wait time="500" cond="!f.skip"]知らないな。[l][r]
でも、地震に関しては分かっていることがあるよ。[p]
ここ最近大学内で増えている弱い揺れには地震ではない、人工的な揺れが混ざっているよ。[p]
#earth:sad
こんな大学を揺らす人は……[wait time="500" cond="!f.skip"]限られているね。[p]
#earth:default
あとは、たまに医学エリアに倒れた化学さんが運ばれたりしてるから、行ってみたらどう？[p]

[chara_hide name="earth"]

[playse storage="../bgm/SE/walk.mp3" loop="false" sprite_time="0-2500"  volume="27"]
;＠医療科がいそうなところ（医学喫茶）など
[bg storage="4_4A.png" time="2500"]

[chara_show name="meds" face="default"]

#meds:sad
化学さん……、[wait time="500" cond="!f.skip"]最近は見てないな……。[l][r]
医学エリアにも来てないと思うよ。[p]
#meds:oh
ああ、そういえばちょっと前に本学に行く用があって、そのときに声をかけられたよ。[p]
#meds:openmouth
たしか、「コーヒー」の詳細な情報とカフェインの作用について聞かれたかな。[p]
#meds:oh
居場所なら、地球規模さんとかに聞いてみるのはどうかな？[l][r]
#meds:happy
よく知ってそうだし。[p]

[chara_hide name="meds"]

[playse storage="../bgm/SE/walk.mp3" loop="false" sprite_time="0-2500"  volume="27"]
;＠地球規模がいそうなところ
[bg storage="9_kaikannaka.png" time="2500"]

[chara_show name="bpgi" face="default"]

#bpgi:panic1
化学類様……！[wait time="500" cond="!f.skip"]　研究を愛している方なのです！[l]　研究に熱中しているお姿をいつも凝視して……いや、たまに見かけるのです！[p]
#bpgi:speaking
最近は「あの研究」をされているため、いつもの研究室ではなく「本学地下」の……[wait time="1000" cond="!f.skip"][er]
#bpgi:panic2
ああ！[l][r]
化学様に、「誰にも言わないでねー。」と言われていたのです！[p]
#bpgi:worried
国際様！[wait time="500" cond="!f.skip"]　ごめんなさい、なのです……。[l][r]
ワタシの口からはどうしても言えないのです……。[p]
[chara_mod name="bpgi" face="default"]

#cis:a
いえいえ、情報感謝いたしますわ！[p]

[chara_hide name="bpgi"]

[playse storage="../bgm/SE/walk.mp3" loop="false" sprite_time="0-2500"  volume="27"]
[bg storage="1_toshokanbench.png" time="2500"]

#cis:i
何人かに聞き込みをして段々と見えてきましたわね。[p]

[m_name]
「人工的な揺れ」、[wait time="500" cond="!f.skip"]「コーヒー」、[wait time="500" cond="!f.skip"]「あの研究」、[wait time="500" cond="!f.skip"]「本学地下」……。[p]
……コーヒー？[p]

#cis:u
コーヒーだけ異質ですわね。[p]
[chara_mod name="cis" face="default"]

[m_name]
あとはもう本人の場所を突き止めるしかないですね……。[p]
本学のどこで化学さんの目撃情報が途切れているか調査するのはどうですか？[p]

#cis:a
良い案ですわね！[l]　これからの時間授業が終わって生徒もたくさん出てくるので、目撃情報も多くありそうですわ！[p]
[chara_mod name="cis" face="default"]


;好感度分岐
[sb text1="一緒に探しましょう" text2="分かれて探しましょう" next1="incorrect" next2="correct"]
[s]

;不正解ルート
*incorrect
[eval exp="f.cis--" ]
@dsb

[m_name]
[me]一人だと心配なので一緒に探しましょう！[p]

#cis:surprised
……ええと、生徒はどんどんいなくなってしまいますから、今日中に見つけるには二手に分かれた方が効率的だと思いますわ。[p]
#cis:sad
どうしても、一緒じゃないと難しいかしら……？[p]

[m_name]
……たしかに。[l]そこまで考えられていませんでした……。[l][r]
分かれて聞き込みをしましょう。[p]

#cis:e
無理やり分かれさせてしまって申し訳ないですわ……。[p]
#cis:i
真相を確かめるため、よろしくお願いします……！[p]
[chara_mod name="cis" face="default"]

[jump target="branchend"]

;正解ルート
*correct
[eval exp="f.branch='correct'"]
@dsb

[m_name]
バラバラに探した方が効率良いと思います！[p]
生徒がたくさんいる時間も限られているため、二手に分かれて探しましょう！[p]

#cis:happy
まあ！[wait time="500" cond="!f.skip"]　わたくしもその提案をしようと思っていましたの！[l][r]
#cis:a
ではさっそく聞き込みをしていきましょう！[p]
[chara_mod name="cis" face="default"]

*branchend

[playse storage="../bgm/SE/walk.mp3" loop="false" sprite_time="0-2500"  volume="27"]
[bg storage="3_amanogawa.png" time="2500"]

@togaki
たくさんの生徒に聞き込みをし、[me]たちは不自然に目撃情報の途切れている場所を発見した。[p]

@serifu
#cis:i
[name]さんとわたくしの集めた目撃情報を集めると、このあたりでいなくなっていそうなのですが……。[p]
[chara_mod name="cis" face="default"]

[m_name]
そうですね。[l]……それにしても、結構歩き回ったので疲れました……。[p]

@togaki
少し疲れたので、近くの壁に寄りかかる。[p]

;ガコッ

@serifu
[m_name]
えっ。[wait time="500" cond="!f.skip"][er]

ス――――――[p]

;（ブラックアウト）
[chara_hide name="cis"]
[bg storage="otherbgs/white.png" time="1000"]


;＠地下実験室

@togaki
一瞬何が起こったのかわからなかったが、今[me]は滑り台を滑り落ちているようだ。[p]
しばらく身を預けていると、到着した。[l]ここは、地下実験室……？[p]

@serifu
#cis
きゃーーーーーー！[p]

[chara_show name="cis" face="panic"]

@togaki
国際総合学類も後に続いて降りてきた。[p]

@serifu
#cis:confused_o
なんとも、[wait time="500" cond="!f.skip"]スリリングな……、[wait time="500" cond="!f.skip"]入口ですわね……。[p]
[chara_mod name="cis" face="default"]

[chara_show name="chem" face="default"]

@togaki
そこには集中して何かをしている化学類がいた。[p]

@serifu
#cis:o
化学さん！[l]　そこで何をしていらっしゃるのですか？[p]
[chara_mod name="cis" face="default"]

#chem
ん？[wait time="500" cond="!f.skip"]　あ！[wait time="250" cond="!f.skip"]　国際だ！[l]　あと…、キミは誰かな？[p]

[m_name]
総合学群の[name]です。[p]

@togaki
化学類を見て、入学式でぶつかったときの天地がひっくり返ったあの体験を思い出す。[p]

@serifu
#chem:happy
実験してるよー！[p]
[chara_mod name="chem" face="default"]

#cis:o
何の実験をされているのですか？[l][r]
地震、[wait time="300" cond="!f.skip"]いや、[wait time="300" cond="!f.skip"]もしや……、[wait time="500" cond="!f.skip"]コーヒー……？[p]
[chara_mod name="cis" face="default"]

#chem:happy
よく知ってるね！[l]　今ね、[wait time="500" cond="!f.skip"]「一滴で数日間一切眠くならないコーヒー」を作ろうとしてるんだ！[p]
#chem:default
化学類のある生徒がね、ボクみたいに眠らずに作業を続けられればいいのになー、って言っててひらめいたの！[p]
#chem:surprised
だけど入れる物質の相性が悪くて、今のままだと口に入れるとすごい大爆発しちゃうんだよねー。[p]
[chara_mod name="chem" face="default"]

[chara_mod name="cis" face="e"]
[m_name]
口に入れると……、[p]

#cis:panic
大爆発……？[p]

[chara_mod name="cis" face="panic_pale"]
[m_name]
大学を揺らすほどの……？[p]

;ブラックアウト
[chara_hide name="chem"]
[chara_hide name="cis"]
[bg storage="otherbgs/white.png" time="1000"]

@togaki
のちにこのことを化学類所属の教授に伝えた。[p]
化学類の実験は爆発が起こらない理論を組み立てるまでいったん中止してもらうことになった。[p]
――数日後。[p]

[bg storage="3_3A_space.png" time="1000"]

[chara_show name="cis" face="o"]

@serifu
#cis
あれは驚きでしたわね！[l]　化学さんがひそかにあんな場所を作って研究していたなんて！[p]
[chara_mod name="cis" face="default"]

[m_name]
本当ですね。[l]あれから怖くてあの壁に近づけてません。[p]

#cis:i
……でも、化学さんがみんなを貶めるような悪いことを企んでいるという事実はありませんでしたわ！[p]
SNSにもこのことは広めておきましたの！[p]
[chara_mod name="cis" face="default"]

;不正解分岐
[jump target="correctbranch" cond="f.branch=='correct'"]


@togaki
噂をうのみにせず自分で調べる、偏見などに左右されず思考する大切さと、化学類の破天荒さを学んだ。[p]

そして、もっと成長するためには国際総合学類の後を追うだけではだめだ、自分で問題解決のため動いていかなければ、と思った。[p]
移行までラストスパート。[p]
自分の行いを常に反省し、国際総合に合格するため、残りの時間もできることをしっかりとやろう、と決心した。[p]
[l]
@jump storage="menu.ks"

;正解分岐
*correctbranch

@togaki
噂をうのみにせず自分で調べる、偏見などに左右されず思考する大切さと、化学類の破天荒さを学んだ。[p]

これまで国際総合学類を見てきて、問題にどう向き合っていくか、その大切なところをだんだんと知ることが出来ていると思う。[p]
移行までラストスパート。[p]
絶対に国際総合学類に合格するため、残りもできることはしっかりとやる。[l][me]は心の中でそう決心した。[p]

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