#base "mannterfaceversion.res"
#base "../../options/minimal main menu.res"
#base "../../default_hudfiles/resource/ui/MainMenuOverride.res"
#base "../../options/minimal main menu.res"

// Main Menu
// - Change the value of mat_antialias to see changes made without restarting TF2

"Resource/UI/MainMenuOverride.res"
{  
    MainMenuOverride
    {
        "button_x_offset"   "-285"
        // xpos-40 for buttons in panels
    }
    "mouseoveritempanel"
    {
        "text_ypos"     "8"
        "padding_height"    "6"
        "resize_to_text"    "1"

        "attriblabel"
        {
            "ypos"      "5"
            "text_center_y" "1"
            "wide"      "150"
            "tall"      "30"
        }
        "itemmodelpanel"
        {
            "ypos"      "0"
        }
    }
     //removes the character
    "TFCharacterImage" 
    {
        "xpos"          "r0"
        "ypos"          "r0"
    }
    
    "BackgroundFooter"
    {
        "xpos"          "r0"
        "ypos"          "r0"
    }
    
    "FooterLine"
    {
        "xpos"          "r0"
        "ypos"          "r0"
    }
    //removes "play", "customize", and "create" blocks
    "MainMenuBGPanel"
    {
        "xpos"          "r0"
        "ypos"          "r0"
    }
    "PlayLabel" 
    {
        "xpos"          "r0"
        "ypos"          "r0"
    }   
    "StoreBGPanel"
    {
        "xpos"          "r0"
        "ypos"          "r0"
        if_competitive
        {
            "ypos"      "r0"
        }
    }
    "CustomizeLabel" 
    {
        "xpos"          "r0"
        "ypos"          "r0"
        if_competitive
        {
            "ypos"      "r0"
        }
    } 
    "CreateBGPanel"
    {
        "xpos"          "r0"
        "ypos"          "r0"
        if_competitive
        {
            "ypos"      "r0"
        }        
    }
    "CreateLabel" 
    {
        "xpos"          "r0"
        "ypos"          "r0"
        if_competitive
        {
            "ypos"      "r0"
        }        
    }
    "PlayCompetitiveButton"
    {
        "xpos"          "r0"
        "ypos"          "r0"
        if_competitive
        {
            "ypos"      "r0"
        }
    } 
  

    //this is the dark bar on top and bottom of the menu
    "MainMenuBackgroundFooter"
    {
        "ControlName"   "EditablePanel"
        "fieldName"     "BackgroundFooter"
        "xpos" "0"
        "ypos" "r42"
        "zpos" "-1"
        "wide"          "f0"
        "tall"          "42"
        "visible"       "1"
        "pinCorner"     "0"
        "autoResize"    "0"
        "PaintBackgroundType"   "0"
        "bgcolor_override"  "TanDarker"
    }
    
    "MainMenuBackgroundHeader"
    {
        "ControlName"   "EditablePanel"
        "fieldName"     "MainMenuBackgroundHeader"
        "xpos"          "0"
        "ypos"          "0"
        "zpos"          "-1"
        "wide"          "f0"
        "tall"          "42"
        "visible"       "1"
        "pinCorner"     "0"
        "autoResize"    "0"
        "PaintBackgroundType"   "0"
        "bgcolor_override"  "TanDarker"
    }
    
    //these are the lines that border the background footers and headers    
    "TopLine"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "FooterLine"
        "xpos"          "0"
        "ypos"          "42"
        "zpos"          "6"
        "wide"          "f0"
        "tall"          "10"
        "visible"       "1"
        "enabled"       "1"
        "image"         "loadout_solid_line"
        "scaleImage"    "1"
    }
    
    "BottomLine"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "FooterLine"
        "xpos" "0"
        "ypos" "r43"
        "zpos" "1"
        "wide"          "f0"
        "tall"          "10"
        "visible"       "1"
        "enabled"       "1"
        "image"         "loadout_solid_line"
        "scaleImage"    "1"
    }
    
    //your avatar appears on the bottom left!
    "AvatarImage"
    {
        "ControlName"   "CAvatarImagePanel"
        "fieldName" "AvatarImage"
        "xpos"  "10"
        "ypos"  "5"
        "zpos"  "0"
        "wide"  "30"
        "tall"  "30"
        "visible"   "1"
        "enabled"   "1"
        "image" ""
        "scaleImage"    "1"
        "color_outline" "52 48 45 255"
    }
    
    //logo
    "TFLogoImage"
    {
        "xpos"          "c-128"
        "ypos"          "60"
    }
    //mannterface version number
    "VersionNumber"
    {
        "ControlName"   "CExImageButton"
        "fieldName" "VersionNumber"
        "font"  "HudFontSmallBold"
        "textAlignment" "west"
        "command" "engine showconsole; clear ; echo Visit www.teamfortress.tv/28348/introducing-the-mannterface for updates on the Mannterface!"
        "xpos" "10"
        "ypos" "45"
        "zpos" "5"
        "wide" "100"
        "tall" "16"
        "autoResize"    "0"
        "pinCorner" "0"
        "visible"   "1"
        "enabled"   "1"
        "sound_depressed"   "UI/buttonclick.wav"
        "sound_released"    "UI/buttonclickrelease.wav"
        "border"            "noborder"
        "paintborder"               "0"
        "paintbackground"           "0"
        "paintbackgroundtype"       "0"
    }
    //quit and disconnect buttons are one in the same. when in a server, the quit button becomes the disconnect button
    "QuitButton"
    {
        "xpos"          "r40"
        "ypos"          "0"
        "zpos"          "1"
        "wide"          "40"
        "tall"          "40"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     ""
        "Command"       "engine replay_confirmquit"
        
        "border_default"    "MainMenuMiniButtonDefault"
        "border_armed"      "MainMenuMiniButtonArmed"
        "paintbackground"   "0"
        "SubImage"
        {
            "xpos"          "10"
            "ypos"          "10"
            "zpos"          "1"
            "wide"          "20"
            "tall"          "20"
            "visible"       "1"
            "enabled"       "1"
            "image"         "glyph_close_x"
        }               
    } 
    "DisconnectButton"
    {
        "xpos"          "r40"
        "ypos"          "0"
        "zpos"          "1"
        "wide"          "40"
        "tall"          "40"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     ""
        "Command"       "engine disconnect"
        
        "border_default"    "MainMenuMiniButtonDefault"
        "border_armed"      "MainMenuMiniButtonArmed"
        "paintbackground"   "0"
        "SubImage"
        {
            "xpos"          "10"
            "ypos"          "10"
            "zpos"          "1"
            "wide"          "20"
            "tall"          "20"
            "visible"       "1"
            "enabled"       "1"
            "image"         "glyph_close_x"
        }               
    } 
    "BackToReplaysButton"
    {
    }
    
    //notifications, motd, and quests
    "QuestLogButton"
    {
        "xpos"          "r36"
        "ypos"          "45"
    }
    "MOTD_ShowButtonPanel"
    {
        "xpos"          "r36"
        "ypos"          "80"
    }
    "MOTD_Panel"
    {
        "xpos"          "r340"
    }
    "WatchStreamButton"
    {
        "xpos"          "r36"
        "ypos"          "115"
        "SubButton"
        {
            "image_drawcolor"   "Health Buff Blur"
            "image_armedcolor"  "Health Buff"
        }
    }    
    "StreamListPanel"
    {
        "xpos"          "r340"
    }
    "Notifications_ShowButtonPanel"
    {
        "xpos"          "r36"
        "ypos"          "150"
    }

    //remove resume button
    "ResumeGameButton"
    {
        "xpos"          "r0"
        "ypos"          "r0"
    }        
    //main buttons
    //quickplay
    "QuickplayButton"
    {
        "xpos"          "c-240"
        "ypos"          "0"
        "wide"          "120"
        "tall"          "40"
        "SubButton"
        {
            "wide"          "120"
            "tall"          "40"
            "textAlignment" "center"
            "SubImage"
            {
                "visible"       "0"
                "enabled"       "0"
            }
        }
    }
    "QuickplayChangeButton"
    {
        "xpos"          "c-240"
        "ypos"          "0"
        "wide"          "120"
        "tall"          "40"
        "SubButton"
        {
            "wide"          "120"
            "tall"          "40"
            "textAlignment" "center"
            "SubImage"
            {
                "visible"       "0"
                "enabled"       "0"
            }
        }
    }

    //matchmaking
    "PlayMatchmakingButton"
    {
        "ControlName"   "EditablePanel"
        "fieldname"     "PlayMatchmakingButton"
        "xpos"          "c-120"
        "ypos"          "0"
        "zpos"          "11"
        "wide"          "120"
        "tall"          "40"
        "visible"       "1"
        "enabled"       "1"
        "PaintBackgroundType"   "0"
       
        "SubButton"
        {
            "ControlName"   "CExImageButton"
            "fieldName"     "SubButton"
            "xpos"          "0"
            "ypos"          "0"
            "wide"          "120"
            "tall"          "40"
            "autoResize"    "0"
            "pinCorner"     "3"
            "visible"       "1"
            "enabled"       "1"
            "tabPosition"   "0"
            "textinsetx"    "25"
            "use_proportional_insets" "1"
            "font"          "HudFontSmallBold"
            "textAlignment" "center"
            "dulltext"      "0"
            "brighttext"    "0"
            "default"       "1"
            "sound_depressed"   "UI/buttonclick.wav"
            "sound_released"    "UI/buttonclickrelease.wav"
            
            "border_default"    "MainMenuButtonDefault"
            "border_armed"      "MainMenuButtonArmed"
            "paintbackground"   "0"
            
            "defaultFgColor_override" "TanDark"
            "armedFgColor_override" "TanDark"
            "depressedFgColor_override" "TanDark"
            
            "image_drawcolor"   "117 107 94 255"
            "image_armedcolor"  "235 226 202 255"
            if_competitive
            {
                "defaultFgColor_override" "46 43 42 255"
                "armedFgColor_override" "235 226 202 255"
                "depressedFgColor_override" "46 43 42 255"
            }
            if_competitive_stress_event
            {
                "defaultFgColor_override"   "125 31 35 255"
                "armedFgColor_override"     "184 56 59 255"
                "depressedFgColor_override" "125 31 35 255"
            }


            "SubImage"
            {
                "ControlName"   "ImagePanel"
                "fieldName"     "SubImage"
                "xpos"          "6"
                "ypos"          "6"
                "zpos"          "1"
                "wide"          "14"
                "tall"          "14"
                "visible"       "1"
                "enabled"       "1"
                "scaleImage"    "1"
            }
        }
    }
    
    "CompetitiveBetaImage"
    {
        "xpos"          "c-112"
        "ypos"          "10"
        "zpos"          "12"
        "wide"          "20"
        "tall"          "20"
        if_competitive
        {
            "visible"       "0"
            "enabled"       "0"
        }
        if_competitive_stress_event
        {
            "ypos"  "4"
            "xpos"  "c-112"
            "wide"  "35"
            "tall"  "35"
        }
    }
    //mvm
    "PlayPVEButton"
    {
        "xpos"          "c-30"
        "ypos"          "8"
        "zpos"          "12"
        "wide"          "24"
        "tall"          "24"
        "SubButton"
        {
            "wide"          "24"
            "tall"          "24"
            "border_default"    "MainMenuMiniButtonDefault"
            "border_armed"      "MainMenuMiniButtonArmed"
            "defaultFgColor_override" "46 43 42 255"
            "armedFgColor_override" "46 43 42 255"
            "depressedFgColor_override" "46 43 42 255"
            "image_drawcolor"   "235 226 202 255"
            "image_armedcolor"  "235 226 202 255"
            "SubImage"
            {
                "xpos"          "4"
                "ypos"          "4"
                "wide"          "16"
                "tall"          "16"
                "image"         "glyph_coop"
            }
        }
    }
    //server browse
    "ServerBrowserButton"
    {
        "xpos"          "c0"
        "ypos"          "0"
        "wide"          "120"
        "tall"          "40"
        "SubButton"
        {
            "wide"          "120"
            "tall"          "40"
            "textAlignment" "center"
            "SubImage"
            {
                "visible"       "0"
                "enabled"       "0"
            }
        }
        if_competitive
        {
            "ypos"      "0"
        }
    }
    "ChangeServerButton"
    {
        "xpos"          "c0"
        "ypos"          "0"
        "wide"          "120"
        "tall"          "40"
        "SubButton"
        {
            "wide"          "120"
            "tall"          "40"
            "textAlignment" "center"
            "SubImage"
            {
                "visible"       "0"
                "enabled"       "0"
            }
        }
    }
    //create listen server
    "CreateServerButton"
    {
        "xpos"          "c91"
        "ypos"          "8"
        "zpos"          "12"
        "wide"          "24"
        "tall"          "24"
        "SubButton"
        {
            "wide"          "24"
            "tall"          "24"
            "border_default"    "MainMenuMiniButtonDefault"
            "border_armed"      "MainMenuMiniButtonArmed"
            "defaultFgColor_override" "46 43 42 255"
            "armedFgColor_override" "46 43 42 255"
            "depressedFgColor_override" "46 43 42 255"
            "image_drawcolor"   "235 226 202 255"
            "image_armedcolor"  "235 226 202 255"
            "SubImage"
            {
                "xpos"          "4"
                "ypos"          "4"
                "wide"          "16"
                "tall"          "16"
                "image"         "glyph_create"
            }
        }
        if_competitive
        {
            "ypos"      "8"
        }
    }

    //inventory
    "CharacterSetupButton"
    {
        "xpos"          "c120"
        "ypos"          "0"
        "wide"          "120"
        "tall"          "40"
        "SubButton"
        {
            "wide"          "120"
            "tall"          "40"
            "textAlignment" "center"
            "SubImage"
            {
                "visible"       "0"
                "enabled"       "0"
            }
        }
        if_competitive
        {
            "ypos"      "0"
        }
    }
    //store
    "GeneralStoreButton"
    {
        "xpos"          "c-240"
        "ypos"          "440"
        "wide"          "120"
        "tall"          "40"
        "SubButton"
        {
            "wide"          "120"
            "tall"          "40"
            "textAlignment" "center"
            "SubImage"
            {
                "visible"       "0"
                "enabled"       "0"
            }       
        }
        if_competitive
        {
            "ypos"      "440"
        }
    }
    //settings
    "SettingsButton"
    {
        "xpos"          "c-120"
        "ypos"          "r40"
        "zpos"          "11"
        "wide"          "120"
        "tall"          "40"
        "textAlignment" "center"
        "border_default"    "MainMenuButtonDefault"
        "border_armed"      "MainMenuButtonArmed"
        "paintbackground"   "0"
        "defaultFgColor_override" "46 43 42 255"
        "armedFgColor_override" "235 226 202 255"
        "depressedFgColor_override" "46 43 42 255"
        "SubImage"
        {
            "xpos"          "r0"
            "ypos"          "r0"
        }       
    }
    "TF2SettingsButton"
    {
        "xpos"          "c0"
        "ypos"          "r40"
        "zpos"          "11"
        "wide"          "120"
        "tall"          "40"
        "textAlignment" "center"
        "border_default"    "MainMenuButtonDefault"
        "border_armed"      "MainMenuButtonArmed"
        "paintbackground"   "0"
        "defaultFgColor_override" "46 43 42 255"
        "armedFgColor_override" "235 226 202 255"
        "depressedFgColor_override" "46 43 42 255"
        "SubImage"
        {
            "xpos"          "r0"
            "ypos"          "r0"
        }       
    }
    //small buttons
    //new user forums
    "ReplayBrowserButton"
    {
        "xpos"          "c127"
        "ypos"          "r35"
        "zpos"          "11"
        "wide"          "15"
        "tall"          "15"
        "visible"       "1"
        "PaintBackgroundType"   "2"

        "SubButton"
        {
            "wide"          "15"
            "tall"          "15"
            "border_default"    "MainMenuSubButtonBorder"
            "border_armed"      "MainMenuSubButtonBorder"
            "paintbackground"   "1"            
            "defaultFgColor_override" "46 43 42 255"
            "armedFgColor_override" "235 226 202 255"
            "depressedFgColor_override" "46 43 42 255"            
            "image_drawcolor"   "235 226 202 255"
            "SubImage"
            {
                "xpos"          "3"
                "ypos"          "3"
                "wide"          "10"
                "tall"          "10"
                "scaleImage"    "1"
            }       
        }
        if_competitive
        {
            "ypos"      "r35"
        }
    }
    "NewUserForumsButton"
    {
        "xpos"          "c142"
        "ypos"          "r35"
        "zpos"          "11"
        "wide"          "15"
        "tall"          "15"
        "border_default"    "MainMenuSubButtonBorder"
        "SubImage"
        {
            "xpos"          "3"
            "ypos"          "3"
            "wide"          "10"
            "tall"          "10"
            "scaleImage"    "1"
        }               
    }
    "CommentaryButton"
    {
        "xpos"          "c157"
        "ypos"          "r35"
        "zpos"          "11"
        "wide"          "15"
        "tall"          "15"
        "border_default"    "MainMenuSubButtonBorder"
        "SubImage"
        {
            "xpos"          "3"
            "ypos"          "3"
            "wide"          "10"
            "tall"          "10"
            "scaleImage"    "1"
        }               
    }
    "ReportBugButton"
    {
        "xpos"          "c172"
        "ypos"          "r35"
        "zpos"          "11"
        "wide"          "15"
        "tall"          "15"
        "border_default"    "MainMenuSubButtonBorder"
        "SubImage"
        {
            "xpos"          "3"
            "ypos"          "3"
            "wide"          "10"
            "tall"          "10"
            "scaleImage"    "1"
        }               
    }
    "DemoUIButton"
    {
        "ControlName"   "EditablePanel"
        "fieldname"     "DemoUIButton"
        "xpos"          "c187"
        "ypos"          "r35"
        "zpos"          "15"
        "wide"          "15"
        "tall"          "15"
        "visible"       "1"

        "SubButton"
        {
            "ControlName"   "CExImageButton"
            "fieldName"     "SubButton"
            "xpos"          "0"
            "ypos"          "0"
            "wide"          "15"
            "tall"          "15"
            "autoResize"    "0"
            "pinCorner"     "3"
            "visible"       "1"
            "enabled"       "1"
            "tabPosition"   "0"
            "textinsetx"    "0"
            "use_proportional_insets" "1"
            "font"          "HudFontSmallBold"
            "textAlignment" "center"
            "dulltext"      "0"
            "brighttext"    "0"
            "default"       "1"
            "paintbackground"   "1"
            "border_default"    "MainMenuSubButtonBorder"
            
            "defaultFgColor_override" "255 255 255 255"
            "armedFgColor_override" "255 255 255 255"
            "depressedFgColor_override" "255 255 255 255"
            
            "image_drawcolor"   "255 255 255 255"
            "SubImage"
            {
                "ControlName"   "ImagePanel"
                "fieldName"     "SubImage"
                "xpos"          "3"
                "ypos"          "3"
                "zpos"          "1"
                "wide"          "10"
                "tall"          "10"
                "visible"       "1"
                "enabled"       "1"
                "scaleImage"    "1"
            }       
        }
    }
    "SteamWorkshopButton"
    {
        "xpos"          "c127"
        "ypos"          "r19"
        "zpos"          "11"
        "wide"          "15"
        "tall"          "15"
        "visible"       "1"
        "PaintBackgroundType"   "2"

        "SubButton"
        {
            "wide"          "15"
            "tall"          "15"
            "border_default"    "MainMenuSubButtonBorder"
            "border_armed"      "MainMenuSubButtonBorder"
            "paintbackground"   "1"            
            "defaultFgColor_override" "46 43 42 255"
            "armedFgColor_override" "235 226 202 255"
            "depressedFgColor_override" "46 43 42 255"            
            "image_drawcolor"   "235 226 202 255"
            "SubImage"
            {
                "xpos"          "3"
                "ypos"          "3"
                "wide"          "10"
                "tall"          "10"
                "scaleImage"    "1"
            }       
        }
        if_competitive
        {
            "ypos"      "r19"
        }
    } 
    "AchievementsButton"
    {
        "xpos"          "c142"
        "ypos"          "r19"
        "zpos"          "11"
        "wide"          "15"
        "tall"          "15"
        "border_default"    "MainMenuSubButtonBorder"
        "SubImage"
        {
            "xpos"          "3"
            "ypos"          "3"
            "wide"          "10"
            "tall"          "10"
            "scaleImage"    "1"
        }               
    }
    "CoachPlayersButton"
    {
        "xpos"          "c157"
        "ypos"          "r19"
        "zpos"          "11"
        "wide"          "15"
        "tall"          "15"
        "border_default"    "MainMenuSubButtonBorder"
        "SubImage"
        {
            "xpos"          "3"
            "ypos"          "3"
            "wide"          "10"
            "tall"          "10"
            "scaleImage"    "1"
        }               
    }
    "ToggleConsoleButton"
    {
        "ControlName"   "EditablePanel"
        "fieldname"     "ToggleConsoleButton"
        "xpos"          "c172"
        "ypos"          "r19"
        "zpos"          "15"
        "wide"          "15"
        "tall"          "15"
        "visible"       "1"
        "PaintBackgroundType"   "2"

        "SubButton"
        {
            "ControlName"   "CExImageButton"
            "fieldName"     "SubButton"
            "xpos"          "0"
            "ypos"          "0"
            "wide"          "15"
            "tall"          "15"
            "autoResize"    "0"
            "pinCorner"     "3"
            "visible"       "1"
            "enabled"       "1"
            "tabPosition"   "0"
            "textinsetx"    "0"
            "use_proportional_insets" "1"
            "font"          "HudFontSmallBold"
            "textAlignment" "center"
            "dulltext"      "0"
            "brighttext"    "0"
            "default"       "1"
            "paintbackground"   "1"
            
            "defaultFgColor_override" "235 226 202 255"
            "armedFgColor_override" "255 255 255 255"
            "depressedFgColor_override" "255 255 255 255"
            "defaultFgColor_override" "46 43 42 255"
            "armedFgColor_override" "46 43 42 255"
            "depressedFgColor_override" "46 43 42 255"
            "border_default"    "MainMenuSubButtonBorder"  
            
            "image_drawcolor"   "235 226 202 255"
            "SubImage"
            {
                "ControlName"   "ImagePanel"
                "fieldName"     "SubImage"
                "xpos"          "3"
                "ypos"          "3"
                "zpos"          "1"
                "wide"          "10"
                "tall"          "10"
                "visible"       "1"
                "enabled"       "1"
                "scaleImage"    "1"
            }       
        }
    }
    "TrainingButton"
    {
        "xpos"          "c187"
        "ypos"          "r19"
        "zpos"          "11"
        "wide"          "15"
        "tall"          "15"
        "visible"       "1"
        "PaintBackgroundType"   "2"

        "SubButton"
        {
            "wide"          "15"
            "tall"          "15"
            "border_default"    "MainMenuSubButtonBorder"
            "border_armed"      "MainMenuSubButtonBorder"
            "paintbackground"   "1"            
            "defaultFgColor_override" "46 43 42 255"
            "armedFgColor_override" "235 226 202 255"
            "depressedFgColor_override" "46 43 42 255"            
            "image_drawcolor"   "235 226 202 255"
            "SubImage"
            {
                "xpos"          "3"
                "ypos"          "3"
                "wide"          "10"
                "tall"          "10"
                "scaleImage"    "1"
            }       
        }
        if_competitive
        {
            "ypos"      "r19"
        }
    }      
   "ScoreboardSwitcher"
    {
        "ControlName"   "EditablePanel"
        "fieldname"     "ScoreboardSwitcher"
        "xpos"          "c187"
        "ypos"          "r19"
        "zpos"          "12"
        "wide"          "15"
        "tall"          "15"
        "visible"       "1"
        "PaintBackgroundType"   "2"

        "SubButton"
        {
            "ControlName"   "CExImageButton"
            "fieldName"     "SubButton"
            "xpos"          "0"
            "ypos"          "0"
            "wide"          "15"
            "tall"          "15"
            "autoResize"    "0"
            "pinCorner"     "3"
            "visible"       "1"
            "enabled"       "1"
            "tabPosition"   "0"
            "textinsetx"    "0"
            "use_proportional_insets" "1"
            "font"          "HudFontSmallBold"
            "textAlignment" "center"
            "dulltext"      "0"
            "brighttext"    "0"
            "default"       "1"
            
            "border_default"    "MainMenuSubButtonBorder"
            "paintbackground"   "1"
            
            "defaultFgColor_override" "255 255 255 255"
            "armedFgColor_override" "255 255 255 255"
            "depressedFgColor_override" "255 255 255 255"
            
            "image_drawcolor"   "255 255 255 255"
            "SubImage"
            {
                "ControlName"   "ImagePanel"
                "fieldName"     "SubImage"
                "xpos"          "3"
                "ypos"          "3"
                "zpos"          "1"
                "wide"          "10"
                "tall"          "10"
                "visible"       "1"
                "enabled"       "1"
                "scaleImage"    "1"
            }       
        }
    }
    "FixButton"
    {
        "ControlName"   "EditablePanel"
        "fieldname"     "FixButton"
        "xpos"          "c202"
        "ypos"          "r35"
        "zpos"          "11"
        "wide"          "15"
        "tall"          "31"
        "visible"       "1"

        "SubButton"
        {
            "ControlName"   "CExImageButton"
            "fieldName"     "SubButton"
            "xpos"          "0"
            "ypos"          "0"
            "wide"          "15"
            "tall"          "31"
            "autoResize"    "0"
            "pinCorner"     "3"
            "visible"       "1"
            "enabled"       "1"
            "tabPosition"   "0"
            "textinsetx"    "100"
            "use_proportional_insets" "1"
            "font"          "HudFontSmallBold"
            "textAlignment" "west"
            "dulltext"      "0"
            "brighttext"    "0"
            "default"       "1"
            "sound_depressed"   "UI/buttonclick.wav"
            "sound_released"    "UI/buttonclickrelease.wav"
            //"border_override" "MainMenuSubButtonBorder"
            "paintbackground"   "1"
            
            "defaultFgColor_override" "46 43 42 255"
            "armedFgColor_override" "46 43 42 255"
            "depressedFgColor_override" "46 43 42 255"
            "border_default"    "MainMenuSubButtonBorder"  
            
            "image_drawcolor"   "255 255 255 255"
            "image_armedcolor"  "235 226 202 255"
            "SubImage"
            {
                "ControlName"   "ImagePanel"
                "fieldName"     "SubImage"
                "xpos"          "3"
                "ypos"          "11"
                "zpos"          "1"
                "wide"          "10"
                "tall"          "10"
                "visible"       "1"
                "enabled"       "1"
                "scaleImage"    "1"
            }       
        }
    }
    //scrolling box showing new items
    "EventPromo"
    {
        "xpos"          "c-160"
        "ypos"          "10"
        "NewImage"
        {
            "xpos"          "r0"
            "ypos"          "r0"  
        }
    }
    "ShowWarButton"
    {
        "xpos"          "c120"
        "ypos"          "45"
        "wide"          "120"
        "tall"          "40"
        "SubButton"
        {
            "wide"          "120"
            "tall"          "40"
            "textAlignment" "center"
            "SubImage"
            {
                "visible"       "0"
                "enabled"       "0"
            }
        }
    }
    
    "ShowPromoCodesButton"
    {
        "xpos"          "r0"
        "ypos"          "r0"
    }
    
    "StoreHasNewItemsImage"
    {
        "xpos"          "r0"
        "ypos"          "r0"
    }
}