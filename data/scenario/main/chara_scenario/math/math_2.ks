*start

;とりあえず最初に書く
@call storage="trans.ks"  

;閉じた状態のメニューボタンを設置
@fix_set

;ここから上は変更しないでください

;math
[chara_new name="math" storage="chara/math/default.png" jname="数学類"]
[chara_face name="math" face="happy" storage="chara/math/happy.png"]
[chara_face name="math" face="sad" storage="chara/math/sad.png"]
[chara_face name="math" face="shy" storage="chara/math/shy.png"]
[chara_face name="math" face="smile" storage="chara/math/smile.png"]
[chara_face name="math" face="speak" storage="chara/math/speak.png"]
[chara_face name="math" face="doya" storage="chara/math/doya.png"]

;phys
[chara_new name="phys" storage="chara/phys/default.png" jname="物理学類"]
[chara_face name="phys" face="smile" storage="chara/phys/smile.png"]
[chara_face name="phys" face="happy" storage="chara/phys/happy.png"]
[chara_face name="phys" face="looking" storage="chara/phys/looking.png"]
[chara_face name="phys" face="thinking" storage="chara/phys/thinking.png"]


[bg storage="1_1D.png" time="1000"]
[fadeinbgm storage=music.ogg time="1000" volume="15"]

[chara_show name="math"]

@serifu
#math:default 
やあやあ！[name]くん。元気してるかな？[p]
[m_name]
わっ！いきなり後ろから……[p]
#math:smile 
おっと。驚かせてしまったね。[l][r]
なんだか手持ち無沙汰みたいだったから、つい声をかけてしまったよ。[p]
[m_name]
その通りです。[p]
微妙に時間が空いてしまって、大学探検をしていました。[p]
#math:default 
ふむ。では私おすすめの勉強スペースを紹介しようじゃないか。[p]


[mask graphic="../bgimage/otherbgs/white.png" time="800" effect="fadeInRightBig"]
[wait time="1000"]

[bg storage="1_classroom.png" time="1000"]

[mask_off time=" 500" effect="fadeOutLeftBig"]

[wait time="1000"]

@togaki
……突如現れた数学に案内されて向かった先は、妙に静かな部屋であった。[p]

@serifu
#math:smile 
お、ラッキー。全然人いないぞ。[p]

@togaki
確かに、誰もいない。一人を除いて。[p]

[chara_show name="phys"]

@togaki
角の席に、黙々とPC画面に向かって何やら打ち込んでいる、真っ黒なロリータ衣装の女性？がいる。[p]
[me]たちの方を振り向き、数学さんをちょっと睨んだ。[p]

@serifu
#phys:thinking
ちょっと、私が勉強してるんだから来ないでくださいよ。[p]

[chara_hide name="phys"]

@togaki
彼女？は明らかに舌打ちをしてPCやら本やを爆速で片付け、逃げるように部屋を出ていってしまった。[p]

[sb text1="あれはもしかして" text2="あれは何？" next1="correct" next2="incorrect"]
[s]

*correct
@dsb

@serifu
[m_name]あれはもしかして……[p]
#math:speak 
ん？ああ。あいつは……[p]
[m_name]
物理さんだ。[p]
#math:happy 
おお、知ってるのか。逃げられてしまったが……[p]
#math:smile 
知り合いか？[p]
[m_name]
いえ、そういうわけでは。[p]
#math:doya 
あいつは面白いやつだぞ。いつまでも話ができる。まあ若干……かなり！気は合わないがな。[p]

@togaki
何やらケラケラ笑っている。そんなに面白いのだろうか。[p]

@serifu
#math:default 
物理ではどんなに立派な理論を組み立てたとしても、実験観測の結果の方が重要なのさ。[p]
#math:default 
あいつらとは違って数学はどこまで行っても数字だけが全てだ。数学的に証明されれば、それが揺らぐことはない。[p]
#math:smile 
どっちも数を使って世界を読み解くということに変わりはないがね。[p]
#math:happy
……おっと！喋りすぎてしまった。静かにしないとな。[p]

@jump target=*branchend

*incorrect
@dsb

@serifu
[m_name]
あれは何？[p]
#math:smile 
物理学類だよ。ここはうちのスペースだと思うんだがね……あれもよくここにいるのさ。[p]
[m_name]
数学さんとはあんまり仲がよくない……？[p]
#math:happy 
仲が悪いわけではないぞ！方向性がちょっと違うだけだな。[p]
[m_name]
そんなバンドの解散理由みたいな……[p]
#math:smile 
理工学群解散はしてないから安心したまえ。[p]
#math:doya
私とあいつは全く同じであり、全く違うのさ。面白いだろ？[p]

@togaki
数学さんはよくわからないことを言ってドヤ顔をしている。[p]

@serifu
[m_name]
そ、そうなんですね。[p]
#math:speak 
はい。では、ここであまり喋りすぎても良くないからな！[p]

@jump target=*branchend

*branchend

@togaki
数学さんはウインクして、このへんで勉強でもしたら？みたいな風に適当な席を指した。[p]
まあ、せっかくだから、少しここで数学でもやっていくか……と席に着くと[p]
数学さんはヘラヘラ笑いながら手を振ってどこかへ行ってしまった。[p]
一緒に勉強しようということではなかったらしい。物理も数学も、マイペースなところは一緒なのだろうか……。[p]

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