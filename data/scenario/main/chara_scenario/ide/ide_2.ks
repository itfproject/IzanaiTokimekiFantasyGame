*start

;とりあえず最初に書く
@call storage="trans.ks"  

;閉じた状態のメニューボタンを設置
@fix_set

;ここから上は変更しないでください

;------ここからシナリオを書き始めてください------
[chara_new name="ide" storage="chara/ide/default.png" jname="総合理工学位プログラム"]
[chara_face name="ide" face="smile" storage="chara/ide/smile.png"]
[chara_face name="ide" face="smileopen" storage="chara/ide/smileopen.png"]
[chara_face name="ide" face="worried" storage="chara/ide/worried.png"]
[chara_face name="ide" face="oh" storage="chara/ide/oh.png"]
[chara_face name="ide" face="embarrassed" storage="chara/ide/embarrassed.png"]
[chara_face name="ide" face="sleep" storage="chara/ide/sleep.png"]

[chara_new name="pops" storage="chara/pops/default.png" jname="社会工学類"]
[chara_face name="pops" face="sad" storage="chara/pops/sad.png"]
[chara_face name="pops" face="happy" storage="chara/pops/happy.png"]
[chara_face name="pops" face="angry" storage="chara/pops/angry.png"]
[chara_face name="pops" face="sad" storage="chara/pops/sad.png"]
[chara_face name="pops" face="smile" storage="chara/pops/smile.png"]
[chara_face name="pops" face="surprised" storage="chara/pops/surprised.png"]

[chara_new name="coens" storage="chara/coens/default.png" jname="応用理工学類"]
[chara_face name="coens" face="angry_om" storage="chara/coens/angry_om.png"]
[chara_face name="coens" face="angry_speak" storage="chara/coens/angry_speak.png"]
[chara_face name="coens" face="ce_blush" storage="chara/coens/ce_blush.png"]
[chara_face name="coens" face="default_om" storage="chara/coens/default_om.png"]
[chara_face name="coens" face="nedari_blush" storage="chara/coens/nedari_blush.png"]
[chara_face name="coens" face="nedari" storage="chara/coens/nedari.png"]
[chara_face name="coens" face="sad" storage="chara/coens/sad.png"]
[chara_face name="coens" face="shy1" storage="chara/coens/shy1.png"]
[chara_face name="coens" face="shy2" storage="chara/coens/shy2.png"]
[chara_face name="coens" face="smile_blush" storage="chara/coens/smile_blush.png"]
[chara_face name="coens" face="smile_ce_blush" storage="chara/coens/smile_ce_blush.png"]
[chara_face name="coens" face="smile_om_blush" storage="chara/coens/smile_om_blush.png"]
[chara_face name="coens" face="smile_om" storage="chara/coens/smile_om.png"]
[chara_face name="coens" face="smile" storage="chara/coens/smile.png"]
[chara_face name="coens" face="surprised" storage="chara/coens/surprised.png"]

[chara_new name="chem" storage="chara/chem/default.png" jname="化学類"]
[chara_face name="chem" face="happy" storage="chara/chem/happy.png"]
[chara_face name="chem" face="surprised" storage="chara/chem/surprised.png"]
[chara_face name="chem" face="closedmouth" storage="chara/chem/closedmouth.png"]
[chara_face name="chem" face="crying" storage="chara/chem/crying.png"]

[chara_new name="esys" storage="chara/esys/to.default.png" jname="工学システム学類"]
[chara_face name="esys" face="angry" storage="chara/esys/to.angry.png"]
[chara_face name="esys" face="angry.speak" storage="chara/esys/to.angry.speak.png"]
[chara_face name="esys" face="bsmile" storage="chara/esys/to.bsmile.png"]
[chara_face name="esys" face="grin" storage="chara/esys/to.grin.png"]
[chara_face name="esys" face="hunuke.crying" storage="chara/esys/to.hunuke.crying.png"]
[chara_face name="esys" face="hunuke" storage="chara/esys/to.hunuke.png"]
[chara_face name="esys" face="serious" storage="chara/esys/to.serious.png"]
[chara_face name="esys" face="serious.speak" storage="chara/esys/to.serious.speak.png"]
[chara_face name="esys" face="shy" storage="chara/esys/to.shy.png"]
[chara_face name="esys" face="shy.speak" storage="chara/esys/to.shy.speak.png"]
[chara_face name="esys" face="smile" storage="chara/esys/to.smile.png"]
[chara_face name="esys" face="speak" storage="chara/esys/to.speak.png"]
[chara_face name="esys" face="surprised" storage="chara/esys/to.surprised.png"]
[chara_face name="esys" face="surprised.speak" storage="chara/esys/to.surprised.speak.png"]
[chara_face name="esys" face="think" storage="chara/esys/to.think.png"]
[chara_face name="esys" face="think.speak" storage="chara/esys/to.think.speak.png"]
[chara_face name="esys" face="think.sweat" storage="chara/esys/to.think.sweat.png"]
[chara_face name="esys" face="think.sweat.speak" storage="chara/esys/to.think.sweat.speak.png"]

[chara_new name="math" storage="chara/math/default.png" jname="数学類"]
[chara_face name="math" face="happy" storage="chara/math/happy.png"]
[chara_face name="math" face="sad" storage="chara/math/sad.png"]
[chara_face name="math" face="shy" storage="chara/math/shy.png"]
[chara_face name="math" face="smile" storage="chara/math/smile.png"]
[chara_face name="math" face="speak" storage="chara/math/speak.png"]

[chara_new name="phys" storage="chara/phys/default.png" jname="物理学類"]
[chara_face name="phys" face="smile" storage="chara/phys/smile.png"]
[chara_face name="phys" face="happy" storage="chara/phys/happy.png"]
[chara_face name="phys" face="looking" storage="chara/phys/looking.png"]
[chara_face name="phys" face="thinking" storage="chara/phys/thinking.png"]
[chara_face name="phys" face="sad" storage="chara/phys/sad.png"]

@togaki
[playbgm storage="Silent_night.ogg" volume="15" ]

[bg storage="3_night.png"]
時期は春B。新入生たちはようやく大学生活に慣れ始めたころだが、教師たちはじわじわと課題の量を増やしてくる季節でもある。[p]
その影響を確実に受けている[me]は、夜遅くまで大学内にこもり、溜まりに溜まった課題を必死に片付けていた。[p]
眠気で重くなるまぶたを擦りながら、やっと建物を出る。[p]
レンガ敷きの道を歩く足音が、夜の静けさの中で小さく響く。[p]
ふと、目の前でまだ明かりが灯る建物に視線が止まった。[p]

@serifu
[m_name]
あそこの建物は……大学院生とか、3年生と4年生の先輩たちがいる研究室かな。[p]
すごいな、まだ光がついてる窓がたくさんある。こんな時間まで研究をしてるんだ。[p]
こっちは数百字のレポートを生み出すのにこんなに疲れてるのに……[l][r]
[me]、研究頑張れるのかな……[p]

;SE：歩いてくる音

[chara_show name="ide" face="oh"]
#ide:oh
そこにいるあなたは……[name]さん？[p]
[m_name]
総合理工さん！こんばんは[p]
#ide:smileopen
こんな遅くまで大学で勉強していたのかな？とても偉いね[p]
[m_name]
ありがとうございます。総合理工さんはこんな時間まで何を？[p]
#ide:default
社工くんから、理工学群の研究室にきて欲しいって連絡が来たの[p]
あそこの建物にあるんだ。
[chara_mod name="ide" face="oh" ]
大学院生とか、上級生がよく居る建物だから[name]さんはまだ行ったことないかもね[p]
[chara_mod name="ide" face="default" ]
[m_name]
あの建物ですか！って……なんだあれ……?[p]
一番上の窓から、虹色の光が、ミラーボールみたいにギラギラ輝いてる……?[p]
#ide:smileopen
本当だね、パーティでもしてるみたい[l][r]
[chara_mod name="ide" face="oh" ]
……あれ？あそこって確か……[p]
[m_name]
なんか……すごく楽しそうな研究をしてそうなところありますね[p]
それより、総合理工さんが行く理工学群の研究ってここから見えますか？[p]
[me]、上級生になってあの建物にいつか行けるようになったら、どこにあるのかちょっと見に行ってみたいです[p]
#ide:worried
うーん……[l][r]
あそこ、かな[p]
[m_name]
え？今、総合理工さんが指さしてる部屋って……[p]
#ide:smile
そう。ちょうど今、[name]さんがみていたお部屋だよ。[p]

;—--移動------
[playse storage="../bgm/SE/walk.mp3" ]
[bg storage="3_lab.png"]
[stopse]

#ide:default
あった。あそこの部屋が、理工学群の特別研究室だよ[p]
[m_name]
本当だ、窓から虹色の光がでてる……[p]
(気になりすぎてここまでついてきてしまった。学類の皆さんは無事なんだろうか……？)[p]
[m_name]
し、失礼します[p]
[playse storage="../bgm/SE/dooropen.mp3" loop="false"]

[bg storage="3_3Cjittkenroom.png"]

[playse storage="../bgm/SE/餃子を揚げる.mp3"]

[chara_show name="pops" time="100"]
[chara_show name="esys" time="100"]
[chara_show name="phys" time="100"]
[chara_show name="coens" time="100"]
[chara_show name="chem" time="100"]
[chara_show name="math" time="100"]
;SE：ジュウウウ(たこ焼きを焼く音)

[stopse]

[chara_config talk_anim="up" talk_anim_time="150"]

[m_name]
焼きたての生地と……出汁の香り？[p]
これって……たこ焼きパーティをしてるんですか？[p]
#ide:smileopen
数年前の学園祭で化学くんが屋台の景品としてたこ焼き器をもらったの[p]
#ide:worried
あの日から、みんなが研究で行き詰まるとたこ焼きパーティを開くようになっちゃって[p]
#pops:angry
もうみんな落ち着いて〜！[p]
#pops:surprised
って、総合理工ちゃん！
[chara_mod name="pops" face="smile" ]
よく来てくれたよ！[p]
#pops:sad
いつも呼び出しちゃって、本当に心苦しいんだけど……[l][r]
やっぱり俺一人じゃここのみんなを押さえきれなくてさ〜！[p]
#chem:default
そうそう！ぴったりなタイミングに来たね！[p]
#chem:happy
もうちょっとでボクのロシアンたこ焼きが焼き上がるんだ！[p]
ぜひ毒味……じゃなくて、味見していってよ！[p]
[chara_mod name="chem" face="default" ]
#coens:default_om
たこ焼きなんかより……まずは僕の話を聞いてください[p]
#coens:sad
研究が……いえ、論文執筆が完全なる膠着状態に陥ってしまったんです[p]
#coens:default
僕はここ数年かけて、研究に関するデータを取り続けてきました。[p]
#coens:angry_speak
しかし、この膨大なデータを研究として裏付ける考察が、圧倒的に足りない。[p]
#coens:angry_om
僕の脳が、数字と文字のゲシュタルト崩壊を起こしかけています。[p]
#coens:sad
もう僕だけでは手に負えないんです。社工さん、推敲をお願いします[p]
#pops:surprised
すごい分厚い資料！
[chara_mod name="pops" face="default"]
どれどれ……ナノテクノロジーに関する考察？[p]
#pops:sad
あいにくだけどナノテクノロジーは俺の専門外なんだよね[p]
そうだなあ……
[chara_mod name="pops" face="surprised" ]
化学はなんか分かったりしない？[p]
#chem:happy
見せて見せて！[p]
[chara_mod name="pops" face="default"]
#chem:closedmouth
うーん、ここのデータとここのデータに関連性が見つかりそうじゃない？[p]
[chara_mod name="coens" face="surprised" ]
#chem:default
それよりさあ、総合理工、これ見てよ！[p]
#chem:happy
工シスの開発途中のロボット、なぜかついてるミラーボール機能がついてるんだよ！[p]
ほら、ボタンひとつで虹色からITF.カラーの青と紫にも変更できるし！[p]
[chara_mod name="coens" face="default" ]
#esys:hunuke
そいつはそう作りたかったわけじゃなくて、適当に余ってるパーツくっつけたらそうなっちゃったんすよ〜[p]
#esys:hunuke.crying
はぁ、なんで必要じゃない発明に限ってうまく動くんすかねぇ……[p]
#esys:angry.speak
身も睡眠時間も削って作ってる人工知能はエラー吐きまくってるし！[p]
#esys:default
オレはもう……
[chara_mod name="esys" face="bsmile" ]
たこ焼きくらいしか綺麗に作れないっす！！[p]
#esys:grin
はふはふ！おいしいっす！[p]
[m_name]
もぐもぐ、確かにおいしいたこ焼きだ[p]
#ide:smile
もぐもぐ、工シスくんは手先が器用だから、たこ焼きを作るのも上手だね[p]
#pops:happy
とにかく、もぐもぐ、数学も床で寝てないで起きてってば[p]
#math:speak
ホッジ、バーチ・スウィンナートン＝ダイアー、ナビエ–ストークスの予想……[p]
そしてこれらのミレニアム懸賞問題を解けた者に贈られる懸賞金、
[chara_mod name="math" face="happy" ]
100万ドル……！[p]
暇だったから、どれかをサクッと解いて、この大学の枯渇し続ける研究費の足しにしようとも思ったのだがな！[p]
#ide:worried
どうやら数学上の未解決問題について考えすぎちゃったみたいね[p]
#math:sad
想像以上に脳のエネルギーを使ってしまったようだ。立ち上がることもできん。[p]
#math:shy
お手数おかけするが、誰かそこにおいてあるたこ焼きを私の口まで運んでくれ。[p]
#phys:happy
全く、相変わらず数学は架空の美しさを追求するのが大好きですね[p]
#phys:sad
私のように実験実測で裏付けなければ意味がないというのに。[p]
#phys:thinking
第一、研究費が足りないのは我々が研究に行き詰まるたびにこうやって夜まで限界タコパをしているからではないでしょうか。[p]
#phys:looking
化学さんはそう思いませんか？[p]
#chem:surprised
物理、キミが話しかけてるのボクじゃなくて工シスくんのうさロボだよ[p]
#phys:default
失礼。
[chara_mod name="phys" face="looking" ]
では改めまして、化学さん、もし今私が作っているたこ焼きが地球の直径ほど大きくなり、そして膨張し、全ての物質を飲み込んで『観測可能な宇宙焼き』を作ったとしたら……[p]
#chem:crying
それもボクじゃなくて学長のポスターだね[p]
#math:happy
ん？んん！？エウレカ！！！思いついたぞ！！！[p]
ああペンと紙がない！仕方あるまい、あまったソースと爪楊枝で紙皿に数式を！[p]
#ide:oh
みんな研究で疲れちゃってるのね[p]
#pops:sad
これ、疲れてるで済ませていいレベルかなあ[p]
#ide:smileopen
みんなが全力で研究に向き合ってるのは学類として素晴らしいことね[p]
#ide:worried
でも、頑張りすぎは良くないかな[l][r]
[chara_mod name="ide" face="default" ]
よし！私も本気、出しちゃおっと！[p]

;シーンチェンジ
[chara_mod name="pops" face="default" time="0" ]
[chara_mod name="coens" face="default" time="0" ]
[chara_mod name="esys" face="default" time="0" ]
[chara_mod name="chem" face="default" time="0" ]
[chara_mod name="math" face="default" time="0" ]
[chara_mod name="phys" face="default" time="0" ]

@togaki
そこから総合理工学位プログラムは、まるで計算されたかのような正確さで手際よく動き、散らかった部屋をあっという間に整頓してしまった。[p]
資料はきちんと積み直され、マグカップやタオルも所定の場所に戻る。[p]
その動きの速さと正確さに、見ているこちらは思わず息を呑むほどだった。[p]

@serifu
[m_name]
すごい！あれだけ散乱していた書類たちが机の上に綺麗に並べられている！[p]
#pops:surprised
しかももう必要ない書類は裏紙として使えるよう別にまとめてあるね！[p]
[m_name]
物は全部定位置に戻ってるし……なんと！焼きかけだったたこ焼きも完璧な球体に焼かれている！[p]
#chem:closedmouth
自然界に完璧な球体は存在しないはずなのに……
[chara_mod name="chem" face="surprised" ]
これは非常に真球に近い形状のたこ焼きだよ！！[p]
#coens:smile_blush
もぐもぐ、しかもとっても美味しいです[p]
#esys:grin
さすが総合理工さんっす！
[chara_mod name="esys" face="hunuke" ]
あれ、お腹いっぱいになってきたら、だんだん眠気が……[p]
#math:smile
床もなかなか良い寝心地ではあったが、この布団も悪くないな……[p]
#phys:thinking
むにゃむにゃ……観測可能な宇宙を対数スケールで表した画像……結構たこ焼きに似てると……思うんですよねぇ……[p]
[m_name]
すごい……総合理工さんってすごいです！[p]

[chara_config talk_anim="none"]
[chara_hide_all]

;—--移動------
[playse storage="../bgm/SE/walk.mp3"]
[bg storage="3_lab.png"]
[stopse]
[chara_show name="ide" ]
[chara_show name="pops" ]

#ide:default
よし、これでとりあえず一件落着ね[p]
#pops:happy
他のみんなも寝ついたみたいだね。[p]
この部屋は24時間使えるよう大学に申請しておいてよかった[p]
#pops:default
俺、明日の朝ここの近くに用事あるから、その時こいつらを起こしにくるよ[p]
#pops:smile
いつもありがとう、総合理工ちゃん。また明日！[p]

;フェードアウト：社工
[chara_hide name="pops" ]

#ide:smile
[name]さんも、手伝ってくれてありがとう。[p]
[chara_mod name="ide" face="smileopen" ]
このたこ焼き、よければお土産に持って帰って欲しいな[p]
[m_name]
ありがとうございます！大事に食べます！[p]
#ide:smile
ふふ、喜んでもらえて………
[chara_mod name="ide" face="oh" ]
きゃあ！[p]
[m_name]
総合理工さん！？大丈夫ですか？[p]
#ide:worried
ごめんね、少し転んじゃったみたい……[p]
ちょっと足を痛めちゃったけど……
[chara_mod name="ide" face="smile"]
でも、歩けないほどじゃないから、大丈夫だよ[p]

[sb text1="手を貸しましょうか？" text2="本当に大丈夫ですか？" next1="correct" next2="incorrect"]
[s]

;選択肢1：手を貸しましょうか？（正解）
;選択肢2：本当に大丈夫ですか？（不正解）

;《本当に大丈夫ですか？》
*incorrect
@dsb
[eval exp="f.ide--"]

@serifu
[m_name]
本当に大丈夫ですか？[p]
#ide:default
うん。私は大丈夫だよ[p]
#ide:smile
心配してくれてありがとうね、[name]さん[p]

[chara_hide name="ide" ]

@togaki
……総合理工学位プログラムの大丈夫、という言葉は、本心から話しているものに見えなかった。[p]
けれど[me]はそれを最後まで追求することができず、その日は建物を出るまで他愛のない話をして、解散となった。[p]
もう少し、何か行動に移すことができていれば良かったのかもしれない。[p]
少し冷めてしまったお土産にもらったたこ焼きを宿舎の部屋で頬張りながら、[me]はそう思うのだった。[p]

[jump target="end" ]

;《手を貸しましょうか？》
*correct
@dsb
[eval exp="f.ide++"]

@serifu
[m_name]
その、嫌じゃなければ、[me]の手を貸しましょうか？[p]
#ide:oh
あら、いいの？[p]
[m_name]
ここ、手すりがない廊下ですし。電球も少ないので、もう一回転んでしまわないか心配で……[p]
その、総合理工さんが嫌じゃなければですけど[p]
#ide:smile
じゃあ……[name]さんのお言葉に甘えちゃおうかな[p]
#ide:embarrassed
……ふふ、[name]さんの手、あったかい。[p]
[m_name]
え！？あ、さっきまでこっちの手でたこ焼き持ってたからかな！？[p]
#ide:oh
そんな熱々に焼いてたっけ……？
[chara_mod name="ide" face="smileopen" ]
じゃあ食べる時、ちゃんとふーふーしないとね[p]
[m_name]
は、はい！気をつけます！[p]

[chara_hide name="ide"]

@togaki
そのまま[me]と総合理工は階段を降り、建物を出るまでお互いの手をとっていた。[p]
普段から頑張っている総合理工学位プログラムの助けに少しでもなることができて、嬉しかった。[p]

.....なお、お土産にもらったたこ焼きが化学類のロシアンたこ焼きであったため、次の日の授業にとんでもない支障が出たのだが。[p]
それはまた、別の話だ。[p]

[jump target="end" ]

*end

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
;aaas