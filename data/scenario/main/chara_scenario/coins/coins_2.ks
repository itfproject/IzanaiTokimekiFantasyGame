*start

;とりあえず最初に書く
@call storage="trans.ks"  

;閉じた状態のメニューボタンを設置
@fix_set

;ここから上は変更しないでください

;------ここからシナリオを書き始めてください------
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

[chara_new name="pops" storage="chara/pops/default.png" jname="社会工学類"]
[chara_face name="pops" face="sad" storage="chara/pops/sad.png"]
[chara_face name="pops" face="happy" storage="chara/pops/happy.png"]
[chara_face name="pops" face="angry" storage="chara/pops/angry.png"]
[chara_face name="pops" face="sad" storage="chara/pops/sad.png"]
[chara_face name="pops" face="smile" storage="chara/pops/smile.png"]
[chara_face name="pops" face="surprised" storage="chara/pops/surprised.png"]

[playbgm storage="Sunny_monday.ogg" volume="15" ]

;@イーエフ
[bg storage="10_iias_inside.jpg" time="1000"]

@serifu
[m_name]
はあ〜、涼しい！！！[p]

@togaki
思ったよりも早く夏服が必要になった。つくばの夏を舐めてはいけない。[p]
冷房の効いた店内から、聞き覚えのある声が聞こえてくるようだ。[p]

@serifu
#？？？
……そうですか。では、こちらの『ドライ機能』について。[p]
[chara_show name="coins" face="NHC_default"]
#coins
これは素材の毛細管現象を利用した物理的な吸湿速乾性を指すのか、あるいは撥水性のマイクロカプセル等を繊維に付着させた化学的なアプローチなのか、どっちですか？ [p]
#coins:NHC_noticed
後者の場合、洗濯による機能劣化の半減期、つまり何回の洗濯で機能が初期性能の50%になるか、その、データはありますか？[p]
#店員
ど、どらい……でして……汗をかいても、あの、サラサラに……[p]
#coins:NHC_bored
はぁ……体感的な説明じゃなくて、機能の技術的根拠を知りたんだけど。[p]
#coins:NHC_littleangry
熱力学的に、人体の発する熱と水分を最も効率的に外部環境へ放出できるのは、どのような織り方と素材の組み合わせなのか。その最適解を…[p]
[m_name]
あの……こんなところで何やってるんですか？[p]
#coins:NHC_noticed
ん……？誰かと思えば、この間の学生じゃないか。[p]
#coins:NHC_littlesmile
君も服を買いに来たりするんだな。[p]

;A1.はい。最近とても暑いので……
;B1.その言葉、そっくりそのままお返しします……

[sb text1="はい。最近とても暑いので……" text2="その言葉、そっくりそのままお返しします……" next1="A1" next2="B1"]
[s]

*A1
@dsb

@serifu
[m_name]
はい。最近とても暑いので……[p]
#coins:NHC_angry
そうだ。最近の気温は許容可能な閾値をとっくに超えている。[p]
#coins:NHC_veryangry
……それに、最近研究室のエアコンが壊れたんだ。[l][r]
[chara_mod name="coins" face="NHC_tired" ]
とてもじゃないけどこの先、夏を乗り切れる気がしない……[p]

[jump target="M1"]

*B1
@dsb

@serifu
[m_name]
その言葉、そっくりそのままお返しします……[p]
#coins:NHC_normal
なんだ、僕が服を買いにきちゃだめなのか。[p]
[m_name]
いや、そういうわけではないんですが……[p]
#coins:NHC_default
僕だって服ぐらい、必要になれば買いに来るさ。[p]

[jump target="M1"]

*M1
[m_name]
確かに、情報科学類さんってすごく暑そうな格好ですよね。[l][r]
特にその、もこもこのパーカーが……[p]
#coins:NHC_smirk
ふん、このパーカーは、材料工学に基づいた非常に合理的な素材によって設計されていて……[p]
[m_name]
……その話は置いておいて、服を買いにきたんですよね？[p]
#coins:NHC_default
そうだ。でもどうやらこの店員さん、データベースへのアクセス権限がないみたいなんだ。[p]
#coins:NHC_normal
確かに従業員に対して、全ての材料に関する情報をインストールすることを強制するのは最適な命令とはいえない。[p]
#coins:NHC_sad
しかしクライアントである僕にとって、現在アクセス可能な唯一のインタフェースがその店員さんだったから……[p]
[m_name]
……すみません、めちゃくちゃ涼しくて、汗かいても気持ち悪くなくて、すぐ乾く、最強のやつってどれですか？[p]
#店員
それでしたらこちらの「超ひんやり！冷感Tシャツ」がおすすめですよ！[p]
#coins:NHC_surprised
ちょっと待て、そんな曖昧な命令で伝わるのか……？[p]
#coins:NHC_sadhalfclosed
う〜ん、どうやら僕と店員さんとではプロトコルが違ったらしい。人間とのコミュニケーションは専門外なんだ……[p]
[m_name]
……あの、さっきから何言ってるか全然わかんないんですが。[p]
[m_name]
もし涼しい服が欲しいだけなら、さっき店員さんに教えてもらったこれを着てみたらどうですか？[p]
#coins:NHC_closedeyesangry
ふん、どうやら人間との対話においては君の方が一枚上手だったようだな。[p]
#coins:NHC_hidingshy
ともかく、欲しい情報は手に入ったことだし、さっさと帰ることにするよ。[p]
#coins:NHC_thinking
早く戻らないと、二色がうるさいんだ。[p]
[m_name]
二色は……どこにいるんですか？[p]
#coins:NHC_littleangry
ふん、イーエフまで一緒にきたけど、入る時に店員に止められたんだ。[p]
#coins
ペットを連れての入店は禁止だって……
[chara_mod name="coins" face="NHC_disappointed" ]
ペットじゃないんだけどな。[p]
#coins:NHC_sad
まあ、人間だからそういう勘違いはしょうがない。……危うく警察を呼ばれるところだったよ。[p]
#coins
だから、しょうがないから一旦帰ってもらったんだよ。[p]
[m_name]
蛇がひとり……１匹で大学まで帰れるんですか？[p]
#coins:NHC_littlesmile
さあね。あいつは器用だから、うまくやると思うよ。[p]
[m_name]
はあ……そういうものですか。[p]

;@イーエフ（外）

[bg storage="10_iias_outside.jpg" time="1000"]

[m_name]
結局、買わなかったんですね。[p]
#coins:NHC_noticed
まあ、本来の目的を達成する必要がなくなったからな。[p]
#coins
研究室のエアコン、僕が全然フィルターを掃除してなかったから止まってたみたいなんだ。[p]
#coins:NHC_default
二色が代わりに掃除してくれたんだけど、普通に動いたって……[p]
#coins:NHC_dislike
あいつは気が利かないから、自分からそういうことをしてくれるタイプじゃないんだ。[p]
#coins:NHC_littlesmile
気づいた学生が二色に頼んで、掃除してもらったみたいだけど。[p]
#coins:NHC_tired
おかげでまた学生に怒られたよ。[l][r]
はあ、今日はついてないな……店員さんともうまく話せないし……[p]
#coins:NHC_hidingshy
まあ、人と会話したのだって久しぶりだから、ちょっと調子が悪かっただけさ！[p]

;A2.情科さんが可愛いから店員さんも緊張してたんですよ。
;B2.もっと人と会話した方がいいですよ。
[sb text1="情科さんが可愛いから店員さんも緊張してたんですよ。" text2="もっと人と会話した方がいいですよ。" next1="A2" next2="B2"]
[s]

*A2
;正解±0
@dsb

@serifu
[m_name]
情科さんが可愛いから店員さんも緊張してたんですよ。[p]
#coins:NHC_shy
はっはあ……！？何？急に。当然でしょ。[p]
#coins:NHC_hoppe
とにかく、急がなきゃだから僕は帰るね！ばいばい！！[p]

[playse storage="../bgm/SE/dash.mp3" ]

[jump target="M2"]

*B2
;不正解-1
@dsb
[eval exp="f.coins--"]

@serifu
[m_name]
もっと人と会話した方がいいですよ。[p]
#coins:NHC_bored
はあ、これだから人間は……いいかい？人間との会話は僕の専門外なんだ。[p]
#coins:NHC_dislike
やりたくないからやらないんじゃなくて、そのバッファがないだけ。[p]

;A3.そういうもんですか……
;B3.人に迷惑かけない方がいいですよ。
[sb text1="そういうもんですか……" text2="人に迷惑かけない方がいいですよ。" next1="A3" next2="B3"]
[s]

*A3
@dsb

@serifu
#coins:NHC_angry
そういうものなの！[p]

*B3
@dsb

@serifu
#coins:NHC_angry
もう、とにかく関係ないでしょ！じゃあ僕は帰るから！ばいばい！[p]

[playse storage="../bgm/SE/dash.mp3" ]

*M2

@togaki
[chara_hide name="coins"] 
[stopse]

行ってしまった……[p]
本人は急いで去っているつもりなのだろうが、拙い動きで容易く追いつけそうなその背中を見つめながら、
今日は寄り道しながら帰ろう、そんなことを考えていた。[p]

[bg storage="otherbgs/white.png" time="1000"]

数日後……[p]

[bg storage="3_3A_rouka1.png" time="1000"]

;@廊下（３学）
@serifu
[playse storage="../bgm/SE/walk.mp3" ]
[m_name]
え〜っと、情報科学類さんの研究室は確かこの辺に……[p]
[stopse]

@togaki
本当にこの大学は迷路みたいだ。特にここ、第三エリアは、部外者の侵入を拒むダンジョンのように入り組んでいる。[p]
もう何日もここに通っているのだから、そろそろ攻略を認めてくれてもいいのだけど……[p]

@serifu
[m_name]
とにかく誰かに道を尋ねなきゃ……[p]
[m_name]
すみません、情報科学類さんの研究室を探しているんですが……[p]

[chara_show name="pops" face="default" ]

#？？？
ん？ああ。[name]じゃん。
[chara_mod name="pops" face="happy" ]
久しぶり！[p]

;A.初めまして！
;B.お久しぶりです！
[sb text1="初めまして！" text2="お久しぶりです！" next1="A4" next2="B4"]
[s]

*A4
@dsb

@serifu
[m_name]
初めまして！[p]
#？？？
あはは、何言ってんの！俺だよ、社会工学類！会ったことあるって！[p]
[m_name]
そうでしたっけ？よく覚えてますね。[p]
#pops:smile
人の名前を覚えるのは得意なんだよね。
[chara_mod name="pops" face="sad" ]
まあ、俺自身は社会くんと似てるから間違われちゃったりもするんだけど……[p]

[jump target="M4"]

*B4
@dsb

@serifu
[m_name]
お久しぶりです！[p]

*M4
#pops:default
もしかしてキミも情科くんに用事があるのかな？[p]
[m_name]
はい。ちょうど情報科学類さんの研究室に行くところだったんです。[p]
#pops:happy
ちょうどよかった！俺も行こうとしてたんだよ。一緒に行こう！[p]

[playse storage="../bgm/SE/walk.mp3" ]
;@研究室
[bg storage="2_2Dkoubou.png" time="1000"]
[stopse]
#pops:happy
おつかれ〜！[p]
[chara_show name="coins" face="" ]
#coins:dislike
げっ、呼んでないのまで来た。[p]
[m_name]
お久しぶりです、情科さん！[p]
#coins:closedeyesangry
はあ、せっかく静かにコミュニケーションできると思ったのに。[p]
#coins:bored
それで、社工は一体何の用事なの？[l][r]
#coins:veryangry
先に言っとくけど、飲み会とかならごめんだよ。僕がそういうの好きじゃないの知ってるでしょ。[p]
#pops:surprised
まってまって、誤解だって！こないだ手伝ってもらった研究の話だよ！[p]
#coins:closedeyesangry
……ならいいけど。
[chara_mod name="coins" face="bored"]
で、何の用？[p]
#pops
用っていうか……
[chara_mod name="pops" face="smile" ]
せっかく近くを通りかかったから、直接お礼言いたくてさ。手伝ってくれてありがとね！[p]
#coins:smirk
ふん、まあ、僕にかかれば大したことじゃないよ。[p]
#coins:littlesmile
また気になることあったら、気軽に言って。[p]
#pops:smile
うん、本当にありがとう！じゃ、またなんかあったらよろしく！[p]

@togaki
[chara_hide name="pops"]
[playse storage="../bgm/SE/ドアを閉める2.mp3"]

@togaki
行ってしまった……まるで嵐のような人だ。[p]

@serifu
#coins:default
はあ……本当にお礼を言いに来ただけだったのか。[p]
#coins:normal
別に礼を言うことなんて文章でもなんでも言えるだろう。わざわざ言いにくるなんて、時間の無駄だと思うんだけど……[p]
#nishiki
口ではそう言っていますが、実は喜んでいるんですよね、坊ちゃま。[p]

@togaki
あ、そういえばこの蛇、喋るんだった。[p]

@serifu
#coins:embarrassed
う、うるさい。二色、いいから、19番の箱取ってきてくれる？[p]
#nishiki
はい、ただいま。[p]
[m_name]
ところで、急にメールで呼び出されたんですが……いったい何の用事ですか？[p]
[chara_mod name="coins" face="noticed" ]
[m_name]
というか……なんで[me]のメールアドレス知ってるんですか？[p]
#coins:noticed
いや、君、結構情報科学類の授業取ってくれてるでしょ。[p]
#coins:smirk
名前も覚えてるから、大学のアカウントなんてすぐわかるよ。[p]
#nishiki
坊っちゃま、どうぞ。[p]
#coins:happy
ありがと。はい、これ。あげる。[p]
[m_name]
なんですか、これ。[p]
#coins:
こないだ、服買うの手伝ってくれたから、これ、お礼ね。[p]
[m_name]
ありがとうございます。これは……マグカップ……？[p]

@togaki
手渡された重たい箱の中には、何らかのプログラムと思しき文字列が大量にプリントされた陶器の物体が入っていた。[p]

@serifu
#coins
そう。余っちゃってていらないからあげる。[p]
#coins:sad
学生がよくプレゼントしてくれるんだけど、もうすでにマグカップはたくさん持ってるし……[l][r]
#coins
あんまり増やすと二色が怒るんだよね。[p]
#nishiki
もうあんまり収納する場所がないと、いつも言っているでしょう。[p]
#coins:happy
それだけ。もう他に用がないなら、帰って大丈夫だよ。[p]
[m_name]
ありがとうございます！[p]

;A.頑張ってください、応援しています！
;B.あんまり無理しないでくださいね！
[sb text1="頑張ってください、応援しています！" text2="あんまり無理しないでくださいね！" next1="A5" next2="B5"]
[s]

*A5
@dsb

@serifu
#coins:happy
うん、ありがとね。それじゃ。[p]

[chara_hide name="coins" ]
[playse storage="../bgm/SE/ドアを閉める2.mp3" ]
[bg storage="3_3A_rouka1.png" time="1000"]

@togaki
半ば追い出されるように、情報科学類の研究室を後にした。[p]
去り際に見せた珍しい笑顔からは、以前よりも人当たりが良くなったのを感じる……[p]

[jump target="end" ]

*B5
@dsb

@serifu
#coins:disappointed
はあ……それは無理な話だよ。お気遣いは嬉しいけど、僕は暇じゃないんだ。[p]
#nishiki
[name]殿の言うとおりです。坊っちゃまは最近無理しすぎでございますよ。[p]
#coins:surprised
二色まで……別にいいだろ、人間と違って、いくらでも無理できるんだし。[p]
[m_name]
そんなに忙しいんですか？[p]
#nishiki
今日社会工学類殿がいらしたでしょう？それ以外にも、坊っちゃまの技術力は非常に高く評価されていますから……[p]
#nishiki
他の学類や学生たちから、頼られることが多いのですよ。[p]
#coins:closedeyesangry
特に最近は……僕のことをAIか何かだと勘違いしているのか知らないけど。[p]
#coins:littleangry
ちょっとしたことですぐ頼られるんだよ。別に僕の力を借りなくたって、ちょっと頑張ればこんぐらいできるだろうに……[p]
#nishiki
お言葉ですが坊っちゃま、いつも坊っちゃまから進んで引き受けているのではありませんか？[p]
#nishiki
「ふん、このくらい、二色がコーヒーを淹れてる間に終わらせて…[p]
#coins:shy
ちょっと、その全く似てないモノマネやめてくれない？[p]
#nishiki
はい、ただいま。[p]
[m_name]
私でよければ、手伝いますよ。[p]
#coins:suki
……[p]
#coins:embarrassed
はあ、別に情報学類でもない学生の手を借りなくたって……[p]
#nishiki
坊っちゃま。[p]
#coins:hidingshy
ふん、確かに君の技術力や勉強熱心なところは、他の学生よりも優れている、と認めざるを得ない。[p]
#coins:hoppe
僕の分析したデータによれば、君には情報科学類の素質がある。そこで、君の知識や理解をより向上させるために……[p]
#nishiki
坊っちゃまは、あなた様の手を借りたいみたいですよ。[p]
#coins:shy
ちょ、ちょっと。勝手なこと言わないでくれる？[p]
[m_name]
任せてください！力になれるかわかりませんが、頑張ってみます！[p]
#coins:hidingshy
はあ……わかったよ。その代わり、総合生だからとか関係なく、厳しくレビューするから、そのつもりで。[p]
[m_name]
はい、よろしくお願いします！[p]

;-暗転-
[bg storage="otherbgs/black.png" time="500"]
[bg storage="2_2Dkoubou.png" time="500"]

#nishiki
こんな夜遅くまで、坊っちゃまのために本当にありがとうございました。[p]

@togaki
[chara_hide name="coins" ]

@togaki
結局、作業はほとんど情報科学類さんが手際よく済ませてしまった。[p]
[me]はむしろ、すごく勉強になったし、情報科学類さんの手を煩わせて無かったらいいんだけど……[p]
[playse storage="../bgm/SE/ドアを閉める2.mp3" ]
そんなことを考えながら、すやすやと幸せそうに眠る情報科学類さんのいる部屋を後にした。[p]

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