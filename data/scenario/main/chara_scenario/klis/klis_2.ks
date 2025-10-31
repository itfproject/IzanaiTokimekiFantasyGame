*start

;とりあえず最初に書く
@call storage="trans.ks"  

;閉じた状態のメニューボタンを設置
@fix_set

;ここから上は変更しないでください

;------ここからシナリオを書き始めてください------

;知識情報・図書館学類の表情
[chara_new name="klis" storage="chara/klis/default.png" jname="知識情報・図書館学類"]
[chara_face name="klis" face="angry" storage="chara/klis/angry.png"]
[chara_face name="klis" face="happy" storage="chara/klis/happy.png"]
[chara_face name="klis" face="sad" storage="chara/klis/sad.png"]
[chara_face name="klis" face="smile" storage="chara/klis/smile.png"]
[chara_face name="klis" face="surprised" storage="chara/klis/surprised.png"]
[chara_face name="klis" face="book" storage="chara/klis/book.png"]
[chara_face name="klis" face="halfbook" storage="chara/klis/halfbook.png"]

;情報科学類の表情
[chara_new name="coins" storage="chara/coins/default.png" jname="情報科学類"]
[chara_face name="coins" face="default" storage="chara/coins/NC_default.png"]
[chara_face name="coins" face="angry" storage="chara/coins/NC_angry.png"]
[chara_face name="coins" face="bored" storage="chara/coins/NC_bored.png"]
[chara_face name="coins" face="closedeyesangry" storage="chara/coins/NC_closedeyesangry.png"]
[chara_face name="coins" face="disappointed" storage="chara/coins/NC_disappointed.png"]
[chara_face name="coins" face="dislike" storage="chara/coins/NC_dislike.png"]
[chara_face name="coins" face="embarrassed" storage="chara/coins/NC_embarrassed.png"]
[chara_face name="coins" face="halfclosedeyes" storage="chara/coins/NC_halfclosedeyes.png"]
[chara_face name="coins" face="happy" storage="chara/coins/NC_happy.png"]
[chara_face name="coins" face="hidingshy" storage="chara/coins/NC_hidingshy.png"]
[chara_face name="coins" face="hoppe" storage="chara/coins/NC_hoppe.png"]
[chara_face name="coins" face="littleangry" storage="chara/coins/NC_littleangry.png"]
[chara_face name="coins" face="littlesmile" storage="chara/coins/NC_littlesmile.png"]
[chara_face name="coins" face="normal" storage="chara/coins/NC_normal.png"]
[chara_face name="coins" face="noticed" storage="chara/coins/NC_noticed.png"]
[chara_face name="coins" face="sad" storage="chara/coins/NC_sad.png"]
[chara_face name="coins" face="sadhalfclosed" storage="chara/coins/NC_sadhalfclosed.png"]
[chara_face name="coins" face="shock" storage="chara/coins/NC_shock.png"]
[chara_face name="coins" face="shy" storage="chara/coins/NC_shy.png"]
[chara_face name="coins" face="smirk" storage="chara/coins/NC_smirk.png"]
[chara_face name="coins" face="suki" storage="chara/coins/NC_suki.png"]
[chara_face name="coins" face="surprised" storage="chara/coins/NC_surprised.png"]
[chara_face name="coins" face="thinking" storage="chara/coins/NC_thinking.png"]
[chara_face name="coins" face="tired" storage="chara/coins/NC_tired.png"]
[chara_face name="coins" face="veryangry" storage="chara/coins/NC_veryangry.png"]
[chara_face name="coins" face="wakuwaku" storage="chara/coins/NC_wakuwaku.png"]
[chara_face name="coins" face="wink" storage="chara/coins/NC_wink.png"]
[chara_face name="coins" face="winksmile" storage="chara/coins/NC_winksmile.png"]
;[chara_face name="coins" face="NC_worried" storage="chara/coins/NC_worried.png"]
;NC：no cup(コップなし)を採用していますが、簡略化のためここでは名前からNCを省いています

;人文学類の表情
[chara_new name="help" storage="chara/help/default.png" jname="人文学類"]
[chara_face name="help" face="angry" storage="chara/help/angry.png"]
[chara_face name="help" face="ce" storage="chara/help/ce.png"]
[chara_face name="help" face="ce.sad" storage="chara/help/ce.sad.png"]
[chara_face name="help" face="ce.smile" storage="chara/help/ce.smile.png"]
[chara_face name="help" face="happy" storage="chara/help/happy.png"]
[chara_face name="help" face="look" storage="chara/help/look.png"]
[chara_face name="help" face="smile" storage="chara/help/smile.png"]
[chara_face name="help" face="speak" storage="chara/help/speak.png"]
[chara_face name="help" face="surprised" storage="chara/help/surprised.png"]
[chara_face name="help" face="void.bag" storage="chara/help/void.bag.png"]
[chara_face name="help" face="void" storage="chara/help/void.png"]
;閉眼:ce(ClosedEyes) 虚空を見ているような顔:void 目の隈:bag

@togaki
[fadeinbgm storage=Sunny_monday.ogg time="5000" volume="15"]
[bg storage="7_7B_sofa.png" time="1000"]


知識情報・図書館学類と図書館で話してから数週間。[p]
[me]は、今日も春日エリア内を歩いていた。[p]

@serifu
[m_name]
今日の授業ももうないし、空きコマで積読してた本も読み終わった。[p]
そろそろ家に帰って溜まってる課題でもやろうかな。[p]

;@立ち絵表示、上半身が本の山で隠れている
[chara_show name="klis" face="book"]

#klis
よいしょ、よいしょっと。[p]

[m_name]
うわっ！[l]　本の山が動いてる……？[p]

#klis
あっ、ごめん。[l]目の前に誰かいるのかな？[p]

[m_name]
この声は……[wait time="500" cond="!f.skip"]図情さん！[p]

;@本移動、立ち絵表示
[chara_hide name="klis"]
[chara_show name="klis" face="halfbook"]

#klis
;:smile(halfbook一つの差分しかないため一旦立ち絵を固定)
[name]さん、こんにちは。[p]
数週間ぶりだね。[l]どう、もう図書館で迷うことはなさそう？[p]
;[chara_mod name="klis" face="default"]

[m_name]
はい、図情さんのおかげです。[p]
……よければその本、[me]も何冊か運びましょうか？[p]

#klis
;:happy
いいの？[l]　すごく助かるよ！[p]

;シーントランジション
@togaki
[playse storage="../bgm/SE/walk.mp3" loop="false" sprite_time="0-2500"  volume="100"]
[chara_hide name="klis"]
[bg storage="otherbgs/white.png"]
[wait time="300" cond="!f.skip"]
[bg storage="7_7B_sofa.png"]
[chara_show name="klis" face="default"]

@serifu
[m_name]
よいしょ……[wait time="500" cond="!f.skip"]これで最後の1冊ですね。[p]

#klis:smile
ありがとう、[name]さん。[l]君のおかげで楽に終わらせることができたよ。[p]
#klis:default
お礼にあそこの自販機で飲み物でも奢らせて。[p]

[m_name]
えっ、そんな……[wait time="300" cond="!f.skip"]ありがとうございます！[p]

@togaki
知識情報・図書館学類に奢ってもらったジュースを片手に、近くのソファー椅子へ座った。[p]

@serifu
[m_name]
そういえばさっきの本たちは、図情さんが全部読んでいたものなんですか？[p]
見たところジャンルも出版社もバラバラだったので、気になって。[p]

#klis
確かに僕はあの本を全部読んだことがあるけれど……[wait time="400" cond="!f.skip"][r]
個人的な読書のために借りていたわけじゃないんだ。[p]
#klis:smile
実は今、ビブリオバトルスタジオの改装を行おうと思っていてね。[p]
#klis:default
一度部屋を整理するために、近くに積んであった本を図書館まで移動していたんだ。[p]

[m_name]
ビブリオバトル……[wait time="300" cond="!f.skip"]ですか？[p]

#klis
そう、ビブリオバトル。[p]
[name]さん、もしかしてビブリオバトルのことを聞くのは初めてかな？[p]

[m_name]
はい。[l][r]
バトル……[wait time="300" cond="!f.skip"]ってことは、何かの競技なんでしょうか。[p]

#klis:smile
その認識、正解だよ。[p]
#klis:default
ビブリオバトルはね、[p]
複数人で好きな本を紹介し合って、そして最後に「一番読みたくなった本」を投票で決める、コミュニケーションゲームなんだ。[p]
「人を通して本を知る。本を通して人を知る」がモットーとして考案されたんだよ。[p]
本を読んで、知識を得るだけじゃなくて……[wait time="500" cond="!f.skip"][r]
それをどう他者に伝えるかが重視されているんだ。[p]
知識情報・図書館学類の大学推薦入試では、ビブリオバトルが用いられていることがあるんだ。[p]
とは言っても入試制度は毎年変わる可能性があるものだから……[p]
#klis:smile
最新の情報は、学類の公式webから得るのが一番だね。[p]
[chara_mod name="klis" face="default"]

[m_name]
つまり、知識情報・図書館学類にはビブリオバトル経験者が多いってことですね。[p]
ビブリオバトル、とても楽しそうです！[p]
[me]、ちょうどこの本を読み終えたところで……[wait time="500" cond="!f.skip"][r]
もう何度も読み返してる、愛読書なんです。[p]
もしできるなら、この本でビブリオバトルをやってみたいです。[p]

#klis:smile
僕も君とぜひ、ビブリオバトルを一緒にやりたいな！[p]
なんなら今すぐここでやろう！……[wait time="300" cond="!f.skip"][chara_mod name="klis" face="default"]と、言いたいところなんだけど。[p]
うーん、ビブリオバトルには司会を含めて、最低でも三人が必要なんだよね。[p]
#klis:sad
僕と君の二人じゃ、まだ足りないか。[p]
#klis:default
って、あれ？[p]
向こうからこっちに歩いてきてるのって……[p]
ちょっとここで待っててね、[name]さん！[p]

@togaki
[chara_hide name="klis"]
[chara_show name="help" face="default"]
[chara_show name="coins" face="default"]


@serifu
#help:happy
ありがとう、情報科。[l]期待以上に面白い内容だった。[p]
[chara_mod name="help" face="default"]

#coins:smirk
ふん、そうでしょ。[p]
#coins:default
……ちなみに、どのキャラが好きだった？[p]
#coins:littlesmile
まあ僕は、最後のシーンで活躍するあのキャラが一番いいなって思うんだけど──[p]
[chara_mod name="coins" face="default"]

[chara_show name="klis" face="default"]

#klis
人文さん、情報科さん！[l]　おはようございます。[p]

#help
図情か。[l]おはよう。[p]
どうしたんだ…？[l]　何か私たちに用があるのだろうか。[p]

#klis
はい！[l]　急なお誘いにはなってしまうんですけど、よければ今から一緒にビブリオバトルをやりませんか？[p]

#help:ce
ビブリオバトルか……[wait time="400" cond="!f.skip"]久しくやっていないな。[p]
#help:default
今日の予定はないし、時間はある。[l]私でよければ参加しよう。[p]

#coins:halfclosedeyes
まぁ、僕にどうしても参加してほしいっていうなら、仕方ないかな。[p]

#klis:happy
いいんですか？[l]　ありがとうございます！[p]
#klis:smile
では、早速やりましょう！[p]
[chara_mod name="klis" face="default"]

@togaki
;@シーントランジション
[chara_hide_all wait=true]
[bg storage="otherbgs/white.png"]
[wait time="300" cond="!f.skip"]
[bg storage="7_7B_sofa.png"]
[chara_show name="help" face="default"]
[chara_show name="klis" face="default"]
[chara_show name="coins" face="default"]

@serifu
#klis
──ということで、今からビブリオバトルを開始します！[p]
今回は僕、知識情報・図書館学類が司会を務めさせていただくよ。[p]
そして参加者は──[wait time="300" cond="!f.skip"]人文学類さん、情報科学類さん、そして[name]さん！[p]

[m_name]
人文さん、情報科さん、図情さん……[wait time="400" cond="!f.skip"]わざわざありがとうございます。[p]
[me]、ビブリオバトルは初めてなんですけど……[wait time="400" cond="!f.skip"][r]
よろしくお願いします！[p]

#coins:bored
ふん。[l]そう言えば僕たちが手を抜くとでも思った？[p]
#coins:hoppe
学生だからって、容赦はしないよ。[p]
[chara_mod name="coins" face="default"]

#klis:smile
ふふ、[wait time="300" cond="!f.skip"]早速参加者たちの間で議論がヒートアップしているようですね。[p]
#klis:default
ではまず[name]さんのために、まずはビブリオバトルの簡単なルールを一緒におさらいしましょう！[p]
各発表者は、自分が「面白い！」と思った本を1冊紹介する。[p]
スライドやメモを使うのもOKだけど、今回は口頭のみでいこう。[p]
紹介時間は1人あたり5分間が基本。[l]タイムキーパーも、今回は僕が担当するね。[p]
発表が終わったあとは簡易的なディスカッションを行って、終わったら質疑応答と、最後に投票を行う。[p]
投票先に選ぶのは、「一番読みたくなった本」。[p]
投票で一番人気だった本が──[wait time="300" cond="!f.skip"]「チャンプ本」と呼ばれるんだ。[p]
ちなみに、ビブリオバトルの参加者のことはバトラーって呼ぶこともあるよ。[p]

[m_name]
バトラー……！[l]　なんだか言葉の響きがかっこいいな……。[p]

#klis:smile
では早速、ビブリオバトルを開始しよう！[p]
#klis:default
時計回りの発表順がいいかな。[p]

#help
時計回り……[wait time="300" cond="!f.skip"]となると、私からだろうか。[p]
ちょうど情報科から借りていた本を読み終えたところだったんだ。こちらを紹介させてもらおう。[p]

[m_name]
人文学類さん、以前筑紫祭で見かけた時も難しい本の話をしてたし……[p]
今回もどんな難しい本を紹介するんだろう。[p]

#help:ce
今回、私が紹介する本は……。[p]
#help:default
……[wait time="600" cond="!f.skip"]「ドキドキらぶずっきゅん☆マジカルイザナイアカデミー♡」だ。[p]

[m_name]
……え？[l]　え！？[l]　人文さんの本、[wait time="300" cond="!f.skip"]ラブコメライトノベルですか！？[p]
（な、なんか想像してたのと全然違う……！）[p]

#help:speak
ああ。[p]
比文と日日がこの小説を原作としたアニメの話で、毎日のように盛り上がっていてな。[p]
しかも来月、劇場版が公開されるらしい。[p]
入場特典が3種類あるらしく、全種類を集めるために私が誘われてな……[p]
どうせなら楽しんだ方がいいと思って、予習のためにと原作を読んでみたんだが、期待以上に面白い内容に夢中になってしまった。[p]
#help:ce
私が思うに、この作品の最大の魅力はキャラクターたちにあると思う。[p]
#help:default
中学生の主人公が、とある魔法を持つ少女に出会うところから物語は始まるのだが──[p]

@togaki
気づけば、[me]は人文学類の語りにすっかり聞き入っていた。[p]
静かで落ち着いた口調の中に、作品への理解が滲んでいる。[p]

@serifu
#klis
よし、それでは次は──[wait time="300" cond="!f.skip"]情報科さん、お願いします！[p]

#coins:hoppe
ふん、[wait time="300" cond="!f.skip"]待ちくたびれたな。[p]
#coins:smirk
僕が今回紹介するのは、この人工知能に関する入門書だ。[p]
#coins:wakuwaku
AIに関する技術はめまぐるしく進化する。[l]初学者にとって、新しい情報を追い続けなければならないというのはかなりの負担だ。[p]
だがこの本はAIに関する技術、ニューラルネットワークや遺伝的アルゴリズムを、身近なもので単純化して例えて説明している。[p]
#coins:halfclosedeyes
だから、プログラミングも数学も苦手、という人でも楽しく学べるんだ。[p]

@togaki
その後続いた情報科学類の話は難しかったが……不思議とすごく聞きやすかった。[p]
そして何より、純粋に「面白い！」と思った。[p]

[chara_mod name="coins" face="default"]

@serifu
[m_name]
……すごい。[l]ビブリオバトルの本は小説じゃなくてもいいんですね。[p]

#klis
そうだよ。[l]絵本でも漫画でも、専門書でも。[p]
公序良俗に反する本や紹介でないかぎり、本の種類・形態は問わないんだ。[p]
その人が好きな本なら、どんなジャンルでもビブリオバトルになるんだよ。[p]
じゃあ[name]さん、最後は君の番だね。[p]

[m_name]
はい！[p]
ええと、[me]が今回紹介するのは、この小説です。[p]
まずは……ええと……[p]


;好感度分岐
[sb text1="とにかく多く喋る" text2="好きなところを一点強く語る" next1="incorrect" next2="correct"]
[s]


;正解ルート
*correct
@dsb

[m_name]
[me]がこの本で一番好きなのは──[wait time="300" cond="!f.skip"][r]
主人公が自分の信念を貫くところです。[p]
周りに何を言われても、自分の正しいと思うことを選び続ける。[p]
その姿に、読んでいて勇気をもらいました。[p]
うまく言葉にはできないけど……[p]
自分も、そんなふうに生きたいなって、思いました。[p]

@togaki
その後、[me]は一生懸命に自分の本の魅力を説明した。[p]
発表終わりのディスカッションでも、自分の本の魅力をきちんと答えられた。[p]

@serifu
#klis
よし、[name]さんの発表も終わったし……[wait time="300" cond="!f.skip"]最後は投票タイムだね！[p]
一番読みたくなった本の名前を紙に書いて、投票してね。[p]
投票は一人1票！[l]　さあ、どうぞ。[p]

#klis
情科さん、1票。[l][name]さん、1票。[p]
……そして、残りの1票は──[wait time="300" cond="!f.skip"][name]さん！ [p]
チャンプ本は……[wait time="500" cond="!f.skip"]
#klis:smile
[name]さんの本です！[p]

[m_name]
え、うそ……！ [p]

[chara_mod name="klis" face="default"]

#coins:normal
プレゼンとしての構成はまだ甘いけど……[l][r]
#coins:littlesmile
伝えたいものはしっかりあったな。[p]

#help:happy
君の言葉には説得力があった。[l]素直な感想ほど、心に残るものだ。[p]

[m_name]
情報科さん、人文さん、ありがとうございます！[p]

#coins:wakuwaku
次は負けないからな！[p]

@togaki
その後、[me]は学類の3人と自分の好きな本や小説について語った。[p]
初めてのビブリオバトルは、自分にとって小さな挑戦だったけれど……[p]
知識を他者と共有することの楽しさを知ることができた。[p]

[l]
;仮メニューに帰る
@jump storage="menu.ks"



;不正解ルート
*incorrect
[eval exp="f.klis--" ]
@dsb

@serifu
[m_name]

(伝えたいことが多いなら……たくさん喋るのがいいのかも。)[p]
ええっと、あらすじは……[wait time="300" cond="!f.skip"]登場人物が……[wait time="300" cond="!f.skip"]あの、[wait time="300" cond="!f.skip"]舞台は中世ヨーロッパで──[p]

@togaki
その後、[me]はとにかくたくさん喋ることで自分の本の魅力を説明した。[p]
発表終わりのディスカッションでも、口数が多くてテンパってしまった。[p]

@serifu
#klis
よし、投票タイム！[p]
一番読みたくなった本の名前を紙に書いて、投票してね。[p]
投票は一人一票。[l] さあ、どうぞ。[p]

#klis
……ふむ、結果が出たようだね。[p]
情科さん、1票。[l]人文さん、1票。[p]
……そして、残りの1票は──情科さん！ [p]
チャンプ本は……情科さんの本です！[p]

#coins:smirk
ふん、[wait time="300" cond="!f.skip"]当然の結果だな。[p]

[m_name]
次こそはチャンプ本、勝ち取りたいです！[p]

#klis
その意気だね。[p]
[name]さんの発表も、とてもよかったよ。[p]
本を「好き」と思う気持ちがちゃんと伝わってきた。[p]
最初は緊張してたけど──後半の一言には力があった。[p]

[m_name]
……ほんとですか？[p]
ありがとうございます。[p]
なんか途中で頭が真っ白になっちゃって……[p]
言葉数は多かったですけど、結局言いたいことは半分も言えなかった気がします。[p]

#klis
言葉は上手く出なくても、何を伝えたいかがきちんと心にあるなら、それで十分だよ。[p]
その気持ちがある限り、君の話はきっと届く。[p]
僕は、君と知識を共有できて本当に嬉しかった。[p]
また今度、君のおすすめの本を教えてほしいな。[p]

[m_name]
はい！[p]
今回はうまく喋れなかったけど……[p]
次こそは、もっと自分の言葉で伝えられるようになりたいです！[p]

@togaki
その後、[me]は学類の3人と自分の好きな本や小説について語った。[p]
初めてのビブリオバトルは、自分にとって小さな挑戦だったけれど……[p]
確かに一歩を踏み出せた気がした。[p]
言葉に詰まる時があっても、思いがあればきっと相手に届く。[p]
そう教えてくれたのは──[wait time="300" cond="!f.skip"]図情さんだった。[p]

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