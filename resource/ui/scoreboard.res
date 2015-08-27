"Resource/UI/Scoreboard.res"
{
    "scores"
    {
        "ControlName"       "CTFClientScoreBoardDialog"
        "fieldName"     "scoreinfo"
        "xpos"          "0"
        "ypos"          "0"
        "wide"          "f0"
        "tall"          "f0"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"       "0"
        "medal_width"       "20"
        "avatar_width"      "57"    [$WIN32]
        "name_width"        "165"   [$WIN32]
        "name_width_short"  "85"    [$WIN32]        
        "status_width"      "15"    [$WIN32]
        "nemesis_width"     "15"    [$WIN32]
        "class_width"       "15"    [$WIN32]
        "score_width"       "36"
        "ping_width"        "48"    [$WIN32]
        "stats_width"       "30"
        "killstreak_width"  "20"
    }
    "BlueScoreBG"
    {
        "ControlName"       "ImagePanel"
        "fieldName"     "BlueScoreBG"
        "xpos"          "9999"
        "ypos"          "9999"
        "zpos"          "0"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"     
        
        if_mvm
        {
            "visible"       "0"
        }
    }
    "BlueScoreBG2"
    {
        "ControlName"       "ImagePanel"
        "fieldName"     "BlueScoreBG2"
        "xpos"          "c5"
        "ypos"          "c20"
        "zpos"          "0"
        "wide"          "400"
        "tall"          "24"
        "visible"       "1"
        "enabled"       "1"
        "fillcolor"     "92 128 166 255"
        "alpha"         "204"
        
        if_mvm
        {
            "visible"       "0"
        }
    }
    "BlueTeamLabel"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "BlueTeamLabel"
        "font"          "HudFontMediumBold"
        "labelText"     "%blueteamname%"
        "textAlignment"     "west"
        "xpos"          "c8" [!$OSX]
        "ypos"          "c20"   [$WIN32]
        "wide"          "359"
        "tall"          "24"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "fgcolor"       "TanLight"
        
        if_mvm
        {
            "visible"       "0"
        }
    }                           
    "BlueTeamScore"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "BlueTeamScore"
        "font"          "HudFontMediumBold"
        "labelText"     "%blueteamscore%"
        "textAlignment"     "east"
        "xpos"          "c365"
        "ypos"          "c21" 
        "zpos"          "4"
        "wide"          "39"
        "tall"          "26"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "fgcolor"       "TanLight"
        
        if_mvm
        {
            "visible"       "0"
        }
    }
    "BlueTeamScoreDropshadow"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "BlueTeamScoreDropshadow"
        "xpos"          "9999"
        "ypos"          "9999"
        "zpos"          "0"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"     
        
        if_mvm
        {
            "visible"       "0"
        }
    }                           
    "BlueTeamPlayerCount"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "BlueTeamPlayerCount"
        "xpos"          "c5"
        "ypos"          "c20"
        "zpos"          "1"
        "wide"          "359"
        "tall"          "24"
        "visible"       "1"
        "enabled"       "1"
        "textAlignment" "center"
        "labeltext"     "%blueteamplayercount%"
        "fgcolor"       "TanLight"
        "font"          "HudFontSmallBold"
        
        if_mvm
        {
            "visible"       "0"
        }
    }
    "BlueMainBG"
    {
        "ControlName"       "ImagePanel"
        "fieldName"     "BlueMainBG"
        "xpos"          "c5"
        "ypos"          "c50"
        "zpos"          "0"
        "wide"          "400"
        "tall"          "144"
        "visible"       "1"
        "enabled"       "1"
        "fillcolor"     "0 0 0 255"
        "alpha"         "200"
        
        if_mvm
        {
            "visible"       "0"
        }
    }
    "BluePlayerList"
    {
        "ControlName"   "SectionedListPanel"
        "fieldName"     "BluePlayerList"
        "xpos"          "c5"
        "ypos"          "c50"
        "zpos"          "20"
        "wide"          "400"
        "tall"          "144"   [$WIN32]
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0"
        "autoresize"    "3"
        "linespacing"   "15"
        "linespacing_minmode"   "22"
        "fgcolor"       "blue"
        "show_columns"  "0"
        
        if_mvm
        {
            "visible"       "0"
        }
    }
    
    "RedScoreBG"
    {
        "ControlName"       "ImagePanel"
        "fieldName"     "RedScoreBG"
        "xpos"          "9999"
        "ypos"          "9999"
        "zpos"          "0"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"     
        
        if_mvm
        {
            "visible"       "0"
        }
    }
    "RedScoreBG2"
    {
        "ControlName"       "ImagePanel"
        "fieldName"     "RedScoreBG2"
        "xpos"          "c-405"
        "ypos"          "c20"
        "zpos"          "0"
        "wide"          "400"
        "tall"          "24"
        "visible"       "1"
        "enabled"       "1"
        "fillcolor"     "192 56 63 255"
        "alpha"         "204"
        
        if_mvm
        {
            "visible"       "0"
        }
    }
    "RedTeamLabel"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "RedTeamLabel"
        "font"          "HudFontMediumBold"
        "labelText"     "%redteamname%"
        "textAlignment"     "west"
        "xpos"          "c-402" [!$OSX]
        "ypos"          "c20"   [$WIN32]
        "wide"          "359"
        "tall"          "24"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "fgcolor"       "TanLight"
        
        if_mvm
        {
            "visible"       "0"
        }
    }                          
    "RedTeamScore"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "RedTeamScore"
        "font"          "HudFontMediumBold"
        "labelText"     "%redteamscore%"
        "textAlignment"     "east"
        "xpos"          "c-45"
        "ypos"          "c21" 
        "zpos"          "4"
        "wide"          "39"
        "tall"          "26"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "fgcolor"       "TanLight"
        
        if_mvm
        {
            "visible"       "0"
        }
    }
    "RedTeamScoreDropshadow"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "RedTeamScoreDropshadow"
        "xpos"          "9999"
        "ypos"          "9999"
        "zpos"          "0"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"     
        
        if_mvm
        {
            "visible"       "0"
        }
    }                           
    "RedTeamPlayerCount"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "RedTeamPlayerCount"
        "xpos"          "c-404"
        "ypos"          "c20"
        "zpos"          "1"
        "wide"          "359"
        "tall"          "24"
        "visible"       "1"
        "enabled"       "1"
        "textAlignment" "center"
        "labeltext"     "%redteamplayercount%"
        "fgcolor"       "TanLight"
        "font"          "HudFontSmallBold"
        
        if_mvm
        {
            "visible"       "0"
        }
    }
    "RedMainBG"
    {
        "ControlName"       "ImagePanel"
        "fieldName"     "RedMainBG"
        "xpos"          "c-405"
        "ypos"          "c50"
        "zpos"          "0"
        "wide"          "400"
        "tall"          "144"
        "visible"       "1"
        "enabled"       "1"
        "fillcolor"     "0 0 0 255"
        "alpha"         "200"
        
        if_mvm
        {
            "visible"       "0"
        }
    }
    "RedPlayerList"
    {
        "ControlName"   "SectionedListPanel"
        "fieldName"     "RedPlayerList"
        "xpos"          "c-405"
        "ypos"          "c50"
        "zpos"          "20"
        "wide"          "400"
        "tall"          "144"   [$WIN32]
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0"
        "autoresize"    "3"
        "linespacing"   "15"
        "linespacing_minmode"   "22"
        "textcolor"     "red"
        "show_columns"  "0"

        if_mvm
        {
            "visible"       "0"
        }
    }   
    
    "MainBG"
    {
        "ControlName"       "EditablePanel"
        "fieldName"     "MainBG"
        "xpos"          "9999"
        "ypos"          "9999"
        "zpos"          "0"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"     
        
        if_mvm
        {
            "ypos"          "0"
            "tall"          "448"
        }
    }                                                                       
    "ServerLabel"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "ServerLabel"
        "xpos"          "9999"
        "ypos"          "9999"
        "zpos"          "0"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"     
        
        if_mvm
        {
            "ypos"          "0"
        }
    }
    "ServerTimeLeft"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "ServerTimeLeft"
        "xpos"          "9999"
        "ypos"          "9999"
        "zpos"          "0"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"     
        
        if_mvm
        {
            "ypos"          "0"
        }
    }                           
    
    "VerticalLine"
    {
        "ControlName"       "ImagePanel"
        "fieldName"     "VerticalLine"
        "xpos"          "9999"
        "ypos"          "9999"
        "zpos"          "0"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"     
        
        if_mvm
        {
            "visible"       "0"
        }
    }
    "Spectators"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "Spectators"
        "font"          "ScoreboardVerySmall"
        "labelText"     "%spectators%"
        "textAlignment"     "west"
        "xpos"          "20"
        "ypos"          "c0"    [$WIN32]
        "zpos"          "4"
        "wide"          "816"
        "tall"          "20"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "fgcolor"       "TanLight"
        
        if_mvm
        {
            "ypos"      "428"
        }
    }   
    "SpectatorsInQueue"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "SpectatorsInQueue"
        "font"          "ScoreboardVerySmall"
        "labelText"     "%waitingtoplay%"
        "textAlignment"     "west"
        "xpos"          "115"
        "ypos"          "348"   [$WIN32]
        "zpos"          "4"
        "wide"          "424"
        "tall"          "20"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        
        if_mvm
        {
            "visible"       "0"
        }
    }                           
    
    "ClassImage"
    {
        "ControlName"       "ImagePanel"
        "fieldName"     "ClassImage"
        "xpos"          "9999"
        "ypos"          "9999"
        "zpos"          "0"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"     
        
        if_mvm
        {
            "visible"       "1"
        }
    }
    "PlayerNameLabel"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "PlayerNameLabel"
        "xpos"          "9999"
        "ypos"          "9999"
        "zpos"          "0"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"     
        
        if_mvm
        {
            "visible"       "1"
            "wide"          "175"
        }
    }   
    "MapName"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "mapname"
        "xpos"          "9999"
        "ypos"          "9999"
        "zpos"          "0"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"     

        if_mvm
        {
            "visible"       "0"
        }
    }                       
    "HorizontalLine"
    {
        "ControlName"       "ImagePanel"
        "fieldName"     "HorizontalLine"
        "xpos"          "9999"
        "ypos"          "9999"
        "zpos"          "0"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"     
        
        if_mvm
        {
            "visible"       "1"
        }
    }
    "PlayerScoreLabel"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "PlayerScoreLabel"
        "xpos"          "9999"
        "ypos"          "9999"
        "zpos"          "0"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"     
        
        if_mvm
        {
            "visible"       "0"
        }
    }

    "LocalPlayerDuelStatsPanel"
    {
        "ControlName"       "EditablePanel"
        "fieldName"     "LocalPlayerDuelStatsPanel"
        "xpos"          "0"
        "ypos"          "395"
        "zpos"          "3"
        "wide"          "600"
        "tall"          "53"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        
        if_mvm
        {
            "visible"       "0"
        }

        "DuelingLabel"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "DuelingLabel"
            "font"          "ScoreboardSmall"
            "labelText"     "#TF_ScoreBoard_Dueling"
            "textAlignment"     "center"
            "xpos"          "250"
            "ypos"          "2  "
            "zpos"          "3"
            "wide"          "100"
            "tall"          "20"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
        }

        "DuelingIcon"
        {
            "ControlName"   "ImagePanel"
            "fieldName"     "DuelingIcon"
            "xpos"          "284"
            "ypos"          "15"
            "zpos"          "2"
            "wide"          "32"
            "tall"          "32"
            "visible"       "1"
            "enabled"       "1"
            "image"         "../backpack/player/items/crafting/icon_dueling"
            "scaleImage"    "1"
        }

        "LocalPlayerData"
        {
            "ControlName"       "EditablePanel"
            "fieldName"     "LocalPlayerData"
            "xpos"          "75"
            "ypos"          "0"
            "wide"          "200"
            "tall"          "53"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
    
            "AvatarBGPanel"
            {
                "ControlName"   "EditablePanel"
                "fieldName"     "AvatarBGPanel"
                "xpos"          "157"
                "ypos"          "7"
                "zpos"          "-1"
                "wide"          "36"
                "tall"          "36"
                "visible"       "1"
                "PaintBackgroundType"   "2"
                "bgcolor_override"  "117 107 94 255"
            }
            "AvatarImage"
            {
                "ControlName"   "CAvatarImagePanel"
                "fieldName"     "AvatarImage"
                "xpos"          "159"
                "ypos"          "9"
                "zpos"          "0"
                "wide"          "32"
                "tall"          "32"
                "visible"       "1"
                "enabled"       "1"
                "image"         ""
                "scaleImage"    "1" 
                "color_outline" "52 48 45 255"
            }
            "AvatarTextLabel"
            {   
                "ControlName"   "CExLabel"
                "fieldName"     "AvatarTextLabel"
                "fgcolor"       "TanLight"
                "xpos"          "50"
                "ypos"          "7"
                "zpos"          "2"
                "wide"          "100"
                "tall"          "18"
                "autoResize"    "0"
                "pinCorner"     "0"
                "visible"       "1"
                "enabled"       "1"
                "wrap"          "0"
                "labelText"     "%playername%"
                "textAlignment" "east"
                "font"          "HudFontSmallest"
            }
            "Score"
            {
                "ControlName"   "CExLabel"
                "fieldName"     "Score"
                "labelText"     "%score%"
                "textAlignment" "east"
                "xpos"          "50"
                "ypos"          "23"
                "zpos"          "3"
                "wide"          "100"
                "tall"          "20"
                "autoResize"    "0"
                "pinCorner"     "0"
                "visible"       "1"
                "enabled"       "1"
                "font"          "ScoreboardMedium"
            }
        }

        "OpponentData"
        {
            "ControlName"       "EditablePanel"
            "fieldName"     "OpponentData"
            "xpos"          "325"
            "ypos"          "0"
            "wide"          "200"
            "tall"          "53"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
    
            "AvatarBGPanel"
            {
                "ControlName"   "EditablePanel"
                "fieldName"     "AvatarBGPanel"
                "xpos"          "7"
                "ypos"          "7"
                "zpos"          "-1"
                "wide"          "36"
                "tall"          "36"
                "visible"       "1"
                "PaintBackgroundType"   "2"
                "bgcolor_override"  "117 107 94 255"
            }
            "AvatarImage"
            {
                "ControlName"   "CAvatarImagePanel"
                "fieldName"     "AvatarImage"
                "xpos"          "9"
                "ypos"          "9"
                "zpos"          "0"
                "wide"          "32"
                "tall"          "32"
                "visible"       "1"
                "enabled"       "1"
                "image"         ""
                "scaleImage"    "1" 
                "color_outline" "52 48 45 255"
            }
            "AvatarTextLabel"
            {   
                "ControlName"   "CExLabel"
                "fieldName"     "AvatarTextLabel"
                "fgcolor"       "TanLight"
                "xpos"          "50"
                "ypos"          "7"
                "zpos"          "2"
                "wide"          "100"
                "tall"          "18"
                "autoResize"    "0"
                "pinCorner"     "0"
                "visible"       "1"
                "enabled"       "1"
                "wrap"          "0"
                "labelText"     "%playername%"
                "textAlignment" "west"
                "font"          "HudFontSmallest"
            }
            "Score"
            {
                "ControlName"   "CExLabel"
                "fieldName"     "Score"
                "labelText"     "%score%"
                "textAlignment" "west"
                "xpos"          "50"
                "ypos"          "23"
                "zpos"          "3"
                "wide"          "200"
                "tall"          "20"
                "autoResize"    "0"
                "pinCorner"     "0"
                "visible"       "1"
                "enabled"       "1"
                "font"          "ScoreboardMedium"
            }
        }
    }
    
    "ShadedBar"
    {
        "ControlName"       "ImagePanel"
        "fieldName"     "ShadedBar"
        "xpos"          "c-405"
        "ypos"          "c200"  [$WIN32]
        "zpos"          "2"
        "wide"          "810"
        "tall"          "36"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0" 
        "fillcolor"     "10 10 10 255"
        "PaintBackgroundType"   "0"
        
        if_mvm
        {
            "visible"       "1"
        }
    }

    "LocalPlayerStatsPanel"
    {
        "ControlName"       "EditablePanel"
        "fieldName"     "LocalPlayerStatsPanel"
        "xpos"          "c-405"
        "ypos"          "c200"
        "zpos"          "3"
        "wide"          "810"
        "tall"          "36"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        
        if_mvm
        {
            "visible"       "1"
        }

        "KillsLabel"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "KillsLabel"
            "xpos"          "9999"
            "ypos"          "9999"
            "zpos"          "0"
            "wide"          "0"
            "tall"          "0"
            "visible"       "0"
            "enabled"       "0"     
        }                       
        "DeathsLabel"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "DeathsLabel"
            "xpos"          "9999"
            "ypos"          "9999"
            "zpos"          "0"
            "wide"          "0"
            "tall"          "0"
            "visible"       "0"
            "enabled"       "0"     
        }                                                                   
        "Kills"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "Kills"
            "xpos"          "9999"
            "ypos"          "9999"
            "zpos"          "0"
            "wide"          "0"
            "tall"          "0"
            "visible"       "0"
            "enabled"       "0" 
        }
        "Kills2"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "Kills2"
            "font"          "HudFontBiggerBold"
            "labelText"     "%kills%"
            "textAlignment"     "east"
            "xpos"          "0"
            "ypos"          "0" [$WIN32]
            "zpos"          "3"
            "wide"          "52"
            "tall"          "40"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "fgcolor"       "150 255 150 255"
        }               
        "Deaths"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "Deaths"
            "xpos"          "9999"
            "ypos"          "9999"
            "zpos"          "0"
            "wide"          "0"
            "tall"          "0"
            "visible"       "0"
            "enabled"       "0" 
        }   
        "Deaths2"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "Deaths2"
            "font"          "HudFontBiggerBold"
            "labelText"     "%deaths%"
            "textAlignment"     "west"
            "xpos"          "60"
            "ypos"          "0" [$WIN32]
            "zpos"          "3"
            "wide"          "52"
            "tall"          "40"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "fgcolor"       "255 150 150 255"
        }
        "Colon"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "Colon"
            "font"          "HudFontBiggerBold"
            "labelText"     ":"
            "textAlignment"     "center"
            "xpos"          "52"
            "ypos"          "-4"    [$WIN32]
            "zpos"          "3"
            "wide"          "8"
            "tall"          "40"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "fgcolor"       "TanLight"
        }
        "DamageLabel"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "DamageLabel"
            "xpos"          "9999"
            "ypos"          "9999"
            "zpos"          "0"
            "wide"          "0"
            "tall"          "0"
            "visible"       "0"
            "enabled"       "0" 
        }
        "DamageLabel2"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "DamageLabel2"
            "font"          "HudFontSmall"
            "labelText"     "Damage"
            "textAlignment" "center"
            "xpos"          "114"   [$WIN32]
            "ypos"          "2" [$WIN32]
            "zpos"          "3"
            "wide"          "64"
            "tall"          "16"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "fgcolor"       "255 175 125 255"
        }
        "Damage"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "Damage"
            "xpos"          "9999"
            "ypos"          "9999"
            "zpos"          "0"
            "wide"          "0"
            "tall"          "0"
            "visible"       "0"
            "enabled"       "0" 
        }
        "Damage2"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "Damage2"
            "font"          "HudFontSmallBold"
            "labelText"     "%damage%"
            "textAlignment" "center"
            "xpos"          "124"   [$WIN32]
            "ypos"          "18"    [$WIN32]
            "zpos"          "3"
            "wide"          "44"
            "tall"          "16"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "fgcolor"       "255 175 125 255"
        }
        "AssistsLabel"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "AssistsLabel"
            "font"          "HudFontSmall"
            "labelText"     "#TF_ScoreBoard_AssistsLabel"
            "textAlignment"     "east"
            "xpos"          "168"
            "ypos"          "2" [$WIN32]
            "zpos"          "3"
            "wide"          "83"
            "tall"          "16"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "fgcolor"       "255 255 125 255"
        }                                   
        "Assists"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "Assists"
            "xpos"          "9999"
            "ypos"          "9999"
            "zpos"          "0"
            "wide"          "0"
            "tall"          "0"
            "visible"       "0"
            "enabled"       "0" 
        }
        "Assists2"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "Assists2"
            "font"          "HudFontSmallBold"
            "labelText"     "%assists%"
            "textAlignment" "west"
            "xpos"          "257"   [$WIN32]
            "ypos"          "2" [$WIN32]
            "zpos"          "3"
            "wide"          "18"
            "tall"          "16"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "fgcolor"       "255 255 125 255"
        }
        "Bonus"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "Bonus"
            "xpos"          "9999"
            "ypos"          "9999"
            "zpos"          "0"
            "wide"          "0"
            "tall"          "0"
            "visible"       "0"
            "enabled"       "0" 
        }
        "BonusLabel"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "BonusLabel"
            "font"          "HudFontSmall"
            "labelText"     "#TF_ScoreBoard_BonusLabel"
            "textAlignment"     "east"
            "xpos"          "168"
            "ypos"          "18"    [$WIN32]
            "zpos"          "3"
            "wide"          "83"
            "tall"          "16"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "fgcolor"       "TanLight"
        }
        "Bonus2"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "Bonus2"
            "font"          "HudFontSmallBold"
            "labelText"     "%bonus%"
            "textAlignment" "west"
            "xpos"          "257"   [$WIN32]
            "ypos"          "18"    [$WIN32]
            "zpos"          "3"
            "wide"          "18"
            "tall"          "16"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "fgcolor"       "TanLight"
        }
        "CapturesLabel"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "CapturesLabel"
            "font"          "HudFontSmall"
            "labelText"     "#TF_ScoreBoard_CapturesLabel"
            "textAlignment"     "east"
            "xpos"          "275"
            "ypos"          "2" [$WIN32]
            "zpos"          "3"
            "wide"          "83"
            "tall"          "16"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "fgcolor"       "TanLight"
        }
        "Captures"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "Captures"
            "xpos"          "9999"
            "ypos"          "9999"
            "zpos"          "0"
            "wide"          "0"
            "tall"          "0"
            "visible"       "0"
            "enabled"       "0" 
        }
        "Captures2"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "Captures2"
            "font"          "HudFontSmallBold"
            "labelText"     "%captures%"
            "textAlignment" "west"
            "xpos"          "364"   [$WIN32]
            "ypos"          "2" [$WIN32]
            "zpos"          "3"
            "wide"          "18"
            "tall"          "16"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "fgcolor"       "TanLight"
        }
        "DefensesLabel"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "DefensesLabel"
            "font"          "HudFontSmall"
            "labelText"     "#TF_ScoreBoard_DefensesLabel"
            "textAlignment"     "east"
            "xpos"          "275"
            "ypos"          "18"    [$WIN32]
            "zpos"          "3"
            "wide"          "83"
            "tall"          "16"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "fgcolor"       "TanLight"
        }
        "Defenses"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "Defenses"
            "xpos"          "9999"
            "ypos"          "9999"
            "zpos"          "0"
            "wide"          "0"
            "tall"          "0"
            "visible"       "0"
            "enabled"       "0" 
        }   
        "Defenses2"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "Defenses2"
            "font"          "HudFontSmallBold"
            "labelText"     "%defenses%"
            "textAlignment"     "west"
            "xpos"          "364"   [$WIN32]
            "ypos"          "18"    [$WIN32]
            "zpos"          "3"
            "wide"          "18"
            "tall"          "16"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "fgcolor"       "TanLight"
        }
        "TeleportsLabel"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "TeleportsLabel"
            "font"          "HudFontSmall"
            "labelText"     "#TF_ScoreBoard_TeleportsLabel"
            "textAlignment"     "east"
            "xpos"          "382"
            "ypos"          "2" [$WIN32]
            "zpos"          "3"
            "wide"          "83"
            "tall"          "16"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "fgcolor"       "TanLight"
        }
        "Teleports"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "Teleports"
            "xpos"          "9999"
            "ypos"          "9999"
            "zpos"          "0"
            "wide"          "0"
            "tall"          "0"
            "visible"       "0"
            "enabled"       "0" 
        }
        "Teleports2"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "Teleports2"
            "font"          "HudFontSmallBold"
            "labelText"     "%teleports%"
            "textAlignment"     "west"
            "xpos"          "471"   [$WIN32]
            "ypos"          "2" [$WIN32]
            "zpos"          "3"
            "wide"          "18"
            "tall"          "16"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "fgcolor"       "TanLight"
        }       
        "DestructionLabel"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "DestructionLabel"
            "font"          "HudFontSmall"
            "labelText"     "#TF_ScoreBoard_DestructionLabel"
            "textAlignment"     "east"
            "xpos"          "382"
            "ypos"          "18"    [$WIN32]
            "zpos"          "3"
            "wide"          "83"
            "tall"          "16"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "fgcolor"       "TanLight"
        }           
        "Destruction"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "Destruction"
            "xpos"          "9999"
            "ypos"          "9999"
            "zpos"          "0"
            "wide"          "0"
            "tall"          "0"
            "visible"       "0"
            "enabled"       "0" 
        }
        "Destruction2"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "Destruction2"
            "font"          "HudFontSmallBold"
            "labelText"     "%destruction%"
            "textAlignment"     "west"
            "xpos"          "471"   [$WIN32]
            "ypos"          "18"    [$WIN32]
            "zpos"          "3"
            "wide"          "18"
            "tall"          "16"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "fgcolor"       "TanLight"
        }               
        "DominationLabel"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "DominationLabel"
            "font"          "HudFontSmall"
            "labelText"     "#TF_ScoreBoard_DominationLabel"
            "textAlignment"     "east"
            "xpos"          "489"
            "ypos"          "2" [$WIN32]
            "zpos"          "3"
            "wide"          "83"
            "tall"          "16"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "fgcolor"       "TanLight"
        }
        "Domination"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "Domination"
            "xpos"          "9999"
            "ypos"          "9999"
            "zpos"          "0"
            "wide"          "0"
            "tall"          "0"
            "visible"       "0"
            "enabled"       "0" 
        }
        "Domination2"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "Domination2"
            "font"          "HudFontSmallBold"
            "labelText"     "%dominations%"
            "textAlignment"     "west"
            "xpos"          "578"   [$WIN32]
            "ypos"          "2" [$WIN32]
            "zpos"          "3"
            "wide"          "18"
            "tall"          "16"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "fgcolor"       "TanLight"
        }   
        "RevengeLabel"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "RevengeLabel"
            "font"          "HudFontSmall"
            "labelText"     "#TF_ScoreBoard_RevengeLabel"
            "textAlignment"     "east"
            "xpos"          "489"
            "ypos"          "18"    [$WIN32]
            "zpos"          "3"
            "wide"          "83"
            "tall"          "16"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "fgcolor"       "TanLight"
        }                                                               
        "Revenge"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "Revenge"
            "font"          "mixolt14"
            "labelText"     "%Revenge%"
            "textAlignment"     "west"
            "xpos"          "9999"
            "ypos"          "9999"
            "zpos"          "0"
            "wide"          "0"
            "tall"          "0"
            "visible"       "0"
            "enabled"       "0" 
        }
        "Revenge2"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "Revenge2"
            "font"          "HudFontSmallBold"
            "labelText"     "%Revenge%"
            "textAlignment"     "west"
            "xpos"          "578"   [$WIN32]
            "ypos"          "18"    [$WIN32]
            "zpos"          "3"
            "wide"          "18"
            "tall"          "16"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "fgcolor"       "TanLight"
        }
        "HeadshotsLabel"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "HeadshotsLabel"
            "font"          "HudFontSmall"
            "labelText"     "#TF_ScoreBoard_HeadshotsLabel"
            "textAlignment"     "east"
            "xpos"          "596"
            "ypos"          "2" [$WIN32]
            "zpos"          "3"
            "wide"          "83"
            "tall"          "16"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "fgcolor"       "TanLight"
        }
        "Headshots"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "Headshots"
            "xpos"          "9999"
            "ypos"          "9999"
            "zpos"          "0"
            "wide"          "0"
            "tall"          "0"
            "visible"       "0"
            "enabled"       "0" 
        }
        "Headshots2"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "Headshots2"
            "font"          "HudFontSmallBold"
            "labelText"     "%headshots%"
            "textAlignment"     "west"
            "xpos"          "685"   [$WIN32]
            "ypos"          "2" [$WIN32]
            "zpos"          "3"
            "wide"          "18"
            "tall"          "16"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "fgcolor"       "TanLight"
        }
        "Backstabs"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "Backstabs"
            "xpos"          "9999"
            "ypos"          "9999"
            "zpos"          "0"
            "wide"          "0"
            "tall"          "0"
            "visible"       "0"
            "enabled"       "0" 
        }
        "BackstabsLabel"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "BackstabsLabel"
            "font"          "HudFontSmall"
            "labelText"     "#TF_ScoreBoard_BackstabsLabel"
            "textAlignment"     "east"
            "xpos"          "596"
            "ypos"          "18"    [$WIN32]
            "zpos"          "3"
            "wide"          "83"
            "tall"          "16"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "fgcolor"       "TanLight"
        }
        "Backstabs2"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "Backstabs2"
            "font"          "HudFontSmallBold"
            "labelText"     "%backstabs%"
            "textAlignment" "west"
            "xpos"          "685"   [$WIN32]
            "ypos"          "18"    [$WIN32]
            "zpos"          "3"
            "wide"          "18"
            "tall"          "16"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "fgcolor"       "TanLight"
        }       
        "HealingLabel"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "HealingLabel"
            "font"          "HudFontSmall"
            "labelText"     "#TF_ScoreBoard_HealingLabel"
            "textAlignment"     "east"
            "xpos"          "691"
            "ypos"          "2" [$WIN32]
            "zpos"          "3"
            "wide"          "83"
            "tall"          "16"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "fgcolor"       "TanLight"
        }
        "Healing"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "Healing"
            "xpos"          "9999"
            "ypos"          "9999"
            "zpos"          "0"
            "wide"          "0"
            "tall"          "0"
            "visible"       "0"
            "enabled"       "0" 
        }
        "Healing2"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "Healing2"
            "font"          "HudFontSmallBold"
            "labelText"     "%healing%"
            "textAlignment"     "west"
            "xpos"          "779"   [$WIN32]
            "ypos"          "2" [$WIN32]
            "zpos"          "3"
            "wide"          "30"
            "tall"          "16"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "fgcolor"       "TanLight"
        }
        "InvulnLabel"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "InvulnLabel"
            "font"          "HudFontSmall"
            "labelText"     "#TF_ScoreBoard_InvulnLabel"
            "textAlignment"     "east"
            "xpos"          "691"
            "ypos"          "18"    [$WIN32]
            "zpos"          "3"
            "wide"          "83"
            "tall"          "16"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "fgcolor"       "TanLight"
        }                                                                           
        "Invuln"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "Invuln"
            "xpos"          "9999"
            "ypos"          "9999"
            "zpos"          "0"
            "wide"          "0"
            "tall"          "0"
            "visible"       "0"
            "enabled"       "0" 
        }
        "Invuln2"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "Invuln2"
            "font"          "HudFontSmallBold"
            "labelText"     "%invulns%"
            "textAlignment"     "west"
            "xpos"          "779"   [$WIN32]
            "ypos"          "18"    [$WIN32]
            "zpos"          "3"
            "wide"          "30"
            "tall"          "16"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "fgcolor"       "TanLight"
        }
        "SupportLabel"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "SupportLabel"
            "xpos"          "9999"
            "ypos"          "9999"
            "zpos"          "0"
            "wide"          "0"
            "tall"          "0"
            "visible"       "0"
            "enabled"       "0" 
        }
        "Support"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "Support"
            "xpos"          "9999"
            "ypos"          "9999"
            "zpos"          "0"
            "wide"          "0"
            "tall"          "0"
            "visible"       "0"
            "enabled"       "0" 
        }
        "GameType"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "gametype"
            "xpos"          "9999"
            "ypos"          "9999"
            "zpos"          "0"
            "wide"          "0"
            "tall"          "0"
            "visible"       "0"
            "enabled"       "0" 
        }
    }

    "MvMScoreboard"
    {
        "ControlName"       "CTFHudMannVsMachineScoreboard"
        "fieldName"         "MvMScoreboard"
        "xpos"              "0"
        "ypos"              "0"
        "zpos"              "10"
        "wide"              "f0"
        "tall"              "480"
        "visible"           "0"
        "enabled"           "1"
        
        "verbose"           "1"
        
        if_mvm
        {
            "visible"       "1"
        }
    }
}
