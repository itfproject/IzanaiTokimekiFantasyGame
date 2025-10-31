*start

;とりあえず最初に書く
@call storage="trans.ks"  

;閉じた状態のメニューボタンを設置
@fix_set

;ここから上は変更しないでください

;bres
[chara_new name="bres" storage="chara/bres/default.png" jname="生物資源学類"]
[chara_face name="bres" face="smile" storage="chara/bres/smile.png"]
[chara_face name="bres" face="wink" storage="chara/bres/wink.png"]
[chara_face name="bres" face="happy" storage="chara/bres/happy.png"]
[chara_face name="bres" face="oh" storage="chara/bres/oh.png"]
[chara_face name="bres" face="ce" storage="chara/bres/ce.png"]

[fadeinbgm storage=music.ogg time="1000" volume="15"]
[bg storage="9_shokubutsuen1.png" time="1000"]

春Bのとある平日。私は大学の近くにある植物園へ来ていた。[p]

[bg storage="9_shokubutsuen2.png" time="1000"]

@serifu
[m_name]
うーん、折角今日は午後からの授業がなくなったから、近くにある植物園に来たのに……。[p]
当てにしていた天気予報、大外れだな……[l][r]
雨が止まないと植物園は回れないし……何より、自転車で帰れない。[p]
どうしよう。[l][r]
とりあえず、できることもないし……このままもう少し雨が弱まるのを待っていようかな。[p]

[chara_show name="bres" face="default"]

#bres　
ふんふふーん！[l][r]ぴちぴちちゃぷちゃぷ、らんらんらん！[p]
あら？そこにいるのは……[l][r]
[name]じゃない！[p]

[m_name]　
資源さん！こんにちは。[p]

#bres　
こんなところで会えるなんて、とっても嬉しいわ！[p]
何か、授業の課題のために来たのかしら？[p]

[m_name]
いえ、今日はたまたま……。[l][r]でも、あいにくの雨で。[p]
来たばっかりなんですけど、このままだと植物園を回れないし。[p]
雨が止んだら帰ろうかなって……今思ってました。[p]

#bres:oh
あいにくの、雨……？[p]
#bres:angry
もう、[name]ったら！[l][r]あいにくだなんて、そんなこと全然ないわ！[p]
#bres:wink
雨でも楽しめるエリアは、この植物園にたくさんあるの。[p]
#bres:angry
それを知らずに帰っちゃうなんて……もったいないわ！[p]
#bres:smile
ほら、ついてきて。[l][r]
私が植物園を案内してあげる！[p]

[m_name]
え！？えっと、はい！[p]

[mask graphic="../bgimage/otherbgs/white.png" time="800" effect="fadeInRightBig"]

[bg storage="9_savanah.png" time="1000"]

[mask_off time=" 500" effect="fadeOutLeftBig"]

[wait time="1000"]

@togaki
生物資源学類に手を取られ連れてこられたのは、どうやら温室のような場所だった。[p]

@serifu
#bres:oh
確かに外の樹林エリアは雨だと回るのが少し大変だけれど……。[p]
#bres:ce
屋根の下にある温室のエリアは、どんな天気でも入ることができるのよ！[p]

[m_name]
サボテンとかがたくさん生えてる[p]
なんだか外で雨が降ってるのを忘れるくらい、乾燥してる場所ですね。[p]

#bres:ce
うふふ、そうなの！[l][r]
気分はまさにサバンナね！[p]
#bres:smile
雨でも見れるエリアは奥にもあるの。[p]
#bres:wink
[name]、次の部屋に行くわよ！[p]

[mask graphic="../bgimage/otherbgs/white.png" time="800" effect="fadeInRightBig"]

[bg storage="9_jungle.png" time="1000"]

[mask_off time=" 500" effect="fadeOutLeftBig"]

[wait time="1000"]

#bres:ce
ここは熱帯資源植物温室よ。[p]
おすすめの見学コースがあるから、それに沿ってみていこうかしら。[p]

[m_name]
聞いたことのない名前の植物がいっぱいあります。[p]
これとか……パキラ・グラブラ？[p]

#bres
熱帯アメリカに生息する、パンヤ科の植物ね！[p]
ラグビーボールほどの大きな果実ができるし、種子も食べられる面白い植物なのよ。[p]
私も以前、生物くんと地球くんと一緒に食べたことがあるわ。[p]

それって美味しいんですか？

#bres
………………[p]
………………[p]
私じゃなければ、きっと美味しいって答えてるかもしれないわ！[p]

[m_name]
それって、つまり……。[p]
……資源さんにもご飯の好き嫌いがあるんですね。[p]

#bres:
ナッツ系の味は、あまり得意じゃないの……。[p]
一緒に食べた生物くんと地球くんは気に入ってたわ。[p]
[name]は、普段どんな

[m_name]
それはまぁ……筑波大生なので、ラーメンとかですかね。[p]

#bres:oh
ラーメン……いいわね！[l][r]
#bres:s mile
私、実は食べたことがないの。[p]

[m_name]
そうなんですか？[p]

#bres
油が多いものをあまり食べれなくて……残しちゃうかもしれないから、行ったことがないの。[p]
#bres:smile
[name]は普段どんなお店のラーメンを食べているのかしら？[p]

[m_name]
結構いろんなお店を回ってますね。[p]
でも、実は[me]も油が多すぎるものは得意じゃなくて。もっとあっさりしてるラーメンのお店によく行くんです。[p]
ここのお店とか、食べ切れるか心配な人用に、小さいサイズも用意されてて──[p]

[mask graphic="../bgimage/otherbgs/white.png" time="800" effect="fadeInRightBig"]

[bg storage="9_savanah2.png" time="1000"]

[mask_off time=" 500" effect="fadeOutLeftBig"]

[wait time="1000"]

@togaki
その後、温室の中を歩き、植物を観察しながらおすすめのラーメンについて話していると[p]
気付けば[me]たちは外に出ていた。[p]

@serifu
#bres
次はあっちの温室を……って、あら？[p]

[m_name]　
あれ、雨が止んでますね。[p]

#bres:oh
本当ね。もう、自転車で帰れる天気になってるわ……。[p]
#bres:oh
……………………………………[p]
#bres:smile
……………………………………[p]
#bres:smile
じぃーーーー…………………………[p]

[m_name]
……なんだか資源さん、すごくこっちを見てる……！[p]
雨は止んだし、もう帰ることもできるだろうけど……[p]
どうしようかな？[p]

[sb text1="今日はもう帰ります" text2="もう少し見て回りたいです" next1="text1" next2="text2"] [s]

*text1
@dsb

@togaki
生物資源の話をもっと聞いていたい気持ちはあるけれど……今日はもうすでに、十分学べた気がする。[p]
それに、早く帰らないとまた雨が降ってきてしまいそうだ。[p]

@serifu
[m_name]
資源さん、今日はありがとうございました。[p]
雨が降ってくる前に、[me]、もう帰ろうと思います。[p]
#bres:oh
……あら、そうなのね。[p]
#bres:smile
残念だわ、私、もっと貴方と一緒にいたかった！[p]
#bres:default
今日だけじゃ伝えきれなかった植物園の魅力、まだまだたくさんあるのよ。[p]
#bres:ce
だからまたここにきてほしいわ！[p]

@togaki
資源さんが見せたいと言っていたものがなんなのかを考えながら、雨でぬかるんだ道を自転車で走って帰った。[p]

@jump target=*branchend

*text2
@dsb

@togaki
生物資源の話をもっと聞いていたい気持ちはあるけれど……今日はもうすでに、十分学べた気がする。[p]
それに、早く帰らないとまた雨が降ってきてしまいそうだ。[p]

@serifu
[m_name]
雨は止みましたけどもう少し見て帰ろうかなって。[p]

#bres:smile
あら！[l][r]あらあらあら！[p]
#bres:ce
いいの、[name]？とっても嬉しいわ！[p]
#bres:default
あなたともう一つ、最後に見ておきたい展示があったの！[p]
#bres:smilewink
私の後をついてきて！[p]

[mask graphic="../bgimage/otherbgs/white.png" time="800" effect="fadeInRightBig"]

[bg storage="9_kinoko.png" time="1000"]

[mask_off time=" 500" effect="fadeOutLeftBig"]

[wait time="1000"]

[m_name]
これは……キノコの展示ですか？[p]

#bres　
そうよ！[p]
香りや手触りを体験できる、貴重な展示会ね！[p]
他にはキノコをモチーフにしたイラスト展示などもあるのよ。[p]
晴れている日にはツアーやスタンプラリーも行ったりするの。[p]

[m_name]
すごいですね。[p]どんな年代の人でも、たくさんの楽しみ方があるんですね。[p]

#bres
でしょう！[p]
資源は普遍的なものだから。[p]
うふふ、[name]ならきっとわかってくれるって思ってたわ！[p]

実はね、 生物資源では植物寄生菌学も学べるの！[p]

他にも
資源の学びは奥深くて、とっても面白いの！[p]
だから……[name]にぴったりの学びは、ここに絶対あるのよ！[p]

[m_name]
[me]に、ぴったりの学び……。[p]

#bres　
そう！[p]
だから[name]、私はあなたに生物資源学類を選んでほしいわ！[p]
ここはあなたの

さぁ、どんどん回りましょう！[l][r]
この温室以外にも、ワークショップなどを行うことのできる展示館があるのよ！[p]
ほら、あっちにはキノコの被り物を被れる記念撮影スペースがあるわ！[p]
写真をお願いできるスタッフの方もいるの。[p]
記念に一緒に写真を撮りましょう、[name]！[p]
みてみて、大きなキノコと小さなキノコの被り物があるわ。[p][name]はどっちがいい？
[name]ならこっちの大きい方が似合いそうね！[p]

@togaki
完全に生物資源学類のペースに飲まれた[me]は、
その後外の園内も探索し、気づけば日が完全に沈むまで、植物園で彼女と学んでいた。[p]

[bg storage="9_shokubutsuen2.png" time="1000"]

その後も自転車を押しながら生物資源学類と話をして帰宅した。[p]
なお、道中でラーメンを発見したので、一緒に食べた。[p]

半ラーメンをゆっくりと、美味しそうに頬張る彼女の姿と、
キノコの被り物をした生物資源学類と[me]の写真が一枚カメラロールに収まった。[p]

@jump target=*branchend

*branchend


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