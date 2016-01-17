#base "../../default_hudfiles/resource/ui/scoreboard.res"
"Resource/UI/Scoreboard.res"
{
    "ClassImage"
    {
        "xpos"          "r0"
        "ypos"          "r0"
        "xpos_minmode"  "r0"
        "ypos_minmode"  "r0"
    }
    "BlueScoreBG"
    {
        "xpos"          "r0"
        "ypos"          "r0"
        "xpos_minmode"  "r0"
        "ypos_minmode"  "r0"
    }
    "BlueScoreBG2"
    {
        "ControlName"       "ImagePanel"
        "fieldName"     "BlueScoreBG2"
        "xpos"          "-4"
        "ypos"          "c-30"
        "wide"          "290"
        "tall"          "25"
        "visible"       "1"
        "enabled"       "1"
        "fillcolor"     "92 128 166 255"
        "alpha"         "204"
         
        
        if_mvm
        {
            "visible"       "0"
        }
    }
    "BlueTeamImage"
    {
        "xpos"          "r0"
        "ypos"          "r0"
        "xpos_minmode"  "r0"
        "ypos_minmode"  "r0"
    }  
    "RedScoreBG"
    {
        "xpos"          "r0"
        "ypos"          "r0"
        "xpos_minmode"  "r0"
        "ypos_minmode"  "r0"
    }
    "RedScoreBG2"
    {
        "ControlName"       "ImagePanel"
        "fieldName"     "RedScoreBG2"
        "xpos"          "354"
        "ypos"          "c-30"
        "wide"          "290"
        "tall"          "25"
        "visible"       "1"
        "enabled"       "1"
        "fillcolor"     "192 56 63 255"
        "alpha"         "204"
         
        
        if_mvm
        {
            "visible"       "0"
        }
    }
    "RedTeamImage"
    {
        "xpos"          "r0"
        "ypos"          "r0"
        "xpos_minmode"  "r0"
        "ypos_minmode"  "r0"
    }
    "BlueTeamLabel"
    {
        "font"          "HudFontSmallBoldShadowShadow"
        "textAlignment"     "west"
        "xpos"          "4"
        "ypos"          "c-30"
        "wide"          "290"
        "tall"          "25"
        "visible"       "1"
        "fgcolor"       "TanLight"
    }
    "BlueTeamScore"
    {
        "font"          "HudFontMediumBoldShadow"
        "textAlignment"     "east"
        "xpos"          "-10"
        "ypos"          "c-30" 
        "zpos"          "4"
        "wide"          "290"
        "tall"          "25"
        "fgcolor"       "TanLight"
    }
    "BlueTeamScoreDropshadow"
    {
        "xpos"          "r0"
        "ypos"          "r0"
        "xpos_minmode"  "r0"
        "ypos_minmode"  "r0"
    }
    "BlueTeamPlayerCount"
    {
        "xpos"          "0"
        "ypos"          "c-30"
        "zpos"          "1"
        "wide"          "290"
        "tall"          "25"
        "fgcolor"       "TanLight"
        "font"          "HudFontSmallBoldShadow"
    }
    "RedTeamLabel"
    {
        "font"          "HudFontSmallBoldShadow"
        "textAlignment"     "east"
        "xpos"          "346"
        "ypos"          "c-30"
        "wide"          "290"
        "tall"          "25"
        "visible"       "1"
        "fgcolor"       "TanLight"
    }
    "RedTeamScore"
    {
        "font"          "HudFontMediumBoldShadow"
        "textAlignment"     "west"
        "xpos"          "364"
        "ypos"          "c-30" 
        "zpos"          "4"
        "wide"          "290"
        "tall"          "25"
        "fgcolor"       "TanLight"
    }
    "RedTeamScoreDropshadow"
    {
        "xpos"          "r0"
        "ypos"          "r0"
        "xpos_minmode"  "r0"
        "ypos_minmode"  "r0"
    }
    "RedTeamPlayerCount"
    {
        "xpos"          "354"
        "ypos"          "c-30"
        "zpos"          "1"
        "wide"          "290"
        "tall"          "25"
        "fgcolor"       "TanLight"
        "font"          "HudFontSmallShadowestBoldShadow"
    }
    "BlueMainBG"
    {
        "ControlName"       "ImagePanel"
        "fieldName"     "BlueMainBG"
        "xpos"          "0"
        "ypos"          "c-5"
        "zpos"          "0"
        "wide"          "320"
        "tall"          "410"
        "visible"       "1"
        "enabled"       "1"
        "fillcolor"     "TanDarker"
        "alpha"         "235"
        
        if_mvm
        {
            "visible"       "0"
        }
    }
    "RedMainBG"
    {
        "ControlName"       "ImagePanel"
        "fieldName"     "RedMainBG"
        "xpos"          "320"
        "ypos"          "c-5"
        "zpos"          "0"
        "wide"          "320"
        "tall"          "410"
        "visible"       "1"
        "enabled"       "1"
        "fillcolor"     "TanDarker"
        "alpha"         "235"
        
        if_mvm
        {
            "visible"       "0"
        }
    }
    "BluePlayerList"
    {
        "xpos"          "5"
        "ypos"          "c-15"
        "zpos"          "20"
        "wide"          "310"
        "tall"          "280"
        "linespacing"   "15"
        "linespacing_minmode"   "23"
        "linegap"       "0"
        "linegap_minmode" "5"
        //"show_columns"    "1"
    }
    "RedPlayerList"
    {
        "xpos"          "325"
        "ypos"          "c-15"
        "zpos"          "20"
        "wide"          "310"
        "tall"          "280"
        "linespacing"   "15"
        "linespacing_minmode"   "23"
        "linegap"       "0"
        "linegap_minmode" "5"
        //"show_columns"    "1"
    }
    "MainBG"
    {
        "xpos"          "r0"
        "ypos"          "r0"
        "xpos_minmode"  "r0"
        "ypos_minmode"  "r0"
    }
    "TimerBG"
    {
        "xpos"          "r0"
        "ypos"          "r0"
        "xpos_minmode"  "r0"
        "ypos_minmode"  "r0"
    }
    "ServerTimeLeftInsetBG"
    {
        "xpos"          "r0"
        "ypos"          "r0"
        "xpos_minmode"  "r0"
        "ypos_minmode"  "r0"
    }
    "ServerTimeLeftInsetBG2"
    {
        "ControlName"       "ImagePanel"
        "fieldName"     "ServerTimeLeftInsetBG2"
        "xpos"          "286"
        "ypos"          "c-30"
        "zpos"          "1"
        "wide"          "68"
        "tall"          "25"
        "visible"       "1"
        "enabled"       "1"
        "fillcolor"     "TanDarker"
        "alpha"         "235"
                
        if_mvm
        {
            "visible"       "0"
        }
    }
    "ServerTimeLeftValue"
    {
        "font"          "HudFontMediumSmallBold"
        "xpos"          "286"
        "ypos"          "c-30"
        "zpos"          "2"
        "wide"          "68"
        "tall"          "25"
        "fgcolor"       "Damage Numbers"
    }
    "ServerTimeLeftLabel"
    {
        "xpos"          "r0"
        "ypos"          "r0"
        "xpos_minmode"  "r0"
        "ypos_minmode"  "r0"
    }
    "classmodelpanel"
    {
        "xpos"          "r0"
        "ypos"          "r0"
        "xpos_minmode"  "r0"
        "ypos_minmode"  "r0"
    } 
    "PlayerNameBG"
    {
        "xpos"          "r0"
        "ypos"          "r0"
        "xpos_minmode"  "r0"
        "ypos_minmode"  "r0"
    }
    "PlayerNameLabel"
    {
        "xpos"          "r0"
        "ypos"          "r0"
        "xpos_minmode"  "r0"
        "ypos_minmode"  "r0"
    }
    "ShadedBar"
    {
        "xpos"          "4"
        "ypos"          "400"
        "zpos"          "-2"
        "wide"          "633"
        "tall"          "45"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0" 
        "fillcolor"     "0 0 0 153"
        "PaintBackgroundType"   "0"
        
        if_mvm
        {
            "visible"       "1"
        }
    } 
   
   "LocalPlayerStatsPanel"
    {
        "xpos"          "-50"
        "ypos"          "c165"
        "zpos"          "3"
        "wide"          "810"
        "tall"          "36"
        "KillsLabel"
        {
            "xpos"          "r0"
            "ypos"          "r0"
            "xpos_minmode"  "r0"
            "ypos_minmode"  "r0"    
        }                       
        "DeathsLabel"
        {
            "xpos"          "r0"
            "ypos"          "r0"
            "xpos_minmode"  "r0"
            "ypos_minmode"  "r0"  
        }                                                                   
        "Kills"
        {
            "xpos"          "r0"
            "ypos"          "r0"
            "xpos_minmode"  "r0"
            "ypos_minmode"  "r0"
        }
        "Kills2"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "Kills2"
            "font"          "HudFontGiantBoldShadow"
            "labelText"     "%kills%"
            "textAlignment"     "east"
            "xpos"          "50"
            "ypos"          "0" [$WIN32]
            "zpos"          "3"
            "wide"          "70"
            "tall"          "40"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "fgcolor"       "150 255 150 255"
        }               
        "Deaths"
        {
            "xpos"          "r0"
            "ypos"          "r0"
            "xpos_minmode"  "r0"
            "ypos_minmode"  "r0"
        }   
        "Deaths2"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "Deaths2"
            "font"          "HudFontGiantBoldShadow"
            "labelText"     "%deaths%"
            "textAlignment"     "west"
            "xpos"          "146"
            "ypos"          "0" [$WIN32]
            "zpos"          "3"
            "wide"          "70"
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
            "font"          "HudFontGiantBoldShadow"
            "labelText"     ":"
            "textAlignment"     "center"
            "xpos"          "130"
            "ypos"          "0"    [$WIN32]
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
            "xpos"          "r0"
            "ypos"          "r0"
            "xpos_minmode"  "r0"
            "ypos_minmode"  "r0"
        }
        "DamageLabel2"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "DamageLabel2"
            "font"          "HudFontSmallShadow"
            "labelText"     "DMG"
            "textAlignment" "center"
            "xpos"          "205"   [$WIN32]
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
            "xpos"          "r0"
            "ypos"          "r0"
            "xpos_minmode"  "r0"
            "ypos_minmode"  "r0"
        }
        "Damage2"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "Damage2"
            "font"          "HudFontMediumSmallBoldShadow"
            "labelText"     "%damage%"
            "textAlignment" "center"
            "xpos"          "215"   [$WIN32]
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
            "font"          "HudFontSmallShadow"
            "labelText"     "AST:"
            "textAlignment"     "east"
            "xpos"          "238"
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
            "xpos"          "r0"
            "ypos"          "r0"
            "xpos_minmode"  "r0"
            "ypos_minmode"  "r0" 
        }
        "Assists2"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "Assists2"
            "font"          "HudFontSmallBoldShadow"
            "labelText"     "%assists%"
            "textAlignment" "west"
            "xpos"          "327"   [$WIN32]
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
            "xpos"          "r0"
            "ypos"          "r0"
            "xpos_minmode"  "r0"
            "ypos_minmode"  "r0"
        }
        "BonusLabel"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "BonusLabel"
            "font"          "HudFontSmallShadow"
            "labelText"     "BON:"
            "textAlignment"     "east"
            "xpos"          "238"
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
            "font"          "HudFontSmallBoldShadow"
            "labelText"     "%bonus%"
            "textAlignment" "west"
            "xpos"          "327"   [$WIN32]
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
            "font"          "HudFontSmallShadow"
            "labelText"     "CAP:"
            "textAlignment"     "east"
            "xpos"          "295"
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
            "xpos"          "r0"
            "ypos"          "r0"
            "xpos_minmode"  "r0"
            "ypos_minmode"  "r0"
        }
        "Captures2"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "Captures2"
            "font"          "HudFontSmallBoldShadow"
            "labelText"     "%captures%"
            "textAlignment" "west"
            "xpos"          "384"   [$WIN32]
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
            "font"          "HudFontSmallShadow"
            "labelText"     "DEF:"
            "textAlignment"     "east"
            "xpos"          "295"
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
            "xpos"          "r0"
            "ypos"          "r0"
            "xpos_minmode"  "r0"
            "ypos_minmode"  "r0"
        }   
        "Defenses2"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "Defenses2"
            "font"          "HudFontSmallBoldShadow"
            "labelText"     "%defenses%"
            "textAlignment"     "west"
            "xpos"          "384"   [$WIN32]
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
            "font"          "HudFontSmallShadow"
            "labelText"     "TEL:"
            "textAlignment"     "east"
            "xpos"          "352"
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
            "xpos"          "r0"
            "ypos"          "r0"
            "xpos_minmode"  "r0"
            "ypos_minmode"  "r0"
        }
        "Teleports2"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "Teleports2"
            "font"          "HudFontSmallBoldShadow"
            "labelText"     "%teleports%"
            "textAlignment"     "west"
            "xpos"          "441"   [$WIN32]
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
            "font"          "HudFontSmallShadow"
            "labelText"     "DES:"
            "textAlignment"     "east"
            "xpos"          "352"
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
            "xpos"          "r0"
            "ypos"          "r0"
            "xpos_minmode"  "r0"
            "ypos_minmode"  "r0" 
        }
        "Destruction2"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "Destruction2"
            "font"          "HudFontSmallBoldShadow"
            "labelText"     "%destruction%"
            "textAlignment"     "west"
            "xpos"          "441"   [$WIN32]
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
            "font"          "HudFontSmallShadow"
            "labelText"     "DOM:"
            "textAlignment"     "east"
            "xpos"          "406"
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
            "xpos"          "r0"
            "ypos"          "r0"
            "xpos_minmode"  "r0"
            "ypos_minmode"  "r0"
        }
        "Domination2"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "Domination2"
            "font"          "HudFontSmallBoldShadow"
            "labelText"     "%dominations%"
            "textAlignment"     "west"
            "xpos"          "495"   [$WIN32]
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
            "font"          "HudFontSmallShadow"
            "labelText"     "REV:"
            "textAlignment"     "east"
            "xpos"          "406"
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
            "xpos"          "r0"
            "ypos"          "r0"
            "xpos_minmode"  "r0"
            "ypos_minmode"  "r0"
        }
        "Revenge2"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "Revenge2"
            "font"          "HudFontSmallBoldShadow"
            "labelText"     "%Revenge%"
            "textAlignment"     "west"
            "xpos"          "495"   [$WIN32]
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
            "font"          "HudFontSmallShadow"
            "labelText"     "HST:"
            "textAlignment"     "east"
            "xpos"          "460"
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
            "xpos"          "r0"
            "ypos"          "r0"
            "xpos_minmode"  "r0"
            "ypos_minmode"  "r0"
        }
        "Headshots2"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "Headshots2"
            "font"          "HudFontSmallBoldShadow"
            "labelText"     "%headshots%"
            "textAlignment"     "west"
            "xpos"          "549"   [$WIN32]
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
            "xpos"          "r0"
            "ypos"          "r0"
            "xpos_minmode"  "r0"
            "ypos_minmode"  "r0"
        }
        "BackstabsLabel"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "BackstabsLabel"
            "font"          "HudFontSmallShadow"
            "labelText"     "BST:"
            "textAlignment"     "east"
            "xpos"          "460"
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
            "font"          "HudFontSmallBoldShadow"
            "labelText"     "%backstabs%"
            "textAlignment" "west"
            "xpos"          "549"   [$WIN32]
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
            "font"          "HudFontSmallShadow"
            "labelText"     "HEA:"
            "textAlignment"     "east"
            "xpos"          "514"
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
            "xpos"          "r0"
            "ypos"          "r0"
            "xpos_minmode"  "r0"
            "ypos_minmode"  "r0"
        }
        "Healing2"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "Healing2"
            "font"          "HudFontSmallBoldShadow"
            "labelText"     "%healing%"
            "textAlignment"     "west"
            "xpos"          "603"   [$WIN32]
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
            "font"          "HudFontSmallShadow"
            "labelText"     "INV:"
            "textAlignment"     "east"
            "xpos"          "514"
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
            "xpos"          "r0"
            "ypos"          "r0"
            "xpos_minmode"  "r0"
            "ypos_minmode"  "r0"
        }
        "Invuln2"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "Invuln2"
            "font"          "HudFontSmallBoldShadow"
            "labelText"     "%invulns%"
            "textAlignment"     "west"
            "xpos"          "603"   [$WIN32]
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
            "xpos"          "r0"
            "ypos"          "r0"
            "xpos_minmode"  "r0"
            "ypos_minmode"  "r0"
        }
        "Support"
        {
            "xpos"          "r0"
            "ypos"          "r0"
            "xpos_minmode"  "r0"
            "ypos_minmode"  "r0"
        }
        "GameType"
        {
            "xpos"          "r0"
            "ypos"          "r0"
            "xpos_minmode"  "r0"
            "ypos_minmode"  "r0"
        }
    }
    "MapName"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "mapname"
        "font"          "HudFontMediumBoldShadow"
        "labelText"     "%mapname%"
        "textAlignment"     "west"
        "xpos"          "0"
        "ypos"          "c-71"    [$WIN32]
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
            "visible"       "0"
        }
    }
    "ServerLabel"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "ServerLabel"
        "font"          "HudFontSmallBoldShadow"
        "labelText"     "%server%"
        "textAlignment"     "west"
        "xpos"          "0"
        "ypos"          "c-56"    [$WIN32]
        "xpos_hidef"          "0"
        "ypos_hidef"          "c-35"    [$WIN32]
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
            "ypos"          "0"
        }
    }
    "Spectators"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "Spectators"
        "font"          "HudFontSmallBoldShadow"
        "textAlignment"     "west"
        "xpos"          "0"
        "ypos"          "c-46"    [$WIN32]
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
    "ServerLabelNew"
    {
        "xpos"          "r0"
        "ypos"          "r0"
    }
}