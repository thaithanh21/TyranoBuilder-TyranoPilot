[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[bg  storage="room.jpg"  time="10"  ]
[tb_show_message_window] 
[mask_off time=10]
*get_input

[edit  left="348"  top="273"  width="200"  height="96"  size="20"  maxchars="200"  reflect="false"  name="f.playerName"  ]
[button  storage="scene1.ks"  target="*submit_name"  graphic="title/button_cg.gif"  width="250"  height="50"  x="629"  y="318"  _clickable_img=""  ]
[s  ]
*submit_name

[commit  ]
[cm  ]
[tb_start_tyrano_code]
Hello hero [emb exp=f.playerName] ![p]
[_tb_end_tyrano_code]

