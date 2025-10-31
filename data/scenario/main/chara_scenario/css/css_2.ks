*start

;とりあえず最初に書く
@call storage="trans.ks"  

;閉じた状態のメニューボタンを設置
@fix_set

;ここから上は変更しないでください

;------ここからシナリオを書き始めてください------

;社会工学類
[chara_new name="css" storage="chara/css/default.png" jname="社会学類"]
[chara_face name="css" face="smile" storage="chara/css/smile.png"]
[chara_face name="css" face="sparkle" storage="chara/css/sparkle.png"]
[chara_face name="css" face="serious" storage="chara/css/serious.png"]
[chara_face name="css" face="seriouser" storage="chara/css/seriouser.png"]
[chara_face name="css" face="closedeyes" storage="chara/css/closedeyes.png"]
[chara_face name="css" face="halfwink" storage="chara/css/halfwink.png"]
[chara_face name="css" face="surprised" storage="chara/css/surprised.png"]
[chara_face name="css" face="worried" storage="chara/css/worried.png"]

@togaki
;SE：小鳥のさえずり
;SE：ドタバタドタバタドタバタドタバタ
;SE：↑一旦走る音で
[playse storage="../bgm/SE/dash.mp3" loop="false" sprite_time="0-3600"]
[bg storage="1_1A_outside.png" time="1800"]
[bg storage="1_1A_stairs1.png" time="1800"]

@serifu
[m_name]
まだ間に合う、まだ間に合う！！[p]
う、うおおおおおおおおおおおおおおお！！！[p]

@togaki
[playse storage="../bgm/SE/dash.mp3" loop="false" sprite_time="0-3600"]
[bg storage="1_1A_stairs2.png" time="1800"]
[bg storage="1_1A_reportbox.png" time="1800"]

@serifu
[m_name]
提出ボックス提出ボックス提出ボックス……[wait time="300" cond="!f.skip"]あった！！！[p]
提出、完了──[p]

[chara_show name="css" face="default"]

#css:seriouser
時間は……[l]9:58。[l][r]
ギリギリ提出受理かな。[p]
[chara_mod name="css" face="default"]

[m_name]
ぜえ、[wait time="150" cond="!f.skip"]はあ、[wait time="150" cond="!f.skip"]ぜえ、[wait time="150" cond="!f.skip"]はあ……[p]
すみません、図書館の印刷機の調子が悪くて……。[p]

#css:worried
どんなことにおいても、時間に余裕を持って行動することが大事だよ。[p]
[chara_mod name="css" face="default"]

[m_name]
肝に、銘じます……。[p]
では、[me]は、これで失礼しま──[p]
肝に、銘じます……。[p]
では、[me]は、これで失礼しま──[p]

#css:seriouser
待って、[name]さん。[p]
#css:default
このあと、少しだけ時間空いてるかな？[p]
#css:seriouser
君と一緒に行きたい場所があるんだ。[p]



[bg storage="9_cafe.png" time="1000"]

[mask_off time=" 500" effect="fadeOutLeftBig"]
[wait time="1000" cond="!f.skip"]

#css:seriouser
いただきます。[l]
#css:closedeyes
うん。[l]いつも通り香りがまろやかで、美味しい紅茶だ。[p]
#css:smile
[name]さん、急に誘ったのについてきてくれてありがとう。[p]

[m_name]
い、いえ！[l]　声をかけていただけて嬉しいです！[p]

[chara_mod name="css" face="default"]

その、[me]と一緒にここのカフェに来たいって言ったのは、どうしてなんでしょうか？[p]

#css:seriouser
[name]さんは以前、俺の授業でフェアトレード商品についての発表をして、より詳しく研究してみたいって言っていたよね。[p]
[chara_mod name="css" face="default"]

[m_name]
確か、春Aの授業ですよね。[p]

#css:seriouser
そうそう！[l]　実は、このカフェは扱っている商品のほとんどがフェアトレード商品なんだ。[p]
『フェアトレードとは、発展途上国の生産者がより良い生活を送れるように、公正な価格で継続的に取引を行う貿易の仕組みである』。[p]
『生産者の生活を支援したり、環境保護にも貢献できることがメリット』。[p]
#css:default
[name]さんは、あの発表でフェアトレード商品のメリットについて他にもたくさん説明してくれていたよね。[p]
#css:worried
最近のグローバル市場において、フェアトレードはそのファッション化や大衆消費文化への流通が問題視され始めている、ってことは知ってるかな？[p]
#css:seriouser
個人の利益を優先するか、社会の利益を優先するか、どちらが正解かは一概に言えないよね。[p]
社会学は、その『個人と社会の同時性』を問うてきたものでもあるんだ。[p]
そこの壁にはたくさんのフェアトレード商品が飾られてるでしょ。[p]
#css:closedeyes
本棚にも、世界中から集められたフェアトレードに関する書籍が置いてあるんだ。[p]
#css:default
もちろんお客様なら読み放題になってるよ。[p]
#css:seriouser
フェアトレードについて知見を深めるには、こんなにいい場所はないからさ。[p]
本当は紹介するだけがいいかなって思ったんだけど……。[p]
#css:halfwink
滅多に空いてないお店だし、奥まった場所にあるから、[name]さん一人だと入りずらいかなって思って、俺もついてきちゃった。[p]
[chara_mod name="css" face="default"]

[m_name]
わざわざ[me]の研究について考えてくださって、ありがとうございます。[p]
わざわざ[me]の研究について考えてくださって、ありがとうございます。[p]

#css:closedeyes
学類として、社会学について学びたい子は全力で応援したくなるからさ。[p]
#css:seriouser
[name]さんも、なにか飲みなよ！[p]
#css:smile
俺のおすすめは、この紅茶で──[p]


[mask_off time=" 500" effect="fadeOutLeftBig"]
[wait time="1000" cond="!f.skip"]

[chara_mod name="css" face="default"]

;SE：カチャカチャ、カフェの中の音

[m_name]
(社学さんと二人きりでカフェって……初めてのことじゃないけど、なんか緊張するな。)[p]

#css:seriouser
[name]さん。[l]大学生活はどう？[l]　楽しめてる？[p]
[chara_mod name="css" face="default"]

[m_name]
は、はい！[l]　教室の場所とか、安いスーパーの場所は割と分かってきたんですけど。[p]
社学さんはご存知の通り、課題の提出にまだ慣れないのが問題ですかね。[p]

#css:smile
あはは！[l]　[chara_mod name="css" face="default"]まあ、３年生になっても課題の提出がギリギリな子はいっぱいいるから。[p]
そんなに気負わなくても大丈夫だよ。[p]
#css:seriouser
俺も最近、出さないといけない提出物がすごく増えてきてね。[p]
いつも以上にスケジュール管理に気合を入れてるんだ。[p]
[chara_mod name="css" face="default"]

[m_name]
そうなんですね。[p]
社学さんが出す提出物となると……[l][r]
研究とか、学類としてのお仕事関係のものが多いんですか？[p]
社学さんが出す提出物となると……[l][r]
研究とか、学類としてのお仕事関係のものが多いんですか？[p]

#css:seriouser
それもそうだね。[l]でも最近やってる大きな仕事は、今年行われる模擬国連のための準備に関係してることが多いかな。[p]
[chara_mod name="css" face="default"]

[m_name]
模擬国連……[wait time="300" cond="!f.skip"]ですか？[p]

#css
そう、模擬国連。[l][name]さんは行ったことある？[p]

[m_name]
名前は聞いたことはありますけど、行ったことはないです。[p]
どんなことをしているかもいまいち分かってなくて……。[p]
どんなことをしているかもいまいち分かってなくて……。[p]

#css:seriouser
そうなんだ！[l]　じゃあ、簡単に説明させてもらうね。[p]
模擬国連は英語でModel United Nations。[l][r]
簡単に言えば、国連をシミュレーションする活動なんだ。[p]
参加者の学生は各国の外交官になりきって、担当国の利益を代表して交渉や議論を行うんだ。[p]
#css:default
こうすることで、外交交渉や討論を学びながら、現代世界をとりまく問題の解決策を考えることができるんだよ。[p]
#css:seriouser
筑波大学の社会・国際学群のホームページにより詳しい紹介が書いてあるから、ぜひ読んでみてね！[p]
[chara_mod name="css" face="default"]

[m_name]
なるほど、名前の通り国連の会議を模擬するんですね。[p]
なるほど、名前の通り国連の会議を模擬するんですね。[p]

#css:smile
そうそう！　さすが[name]さん、飲み込みが早い！[p]
#css:seriouser
模擬国連を構成する重要な要素は主に、【リサーチ・政策立案】【スピーチ】【ディスカッション】【交渉】の4種類。[p]
どれもが健全な運営・進行には欠かせないものなんだよ。[p]
#css:closedeyes
そして今年はついに筑波大学がホスト校に選ばれたんだ。[p]
ホスト校は模擬国連の会議を主催する学校のことで、日本ではまだあまり類を見ない、すごいことなんだ！[p]
#css:seriouser
会場の手配とか資料の準備、会議の運営と企画……[wait time="300" cond="!f.skip"]本当に今年はやることがいっぱいなんだ。[p]
#css:seriouser
……そうだ！[l]　[name]さん、模擬国連に興味ない？[p]
実は学群内で、模擬国連に参加はしないゲストとしての学生をたくさん招待したいって話をしてたんだ。[p]
#css:closedeyes
せっかくの機会だから、社会学類と国際総合学類の生徒だけじゃなくて、総合生を含めたいろんな学生にぜひ見にきて欲しいんだ。[p]
#css:seriouser
よければ招待させてよ！[p]
[chara_mod name="css" face="default"]


[sb text1="英語に自信がないので不安です" text2="ぜひ行ってみたいです！" next1="incorrect" next2="correct"]
[s]

*correct
@dsb

[m_name]
いいんですか？[l]　[me]でよければ、ぜひ行ってみたいです！[p]

#css:smile
そう来なくっちゃ！[l]　ありがとう、[name]さん！[p]
#css:seriouser
詳しい情報は後々俺の方からメールで送るね。[p]
[chara_mod name="css" face="default"]

[m_name]
ありがとうございます！[p]
社学さんは模擬国連当日、どんなことをするんですか？[p]

#css:closedeyes
実は今年の模擬国連……[wait time="300" cond="!f.skip"]俺が議長になることが決まったんだ。[p]
#css:seriouser
発言順番の管理とか、タイムキーピングとかも担当するんだけど。[p]
特に、会議の開始に行わう宣言のスピーチがすごく重要になってくるんだ。[p]
まだまだ当日まで時間はあるけれど……。[p]
#css:smile
俺、今の時点ですでに心臓が胸から飛び出ちゃいそうだよ〜！[p]
[chara_mod name="css" face="default"]

[m_name]社学さんなら絶対できると思います。[p]
[m_name]社学さんなら絶対できると思います。[p]

#css:smile
[name]さんにそう思ってもらえるなんて、嬉しいな。[p]
#css:halfwink
よし、[name]さんに応援してもらっちゃったし、俺も頑張ろうっと！[p]
[chara_mod name="css" face="default"]

[jump target="branchend"]


*incorrect
@dsb

[m_name]
でも[me]、英語が苦手なので……[wait time="300" cond="!f.skip"]お話を聞くだけだとしても、うまく理解できるか心配です。[p]

#css:worried
そうなんだ……[wait time="300" cond="!f.skip"]でも、俺は英語に自信がない人ほど、来て欲しいと思うな！[p]
#css:seriouser
それに、今まで学校でやってきた英語の勉強とは少し変わった、ネイティブな英語を学ぶ絶好の機会だよ。[p]
粘り強い[name]さんなら、きっとたくさんのことを学べると思う！[p]
[chara_mod name="css" face="default"]

[m_name]
社学さんがそう言ってくれるなら……[wait time="300" cond="!f.skip"][me]、頑張ってみたいです。[p]

#css:smile
そう来なくっちゃ！[l]　ありがとう、[name]さん。[p]
#css:seriouser
実は俺、今年の議長に選ばれたんだ。[p]
発言順番の管理とか、タイムキーピングとかも担当するんだけど。[p]
特に、会議の開始に行う宣言のスピーチがすごく重要になってくるんだ。[p]
#css:default
俺が喋るとこ、ぜひ聴きにきて欲しいな。[p]

[m_name]……！[l]　はい！[l]　楽しみにしてます！[p]

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