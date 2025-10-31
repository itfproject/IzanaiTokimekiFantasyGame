*start

;とりあえず最初に書く
@call storage="trans.ks"  

;閉じた状態のメニューボタンを設置
@fix_set

;ここから上は変更しないでください

;------ここからシナリオを書き始めてください------
[chara_new name="edu" storage="chara/edu/default.png" jname="教育学類"]
[chara_new name="inu" storage="chara/inu/touka.png" jname="数学の犬"]
[chara_new name="inu" storage="chara/inu/touka.png" jname="数学の犬"]

[chara_face name="edu" face="angry" storage="chara/edu/angry.png"]
[chara_face name="edu" face="embarrased" storage="chara/edu/embarrased.png"]
[chara_face name="edu" face="happy" storage="chara/edu/happy.png"]
[chara_face name="edu" face="shy" storage="chara/edu/shy.png"]
[chara_face name="edu" face="smile" storage="chara/edu/smile.png"]
[chara_face name="edu" face="surprised" storage="chara/edu/surprised.png"]
[chara_face name="edu" face="worried" storage="chara/edu/worried.png"]

[playbgm storage="music.ogg" volume="15" ]

@togaki
[bg storage="3_gakuhi1.png"]
春Bの期末試験がもうすぐそこへ迫っていた。[p]
[playse storage="../bgm/SE/walk.mp3" loop="true" ]
昼休みに2学の書籍販売部を訪れた[name]は、目当ての本を[r]
一冊購入し、それを読めるところを探して学内を歩いていた。[p]
[stopse]

;米クリの隣の3学のコーワーキングエリアみたいなところ
[bg storage="3_3A_space.png"]

そしてたどり着いた3学エリアのアカデミックラウンジは[r]
いつも以上に人で溢れているように感じる。[p]

@serifu
[m_name]
期末試験前だからかな、やっぱり混んでる。[p]
……あ、あそこの奥の席なら空いてそう。[p]

@togaki
唯一空いていた席の前へ移動すると、
[chara_show name="edu" face="angry"]
ふと正面に、見覚えのある姿が見えることに気がついた。[p]
数学の問題集らしきプリントを前に、眉を寄せて唸っている彼は──[p]

@serifu
[m_name]
もしかして……教育さんですか？[p]
#edu:surprised
その声は……
[chara_mod name="edu" face="happy"]
[name]さん？　こんにちは！[p]
[m_name]
こんにちは。学類の方が研究室じゃなくてこういう場所にいるなんて、なんだか新鮮ですね。[p]
#edu:default
さっきまで研究室にこもってたんだけど、一人で黙々とやってると気が散っちゃって、全然進まなくてさ。[p]
#edu:happy
みんながこうやって各々の作業をしている場の方が捗るかなって。[p]
[name]さんも勉強かな？[p]
[m_name]
はい。[me]、英語が苦手だから試験前にちょっとでも復習しようと思って……[p]
2学の本屋さんで英語の問題集を買ってきたんです。[p]
#edu
そうなんだ〜！　じゃあ一緒に頑張ろうね。[p]

@togaki
向かい合って席につき、それぞれ問題に取り組む。[p]
[image layer="1" x="0" y="0" storage="../bgimage/otherbgs/white.png" time="500" ]
[freeimage layer="1" time="500"]
……と、ものの数分後。[p]

@serifu
#edu:default
ねぇ、[name]さん。[p]
邪魔してごめんね。
[chara_mod name="edu" face="worried"]
ここの問題の解き方……わかる？[p]
[m_name]
これですか？[l]　えっと、見る限りこの問題の回答はこの一つ前の問題と繋がってるので……[p]
#edu:default
うんうん、なるほど……
[chara_mod name="edu" face="surprised"]
じゃあ、こうすればいいのかな？[p]
[m_name]
はい。そのアプローチで間違ってないと思います！[p]
#edu:happy
ありがとう[name]さん。教えるのうまいね〜！[p]
[m_name]
教育さんからそう言ってもらえるなんて光栄です。[p]
[m_name]
あと、見てて気になったんですけど……[r]
[chara_mod name="edu" face="default"]
この問題、手作りですよね？[p]
#edu
そうだよ！[chara_mod name="edu" face="surprised"]　すごいね、どうしてわかったの？[p]
[m_name]
なんか、この端に書いてあるイラストの……[l][r]
その、手描き感？　が満載なので。[p]

@togaki
[chara_hide name="edu"]
[bg storage="../bgimage/otherbgs/idcard_b.png"]

教育学類が解いていた問題集には、同じく手描きであろう図が並んでいた。[p]
どの図も一瞬手書きであることに気づけないほど丁寧で、線もきれいだ。[p]
けれど────問題の隅に描かれた四足生物らしき何かのイラストだけは……[p]

;(画面に数学くんが書いた犬のイラストを表示)
[chara_show name="inu" width="800" height="800" top="100"  ]

あまりにも幾何学的で、自由で……芸術的すぎる。[p]

[chara_hide name="inu"]
[bg storage="3_3A_space.png"]
[chara_show name="edu" face="default"]

@serifu
#edu:default
問題文の中にポチって書いてあるから、この子は犬なのかな。[p]
実はこれ……理工学群の数学類さんに作ってもらった問題集なんだよね。[p]
#edu:happy
数学が苦手な俺でも解きやすい問題集を教えてもらおうと思って聞きに行ったら、「手作りのやつが余ってるぞ！」って、これを譲ってくれたんだ。[p]
[m_name]
なるほど！　確かに、数学さんのイラストですね。[p]

@togaki
[chara_hide name="edu"]
[bg storage="9_school_dark.png"]
数学類──彼の芸術センスは、色んな意味で学生内で有名だ。[p]
とある日のこと、彼が授業の合間に黒板へ描いた落書きが前衛的すぎたせいか、なぜか一晩でキャンパス中の噂に。[p]
某世界的グラフィティアーティスト、バ◯クシーが筑波大学に出没したんじゃないか！なんて噂も立った。[p]
話に尾ひれがつきすぎた結果、最終的に絵の鑑定をするために芸術専門学群がその教室へ呼ばれたとか……[p]

[bg storage="3_3A_space.png"]
[chara_show name="edu" face="default"]

@serifu
#edu
[name]さん？　なんか遠いところを見つめてるけど……大丈夫〜？[p]
[m_name]
え？　あ！　いや、すみません、ちょっと考え事を……[p]
その……[p]
なんか、失礼かもしれないですけど……学類の方も苦手な科目があるんですね。[p]
学類さんって、なんだか知らないことなんてなさそうだなって。[p]
#edu:worried
うぐ……俺も得意科目は全部だよ！って言いたいんだけどね〜[p]
数学だけはどうしてもわからないところが多くてさ。[p]
でもそのままだと数学について聞かれた時、教えることができないから。[p]
[chara_mod name="edu" face="default"]
[m_name]
先生って、教えることがたくさんあるって聞いたことがあります。[p]
……自分、教育学類への移行も少し考えているんですけど、苦手だと思う科目が結構あって。[p]
やっぱり、教える立場になるなら、苦手なものは少ない方がいいんでしょうか？[p]
#edu:default
うーん、そうだな。[p]
教員になると、授業以外のことをたくさんやらないといけないし、専門外のことを聞かれることも時にはあるからね。[p]
#edu:smile
それは勉強に拘らず、進路とか日々の生活のことも聞かれることがあると思う。[p]
#edu:surprised
苦手なことがあっちゃダメ、というより……[p]
#edu:smile
苦手なことを、苦手だってちゃんと言えることの方が大事かな。[p]
#edu:default
教える側になると、つい「自分は相手より上だ」って思ってしまうこともある。[p]
#edu:angry
けど、そうなると自分が「わからない」ということを認めづらくなっちゃうんだ。[p]
#edu:happy
苦手なことはあってもいい。[p]
でも、それを隠さず、学生と対等に向き合って話すこと。[p]
そっちの方が、教員としてずっと大事なんだと俺は思うな〜。[p]
[m_name]
なるほど……勉強になります。[p]
#edu:default
全部が完璧にできる人なんていないんだからさ。[p]
#edu:happy
少しずつ、いろんな人の力を借りて、人は学んでいくからね〜[p]
[m_name]
……はい！[p]
……じゃあ、教育さん、早速なんですけど……この英語の問題の解き方、教えてもらえますか？[p]
[me]のノートと問題集、書き込んでもらっても大丈夫です！[p]
#edu:smile
もちろん！　俺に任せて〜[p]
#edu:default
なるほどなるほど……うん、和訳の部分はばっちり答えれてるね。[p]
想定の答えと照らし合わせても、
[chara_mod name="edu" face="smile"]
上手くできてる。[p]
#edu:angry
あとは、そうだな〜……[p]
#edu:smile
文法の部分をもう少し重点的に復習できるといいと思うな。[p]

@togaki
教育学類は筆箱から赤ペンを取り出すと、[me]が書いた答えの部分に綺麗な花丸を描いた。[p]

@serifu
#edu:surprised
あ！　ごめん、つい癖で……[p]
[m_name]
全然大丈夫です！[p]
[me]、教育さんから花丸もらえてうれしいです。[p]
#edu:default
……そう？　なら、よかったな〜！[p]
#edu:worried
俺、数学は苦手だけど……
#edu:happy
英語と国語と、花丸を描くのは得意なんだ〜[p]
だから……花丸が欲しくなった時は、いつでも俺のところに[r]
きてね！[p]

@togaki
[chara_hide name="edu"]
──苦手を克服すること。[p]
それはできるようになることだけじゃなく、できないことを認める素直さでもあるのだろう。[p]
教育学類が浮かべた笑顔と、ノートに描かれた花丸を見ながら、[me]はそんなことを思ったのだった。[p]

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