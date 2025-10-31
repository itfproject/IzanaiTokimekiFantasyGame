*start

;とりあえず最初に書く
@call storage="trans.ks"  

;閉じた状態のメニューボタンを設置
@fix_set

;ここから上は変更しないでください

;------ここからシナリオを書き始めてください------

[chara_new name="edu" storage="chara/edu/default.png" jname="教育学類"]

[chara_face name="edu" face="angry" storage="chara/edu/angry.png"]
[chara_face name="edu" face="embarrased" storage="chara/edu/embarrased.png"]
[chara_face name="edu" face="happy" storage="chara/edu/happy.png"]
[chara_face name="edu" face="shy" storage="chara/edu/shy.png"]
[chara_face name="edu" face="smile" storage="chara/edu/smile.png"]
[chara_face name="edu" face="surprised" storage="chara/edu/surprised.png"]
[chara_face name="edu" face="worried" storage="chara/edu/worried.png"]

@togaki
[bg storage="3_bookshelf2.png"]
大学も始まり早一か月、教育学に関する書籍を探しに[me]は中央図書館に来ていた。[p]

視界のどこを見ても本、そんな本の海の中で面白そうな本はないか見て回る。[p]

ちらり、視界の端をある本の背表紙がかすめる。[l][r]
自然の視線がそっちに移る。[p]

タイトルを見るに教育学の基本書だろうか。[l][r]
思わず気になって手を伸ばす。[p]

それでもその本は最上段にあるせいか届かない。[p]

つま先立ちになり、ジャンプしてみる。[l][r]
本の背表紙、その下のほうに手がかする。[p]

あと少しだと届くようにさっきよりも高めに跳んでみる。[p]

ふわり、[wait time="700" cond="!f.skip"]体が宙に浮く。[l][r]

瞬間、バランスを崩したのか後ろへと傾く。[p]

[bg storage="otherbgs/black.png" time="10"]

来るべき衝撃への恐怖から体がきゅっとこごまる。[p]

されどその予期した衝撃は訪れることはなかった。[l][r]
誰かに支えられた、ただそれだけは確かだった。[p]

恐怖からか閉じていた眼を開きその誰かのほうを視認する。[p]

[bg storage="3_bookshelf2.png"]

そこにいたのは赤みがかった茶髪の心配そうな眼をした青年だった。[p]
;＠スチル（心配そうにこちらを覗き込む教育学類⑥）

[chara_show name="edu" face="surprised"]

教育さんだ。[p]

@serifu
#edu
大丈夫？[p]

@togaki
教育さんはそういって[me]の顔を覗き込む。[p]

教育さんの顔が至近距離に迫る。[l][r]
どこか甘いようなそれでいてすっきりとした香りに包まれる。[p]

教育さん、まつげながいなそれに肌もつるつるですごくきれいだ。[p]
かみのけもさらさらふわふわだ。[l][r]
シャンプーなに使ってるんだろう。[p]

思わず見とれてしまう。[l][r]
ファンクラブらしきものがあるのも頷ける。[p]

そんなことを思いながら教育さんに対して大丈夫だという旨を返す。[p]

@serifu
#edu:default
ならよかったよ。[p]
#edu:default
何か体に違和感があったら病院に行ってね。[p]

@togaki
教育さんはそういうと少し考え込むようなそぶりを見せる。[p]

@serifu
#edu
そういえば、もしかして君、教育学に興味があるのかな？[p]

@togaki
どこか嬉しそうにそう彼は聞いてくる。[p]

興味があるかないかで言えばある。[p]

そもそも今日ここに来ているのも現在受講している教育学類の講義が面白くより知りたいと思ったからだ。[p]

[chara_mod name="edu" face="smile"]
教育さんの質問に肯定を返せば彼は嬉しそうに笑う。[p]

@serifu
#edu
ありがとう。[l]それで本を探していたんだね。[p]
#edu:default
...もしかしたら何か君の学習の役に立てるかもしれないし、
もしよければ興味のある分野とかあったら教えてほしいな。[p]

@togaki
学類さんからその分野のおすすめの書籍を聞けるだなんてめったにない体験といえるだろう。[l]
このチャンス、逃すわけにはいかない。[p]

興味のある分野、か。[p]


[sb text1="教育、臨床学？に興味があります。" text2="教育、方法学？に興味があります。" next1="incorrect" next2="correct"]
[s]

*correct
@dsb

@togaki
春Aで受けた講義で聞いたそれは私にとって興味深い分野だと思われた。[p]

@serifu
#edu:happy
教育方法学だね！[p]
#edu:smile
それなら[delay speed="100" cond="!f.skip"]……[resetdelay]この本とかどうかな？[p]

@togaki
そう言って彼が渡してきたのは教育方法学に関する入門本だった。[p]

軽く中を読んでみればとても分かりやすくスラスラと内容が頭に入ってくる。[p]

@serifu
[m_name]
ありがとうございます！[l]すごくわかりやすいです！[p]

@togaki
こんな本があっただなんて！[l]興奮に思わず声が上ずる。[p]

@serifu
#edu:default
気に入ってくれたならよかったよ。[p]

@togaki
教育さんはにこやかに笑うと腕時計を見る。[p]

@serifu
#edu:surprised
ああ、俺はそろそろ用事があるから行かないと。[l][r]
#edu:smile
じゃあ、次高いところにある本を取るときは台を使うといいよ。[p]

@togaki
そう言ってそのまま去っていってしまった。[l][r]
[me]は本を借りてその場をあとにした。[p]

[jump target="branchend"]


*incorrect
@dsb

@serifu
#edu:default
……教育、臨床学だね。[p]

それなら[delay speed="100" cond="!f.skip"]……[resetdelay]この本とかどうかな？[p]

@togaki
そう言って彼が渡してきたのは教育臨床学に関する入門本だった。[p]
軽く中を読んでみればとても分かりやすくスラスラと内容が頭に入ってくる。[p]

@serifu
[m_name]
ありがとうございます！[l]すごくわかりやすいです！[p]

@togaki
こんな本があっただなんて！[l]興奮に思わず声が上ずる。[p]

@serifu
#edu
気に入ってくれたならよかったよ。[p]

@togaki
教育さんはにこやかに笑うと腕時計を見る。[p]

@serifu
#edu:surprised
ああ、俺はそろそろ用事があるから行かないと。[p]

#edu:smile
じゃあ、次高いところにある本を取るときは台を使うといいよ。[p]

@togaki
そう言ってそのまま去っていってしまった。[l][r]

[me]は本を借りてその場をあとにした。[p]

*branchend

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