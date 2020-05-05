
[cm]

@clearstack
@bg storage ="enpit_nu.jpg" time=1000

;タイトルスキップ
[p]

;@jump target="*gamestart"

@bg storage ="NIC5F.jpg" time=1000
@wait time = 500

*start

[layopt layer="1" visible="true"]
@image layer="1" storage="enpit-pro-emb.png" x="40" y="300" height="40" time="500"
@image layer="1" storage="nagoya-u.png" x="40" y="350" height="40" time="500"

;[button x=460 y=330 graphic="title/button_start.png" target="gamestart"]
;[button x=430 y=400 graphic="title/button_load.png"  role="load" ]
;[button x=100 y=390 graphic="title/button_cg.png" storage="cg.ks" ]
;[button x=100 y=460 graphic="title/button_replay.png" storage="replay.ks" ]
;[button x=100 y=390 graphic="title/button_config.png" role="sleepgame" storage="config.ks" ]
[button x=900 y=580 width="40" graphic="title/setting.png" storage="../others/plugin/theme_tyrano_02/config.ks" role="sleepgame"]


[glink  color="theme_tyrano_02" size="20"  x="400" y="200" width="400"  text="ティラノスクリプトについて"  target="*gamestart"  ]
[glink  color="theme_tyrano_02" size="20"  x="400" y="270" width="400"  text="オンライン講義受講の流れ"  target="*enpit-pro-start"  ]


;[glink  color="theme_tyrano_02" size="20"  x="520" y="580" width="100"  text="CONFIG" storage="../others/plugin/theme_tyrano_02/config.ks" role="sleepgame"  ]
;[glink color="theme_tyrano_02" size="20"  x="520" y="580" width="100" text="CONFIG" exp="if (TYRANO.kag.tmp.sleep_game != null) {return false;}TYRANO.kag.ftag.startTag("sleepgame", {storage:"../others/plugin/theme_tyrano_02/config.ks"});"]

[s]

*gamestart
[freeimage layer="1"]
;一番最初のシナリオファイルへジャンプする
@jump storage="scene1.ks"

*enpit-pro-start
[freeimage layer="1"]
;一番最初のシナリオファイルへジャンプする
@jump storage="en-kougi.ks"
