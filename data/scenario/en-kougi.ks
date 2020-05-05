;ふくたむ＋スライド

*start

[cm  ]
[clearfix]
[start_keyconfig]

@bg storage ="white.jpg" time=500
@bg storage ="enpit.jpg" time=2000
@bg storage ="enpit_nu.jpg" time=2000
@bg storage="NIC5F.jpg" time="500"

;メッセージウィンドウの表示
@layopt layer=message0 visible=true

;上記で定義した領域がキャラクターの名前表示であることを宣言（これがないと#の部分でエラーになります）
[chara_config ptext="chara_name_area"]

;このゲームで登場するキャラクターを宣言
;akane
[chara_new  name="slide" storage="chara/slide/1.jpg" jname="slide"   width="550" height="420" ]
;キャラクターの表情登録
[chara_face name="slide" face="1" storage="chara/slide/1.jpg"]
[chara_face name="slide" face="2" storage="chara/slide/2.jpg"]
[chara_face name="slide" face="3" storage="chara/slide/3.jpg"]
[chara_face name="slide" face="4" storage="chara/slide/4.jpg"]

;fukutam
[chara_new  name="fukutam"  storage="chara/fukutam/normal.png"  width="200" height="300" jname="ふくたむ"]

;キャラクター登場
[chara_show  name="fukutam" top="200" ]
#fukutam
組み込みシステム研究センターのバーチャル研究員 ふくたむ です！[p]


;キャラクター登場
[chara_hide  name="fukutam"]
[chara_show  name="slide" top="10" ]
[chara_show  name="fukutam" top="200" left="15" ]

#fukutam
「オンライン講義受講の流れ」についてご説明します。[p]

[chara_mod  name="slide" face="2" wait="true"]

#fukutam
・・・・[p]
[font color="red"]必ず、受講申込時に登録された名前（漢字）でZoomにログインしてください。[resetfont][p]


[chara_mod  name="slide" face="3" wait="true"]
#fukutam
・・・・[p]


[chara_mod  name="slide" face="4" wait="true"]
#fukutam
・・・・[p]

#fukutam
おしまい[p]

;メッセージウィンドウの表示
[layopt layer=message0 visible=false]

;全員退場
[chara_hide_all time=1000 wait=true]

;一番最初のシナリオファイルへジャンプする
@jump storage="title.ks"
