[_tb_system_call storage=system/_scene1.ks]

[cm  ]
[bg  storage="room.jpg"  time="1000"  ]
[tb_start_text mode=1 ]
#Narator
Hello. This is a new game project.[p]
Gime the name[p]

[_tb_end_text]

*get_input

[edit  left="348"  top="273"  width="200"  height="96"  size="20"  maxchars="200"  reflect="false"  name="f.playerName"  ]
[button  storage="scene1.ks"  target="*submit_name"  graphic="title/button_cg.gif"  width="250"  height="50"  x="629"  y="318"  _clickable_img=""  ]
[s  ]
*submit_name

[commit  ]
[cm  ]
[tb_start_tyrano_code]
Hello hero [emb exp="f.playerName"] ![p]
[_tb_end_tyrano_code]

