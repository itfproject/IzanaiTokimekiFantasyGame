*start

;とりあえず最初に書く
@call storage="trans.ks"  

;閉じた状態のメニューボタンを設置
@fix_set

;ここから上は変更しないでください

;------ここからシナリオを書き始めてください------

[chara_new name="esys" storage="chara/esys/default.png" jname="工学システム学類 "]
[chara_new name="err" storage="chara/err/default.png" jname="うさロボ"]

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

[chara_face name="esys" face="to.angry" storage="chara/esys/to.angry.png"]
[chara_face name="esys" face="to.angry.speak" storage="chara/esys/to.angry.speak.png"]
[chara_face name="esys" face="to.default" storage="chara/esys/to.default.png"]
[chara_face name="esys" face="to.bsmile" storage="chara/esys/to.bsmile.png"]
[chara_face name="esys" face="to.grin" storage="chara/esys/to.grin.png"]
[chara_face name="esys" face="to.hunuke.crying" storage="chara/esys/to.hunuke.crying.png"]
[chara_face name="esys" face="to.hunuke" storage="chara/esys/to.hunuke.png"]
[chara_face name="esys" face="to.serious" storage="chara/esys/to.serious.png"]
[chara_face name="esys" face="to.serious.speak" storage="chara/esys/to.serious.speak.png"]
[chara_face name="esys" face="to.shy" storage="chara/esys/to.shy.png"]
[chara_face name="esys" face="to.shy.speak" storage="chara/esys/to.shy.speak.png"]
[chara_face name="esys" face="to.shy.sweat" storage="chara/esys/to.shy.sweat.png"]
[chara_face name="esys" face="to.smile" storage="chara/esys/to.smile.png"]
[chara_face name="esys" face="to.speak" storage="chara/esys/to.speak.png"]
[chara_face name="esys" face="to.surprised" storage="chara/esys/to.surprised.png"]
[chara_face name="esys" face="to.surprised.speak" storage="chara/esys/to.surprised.speak.png"]
[chara_face name="esys" face="to.think" storage="chara/esys/to.think.png"]
[chara_face name="esys" face="to.think.speak" storage="chara/esys/to.think.speak.png"]
[chara_face name="esys" face="to.think.sweat" storage="chara/esys/to.think.sweat.png"]
[chara_face name="esys" face="to.think.sweat.speak" storage="chara/esys/to.think.sweat.speak.png"]

[chara_face name="err" face="surprised" storage="chara/err/surprised.png"]
[chara_face name="err" face="think" storage="chara/err/think.png"]

;;工房を訪れる

@togaki
[bg storage="2_2Dkoubou.png" time="1000"]

@serifu
[m_name]
失礼します、総合学域群1年の[name]です──。[p]
あれ？ドア、空いてるな……。[p]

;SE：ギターの音

[chara_show name="esys" face="to.default"]

#esys:
よし、あとワンコーラスだけ……。[p]

;/ヘッドホンをしてギター演奏の練習をしている工シス
;/立ち絵がギターを持っている

@serifu
[m_name]
あの、工シスさーん！[p]

;SE：ギターの音

[m_name]
ダメだ、ヘッドホンしてるし、完全に演奏に集中してるみたい。[p]
でも今日中にこの書類にサインをしてもらいたいし……どうしよう。[p]

[sb text1="大声で名前を呼ぶ" text2="呼ばない" next1="correct" next2="incorrect"]
[s]

*correct
@dsb

[m_name]大きい声で呼んだら、気づいてもらえるかな。[p]
すぅ……………。[p]
工シスさーーーーん！！[p]

#esys:
うわ！！総合生さん、来てたんすか！[p]

@jump target=*branchend

*incorrect
@dsb

どうしよう、


;SE：ドンガラガッシャン(荷物が落ちる音)

#esys:to.surprised.speak
うわああ！！なんっすか、今の音！[p]
って、[name]さん！？[l][r]
いつ部屋に入ったんすか！？[p]

[m_name]
す、すみません！ドアの隣の荷物が落ちてしまったみたいで……[p]

#esys:
寿命が縮んだかと思ったっすよ……！[p]
なんかやってる時でも構わないっすから、次からは声かけてくださいっす！

@jump target=*branchend

*branchend


@serifu
[m_name]演奏を中断してしまってすみません。[p]

#esys:to.speak
いや、ちょっとした練習なんで。全然気にしないでほしいっす。[p]
実は……次の学園祭で、一緒にバンド組もうって軽音サークルに誘われたんです。[p] 
そこのサークル長が工シスの院生で、音響システムの研究をしていて……[p]
#esys:to.surprised.speak
って、話が脱線したっす！[l][r]
#esys:to.speak
[name]さん、今日は何の用っすか？[p]

[m_name]
半年後に、学内でボランティア活動を行おうと思っているんです。[p]
正式な認可をもらうために、担任のサインか学類のサインが必要で……[l]これ、資料です！[p]

#esys:to.speak
お！了解っす、読ませていただくっすね。[p]
待ってる間暇でしょうし……[l][r]
#esys:to.smile
そこの本棚にあるものなら自由に読んでもらって構わないっす。[p]

[m_name]
ありがとうございます！[p]

;SE：紙ペラペラ

[m_name]
これは……過去の卒業生の卒論集かな。[p]

#esys:
[name]さん、なんか気になる本でもありましたか？[p]

[m_name]
この卒論集が面白いです。[p]
いろんな分野のテーマがあって……[l][r]
特に災害時のシミュレーションとか、初めて聞きました。[p]

#esys:to.grin
お、興味持ってくれて嬉しいっす！[p]
#esys:to.speak
ロボットやAIが工シスのイメージとして先行しがちっすけど、[l][r]
この大学では他にもいろんな分野の研究が進んでるんす！[p]

防災シミュレーションの他には、ディザスタリカバリ……[p]
地震や津波などの災害によってシステムの利用が不可能になった際の復旧および修復についても学ぶっす。[p]

#esys:
他には……この論文なんかもよく書けていておすすめっす！[p]

[m_name]
衛星リモートセンシング……ですか？[p]

#esys:
そうっす！宇宙にある人工衛星の測定器の研究っすね。[p]
筑波にはJAXAもあるし、宇宙関係の研究も活発なんす。[p]
宇宙で使う部品の開発もしてますし……[l][r]
大学院では、JAXAと連携した講座があるっすよ！[p]
学部生でも取れるようなイベントも企画したいとおもっているので、ぜひ工シス掲示板をチェックっす！[p]

[m_name]
工シスさんって、ロボットのイベントも企画して、論文も見ていて……[p]
すごく忙しいんですね。すごいです。[p]

#esys:to.speak
いやいや、一番大変なのは頑張って研究をしてくれる学生の皆さんっす。[p]

オレは学類としての仕事を終えた後に、色々自主制作してますし。[p]
例えば……あった！[p]

これ、見てください。[l][r]
最近、コードレス充電器の発明をしたんです。[p]

[m_name]
コンパクトでおしゃれな感じですね。[p]

#esys:
そうなんすよ！大学の公式グッズとして売れないか検討していて……[p]
よければ[name]さん、試してみてください！[p]

[m_name]
はい！[l][r]
えっと、スマホを上向きでここにおいて……っと。[p]

;SE：充電された時に鳴るフォン♪みたいな音

[m_name]
すごい、スマホが充電器から浮いてる……！？[p]

#esys:to.grin
へへ、すごいっすよね！特別なマグネットを使ってるんです。[p]
他の細かい発明品は倉庫にしまってあるんですけど……[p]
#esys:to.speak
そうだ、よければ今から一緒に見にきませんか？。[p]
ちょうどそこにある備品を取りに行こうと思ってたんっす。[p]
#esys:to.grin
そこには今までの工シス卒業生の制作物もあるので、いい勉強になると思うっす！[p]

[m_name]
いいんですか？ぜひ行ってみたいです！[p]

;場面転換
;＠廊下、倉庫のドアの前

#esys:default.nikori
ここっすね。鍵を開けるので、ちょっと待ってくださいっす。[p]

;SE：鍵を差し込み、回す音

[bg storage="3_souko.png" time="1000"]

@serifu
[m_name]
すごい……こんなたくさんの機械を保管しているんですね。[p]

#esys:default.nikori
ここにはオレの発明品以外に卒業生が制作したマシンもありますね。[p]
#esys:think.speak
ええと、オレが必要な備品はどこだっけ。[p]
#esys:speak
オレ、ちょっと奥の方探してきます！[l][r]
[name]さんはここで待っててくださいっす。[p]

[chara_hide name="esys"]

@serifu
[m_name]
この大きな棚に載ってるもの、全部工シスの研究に使われたものなんだ。[p]
これとか……さっきの論文で見た機械だ！[p]
論文を読んでも思ったけど、見れば見るほど本当にどれもすごい研究だ。[p]
……………………[p]
……工シスに移行しても、[me]にこんな研究、できるのかな……[p]

[chara_show layer="1" name="esys" face="default"]

@serifu
#esys:speak
[name]さーん！備品、見つけたっす！[p]
#esys:default.nikori
どうですか？いい刺激になりましたか？[p]

[m_name]
は、はい！[p]

#esys:default.nikori
よし、それじゃあオレの研究室に戻りましょうか。[p]
#esys:speak
鍵開けるのでちょっと下がっててくださいっす。[p]
この鍵、ロックに刺すのにコツがいるんすよね……[l][r]
#esys:angry.speak
よいしょっと！[p]

;SE：ガチャ……
;SE：バキィ！

[quake time=800]

[chara_mod name="esys" face="surprised.speak"]

[m_name]
[delay speed="100"  cond="!f.skip"]
……え？[p]

#esys:surprised.speak
……え？[p]
#esys:panic
え、っと……[p]

;SE：ガチャ！ガチャガチャ！！

#esys:panic.pale
…………………………[l]鍵が……[p]
[delay speed="100"  cond="!f.skip"]
#esys:panic.pale.speak
鍵が……[p]
[resetdelay]
壊れたみたい……っす…………[p]


@hideall

[filter layer="1" name="esys" sepia="100"]
[filter layer="base" sepia="100"]

[image name="tobecontinued" layer="1" storage="../bgimage/otherbgs/tobecontinued.png"]
[anim name="tobecontinued" left="-=100" time="700"]

@hideall

[free_filter]

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