"Resource/UI/SpectatorGUIHealth.res"
{
   "PlayerStatusHealthImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatusHealthImage"
        "xpos"          "-70"
        "ypos"          "10"
        "zpos"          "4"
        "wide"          "160"
        "tall"          "23"    
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1"
        "alpha"         "0" 
    }       
 
    "BuildingStatusHealthImageBG"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "BuildingStatusHealthImageBG"
        "xpos"          "220"
        "visible"       "0"
        "enabled"       "1"
        "image"         "../hud/health_equip_bg"
        "scaleImage"    "1" 
    }   
    "PlayerStatusHealthBonusImage"
    {
        "ControlName"           "ImagePanel"
        "fieldName"             "PlayerStatusHealthBonusImage"
        "xpos"          "50"  [$WIN32]
        "ypos"          "0"  [$WIN32]
        "zpos"          "10"
        "wide"          "50" [$WIN32]
        "tall"          "50" [$WIN32]
        "visible"       "0"
        "enabled"       "1"
        "image"         "replay/thumbnails/bg_green"
        "scaleImage"    "1" 
    }
    "PlayerStatusTargetIDHealthBarBG"
    {
        "ControlName"   "EditablePanel"
        "fieldName"     "PlayerStatusTargetIDHealthBarBG"
        "xpos"          "6"
        "ypos"          "0"
        "zpos"          "9"
        "wide"          "50"
        "tall"          "22"
        "visible"       "1"
        "enabled"       "1"
        "PaintBackgroundType" "0"
        "bgcolor_override" "46 43 42 150"
    } 
    "PlayerStatusHealthValueTargetID"
    {
        "ControlName"   "Label"
        "fieldName"     "PlayerStatusHealthValueTargetID"
        "xpos"          "3"
        "ypos"          "0"
        "zpos"          "105"
        "wide"          "50"
        "tall"          "22"
        "visible"       "1"
        "enabled"       "1"
        "textAlignment" "center"    
        "labeltext"     "%Health%"
        "font"              "HudFont20SmallBold"  
        "fgcolor_override"  "Health Normal"
    }

    "PlayerStatusHealthValueTargetIDBlur"
    {
        "ControlName"   "Label"
        "fieldName"     "PlayerStatusHealthValueTargetIDBlur"
        "xpos"          "3"
        "ypos"          "0"
        "zpos"          "20"
        "wide"          "50"
        "tall"          "22"
        "visible"       "1"
        "enabled"       "1"
        "textAlignment" "center"    
        "labeltext"     "%Health%"
        "font"              "HudFont20SmallBoldBlur"  
        "fgcolor_override"  "TanDarker"
    }





    //layers end
    "PlayerStatusHealthImageBGBUFF"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatusHealthImageBGBUFF"
        "xpos"          "0"
        "ypos"          "0"
        "zpos"          "5"
        "wide"          "25"
        "tall"          "24"
        "visible"       "1"
        "enabled"       "1"
        "alpha"         "0"
        "fillcolor"     "55 165 165 255"
        "scaleImage"    "1" 
    }
    "PlayerStatusPlayerLevel"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusPlayerLevel"
        "xpos"          "8"
        "ypos"          "9" [$WIN32]
        "ypos"          "0" [$X360]
        "zpos"          "5"
        "wide"          "16"
        "tall"          "12"
        "visible"       "0"
        "enabled"       "1"
        "textAlignment" "center"    
        "font"          "ScoreboardVerySmall"
        "fgcolor"       "TFOrange"
    }                           
}
