
[cm]

@clearstack
@bg storage ="enpit_bg.jpg" time=1000

;タイトルスキップ
[p]

;@jump target="*gamestart"

@bg storage ="NIC5F.jpg" time=1000
@wait time = 500

*start

;[button x=460 y=330 graphic="title/button_start.png" target="gamestart"]
;[button x=430 y=400 graphic="title/button_load.png"  role="load" ]
;[button x=100 y=390 graphic="title/button_cg.png" storage="cg.ks" ]
;[button x=100 y=460 graphic="title/button_replay.png" storage="replay.ks" ]
;[button x=100 y=390 graphic="title/button_config.png" role="sleepgame" storage="config.ks" ]
;[button x=400 y=470 graphic="title/button_config.png" storage="../others/plugin/theme_tyrano_02/config.ks" role="sleepgame"]


[glink  color="theme_tyrano_02" size="20"  x="80" y="580" width="100"  text="START"  target="*gamestart"  ]
[glink  color="theme_tyrano_02" size="20"  x="300" y="580" width="100"  text="CONTINUE"  target="*load"  ]
[glink  color="theme_tyrano_02" size="20"  x="520" y="580" width="100"  text="CONFIG" storage="../others/plugin/theme_tyrano_02/config.ks" role="sleepgame"  ]


[s]

*gamestart
;一番最初のシナリオファイルへジャンプする
@jump storage="scene1.ks"
