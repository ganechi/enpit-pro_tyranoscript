;ふくたむ＋スライド

*start

[cm  ]
[clearfix]
[start_keyconfig]

;タイトル
@bg storage ="white.jpg" time=500
@wait time="1000"
@bg storage ="enpit.jpg" time=2000
@bg storage ="enpit_nu.jpg" time=2000
@bg storage ="white.jpg" time=1000
;デフォルトは前景レイヤは配置されますので表示状態にしておく 画面サイズ:960*640
[layopt layer=0 visible=true]
[mtext text="オンライン講義受講のながれ" size="55" x=0 y=250 width="960" align="center" in_effect="fadeIn" out_effect="fadeOut" time="1000" bold="bold"]

@bg storage="NIC5F.jpg" time="100"

;メッセージウィンドウの表示
@layopt layer=message0 visible=true

;上記で定義した領域がキャラクターの名前表示であることを宣言（これがないと#の部分でエラーになります）
[chara_config ptext="chara_name_area"]

;このゲームで登場するキャラクターを宣言
;akane
[chara_new  name="akane" storage="chara/akane/normal.png" jname="あかね"  height="400" ]

;fukutam
[chara_new  name="fukutam"  storage="chara/fukutam/normal.png"  width="200" height="300" jname="ふくたむ"]

;slide
[chara_new  name="slide" storage="chara/slide/1.jpg" jname="slide"   width="550" height="420" ]
;キャラクターの表情登録　＜各スライドを登録＞
[chara_face name="slide" face="1" storage="chara/slide/1.jpg"]
[chara_face name="slide" face="2" storage="chara/slide/2.jpg"]
[chara_face name="slide" face="3" storage="chara/slide/3.jpg"]
[chara_face name="slide" face="4" storage="chara/slide/4.jpg"]


;キャラクター登場
[chara_show  name="akane" top="100"]
[chara_show  name="fukutam" top="200" ]
#fukutam
みなさん、こんにちは。[p]
組み込みシステム研究センターのバーチャル研究員 ふくたむ です！[p]
組み込みシステム研究センターのバーチャル講師である 時実結子 先生と一緒に[p]


;全員退場
[chara_hide_all time=1000 wait=true]
;キャラクター登場
[chara_show  name="slide" top="10" ]
[chara_show  name="fukutam" top="200" left="15" ]
[chara_show  name="akane" top="100" left="700"]

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
