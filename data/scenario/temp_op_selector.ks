;メニュー画面のUI制作が何も進んでいないので、とりあえずシナリオを試せるように仮のメニュー画面です。
[cm  ]
[clearfix]
[freeimage layer="0"]
[freeimage layer="1"]
[freeimage layer="2"]
@dsb
@layopt layer=message0 visible=false
[bg storage="otherbgs/white.png" time="50"]
[mask_off time="1000"]
[glink text="名前入力画面" size=40 x=100 y=10 color="btn_12_black" storage="idcard.ks"]
[glink text="メニュー" size=40 x=600 y=10 color="btn_12_black" storage="menu.ks"]
[trans time=50 layer="0" ]
[glink color="btn_01_white" text="OP1" storage="main/op_scenario/op_1.ks" size=25  width="500" x=100 y=100]
[glink color="btn_01_white" text="OP2" storage="main/op_scenario/op_2.ks" size=25  width="500" x=100 y=200]
[glink color="btn_01_white" text="OP3" storage="main/op_scenario/op_3.ks" size=25  width="500" x=100 y=300]
[glink color="btn_01_white" text="旧OP" storage="main/twins.ks" size=25  width="500" x=100 y=400]
[s]