
[cm]

@clearstack
@bg storage ="enpit_bg.jpg" time=1000
@wait time = 2000

;タイトルスキップ
[p]

@jump target="*gamestart"

@bg storage ="NIC5F.jpg" time=1000
@wait time = 500

*start

[button x=460 y=330 graphic="title/button_start.png" target="gamestart"]
[button x=430 y=400 graphic="title/button_load.png"  role="load" ]
;[button x=100 y=390 graphic="title/button_cg.png" storage="cg.ks" ]
;[button x=100 y=460 graphic="title/button_replay.png" storage="replay.ks" ]
;[button x=100 y=390 graphic="title/button_config.png" role="sleepgame" storage="config.ks" ]
[button x=400 y=470 graphic="title/button_config.png" storage="../others/plugin/theme_tyrano_02/config.ks" role="sleepgame"]

[s]

*gamestart
;一番最初のシナリオファイルへジャンプする
@jump storage="scene1.ks"
