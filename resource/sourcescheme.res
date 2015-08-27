#base "SourceSchemeBase.res"

Scheme
{
    //////////////////////// COLORS ///////////////////////////
	// color details
	// this is a list of all the colors used by the scheme
	Colors
	{
	    "TFDarkBrown"               "50 46 43 255"
	    "TFTanBright"               "236 227 203 150"
	    "TFTanLight"                "201 188 162 150"
	    "TFTanMedium"               "131 121 104 150"

		"TFOrangeBright"            "146 73 60 255"
	    
	    "TFTextBright"              "251 236 203 255"
	    "TFTextLight"               "201 188 162 255"
	    "TFTextMedium"              "131 121 104 255"
	    "TFTextMediumDark"          "104 96 83 255"
	    "TFTextDull"                "131 121 104 255"

	    "QuickListBGDeselected"		"69 64 58 255"
	    "QuickListBGSelected"               "131 121 104 150"
	    
	    "Blank"				"0 0 0 0"
	    
	    // background colors
		"ControlBG"			"76 88 68 255"		// background color of controls
		"ControlDarkBG"		"90 106 80 255"		// darker background color; used for background of scrollbars
		"WindowBG"			"62 70 55 255"		// background color of text edit panes (chat, text entries, etc.)
		"SelectionBG"		"90 84 75 255"	// background color of any selected text or menu item
		"SelectionBG2"		"69 64 57 255"		// selection background in window w/o focus
		"ListBG"			"32 30 30 255"		// background of server browser, buddy list, etc.
	}
	BaseSettings
	{
        // scheme-specific colors
        Border.Bright                   "Blank"    // the lit side of a control
        Border.Dark                     "Blank"        // the dark/unlit side of a control
        Border.Selection                "BorderSelection"           // the additional border color for displaying the default/selected button

        Button.TextColor                "TFDarkBrown"
        Button.BgColor                  "TFTanLight"
        Button.ArmedTextColor           "White"
        Button.ArmedBgColor             "TFOrangeBright"
        Button.DepressedTextColor       "TFDarkBrown"
        Button.DepressedBgColor         "TFTanLight"    
        Button.FocusBorderColor         "TransparentBlack"
        
        CheckButton.TextColor           "TFTextBright"
        CheckButton.SelectedTextColor       "TFTextBright"
        CheckButton.BgColor             "TransparentBlack"
        CheckButton.HighlightFgColor        "TFTextBright"
        CheckButton.ArmedBgColor        "Blank"
        CheckButton.DepressedBgColor        "Blank"
        CheckButton.Border1             "Border.Dark"       // the left checkbutton border
        CheckButton.Border2             "Border.Bright"     // the right checkbutton border
        CheckButton.Check               "TFTextBright"    // color of the check itself
        CheckButton.DisabledBgColor     "TransparentBlack"

        ToggleButton.SelectedTextColor  "TFTextBright"
        
        ComboBoxButton.ArrowColor       "TFTextBright"
        ComboBoxButton.ArmedArrowColor  "TFTextBright"
        ComboBoxButton.BgColor          "Blank"
        ComboBoxButton.DisabledBgColor  "Blank"
        
        RadioButton.TextColor       "TFTextBright"
        RadioButton.SelectedTextColor   "White"
        RadioButton.ArmedTextColor  "TFOrangeBright"
        
		Frame.FocusTransitionEffectTime	"0"
		Frame.TransitionEffectTime		"0"
        Frame.BgColor                   "TFDarkBrown"
        Frame.OutOfFocusBgColor         "TFDarkBrown"
        FrameGrip.Color1                "Blank"
        FrameGrip.Color2                "Blank"
        FrameTitleButton.FgColor        "White"
		FrameTitleButton.DisabledFgColor	"TFTanLight"
		FrameTitleBar.BgColor			"TFOrangeBright"
        FrameTitleBar.Font              "UiBold"
        FrameTitleBar.TextColor         "White"
        FrameTitleBar.DisabledTextColor "TFTanLight"
		FrameTitleBar.DisabledBgColor	"TFTextMediumDark"
        
        Label.TextDullColor             "TFTextDull"
        Label.TextColor                 "TFTextBright"
        Label.TextBrightColor           "TFTextBright"
        Label.SelectedTextColor         "TFTextBright"
        Label.BgColor                   "Blank"
        Label.DisabledFgColor1          "TFTextDull"    
        Label.DisabledFgColor2          "Blank" 
        
        ListPanel.TextColor                 "TFTextBright"
        ListPanel.BgColor                   "TransparentBlack"
        ListPanel.SelectedBgColor           "TFOrangeBright"
        ListPanel.SelectedTextColor         "White"
        ListPanel.SelectedOutOfFocusBgColor "SelectionBG2"
        
        MainMenu.TextColor          "TanLight"          [$WIN32]
        MainMenu.ArmedTextColor     "117 107 94 255"    [$WIN32]
        MainMenu.Inset              "32"
        
        Menu.TextInset                  "6"
        Menu.FgColor            "TFTextLight"
        Menu.BgColor            "ListBG"
        Menu.ArmedFgColor       "White"
        Menu.ArmedBgColor       "TFOrangeBright"
        Menu.TextColor          "TFTanLight"
        Menu.ArmedTextColor     "White"
        Menu.DividerColor       "BorderDark"
        
        RichText.TextColor              "TFTextBright" // richtext stuff, probably has a use?
        RichText.SelectedTextColor      "White"
        RichText.SelectedBgColor        "TFOrangeBright"
        
        ScrollBarButton.FgColor             "TFDarkBrown"
        ScrollBarButton.BgColor             "TFTanLight"
        ScrollBarButton.ArmedFgColor        "White"
        ScrollBarButton.ArmedBgColor        "TFOrangeBright"
        ScrollBarButton.DepressedFgColor    "TFDarkBrown"
        ScrollBarButton.DepressedBgColor    "TFTanLight"

        ScrollBarSlider.BgColor             "TFTanMedium"       // this isn't really used
        ScrollBarSlider.FgColor             "TFTanLight"        // handle with which the slider is grabbed
		
		SectionedListPanel.HeaderTextColor	"White"
		SectionedListPanel.DividerColor		"Blank"
		SectionedListPanel.TextColor		"TFTanBright"
		SectionedListPanel.BrightTextColor	"TFTanBright"
		SectionedListPanel.SelectedTextColor			"White"
		SectionedListPanel.SelectedBgColor				"TFOrangeBright"
		SectionedListPanel.OutOfFocusSelectedTextColor	"White"
		SectionedListPanel.OutOfFocusSelectedBgColor	"SelectionBG2"
        
        Slider.NobColor             "TFTanLight"
        Slider.TextColor            "TFTextBright"
        Slider.TrackColor           "TransparentBlack"
        Slider.DisabledTextColor1   "TFTextMediumDark"
        Slider.DisabledTextColor2   "Blank"
        
        TextEntry.TextColor                 "TFTextBright"
        TextEntry.DisabledTextColor         "TFTextMedium"
        TextEntry.SelectedBgColor           "TFOrangeBright"
        TextEntry.SelectedTextColor         "White"
        
        Tooltip.TextColor           "White"
        Tooltip.BgColor             "TFOrangeBright"
        
        ProgressBar.FgColor             "TFOrangeBright"
		
		PropertySheet.TextColor			"TFDarkBrown"
		PropertySheet.SelectedTextColor	"White"
	}

	Borders
	{	
		FrameBorder
		{
			// rounded corners for frames
			"backgroundtype" "2"
		}
		ButtonKeyFocusBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}
		ButtonDepressedBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}
		DepressedBorder
		{
			"inset" "0 0 1 1"
			"backgroundtype" "2"
		}
		RaisedBorder
		{
			"inset" "0 0 1 1"
			"backgroundtype" "2"
		}
		TabBorder
		{
			"inset" "0 0 1 1"
			"backgroundtype" "2"
		}
		TabActiveBorder
		{
			"inset" "0 0 1 0"
			"backgroundtype" "2"
		}
	}
	
    Fonts
    {
		
        "DefaultFixedOutline" 
        {
            "1" //For screen heights between 480 and 599 (eg 4:3 aspect Width 640x480 High, Width 720x576 High. 16:10 aspect Width 720x480 High)
            {
                "name"         "Georgia" [$WINDOWS] // Standard is "Lucida Console" Options are "Microsoft Sans Serif" "Georgia" "Impact" "Arial MT" and the best for small = "Haettenschweiler" but is a MS office and Win7 font, can be downloaded, google "Haettenschweiler" and install in C:/Windows/Fonts
                "name"         "Lucida Console" [$X360]    //"Lucida Console"
                "name"         "Georgia" [$POSIX] // Apple Mac OS "Verdana" (default) Best small font = "Georgia" Mac Installation location: /Library/Fonts and is default on Mac OS
                "tall"         "11" [$POSIX]  // "11"
                "tall"         "10" //good positioning is ... "net_graphpos 183" and "net_graphheight 30" and ensure you select "antialias"  "1" with all others off with "Georgia" font.
                "tall_lodef" "15" //"15"
                "tall_hidef" "20" //"20" 
                "weight"     "0"  //"0" // This is the thickness, like a bold setting max is about 700. Small fonts will look better as "0".
                "range"         "0x0000 0x017F" //    Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"         "480 599"            
                "outline"     "0"  //"1" //Adds a black outline around the text, good for standing out... that is, if the font allows it, use with caution on smaller fonts.
                "additive"     "0"  //not default added //This adds white to font...sort of a glow effect on coloured fonts and gives a washed out pastel look
                "antialias"  "1"  //not default added //smoothing the edges.                
            }
            "2" //For screen heights between 600 and 767 (eg 4:3 aspect Width 800X600 High, ... 16:9 aspect Width 1152x648 High.)
            {
                "name"         "Georgia" [$WINDOWS] // Standard is "Lucida Console" Options are "Microsoft Sans Serif" "Georgia" "Impact" "Arial MT" and the best for small = "Haettenschweiler" but is a MS office and Win7 font, can be downloaded, google "Haettenschweiler" and install in C:/Windows/Fonts
                "name"         "Lucida Console" [$X360]    //"Lucida Console"
                "name"         "Georgia" [$POSIX] // Apple Mac OS "Verdana" (default) Best small font = "Georgia" Mac Installation location: /Library/Fonts and is default on Mac OS
                "tall"         "12" [$POSIX]  // "11"                
                "tall"         "12" //good positioning is ... "net_graphpos 190" and "net_graphheight 45" and ensure you select "antialias"  "1" with all others off with "Georgia" font.
                "tall_lodef" "15" //"15"
                "tall_hidef" "20" //"20"                
                "weight"     "0"
                "range"         "0x0000 0x017F" //    Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"         "600 767"
                "outline"     "0"  //"1" //Adds a black outline around the text, good for standing out... that is, if the font allows it, use with caution on smaller fonts.
                "additive"     "0"  //not default added //This adds white to font...sort of a glow effect on coloured fonts and gives a washed out pastel look
                "antialias"  "1"  //not default added //smoothing the edges.                
            }
            "3" //For screen heights between 768 and 1023 (eg 4:3 aspect Width 1024X768 High... 16:9 aspect Width 1360x768 High, 16:9 aspect Width 1776x1000 High... 16:10 aspect Width 1280x768 High, 16:10 aspect Width 1280x800 High, 16:10 aspect Width 1400x900 High.)
            {
                "name"         "Verdana" [$WINDOWS] // Standard is "Lucida Console" Options are "Microsoft Sans Serif" "Georgia" "Impact" "Arial MT" and the best for small = "Haettenschweiler" but is a MS office and Win7 font, can be downloaded, google "Haettenschweiler" and install in C:/Windows/Fonts
                "name"         "Lucida Console" [$X360]    //"Lucida Console"
                "name"         "Verdana" [$POSIX] // Apple Mac OS "Verdana" (default) Best small font = "Georgia" Mac Installation location: /Library/Fonts and is default on Mac OS
                "tall"         "16" [$POSIX]  // "11"                
                "tall"         "16"  //good positioning is ... "net_graphpos 203" and "net_graphheight 85" and ensure you select "outline" "1" with all others off with "Microsoft Sans Serif" font.
                "tall_lodef" "15" //"15"
                "tall_hidef" "20" //"20"                
                "weight"     "0"
                "range"         "0x0000 0x017F" //    Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"         "768 1023"
                "outline"     "1"  //"1" //Adds a black outline around the text, good for standing out... that is, if the font allows it, use with caution on smaller fonts.
                "additive"     "0"  //not default added //This adds white to font...sort of a glow effect on coloured fonts and gives a washed out pastel look
                "antialias"  "0"  //not default added //smoothing the edges.
            }
            "4" //For screen heights between 1024 and 1199 (eg 4:3 aspect Width 1280X1024 High, Width 1400X1050 High...    16:9 aspect Width 1920x1080 High... 16:10 aspect Width 1680x1050 High.)
            {
                "name"         "Arial" [$WINDOWS] // Standard is "Lucida Console" Options are "Microsoft Sans Serif" "Georgia" "Impact" "Arial MT" and the best for small = "Haettenschweiler" but is a MS office and Win7 font, can be downloaded, google "Haettenschweiler" and install in C:/Windows/Fonts
                "name"         "Lucida Console" [$X360]    //"Lucida Console"
                "name"         "Arial" [$POSIX] // Apple Mac OS "Verdana" (default) Best small font = "Georgia" Mac Installation location: /Library/Fonts and is default on Mac OS
                "tall"         "19" [$POSIX]  // "11"                
                "tall"         "19"  // good positioning is ... net_graphheight 87 and net_graphpos 210 and ensure you select "outline" "1" with all others off with Ariel font.
                "tall_lodef" "15" //"15"
                "tall_hidef" "20" //"20"                
                "weight"     "0"
                "range"         "0x0000 0x017F" //    Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"         "1024 1199"
                "outline"     "1"  //"1" //Adds a black outline around the text, good for standing out... that is, if the font allows it, use with caution on smaller fonts.
                "additive"     "0"  //not default added //This adds white to font...sort of a glow effect on coloured fonts and gives a washed out pastel look
                "antialias"  "0"  //not default added //smoothing the edges.
            }
            "5" //For screen heights between 1200 and 6000 (6000...wow that's freaking huge!) (eg 4:3 aspect Width 1600X1200 High... 16:10 aspect Width 1920x1200 High.... and beyond) 
            {
                "name"         "Arial" [$WINDOWS] // Standard is "Lucida Console" Options are "Microsoft Sans Serif" "Georgia" "Impact" "Arial MT" and the best for small = "Haettenschweiler" but is a MS office and Win7 font, can be downloaded, google "Haettenschweiler" and install in C:/Windows/Fonts
                "name"         "Lucida Console" [$X360]    //"Lucida Console"
                "name"         "Arial" [$POSIX] // Apple Mac OS "Verdana" (default) Best small font = "Georgia" and "Arial" Mac Installation location: /Library/Fonts and is default on Mac OS
                "tall"         "19" [$POSIX]  // "11"                
                "tall"         "19" // good positioning is ... net_graphheight 95 and net_graphpos 225 and ensure you select "outline" "1" with all others off with Ariel font.
                "tall_lodef" "15" //"15"
                "tall_hidef" "20" //"20"                
                "weight"     "0"
                "range"         "0x0000 0x017F" //    Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"         "1200 6000"
                "outline"     "1"  //"1" //Adds a black outline around the text, good for standing out... that is, if the font allows it, use with caution on smaller fonts.
                "additive"     "0"  //not default added //This adds white to font...sort of a glow effect on coloured fonts and gives a washed out pastel look
                "antialias"  "0"  //not default added //smoothing the edges.
            }
        }
		
        "MainMenuFont"
        {
            "1" [$WIN32]
            {
                "name"      "TF2 Build"
                "tall"      "18"
                "weight"    "500"
                "additive"  "0"
                "antialias" "1"
            }
        }
		
        "MenuLarge"
        {
            "1" [$X360]
            {
                "tall_hidef"        "24"
            }
        }

        "ServerBrowserTitle"
        {
            "1"
            {
                "name"      "TF2 Build"
                "tall"      "35"
                "tall_lodef"    "40"
                "weight"    "500"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "Default" [$OSX]
        {
            "1"
            {
                "name"      "Verdana"
                "tall"      "14"
                "weight"    "500"
            }
        }

        "ServerBrowserSmall"
        {
            "1"
            {
                "name"      "Tahoma"
                "tall"      "16"
                "weight"    "0"
                "range"     "0x0000 0x017F" //  Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"  "480 599"
            }
            "2"
            {
                "name"      "Tahoma"
                "tall"      "16"
                "weight"    "0"
                "range"     "0x0000 0x017F" //  Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"  "600 767"
            }
            "3"
            {
                "name"      "Tahoma"
                "tall"      "16"
                "weight"    "0"
                "range"     "0x0000 0x017F" //  Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"  "768 1023"
                "antialias" "1"
            }
            "4"
            {
                "name"      "Tahoma"
                "tall"      "19"
                "weight"    "0"
                "range"     "0x0000 0x017F" //  Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"  "1024 1199"
                "antialias" "1"
            }
            "5"
            {
                "name"      "Tahoma"
                "tall"      "19"
                "weight"    "0"
                "range"     "0x0000 0x017F" //  Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"  "1200 6000"
                "antialias" "1"
            }
        }
                
        AchievementItemTitle    [$WIN32]
        {
            "1"
            {
                "name"      "Arial" [!$OSX]
                "name"      "Verdana Bold" [$OSX]
                "weight"        "1500"
                "tall"          "16" [!$OSX]
                "tall"          "18" [$OSX]
                "antialias"     "1"
            }
        }
        
        AchievementItemTitleLarge   [$WIN32]
        {
            "1"
            {
                "name"      "Arial" [!$OSX]
                "name"      "Verdana Bold" [$OSX]
                "weight"        "1500"
                "tall"          "18" [!$OSX]
                "tall"          "19" [$OSX]
                "antialias"     "1"
            }
        }
        
        AchievementItemDescription  [$WIN32]
        {
            "1"
            {
                "name"      "Arial" [!$OSX]
                "name"      "Verdana" [$OSX]
                "weight"        "1000"
                "tall"          "14" [!$OSX]
                "tall"          "12" [$OSX]
                "antialias"     "1" [!$OSX]
            }
        }
    }
	
	CustomFontFiles
	{
		"9" 
		{
			"font" "resource/TF2Build.ttf"
			"name" "TF2 Build"
			
			"turkish"
			{
				"range" "0x0000 0x015F"
			}
			"swedish"
			{
				"range" "0x0000 0x00F6"
			}
			"spanish"
			{
				"range" "0x0000 0x00FC"
			}
			"romanian"
			{
				"range" "0x0000 0x021B"
			}
			"polish"
			{
				"range" "0x0000 0x017C"
			}
			"norwegian"
			{
				"range" "0x0000 0x00F8"
			}
			"danish"
			{
				"range" "0x0000 0x00F8"
			}
			"hungarian"
			{
				"range" "0x0000 0x0171"
			}
			"german"
			{
				"range" "0x0000 0x00FC"
			}
			"french"
			{
				"range" "0x0000 0x0178"
			}
			"finnish"
			{
				"range" "0x0000 0x017E"
			}
			"czech"
			{
				"range" "0x0000 0x017E"
			}
			"bulgarian"
			{
				"range" "0x0000 0x0451"
			}
			"russian"
			{
				"range" "0x0000 0x0451"
			}	
		}
	}
}