*start

;とりあえず最初に書く
@call storage="trans.ks"  

;閉じた状態のメニューボタンを設置
@fix_set

;ここから上は変更しないでください

;------ここからシナリオを書き始めてください------
[chara_new name="mast" storage="chara/mast/default.png" jname="情報メディア創成学類"]
[chara_face name="mast" face="happy" storage="chara/mast/happy.png"]

[chara_new name="nishiki" storage="chara/nishiki/default.png" jname="二色"]
[chara_face name="nishiki" face="mouth" storage="chara/nishiki/mouth.png"]
[chara_face name="nishiki" face="mouth_tongue" storage="chara/nishiki/mouth_tongue.png"]
[chara_face name="nishiki" face="tongue" storage="chara/nishiki/tongue.png"]

[chara_new name="coins" storage="chara/coins/default.png" jname="情報科学類"]
[chara_face name="coins" face="angry" storage="chara/coins/angry.png"]
[chara_face name="coins" face="bored" storage="chara/coins/bored.png"]
[chara_face name="coins" face="closedeyesangry" storage="chara/coins/closedeyesangry.png"]
[chara_face name="coins" face="disappointed" storage="chara/coins/disappointed.png"]
[chara_face name="coins" face="dislike" storage="chara/coins/dislike.png"]
[chara_face name="coins" face="embarrassed" storage="chara/coins/embarrassed.png"]
[chara_face name="coins" face="halfclosedeyes" storage="chara/coins/halfclosedeyes.png"]
[chara_face name="coins" face="happy" storage="chara/coins/happy.png"]
[chara_face name="coins" face="hidingshy" storage="chara/coins/hidingshy.png"]
[chara_face name="coins" face="hoppe" storage="chara/coins/hoppe.png"]
[chara_face name="coins" face="littleangry" storage="chara/coins/littleangry.png"]
[chara_face name="coins" face="littlesmile" storage="chara/coins/littlesmile.png"]
[chara_face name="coins" face="normal" storage="chara/coins/normal.png"]
[chara_face name="coins" face="noticed" storage="chara/coins/noticed.png"]
[chara_face name="coins" face="sad" storage="chara/coins/sad.png"]
[chara_face name="coins" face="sadhalfclosed" storage="chara/coins/sadhalfclosed.png"]
[chara_face name="coins" face="shock" storage="chara/coins/shock.png"]
[chara_face name="coins" face="shy" storage="chara/coins/shy.png"]
[chara_face name="coins" face="smirk" storage="chara/coins/smirk.png"]
[chara_face name="coins" face="suki" storage="chara/coins/suki.png"]
[chara_face name="coins" face="surprised" storage="chara/coins/surprised.png"]
[chara_face name="coins" face="thinking" storage="chara/coins/thinking.png"]
[chara_face name="coins" face="tired" storage="chara/coins/tired.png"]
[chara_face name="coins" face="veryangry" storage="chara/coins/veryangry.png"]
[chara_face name="coins" face="wakuwaku" storage="chara/coins/wakuwaku.png"]
[chara_face name="coins" face="wink" storage="chara/coins/wink.png"]
[chara_face name="coins" face="winksmile" storage="chara/coins/winksmile.png"]
[chara_face name="coins" face="worried" storage="chara/coins/worried.png"]

[chara_face name="coins" face="NC_default" storage="chara/coins/NC_default.png"]
[chara_face name="coins" face="NC_angry" storage="chara/coins/NC_angry.png"]
[chara_face name="coins" face="NC_bored" storage="chara/coins/NC_bored.png"]
[chara_face name="coins" face="NC_closedeyesangry" storage="chara/coins/NC_closedeyesangry.png"]
[chara_face name="coins" face="NC_disappointed" storage="chara/coins/NC_disappointed.png"]
[chara_face name="coins" face="NC_dislike" storage="chara/coins/NC_dislike.png"]
[chara_face name="coins" face="NC_embarrassed" storage="chara/coins/NC_embarrassed.png"]
[chara_face name="coins" face="NC_halfclosedeyes" storage="chara/coins/NC_halfclosedeyes.png"]
[chara_face name="coins" face="NC_happy" storage="chara/coins/NC_happy.png"]
[chara_face name="coins" face="NC_hidingshy" storage="chara/coins/NC_hidingshy.png"]
[chara_face name="coins" face="NC_hoppe" storage="chara/coins/NC_hoppe.png"]
[chara_face name="coins" face="NC_littleangry" storage="chara/coins/NC_littleangry.png"]
[chara_face name="coins" face="NC_littlesmile" storage="chara/coins/NC_littlesmile.png"]
[chara_face name="coins" face="NC_normal" storage="chara/coins/NC_normal.png"]
[chara_face name="coins" face="NC_noticed" storage="chara/coins/NC_noticed.png"]
[chara_face name="coins" face="NC_sad" storage="chara/coins/NC_sad.png"]
[chara_face name="coins" face="NC_sadhalfclosed" storage="chara/coins/NC_sadhalfclosed.png"]
[chara_face name="coins" face="NC_shock" storage="chara/coins/NC_shock.png"]
[chara_face name="coins" face="NC_shy" storage="chara/coins/NC_shy.png"]
[chara_face name="coins" face="NC_smirk" storage="chara/coins/NC_smirk.png"]
[chara_face name="coins" face="NC_suki" storage="chara/coins/NC_suki.png"]
[chara_face name="coins" face="NC_surprised" storage="chara/coins/NC_surprised.png"]
[chara_face name="coins" face="NC_thinking" storage="chara/coins/NC_thinking.png"]
[chara_face name="coins" face="NC_tired" storage="chara/coins/NC_tired.png"]
[chara_face name="coins" face="NC_veryangry" storage="chara/coins/NC_veryangry.png"]
[chara_face name="coins" face="NC_wakuwaku" storage="chara/coins/NC_wakuwaku.png"]
[chara_face name="coins" face="NC_wink" storage="chara/coins/NC_wink.png"]
[chara_face name="coins" face="NC_winksmile" storage="chara/coins/NC_winksmile.png"]
;[chara_face name="coins" face="NC_worried" storage="chara/coins/NC_worried.png"]

[chara_face name="coins" face="NH_default" storage="chara/coins/NH_default.png"]
[chara_face name="coins" face="NH_angry" storage="chara/coins/NH_angry.png"]
[chara_face name="coins" face="NH_bored" storage="chara/coins/NH_bored.png"]
[chara_face name="coins" face="NH_closedeyesangry" storage="chara/coins/NH_closedeyesangry.png"]
[chara_face name="coins" face="NH_disappointed" storage="chara/coins/NH_disappointed.png"]
[chara_face name="coins" face="NH_dislike" storage="chara/coins/NH_dislike.png"]
[chara_face name="coins" face="NH_embarrassed" storage="chara/coins/NH_embarrassed.png"]
[chara_face name="coins" face="NH_halfclosedeyes" storage="chara/coins/NH_halfclosedeyes.png"]
[chara_face name="coins" face="NH_happy" storage="chara/coins/NH_happy.png"]
[chara_face name="coins" face="NH_hidingshy" storage="chara/coins/NH_hidingshy.png"]
[chara_face name="coins" face="NH_hoppe" storage="chara/coins/NH_hoppe.png"]
[chara_face name="coins" face="NH_littleangry" storage="chara/coins/NH_littleangry.png"]
[chara_face name="coins" face="NH_littlesmile" storage="chara/coins/NH_littlesmile.png"]
[chara_face name="coins" face="NH_normal" storage="chara/coins/NH_normal.png"]
[chara_face name="coins" face="NH_noticed" storage="chara/coins/NH_noticed.png"]
[chara_face name="coins" face="NH_sad" storage="chara/coins/NH_sad.png"]
[chara_face name="coins" face="NH_sadhalfclosed" storage="chara/coins/NH_sadhalfclosed.png"]
[chara_face name="coins" face="NH_shock" storage="chara/coins/NH_shock.png"]
[chara_face name="coins" face="NH_shy" storage="chara/coins/NH_shy.png"]
[chara_face name="coins" face="NH_smirk" storage="chara/coins/NH_smirk.png"]
[chara_face name="coins" face="NH_suki" storage="chara/coins/NH_suki.png"]
;[chara_face name="coins" face="NH_surprised" storage="chara/coins/NH_surprised.png"]
[chara_face name="coins" face="NH_thinking" storage="chara/coins/NH_thinking.png"]
[chara_face name="coins" face="NH_tired" storage="chara/coins/NH_tired.png"]
[chara_face name="coins" face="NH_veryangry" storage="chara/coins/NH_veryangry.png"]
[chara_face name="coins" face="NH_wakuwaku" storage="chara/coins/NH_wakuwaku.png"]
[chara_face name="coins" face="NH_wink" storage="chara/coins/NH_wink.png"]
[chara_face name="coins" face="NH_winksmile" storage="chara/coins/NH_winksmile.png"]
[chara_face name="coins" face="NH_worried" storage="chara/coins/NH_worried.png"]

[chara_face name="coins" face="NHC_default" storage="chara/coins/NHC_default.png"]
[chara_face name="coins" face="NHC_angry" storage="chara/coins/NHC_angry.png"]
[chara_face name="coins" face="NHC_bored" storage="chara/coins/NHC_bored.png"]
[chara_face name="coins" face="NHC_closedeyesangry" storage="chara/coins/NHC_closedeyesangry.png"]
[chara_face name="coins" face="NHC_disappointed" storage="chara/coins/NHC_disappointed.png"]
[chara_face name="coins" face="NHC_dislike" storage="chara/coins/NHC_dislike.png"]
[chara_face name="coins" face="NHC_embarrassed" storage="chara/coins/NHC_embarrassed.png"]
[chara_face name="coins" face="NHC_halfclosedeyes" storage="chara/coins/NHC_halfclosedeyes.png"]
[chara_face name="coins" face="NHC_happy" storage="chara/coins/NHC_happy.png"]
[chara_face name="coins" face="NHC_hidingshy" storage="chara/coins/NHC_hidingshy.png"]
[chara_face name="coins" face="NHC_hoppe" storage="chara/coins/NHC_hoppe.png"]
[chara_face name="coins" face="NHC_littleangry" storage="chara/coins/NHC_littleangry.png"]
[chara_face name="coins" face="NHC_littlesmile" storage="chara/coins/NHC_littlesmile.png"]
[chara_face name="coins" face="NHC_normal" storage="chara/coins/NHC_normal.png"]
[chara_face name="coins" face="NHC_noticed" storage="chara/coins/NHC_noticed.png"]
[chara_face name="coins" face="NHC_sad" storage="chara/coins/NHC_sad.png"]
[chara_face name="coins" face="NHC_sadhalfclosed" storage="chara/coins/NHC_sadhalfclosed.png"]
[chara_face name="coins" face="NHC_shock" storage="chara/coins/NHC_shock.png"]
[chara_face name="coins" face="NHC_shy" storage="chara/coins/NHC_shy.png"]
[chara_face name="coins" face="NHC_smirk" storage="chara/coins/NHC_smirk.png"]
[chara_face name="coins" face="NHC_suki" storage="chara/coins/NHC_suki.png"]
[chara_face name="coins" face="NHC_surprised" storage="chara/coins/NHC_surprised.png"]
[chara_face name="coins" face="NHC_thinking" storage="chara/coins/NHC_thinking.png"]
[chara_face name="coins" face="NHC_tired" storage="chara/coins/NHC_tired.png"]
[chara_face name="coins" face="NHC_veryangry" storage="chara/coins/NHC_veryangry.png"]
[chara_face name="coins" face="NHC_wakuwaku" storage="chara/coins/NHC_wakuwaku.png"]
[chara_face name="coins" face="NHC_wink" storage="chara/coins/NHC_wink.png"]
[chara_face name="coins" face="NHC_winksmile" storage="chara/coins/NHC_winksmile.png"]
[chara_face name="coins" face="NHC_worried" storage="chara/coins/NHC_worried.png"]

@togaki

[playbgm storage="music.ogg" volume="15" ]
[bg storage="3_3A_space.png" time="1000"]

入学式が終わり、数週間経った春Aのとある昼過ぎ。[p]
昼休みの休憩スペースは賑わっており、周囲からは履修やサークルに関する楽しそうな声が聞こえる。[p]

しかし残念ながら、[me]にはそんな話題に入る余裕はなかった。[p]
[me]は自販機の隣にあるテーブルに座り、必死にパソコンを起動させようと格闘していた。[p]

授業で使うために買った、まだ新しいノートパソコン。[p]
昨日の放課後は何ひとつ問題なく動いていたというのに。[p]
昼休みにWi-Fiに接続しようとバッグから出して立ち上げた途端、なぜか全くインプットを感知してくれなくなったのだ。[p]
おまけには数分間に一回警告が画面上に飛び出ては強制シャットダウンを始めてしまう。[p]

全く原因がわからないエラーの連続に、[me]はため息をつき続けていた。[p]

[chara_show name="mast" face="default"]


@serifu
#mast
あ、[name]じゃん！おはよ〜！[p]

@togaki
すると[me]の隣で自販機を使っていた人影が、こちらに声をかけてきた。[p]

@serifu
#mast:happy
新しいパソコン、届いたんだね！[p]

@togaki
そうだ。１週間ほど前に、[me]は購入しようと思っていたパソコンの機種について情報メディア創成学類に相談をしていた。[p]

そしてスペックややコスト、保証などを考慮してこのノートパソコンをお勧めしてもらった。[p]

[me]はその後ネットで購入をし、昨日の朝にTXに乗って秋葉原まで赴き、パソコンを受け取ってきた。[p]

そこまではよかったのだが……前述した通り、なぜかさっきからどうも調子が悪い。[p]

[me]は抱えた問題を情報メディア創成学類に伝え、何とか助け舟を出してもらえないか問いた。[p]

@serifu
#mast:default
そうなんだ……う〜ん。[r]
結構信頼のあるメーカーのものだし、初期不良？[p]
保証もあるし、今から返品するのも手だと思うけど……どうにかならないかな。[p]
……あ、そうだ！[p]
情報科学類くんに修理をお願いしてみるのはどう？[p]

@serifu
[m_name]
情報科学類さん、ですか？[p]

@serifu
#mast:default
そ！アタシと同じ情報学群の学類の子。[p]
パソコン詳しいし、あの子なら何かわかるんじゃないのかな？[p]
#mast:happy
アタシも何度か機材手入れしてもらったことあるし！[p]

@togaki
情報科学類は以前、筑紫祭の時に一度だけ見かけたことがある。[p]
確かにコンピューターやプログラミングを扱う情報科学類なら、このパソコンを直せるのかもしれない。[p]

[me]は情報メディア創成学類にお礼を言うと、彼女が教えてくれた情報科学類の研究室へ向かった。[p]
[playse storage="../bgm/SE/walk.mp3" ]
[chara_hide name="mast"]

;背景：研究室外
@togaki
[bg storage="2_2Dkoubou.png" time="1000"]
[stopse]

@togaki
階段を登り、角を曲がると情報科学類の研究室にたどり着いた。[p]

ドアの窓にはスクリーンが貼ってあるのか、外から中を覗くことはできない。[p]
耳を澄ませれば、室内から微かに物音が聞こえる。[p]

ふと、ハンドルの近くに『蛇注意！』と書かれたステッカーが貼ってあることに気がつく。[p]
蛇注意、か。[l]
不思議な文字列に疑問を浮かべながらも、[me]はドアを数回叩いた。[p]

@serifu
#?
どうぞ、入ってください。[p]

@togaki
部屋の中から声が聞こえた。[p]
情報科学類って、こんな声だっけ……?[p]
[me]はハンドルを回し部屋へ足を踏み入れる。[p]
[playse storage="../bgm/SE/dooropen.mp3" loop="false" ]

[chara_show name="coins" face="NHC_thinking"]

まず視界に入ってきたのは、ゲーミングチェアに座っている情報科学類だった。[p]
しかし、彼はアイマスクをつけ、完全に寝ているように見える。[p]

……ん？[p]

では、今入ってくださいと言った声は……誰のものだったんだ？[p]

[chara_hide name="coins"]

@serifu
#?
坊ちゃま……失礼。情報科学類様に何かご用ですか？[p]

@togaki
またしてもホワイトノイズが微かに混じったかのような声がする。
しかし、その持ち主が見当たらない。[p]
きょろきょろと辺りを見渡す。[p]

@serifu
#?
こちらですよ、こちら。あなたの右側にいます。[p]

@togaki
振り向くと、なんとそこには[p]

[chara_show name="nishiki" face="default"]

@togaki
コーヒーマシンを器用に操り一杯のコーヒーを淹れている、青と黄の模様をした１匹の蛇がいた。[p]
なんとも奇妙な光景に、[me]は呆然と立ち尽くす。[p]

@serifu
#?
[chara_mod name="nishiki" face="mouth"]
ほら、坊っちゃま。起きてください。[r]
来客の方です。[p]

@togaki
蛇はそんな[me]を気にすることなく、コーヒーの持ち手を尻尾で掴んだままテーブルを移動し、情報科学類に話しかける。[p]

[chara_show name="coins" face="NHC_thinking"]

@serifu
#coins:NHC_sadhalfclosed
…………ん。[p]
@serifu
#coins:NHC_tired
…………こーひー。[p]

@serifu
#?
[chara_mod name="nishiki" face="mouth_tongue"]
はい、いつものモーニングコーヒーです。[p]
[chara_mod name="nishiki" face="default"]
本日は総合理工様から差し入れいただいた特別な春のブレンドを淹れました。[p]

@serifu
#coins:NH_thinking
ありがとう、にしき……[p]
#coins:NH_littlesmile
……うん。美味しい。[p]

@serifu
#nishiki:mouth_tongue
嬉しい限りでございます。[p]
#nishiki:default
ところで坊ちゃま。[r]
どなたか生徒の方が坊ちゃまを訪ねに来ておりますよ。[p]

[chara_hide name="nishiki"]

@togaki
情報科学類は[me]の方へ視線を向けると、寝ぼけた目つきを鋭いものに変えた。[p]

@serifu
#coins:NH_angry
君、誰？[p]
#coins:NH_bored
僕になにか用？[p]

@togaki
急な態度の変化に[me]は怖気付き、固まる。[p]
まるで蛇に睨まれたネズミのようだ。[p]
いや、正確に言えば蛇はこちらを睨んでいないのだが……ややこしい。[p]
ぐるぐると思考を巡らせる[me]の姿を見て、情報科学類は更に目つきを尖らせる。[p]

@serifu
#coins:NH_bored
なんだ、もしかして履修の相談か？[p]
#coins:NH_littleangry
それとも出席日数が足りないけど単位をくださいという懇願でもするのか？[p]
ふん。どのみちくだらないものだろう。[p]
#coins:NH_angry
言っておくが、学類っていうのは忙しい存在なんだ。[p]
だから僕のところに来る前にまずは支援室とかに行ってほしいんだけど──[p]

@togaki
まずい、このままでは本題に入れないまま追い出されてしまう。[p]
そう思った[me]は、勇気を振り絞り情報科学類に助けを求めた。[p]

@serifu
[m_name]
パ、パソコンのトラブルを直して欲しいんです。[p]

@serifu
#coins:NH_dislike
パソコン……？[p]

@togaki
情報科学類はゲーミングチェアに乗ったまま地面を足で蹴り、こちらの方へ移動してくる。[p]
[me]の手元にあるパソコンをじっと眺めた。[p]

@serifu
#coins:NHC_surprised
これ、結構最新のモデルじゃん。[p]
#coins:NHC_noticed
君が選んだの？[p]

@togaki
そういえば……情報メディア創成学類におすすめされたこのパソコンは、どうやら最新のモデルだったらしい。[p]
ハイテク、かつコストも低い優秀な性能のノートパソコン。[p]
ただ大々的に宣伝をしているわけではないので、パソコンマニアしかまだ情報を得ていない珍しいもの。[p]

情報科学類はパソコンを[me]の手元から取る。[p]

@serifu
#coins:NHC_surprised
この会社の最新モデル、実際に見るのは初めてだ。[p]
#coins:NHC_normal
[playse storage="../bgm/SE/typing.mp3"  ]
ここがこうなってて……なるほど。面白いな。[p]
[stopse]
#coins:NHC_thinking
ふーん……[p]
#coins:NHC_dislike
まぁ……ちょっと見てあげるくらいの時間はあるかな。[p]

@togaki
情報科学類はそういうとパソコンを作業台に置き、器用に点検をしていく。[p]
[me]はその速さと精密さに驚き、彼の様子に釘付けになった。[p]

@serifu
[m_name]
すごいですね。[p]

@serifu
#coins:NHC_smirk
ふん、当たり前だろう。[p]
ハードウェアとソフトウェア、ネットワーク技術のシステムを学ぶことは情報科学類の生徒にとっては基礎的なことだからな。[p]
まあ、そのほかにも情報科学類で学べる、情報と計算の仕組みとかメディア処理技術とか。[p]
#coins:NHC_littlesmile
数理モデリングとプログラミングの理論なんかも、僕にとっては簡単すぎることだよ。[p]

@togaki
[me]の褒め言葉に嬉しそうな表情を浮かべる情報科学類は、修理を進めながらも自慢げな話を続ける。[p]

@serifu
#coins:NHC_smirk
つまり。情報学に関して、僕に勝てる人はこの大学にはいないってことだ！[p]

@serifu
[m_name]
さすがですね！[p]

@serifu
#coins:NHC_winksmile
ふふん、そうだろう。[p]
君のメモリにこの僕の素晴らしさを刻んでおくといい。[p]
#coins:NHC_surprised
あ、二色。スペアのドライバとって。[p]

@serifu
#nishiki:mouth_tongue
はい、ただいま。[p]

@togaki
二色と呼ばれた蛇は、器用に尻尾を使い情報科学類が望んだパーツを棚から取り出す。[p]
その様子にまたしても驚いている[me]の視線に気がついたのか、情報科学類は口をひらく。[p]

@serifu
#coins:NHC_smirk
そいつは二色。僕の使用人だよ。[p]
喋れてるのは、僕が開発したニシキヘビの思考を分析して言語化する装置のおかげさ。[p]
#coins:NHC_halfclosedeyes
詳しく知りたかったら、僕の論文を読むといい。情報科学類のHPのどこかに落ちていると思うよ。[p]
#coins:NHC_default
……よし。はい、これで動くはずだ。[p]
試しにログインしてみろ。[p]

@togaki
驚く主人公を見て、少しほころんだ顔を見せるも、わざとらしくかっこつける情報科学類。[p]

@serifu
#coins:NHC_wakuwaku
これくらいのものならすぐ直って当然だ。[p]

[sb text1="さすが情報科学類さん！" text2="ありがとうございました" next1="correct" next2="incorrect"] [s]

*correct
@dsb

@serifu
#coins:NHC_wakuwaku
え？……本当？[p]
ま、まあこのくらいなら、朝飯前かな？[p]

@serifu
[m_name]
本当に助かりました！すごいです！[p]

@serifu
#coins:NHC_suki
え、えへへ……やった〜！[p]

@serifu
#二色
坊っちゃま、表情筋が砕けていますよ。[p]

@serifu
#coins:NHC_veryangry
…………！と、とにかく！！[p]
僕は、その、忙しいんだから！[p]
#coins:NHC_hidingshy
ほらほら、用事が済んだなら早く帰ってくれ！[p]

@togaki
情報科学類の小さな両手に背中を押されるがまま、[me]は研究室の外に出た。[p]
本当に忙しいのなら、これ以上ここにいるのも迷惑だろう。[p]
[me]はドアの前でもう一度感謝の言葉を口にし、きた道を戻り始めた。[p]

@serifu
#coins:NHC_angry
…………おい！[p]

@togaki
[me]を呼ぶ声に、振り返る。[p]
そこにはドアを少し開け、中から顔を覗かせる情報科学類がいた。[p]

@serifu
#coins:NHC_closedeyesangry
なんだ、その……[p]
#coins:NHC_dislike
……またパソコンが壊れたら、来てくれてもいいけど。[p]
#coins:NHC_closedeyesangry
……それだけだ！[p]
[playse storage="../bgm/SE/ドアを閉める2.mp3" loop="false" ]

[chara_hide name="coins"]

@togaki
そう言い残すと情報科学類は微かに頬を染めた顔を部屋の中に引っ込め、ドアを強く閉めた。[p]

[me]は修理されたパソコンを抱え、その場に立ち尽くす。[p]
不思議で、どこか変な学類だったが……その技術は本物なのだろう。[p]

次に会ったときはお礼の品でも渡したい。[p]
素直になりきれない彼なら、どんなものでもいらないと言いつつ、結局は受け取ってくれるのだろう。[p]

そう思いながら[me]は再び廊下を歩き彼の研究室を後にするのだった。[p]

[stopbgm]
@jump storage="menu.ks"

*incorrect
@dsb

@serifu
#coins:NHC_halfclosedeyes
ふん、よく言われるよ。[p]
僕にかかれば解決できないことはないからね。[p]

@togaki
……情報科学類は、何かちらちらとこちらを見てくる。[p]
何か別の言葉を期待していたのだろうか？[p]

そう思った[me]が口を開ける前に、情報科学類は声をあげる。[p]

@serifu
#coins:NHC_closedeyesangry
……ほら！直ったなら出ていって。[p]
言っただろ、僕は忙しいんだ。[p]

@togaki
[chara_hide name="coins"]
[playse storage="../bgm/SE/ドアを閉める2.mp3" loop="false" ]

情報科学類に背中を押されるがまま、[me]は研究室の外に出る。[p]
閉まったドアの前に、[me]は修理されたパソコンを抱え立ち尽くす。[p]

不思議でどこか変な人だったが、その技術は本物なのだろう。[p]
今度、何かお礼をしたい。[p]
そう思いながら[me]は再び廊下を歩き、彼の研究室を後にするのだった。[p]

[stopbgm]

[l]
[eval exp="sf.scenario_progress[5][0] = 1;"]
;仮メニューに帰る
@jump storage="main/chara_scenario/coins/coins_2.ks"

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