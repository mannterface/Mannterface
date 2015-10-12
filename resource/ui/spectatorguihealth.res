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
    "PlayerStatusHealthImageBG"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatusHealthImageBG"
        "xpos"          "221"
        "ypos"          "10"
        "zpos"          "3"
        "wide"          "23"
        "tall"          "23"
        "visible"       "1"
        "enabled"       "1"
        "fillcolor"     "TanDarker"
        "scaleImage"    "1" 
    }   
    "PlayerStatusHealthImageBG2"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatusHealthImageBG"
        "xpos"          "0"
        "ypos"          "10"
        "zpos"          "3"
        "wide"          "26"
        "tall"          "24"
        "visible"       "1"
        "enabled"       "1"
        "fillcolor"     "58 55 54 0"
        "scaleImage"    "1" 
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
        "xpos"                  "9999"
        "ypos"                  "9999"
        "zpos"                  "6"
        "wide"                  "0"
        "tall"                  "0"
        "visible"               "0"
        "enabled"               "1"
        "image"                 "../hud/health_over_bg"
        "scaleImage"            "1"
    }
    "PlayerStatusHealthValueTargetID"
    {
        "ControlName"   "Label"
        "fieldName"     "PlayerStatusHealthValueTargetID"
        "xpos"          "0"
        "ypos"          "10"
        "zpos"          "20"
        "wide"          "40"
        "tall"          "22"
        "visible"       "1"
        "enabled"       "1"
        "textAlignment" "center"    
        "labeltext"     "%Health%"
        "font"              "HudFont20SmallBold"  
        "fgcolor_override"  "Health Normal"
    }
    
    //HEALTH LOW SHAKE
    "PlayerStatusHealthValueTargetIDL"
    {
        "ControlName"   "Label"
        "fieldName"     "PlayerStatusHealthValueTargetIDL"
        "xpos"          "-1"
        "ypos"          "10"
        "zpos"          "20"
        "wide"          "40"
        "tall"          "22"
        "visible"       "1"
        "enabled"       "1"
        "textAlignment" "center"    
        "labeltext"     "%Health%"
        "font"              "HudFont20SmallBold"  
        "fgcolor_override"  "0 0 0 0"
    }
    
    "PlayerStatusHealthValueTargetIDR"
    {
        "ControlName"   "Label"
        "fieldName"     "PlayerStatusHealthValueTargetIDR"
        "xpos"          "1"
        "ypos"          "10"
        "zpos"          "20"
        "wide"          "40"
        "tall"          "22"
        "visible"       "1"
        "enabled"       "1"
        "textAlignment" "center"    
        "labeltext"     "%Health%"
        "font"              "HudFont20SmallBold"  
        "fgcolor_override"  "0 0 0 0"
    }
    //HEALTH HIGH BOUNCE
    "PlayerStatusHealthValueTargetIDU1"
    {
        "ControlName"   "Label"
        "fieldName"     "PlayerStatusHealthValueTargetIDU1"
        "xpos"          "0"
        "ypos"          "9"
        "zpos"          "20"
        "wide"          "40"
        "tall"          "22"
        "visible"       "1"
        "enabled"       "1"
        "textAlignment" "center"    
        "labeltext"     "%Health%"
        "font"              "HudFont20SmallBold"  
        "fgcolor_override"  "0 0 0 0"
    }
    "PlayerStatusHealthValueTargetIDD1"
    {
        "ControlName"   "Label"
        "fieldName"     "PlayerStatusHealthValueTargetIDD1"
        "xpos"          "0"
        "ypos"          "11"
        "zpos"          "20"
        "wide"          "40"
        "tall"          "22"
        "visible"       "1"
        "enabled"       "1"
        "textAlignment" "center"    
        "labeltext"     "%Health%"
        "font"              "HudFont20SmallBold"  
        "fgcolor_override"  "0 0 0 0"
    }
    //high health blur bounce
    "PlayerStatusHealthValueTargetIDU1Blur"
    {
        "ControlName"   "Label"
        "fieldName"     "PlayerStatusHealthValueTargetIDU1Blur"
        "xpos"          "0"
        "ypos"          "9"
        "zpos"          "20"
        "wide"          "40"
        "tall"          "22"
        "visible"       "1"
        "enabled"       "1"
        "textAlignment" "center"    
        "labeltext"     "%Health%"
        "font"              "HudFont20SmallBoldBlur"  
        "fgcolor_override"  "0 0 0 0"
    }
    "PlayerStatusHealthValueTargetIDD1Blur"
    {
        "ControlName"   "Label"
        "fieldName"     "PlayerStatusHealthValueTargetIDD1Blur"
        "xpos"          "0"
        "ypos"          "11"
        "zpos"          "20"
        "wide"          "40"
        "tall"          "22"
        "visible"       "1"
        "enabled"       "1"
        "textAlignment" "center"    
        "labeltext"     "%Health%"
        "font"              "HudFont20SmallBoldBlur"  
        "fgcolor_override"  "0 0 0 0"
    }



    //layers
    "PlayerStatusHealthValueTargetIDBlur"
    {
        "ControlName"   "Label"
        "fieldName"     "PlayerStatusHealthValueTargetIDBlur"
        "xpos"          "0"
        "ypos"          "10"
        "zpos"          "20"
        "wide"          "40"
        "tall"          "22"
        "visible"       "1"
        "enabled"       "1"
        "textAlignment" "center"    
        "labeltext"     "%Health%"
        "font"              "HudFont20SmallBoldBlur"  
        "fgcolor_override"  "TanDarker"
    }
    "PlayerStatusHealthValueTargetIDBlurU"
    {
        "ControlName"   "Label"
        "fieldName"     "PlayerStatusHealthValueTargetIDBlurU"
        "xpos"          "0"
        "ypos"          "9"
        "zpos"          "20"
        "wide"          "40"
        "tall"          "22"
        "visible"       "1"
        "enabled"       "1"
        "textAlignment" "center"    
        "labeltext"     "%Health%"
        "font"              "HudFont20SmallBoldBlur"  
        "fgcolor_override"  "TanDarker"
    }
    "PlayerStatusHealthValueTargetIDBlurD"
    {
        "ControlName"   "Label"
        "fieldName"     "PlayerStatusHealthValueTargetIDBlurD"
        "xpos"          "0"
        "ypos"          "11"
        "zpos"          "20"
        "wide"          "40"
        "tall"          "22"
        "visible"       "1"
        "enabled"       "1"
        "textAlignment" "center"    
        "labeltext"     "%Health%"
        "font"              "HudFont20SmallBoldBlur"  
        "fgcolor_override"  "TanDarker"
    }
    "PlayerStatusHealthValueTargetIDBlurL"
    {
        "ControlName"   "Label"
        "fieldName"     "PlayerStatusHealthValueTargetIDBlurL"
        "xpos"          "-1"
        "ypos"          "10"
        "zpos"          "20"
        "wide"          "40"
        "tall"          "22"
        "visible"       "1"
        "enabled"       "1"
        "textAlignment" "center"    
        "labeltext"     "%Health%"
        "font"              "HudFont20SmallBoldBlur"  
        "fgcolor_override"  "TanDarker"
    }
    "PlayerStatusHealthValueTargetIDBlurR"
    {
        "ControlName"   "Label"
        "fieldName"     "PlayerStatusHealthValueTargetIDBlurR"
        "xpos"          "1"
        "ypos"          "10"
        "zpos"          "20"
        "wide"          "40"
        "tall"          "22"
        "visible"       "1"
        "enabled"       "1"
        "textAlignment" "center"    
        "labeltext"     "%Health%"
        "font"              "HudFont20SmallBoldBlur"  
        "fgcolor_override"  "TanDarker"
    }
    "PlayerStatusHealthValueTargetIDBlurUL"
    {
        "ControlName"   "Label"
        "fieldName"     "PlayerStatusHealthValueTargetIDBlurUL"
        "xpos"          "-1"
        "ypos"          "9"
        "zpos"          "20"
        "wide"          "40"
        "tall"          "22"
        "visible"       "1"
        "enabled"       "1"
        "textAlignment" "center"    
        "labeltext"     "%Health%"
        "font"              "HudFont20SmallBoldBlur"  
        "fgcolor_override"  "TanDarker"
    }
    "PlayerStatusHealthValueTargetIDBlurUR"
    {
        "ControlName"   "Label"
        "fieldName"     "PlayerStatusHealthValueTargetIDBlurUR"
        "xpos"          "1"
        "ypos"          "9"
        "zpos"          "20"
        "wide"          "40"
        "tall"          "22"
        "visible"       "1"
        "enabled"       "1"
        "textAlignment" "center"    
        "labeltext"     "%Health%"
        "font"              "HudFont20SmallBoldBlur"  
        "fgcolor_override"  "TanDarker"
    }
    "PlayerStatusHealthValueTargetIDBlurDL"
    {
        "ControlName"   "Label"
        "fieldName"     "PlayerStatusHealthValueTargetIDBlurDL"
        "xpos"          "-1"
        "ypos"          "11"
        "zpos"          "20"
        "wide"          "40"
        "tall"          "22"
        "visible"       "1"
        "enabled"       "1"
        "textAlignment" "center"    
        "labeltext"     "%Health%"
        "font"              "HudFont20SmallBoldBlur"  
        "fgcolor_override"  "TanDarker"
    }
    "PlayerStatusHealthValueTargetIDBlurDR"
    {
        "ControlName"   "Label"
        "fieldName"     "PlayerStatusHealthValueTargetIDBlurDR"
        "xpos"          "1"
        "ypos"          "11"
        "zpos"          "20"
        "wide"          "40"
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
