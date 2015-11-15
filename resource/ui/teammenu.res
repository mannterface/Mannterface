"Resource/UI/TeamMenu.res"
{
    "team"
    {
        "ControlName"   "CTeamMenu"
        "fieldName"     "team"
        "xpos"          "0"
        "ypos"          "0"
        "wide"          "f0"
        "tall"          "480"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0"
    }

    "SysMenu"
    {
        "ControlName"   "Menu"
        "fieldName"     "SysMenu"
        "xpos"          "0"
        "ypos"          "0"
        "wide"          "64"
        "tall"          "24"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "0"
        "enabled"       "0"
        "tabPosition"   "0"
    }

    "MapInfo"
    {
        "ControlName"   "HTML"
        "fieldName"     "MapInfo"
        "xpos"          "100"
        "ypos"          "34"
        "wide"          "450"
        "tall"          "365"
        "autoResize"    "3"
        "pinCorner"     "0"
        "visible"       "0"
        "enabled"       "0"
        "tabPosition"   "0"
    }

    "mapname"
    {
        "ControlName"   "Label"
        "fieldName"     "mapname"
        "xpos"          "c-125"
        "ypos"          "110"
        "zpos"          "1"
        "wide"          "0"
        "tall"          "0"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "0"
        "enabled"       "0"
        "textAlignment" "center"
        "font"          "M0refont24"
        "fgcolor_override"       "Default Color"
    }
    
    "teambutton0"
    {
        "ControlName"   "CTFTeamButton"
        "fieldName"     "teambutton0"
        "xpos"          "c-125"
        "ypos"          "c-7"
        "zpos"          "3"     
        "wide"          "124"
        "tall"          "12"
        "autoResize"    "0"
        "pinCorner"     "2"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "3"
        "labelText"     "&3"
        "textAlignment" "south-west"
        "dulltext"      "0"
        "brighttext"    "0"
        "paintborder"   "0"
        "command"       "jointeam blue"
        "team"              "3"     // team blue
        "associated_model"  "bluedoor"
        "hover"             "2.0"
        "font"          "invisiblelolol"
        "fgcolor_override"       "255 255 255 0"
    }

    "teambutton1"
    {
        "ControlName"   "CTFTeamButton"
        "fieldName"     "teambutton1"
        "xpos"          "c1"
        "ypos"          "c-7"
        "zpos"          "3"     
        "wide"          "124"
        "tall"          "12"
        "autoResize"    "0"
        "pinCorner"     "2"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "4"
        "labelText"     "&4"    [$WIN32]
        "textAlignment" "south-west"
        "dulltext"      "0"
        "brighttext"    "0"
        "paintborder"   "0"
        "command"       "jointeam red"
        "team"              "2"     // team red
        "associated_model"  "reddoor"   
        "hover"             "2.0"
        "font"          "invisiblelolol"
        "fgcolor_override"       "255 255 255 0"
    }

    "teambutton2"
    {
        "ControlName"   "CTFTeamButton"
        "fieldName"     "teambutton2"
        "xpos"          "c-30"
        "ypos"          "c-40"
        "zpos"          "2"
        "wide"          "60" 
        "tall"          "12"
        "autoResize"    "0"
        "pinCorner"     "2"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "1"
        "labelText"     "&1"    [$WIN32]

        "textAlignment" "south-west"
        "dulltext"      "0"
        "brighttext"    "0"
        "paintborder"   "0"
        "command"       "jointeam auto"
        "associated_model"  "autodoor"
        "font"          "invisiblelolol"
        "fgcolor_override"       "255 255 255 0"
    }
    
    "teambutton3"
    {
        "ControlName"   "CTFTeamButton"
        "fieldName"     "teambutton3"
        "xpos"          "c-30"
        "ypos"          "c28"
        "zpos"          "2"
        "wide"          "60" 
        "tall"          "12"
        "autoResize"    "0"
        "pinCorner"     "2"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "2"
        "labelText"     "&2"    [$WIN32]
        "textAlignment" "south-west"
        "dulltext"      "0"
        "brighttext"    "0"
        "paintborder"   "0"
        "command"       "jointeam spectate"
        "associated_model"  "spectate"  
        "font"          "invisiblelolol"
        "fgcolor_override"       "255 255 255 0"
    }
    
    "CancelButton"
    {
        "ControlName"   "CExButton"
        "fieldName"     "CancelButton"
        "xpos"          "r190"
        "xpos_hidef"            "r200"
        "ypos"          "r40"
        "ypos_lodef"            "r64"
        "ypos_hidef"            "r54"
        "zpos"          "6"
        "wide"          "0"
        "tall"          "0"
        "autoResize"    "0"
        "pinCorner"     "2"
        "visible"       "0"
        "enabled"       "0"
        "tabPosition"   "0"
        "labelText"     "#TF_Cancel"
        "textAlignment" "center"
        "dulltext"      "0"
        "brighttext"    "0"
        "command"       "cancelmenu"
        "font"          "MenuSmallFont"
    }
    
    "TeamMenuSelect"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "TeamMenuSelect"
        "xpos"          "30"
        "xpos_lodef"            "52"
        "xpos_hidef"            "72"
        "ypos"          "r40"
        "ypos_lodef"            "r60"
        "ypos_hidef"            "r54"
        "zpos"          "6"
        "wide"          "0"
        "tall"          "0"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "0"
        "visible_lodef"     "0"
        "enabled"       "0"
        "labelText"     "#TF_SelectATeam"
        "textAlignment" "west"
        "dulltext"      "0"
        "brighttext"    "0"
        "font"          "MenuMainTitle"
        "fgcolor_override"       "HudOffWhite"
    }
    
    "TeamMenuAuto"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "TeamMenuAuto"
        "xpos"          "c-40"
        "ypos"          "c-40"
        "zpos"          "2"
        "wide"          "80" 
        "tall"          "12"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "RANDOM"
        "textAlignment" "center"
        "font"          "HudFontSmallBold"
        "fgcolor_override"       "Default Color"
    }
    
    "TeamMenuSpectate"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "TeamMenuSpectate"
        "xpos"          "c-40"
        "ypos"          "c28"
        "zpos"          "2"
        "wide"          "80" 
        "tall"          "12"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "SPECTATE"
        "textAlignment" "center"
        "font"          "HudFontSmallBold"
        "fgcolor_override"       "Default Color"
    }

    "MenuBG"
    {
        "ControlName"   "CModelPanel"
        "fieldName"     "MenuBG"
        "xpos"          "c-135"
        "ypos"          "c-140"
        "zpos"          "1"
        "wide"          "270"
        "tall"          "285"
        "visible"       "0"
        "enabled"       "0 "
        "image"         "../hud/color_panel_clear"
        "scaleImage"    "1"
        
        "src_corner_height"     "50"        // pixels inside the image
        "src_corner_width"      "50"
        
        "draw_corner_width"     "10"        // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "10"
    }   
    "Tournamenttransbar"
    {   
        "ControlName"       "ScalableImagePanel"
        "fieldname"     "tournamenttransbar"
        "xpos"              "c-6"
        "ypos"              "c-6"
        "zpos"          "-20"
        "wide"              "20"
        "tall"              "12"
        "autoResize"    "0"
        "pinCorner"         "0"
        "visible"           "1"
        "enabled"           "1"
        "fillcolor"     "0 0 0 0"
    }
    
    "ShadedBar"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "ShadedBar"
        "xpos"          "0"
        "ypos"          "0"
        "zpos"          "-21"
        "wide"          "0"
        "tall"          "0"
        "tall_lodef"            "74"
        "tall_hidef"            "65"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0" 
        "fillcolor"     "0 0 0 0"
        "PaintBackgroundType"   "0"
    }       
    
    "BlueCount"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "BlueCount"
        "xpos"          "c-125"
        "ypos"          "c-20"
        "zpos"          "2"
        "wide"          "120"
        "tall"          "36"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%bluecount%"
        "textAlignment" "east"
        "font"          "HudFontMediumBold"
        "fgcolor_override"       "Default Color"
    }       
    
    "RedCount"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "RedCount"
        "xpos"          "c5"
        "ypos"          "c-20"
        "zpos"          "2"
        "wide"          "120"
        "tall"          "36"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%redcount%"
        "textAlignment" "west"
        "font"          "HudFontMediumBold"
        "fgcolor_override"       "Default Color"
    }   

    "blueframe"
    {
        "ControlName"           "ImagePanel"
        "fieldName"             "blueframe"
        "xpos"                    "c-124"
        "ypos"                  "c-12"
        "zpos"                  "1"     
        "wide"                    "124"
        "tall"                    "20"
        "fillcolor"     "92 128 166 255"
        "visible"               "1"
        "enabled"               "1"
    }
    
    "redframe"
    {
        "ControlName"           "ImagePanel"
        "fieldName"             "redframe"
        "xpos"                    "c0"
        "ypos"                  "c-12"
        "zpos"                  "1"     
        "wide"                    "124"
        "tall"                    "20"
        "fillcolor"     "192 56 63 255"
        "visible"               "1"
        "enabled"               "1"
    } 
    
    "BlueLabel"
    {
        "ControlName"   "CTFLabel"
        "fieldName"     "BlueLabel"
        "xpos"          "c-115"
        "ypos"          "c-6"
        "zpos"          "2"
        "wide"          "124"
        "tall"          "12"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "Blu :"
        "textAlignment" "left"
        "font"          "Default"
        "fgcolor_override"       "Default Color"
        "autoResize"    "0"
        "pinCorner"     "0"
        "dulltext"      "0"
        "brighttext"    "1"
    }       
    
    "RedLabel"
    {
        "ControlName"   "CTFLabel"
        "fieldName"     "RedLabel"
        "xpos"          "c1"
        "ypos"          "c-6"
        "zpos"          "2"
        "wide"          "114"
        "tall"          "12"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     ": Red"
        "textAlignment" "east"
        "font"          "Default"
        "fgcolor_override"       "Default Color"
    }   
    "RandomFrame"
    {
        "ControlName"   "CTFImagePanel"
        "fieldName"     "RandomFrame"
        "xpos"          "c-30"
        "ypos"          "c-14"
        "zpos"          "1"     
        "wide"          "60"
        "tall"          "12"
        "visible"       "1"
        "enabled"       "1"
        "image"         "../hud/color_panel_clear"
        "src_corner_height" "60"
        "src_corner_width"  "60"
        
        "draw_corner_width" "0"
        "draw_corner_height"    "0"     
    }       
    
    "SpectateFrame"
    {
        "ControlName"   "CTFImagePanel"
        "fieldName"     "SpectateFrame"
        "xpos"          "c-55"
        "ypos"          "c29"
        "zpos"          "1"
        "wide"          "110"
        "tall"          "18"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "0"
        "enabled"       "0"

        "image"         "../hud/color_panel_brown"
        "src_corner_height" "23"
        "src_corner_width"  "23"
        
        "draw_corner_width" "3"
        "draw_corner_height"    "3" 
        
    }           
    
    "Footer"
    {
        "ControlName"       "CTFFooter"
        "fieldName"         "Footer"
        "zpos"              "6"
        "tall"              "0"     //80
        "button_separator"  "10"
        "button_separator_lodef"    "5"
        "buttongap"         "50"
        "buttongap_hidef"       "35"
        "buttongap_lodef"           "18"
        "textadjust"        "3"
        "textadjust_lodef"      "0"
        "buttonoffsety"     "20"
        "buttonoffsety_hidef"       "0"
        "buttonoffsety_lodef"       "18"
        "center"            "0"
        "button_pin_right_lodef"    "55"
        "fonttext"          "MatchmakingDialogMenuLarge"
        "fonttext_lodef"            "MatchmakingDialogMenuSmall"
        "fgcolor_override"           "HudOffWhite"   
        
        "button"
        {
            "name"      "cancel"
            "text"      "#GameUI_Cancel"
            "icon"      "#GameUI_Icons_B_BUTTON"    
        }
        
        "button"
        {
            "name"      "nextprev"
            "text"      "#TF_NextPrev"
            "icon"      "#GameUI_Icons_DPAD"    
        }
        
        "button"
        {
            "name"      "select"
            "text"      "#GameUI_Select"
            "icon"      "#GameUI_Icons_A_BUTTON"    
        }
    }   
    
    "HighlanderLabel" [$WIN32] 
    {
        "ControlName"   "CExLabel"
        "fieldName"     "HighlanderLabel"
        "xpos"          "c-150"
        "ypos"          "100"
        "zpos"          "6"
        "wide"          "105"
        "tall"          "35"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "0"
        "enabled"       "1"
        "labelText"     "#TF_Highlander_Mode"
        "textAlignment" "west"
        "dulltext"      "0"
        "brighttext"    "0"
        "font"          "CapPlayerFont"
        "fgcolor_override"       "HudOffWhite"
        "centerwrap"    "1"
    }
    
    "HighlanderLabelShadow" [$WIN32] 
    {
        "ControlName"   "CExLabel"
        "fieldName"     "HighlanderLabelShadow"
        "xpos"          "c-149"
        "ypos"          "101"
        "zpos"          "6"
        "wide"          "105"
        "tall"          "35"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "0"
        "enabled"       "1"
        "labelText"     "#TF_Highlander_Mode"
        "textAlignment" "west"
        "dulltext"      "0"
        "brighttext"    "0"
        "font"          "CapPlayerFont"
        "fgcolor_override"       "black"
        "centerwrap"    "1"
    }
    
    "TeamsFullLabel" [$WIN32] 
    {
        "ControlName"   "CExLabel"
        "fieldName"     "TeamsFullLabel"
        "xpos"          "c-150"
        "ypos"          "135"
        "zpos"          "6"
        "wide"          "105"
        "tall"          "35"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "0"
        "enabled"       "1"
        "labelText"     "#TF_Teams_Full"
        "textAlignment" "west"
        "dulltext"      "0"
        "brighttext"    "0"
        "font"          "CapPlayerFont"
        "fgcolor_override"       "HudOffWhite"
        "centerwrap"    "1"
    }
    
    "TeamsFullLabelShadow" [$WIN32] 
    {
        "ControlName"   "CExLabel"
        "fieldName"     "TeamsFullLabelShadow"
        "xpos"          "c-149"
        "ypos"          "136"
        "zpos"          "6"
        "wide"          "105"
        "tall"          "35"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "0"
        "enabled"       "1"
        "labelText"     "#TF_Teams_Full"
        "textAlignment" "west"
        "dulltext"      "0"
        "brighttext"    "0"
        "font"          "CapPlayerFont"
        "fgcolor_override"       "black"
        "centerwrap"    "1"
    }

    "TeamsFullArrow" [$WIN32]
    {
        "ControlName"   "CTFImagePanel"
        "fieldName"     "TeamsFullArrow"
        "xpos"          "c-118"
        "ypos"          "165"
        "zpos"          "6"
        "wide"          "40"
        "tall"          "40"
        "visible"       "0"
        "enabled"       "1"
        "image"         "../HUD/arrow_big_down"
        "scaleImage"    "1" 
    }
}

