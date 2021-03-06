"friends/ChatRoomDlgFriend.res"
{
	controls
	{
		"ChatRoomDlg"
		{
			"ControlName"		"CChatRoomDlg"
			"title"		"#Friends_Chat_Title"
		}
		"TextEntry"
		{
			"ControlName"		"TextEntry"
			"tabPosition"		"1"
			"editable"		"1"
			"maxchars"		"2048"
			"unicode"		"1"
			style="textentryfocus_chat"
		}
		"ChatHistory"
		{
			"ControlName"		"RichText"
			"maxchars"		"-1"
			"ScrollBar"		"1"
			style="ListPanel"
		}
		"SendButton"
		{
			"ControlName"		"Button"
			"tabPosition"		"2"
			"paintbackground"		"1"
			"labelText"		"#Friends_Chat_Send"
			"textAlignment"		"west"
			"Default"		"1"
			style="button"
		}
		"StatusLabel"
		{
			"ControlName"		"Label"
			"labelText"			""
		}
		"TitlePanel"
		{
			"ControlName"		"CFriendPanel"
			"zpos"		"-2"
			paintbackgroundenabled=0
			
		}
		"VoiceBar"
		{
			"ControlName"		"CVoiceBar"
		}
		"VoiceChat"
		{
			"ControlName"		"Button"
			style="controlbutton"
			minimum-width="120"
		}
		"GameInviteBar"
		{
			"ControlName"		"GameInviteBar"
		}
		"EmoticonButton"
		{
			"ControlName"		"CEmoticonButton"
		}
	}	

	styles
	{
		CChatRoomDlg
		{			
			bgcolor="none"
			render_bg
			{
        0="fill( x0, y0-1, x1, y0, FrameBorder )"
        1="fill( x0, y0, x1, y0+57, FrameBorder )"
        2="fill( x0, y0, x1, y0+56, ClientBG )"

				5="fill( x0, y1-81, x1, y1-80, Black25 )"
				5="fill( x0, y1-80, x1, y1, ClientBG )"
				
				4="fill( x0, y1-56, x1, y1, FrameBorder )"
				4="fill( x0, y1-55, x1, y1, Header_Dark )"
      }
		}
		
		Textentryfocus_chat
		{
			bgcolor=TextEntry
		}
		
		label
		{
		font-size=14
		textcolor=White45
		font-style=uppercase
		}
		
		TextEntry
		{
			font-family=semibold
			render
			{}     
		}
		
		CChatActionsButton
		{
			//image="graphics/icons/chat/cog"
			render
			{
			0="image(x0,y0,x1,y1,graphics/icons/chat/cog)"
			}
		}
		
		CChatActionsButton:hover
		{
			render
			{
			0="image(x0,y0,x1,y1,graphics/icons/chat/cog_h)"
			}
		}

		CChatActionsButton:selected
		{
			render
			{
			0="image(x0,y0,x1,y1,graphics/icons/chat/cog_p)"
			}
		}
		
		controlbutton
    {
			textcolor=none
			bgcolor=none
			render_bg
			{
				0="image(x0,y0,x1,y1,graphics/tab_close_def)"
			}
			render
			{
				1="fill(x0,y0-4,x1+4,y0+50,white10)"
			}
    }

		controlbutton:hover
    {
			bgcolor=White12
			render_bg
			{
				0="image(x0,y0,x1,y1,graphics/tab_close_def)"
			}
    }
		
		controlbutton:active
		{
			bgcolor=White24
			render_bg
			{
				0="image(x0,y0,x1,y1,graphics/tab_close_hov)"
			}
		}
		
		Button
		{
		//bgcolor=focus
		}
		
		"RichText url"
		{
			font-style=uppercase
			font-family=semibold
		}
	}
	
	layout
	{
		// Voice Chat Close Button
		place { control="VoiceChat" y=57 align=right margin=4 width=16 height=16 dir=right }

		place { control="ChatActionsButton" height=34 width=34 margin=12 margin-top=11 align=right dir=right }
		
		place { control="TitlePanel" x=5 y=3 height=56 width=max margin-right=16 end-right=ChatActionsButton }
		place { control="GameInviteBar,TradeInviteBar,ChatInfoBar,VoiceBar" height=54 }
		
		place { control="VoiceBar" y=57 width=max height=54 dir=down end-right=VoiceChat }
		place { control="TradeInviteBar,GameInviteBar,ChatInfoBar,ChatHistory" start=VoiceBar y=0 width=max height=max align=right dir=down margin-bottom=81 margin-right=1 }
		
		region { name=bottom1 align=bottom height=89 width=max margin=8 }
		region { name=bottom align=bottom height=56 margin=8 }

		place { control="TextEntry" region=bottom height=max width=max spacing=8 end-right=EmoticonButton }
		place { control="EmoticonButton" region=bottom height=max align=right spacing=8 }
		place { control="StatusLabel" region=bottom1 height=25 }
		
		place { control="SendButton" height=0 width=0 }
	}
}
