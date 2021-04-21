[_tb_system_call storage=system/_scene1.ks]

[cm  ]
[bg  storage="room.jpg"  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Narator
Hello. This is a new game project.[p]
And thy shall be called[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
*get_input

[edit  left="360"  top="250"  width="220"  height="47"  size="20"  maxchars="200"  reflect="false"  name="f.playerName"  ]
[button  storage="scene1.ks"  target="*submit_name"  graphic="title/button_cg.gif"  width="130"  height="26"  x="615"  y="259"  _clickable_img=""  name="img_7"  ]
[s  ]
*submit_name

[commit  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
Hello hero [emb exp="f.playerName"] ![p]
Your journey begins with the UI
#
[_tb_end_tyrano_code]

[bg  time="1000"  method="crossfade"  storage="default.png"  ]
[tb_start_text mode=1 ]
#Narrator
The UI contains 3 parts.[p]
The one on the left gives the access to Components | Assets | Scenes. But, for now we just focus to the Components.[p]
Most important components are: STORY | CHARACTERS | IMAGES | MESSAGES[p]
The part on the right is the configuration area for current selected component in the middle section.[p]
Now take a look.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Narator
Now, the middle part shows the flows of the game.[p]
On top left corner is the current selected Scene1.ks[p]
We'll have multiple scene, but for now just let it be like that.[p]
Now we go to the next session. I need you to remember this.[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="texttips.png"  ]
[tb_start_text mode=1 ]
#Character name tip 1
Character name start with hashtag # at the first line of the text.[p]
A text can only have one #Character name[p]
And a text should always to be closed at the at the end with a hashtag #[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Tip 2
ALWAYS SAVE YOUR PROGRESS![p]
Before doing a preview/preview from here/debug it is IMPORTANT to save, TyranoBuilder is not perfect, so there is something is not complied if it is not saved.[p]
#
[_tb_end_text]

[tb_start_text mode=1 ]
#Tip 3
To expand a component > double click on it.[p]
To expand all components > click on the expand icon on the top right corner.[p]
Colapes is the same you got the idea :)[p]
#
[_tb_end_text]

[tb_start_text mode=2 ]
#Narrator
OK, I'm out of tips.[l][r]
Wanna get back to the class or we stay here, love?[l][r]

[_tb_end_text]

[glink  color="black"  storage="scene1.ks"  size="20"  target="*toClassBg"  text="Let's&nbsp;GO"  x="277"  y="320"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="scene1.ks"  size="20"  target="*stayBg"  text="Stay&nbsp;here"  x="460"  y="320"  width=""  height=""  _clickable_img=""  ]
[s  ]
*toClassBg

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="room.jpg"  ]
[jump  storage="scene1.ks"  target="*changeBgDone"  ]
[jump  storage="scene1.ks"  target=""  ]
*stayBg

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="rouka.jpg"  ]
[jump  storage="scene1.ks"  target="*changeBgDone"  ]
*changeBgDone

[tb_show_message_window  ]
[tb_start_text mode=2 ]
#Narrator
OK! what ever it is, We just made a branching decision,[l][r]
Wanna go back and check the other option again? to make sure I'm not a linear lying.[l][r]
[_tb_end_text]

