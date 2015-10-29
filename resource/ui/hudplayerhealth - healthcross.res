"Resource/UI/HudPlayerHealth.res"
{   
    // player health data
    "HudPlayerHealth"
    {
        "ControlName"   "EditablePanel"
        "fieldName"     "HudPlayerHealth"
        "xpos"          "c-215"     [$WIN32]
        "ypos"          "c55"   [$WIN32]
        "zpos"          "2"
        "wide"          "250"
        "tall"          "120"
        "visible"       "1"
        "enabled"       "1" 
        "HealthBonusPosAdj" "35"
        "HealthDeathWarning"    "0.74"
        "HealthDeathWarningColor"   "HUDDeathWarning"
    }   
    "HealthIcon"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "HealthIcon"
        "xpos"          "50"
        "ypos"          "15"
        "zpos"          "-5"
        "wide"          "70"
        "tall"          "70"
        "visible"       "0"
        "enabled"       "0"
        "image"         "../hud/ico_health_cluster"
        "scaleImage"    "1"
    }
    "PlayerStatusHealthImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatusHealthImage"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1" 
        "zpos"          "4"

        "xpos"          "3"
        "ypos"          "33"        
        "wide"          "40"
        "tall"          "40"
        

    }       
    "PlayerStatusHealthImageBG"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatusHealthImageBG"
        "visible"       "1"
        "enabled"       "1"
        "image"         "../hud/health_bg"
        "scaleImage"    "1"
        "zpos"          "3"
        
        "xpos"          "-1"
        "ypos"          "30"
        "wide"          "46"
        "tall"          "46"    
    }
    
    "PlayerStatusHealthBonusImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatusHealthBonusImage"
        "xpos"          "144"
        "ypos"          "32"
        "zpos"          "0"
        "wide"          "58"
        "tall"          "58"
        "visible"       "0"
        "enabled"       "1"
        "image"         "../hud/health_over_bg"
        "scaleImage"    "1" 
        
    }
//HEALTH VALUE
    "PlayerStatusHealthValue"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValue"
        "xpos"          "56"
        "ypos"          "32"    [$WIN32]
        "zpos"          "5"
        "wide"          "85"
        "tall"          "40"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "center"    
        "font"          "HudFontBiggerBold"
        "fgcolor"       "Health Normal"
    }
//BUFF BOUNCE 
    "PlayerStatusHealthValueU1"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValueU1"
        "xpos"          "35"
        "ypos"          "21"    [$WIN32]
        "zpos"          "5"
        "wide"          "110"
        "tall"          "60"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "center"    
        "font"          "HudFontHugeBold"
        "fgcolor"       "0 0 0 0"
    }  
    "PlayerStatusHealthValueU2"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValueU2"
        "xpos"          "35"
        "ypos"          "20"    [$WIN32]
        "zpos"          "5"
        "wide"          "110"
        "tall"          "60"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "center"    
        "font"          "HudFontHugeBold"
        "fgcolor"       "0 0 0 0"
    }  
    "PlayerStatusHealthValueU3"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValueU3"
        "xpos"          "35"
        "ypos"          "19"    [$WIN32]
        "zpos"          "5"
        "wide"          "110"
        "tall"          "60"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "center"    
        "font"          "HudFontHugeBold"
        "fgcolor"       "0 0 0 0"
    }  
    "PlayerStatusHealthValueU4"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValueU4"
        "xpos"          "35"
        "ypos"          "18"    [$WIN32]
        "zpos"          "5"
        "wide"          "110"
        "tall"          "60"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "center"    
        "font"          "HudFontHugeBold"
        "fgcolor"       "0 0 0 0"
    }  

    "PlayerStatusHealthValueD1"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValueD1"
        "xpos"          "35"
        "ypos"          "23"    [$WIN32]
        "zpos"          "5"
        "wide"          "110"
        "tall"          "60"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "center"    
        "font"          "HudFontHugeBold"
        "fgcolor"       "0 0 0 0"
    }  
    "PlayerStatusHealthValueD2"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValueD2"
        "xpos"          "35"
        "ypos"          "24"    [$WIN32]
        "zpos"          "5"
        "wide"          "110"
        "tall"          "60"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "center"    
        "font"          "HudFontHugeBold"
        "fgcolor"       "0 0 0 0"
    }  

    "PlayerStatusHealthValueD3"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValueD3"
        "xpos"          "35"
        "ypos"          "25"    [$WIN32]
        "zpos"          "5"
        "wide"          "110"
        "tall"          "60"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "center"    
        "font"          "HudFontHugeBold"
        "fgcolor"       "0 0 0 0"
    }  
    "PlayerStatusHealthValueD4"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValueD4"
        "xpos"          "35"
         "ypos"          "26"    [$WIN32]
        "zpos"          "5"
        "wide"          "110"
        "tall"          "60"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "center"    
        "font"          "HudFontHugeBold"
        "fgcolor"       "0 0 0 0"
    }  
//END BUFF BOUNCE

//BUFF BOUNCE BLUR
    "PlayerStatusHealthValueU1Blur"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValueU1Blur"
        "xpos"          "35"
        "ypos"          "21"    [$WIN32]
        "zpos"          "5"
        "wide"          "110"
        "tall"          "60"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "center"    
        "font"          "HudFontHugeBoldBlur"
        "fgcolor"       "0 0 0 0"
    }  
    "PlayerStatusHealthValueU2Blur"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValueU2Blur"
        "xpos"          "35"
        "ypos"          "20"    [$WIN32]
        "zpos"          "5"
        "wide"          "110"
        "tall"          "60"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "center"    
        "font"          "HudFontHugeBoldBlur"
        "fgcolor"       "0 0 0 0"
    }  
    "PlayerStatusHealthValueU3Blur"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValueU3Blur"
        "xpos"          "35"
        "ypos"          "19"    [$WIN32]
        "zpos"          "5"
        "wide"          "110"
        "tall"          "60"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "center"    
        "font"          "HudFontHugeBoldBlur"
        "fgcolor"       "0 0 0 0"
    }  
    "PlayerStatusHealthValueU4Blur"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValueU4Blur"
        "xpos"          "35"
        "ypos"          "18"    [$WIN32]
        "zpos"          "5"
        "wide"          "110"
        "tall"          "60"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "center"    
        "font"          "HudFontHugeBoldBlur"
        "fgcolor"       "0 0 0 0"
    }  

    "PlayerStatusHealthValueD1Blur"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValueD1Blur"
        "xpos"          "35"
        "ypos"          "23"    [$WIN32]
        "zpos"          "5"
        "wide"          "110"
        "tall"          "60"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "center"    
        "font"          "HudFontHugeBoldBlur"
        "fgcolor"       "0 0 0 0"
    }  
    "PlayerStatusHealthValueD2Blur"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValueD2Blur"
        "xpos"          "35"
        "ypos"          "24"    [$WIN32]
        "zpos"          "5"
        "wide"          "110"
        "tall"          "60"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "center"    
        "font"          "HudFontHugeBoldBlur"
        "fgcolor"       "0 0 0 0"
    }  

    "PlayerStatusHealthValueD3Blur"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValueD3Blur"
        "xpos"          "35"
        "ypos"          "25"    [$WIN32]
        "zpos"          "5"
        "wide"          "110"
        "tall"          "60"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "center"    
        "font"          "HudFontHugeBoldBlur"
        "fgcolor"       "0 0 0 0"
    }  
    "PlayerStatusHealthValueD4Blur"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValueD4Blur"
        "xpos"          "35"
         "ypos"          "26"    [$WIN32]
        "zpos"          "5"
        "wide"          "110"
        "tall"          "60"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "center"    
        "font"          "HudFontHugeBoldBlur"
        "fgcolor"       "0 0 0 0"
    }  
//END BUFF BOUNCE





//HEALTH HURT FG SHAKE
    "PlayerStatusHealthValueHuge"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValueHuge"
        "xpos"          "35"
        "ypos"          "22"    [$WIN32]
        "zpos"          "5"
        "wide"          "110"
        "tall"          "60"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "center"    
        "font"          "HudFontHugeBold"
        "fgcolor"       "0 0 0 0"
    } 
    "PlayerStatusHealthValueHugeBlur"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValueHugeBlur"
        "xpos"          "35"
        "ypos"          "22"    [$WIN32]
        "zpos"          "5"
        "wide"          "110"
        "tall"          "60"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "center"    
        "font"          "HudFontHugeBoldBlur"
        "fgcolor"       "0 0 0 0"
    } 

    "PlayerStatusHealthValueHugeL"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValueHugeL"
        "xpos"          "34"
        "ypos"          "22"    [$WIN32]
        "zpos"          "5"
        "wide"          "110"
        "tall"          "60"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "center"    
        "font"          "HudFontHugeBold"
        "fgcolor"       "0 0 0 0"
    } 

    "PlayerStatusHealthValueHugeR"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValueHugeR"
        "xpos"          "37"
        "ypos"          "22"    [$WIN32]
        "zpos"          "5"
        "wide"          "110"
        "tall"          "60"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "center"    
        "font"          "HudFontHugeBold"
        "fgcolor"       "0 0 0 0"
    } 
    //HEALTH HURT BG SPIN 
    "PlayerStatusHealthValueHugeScanlines"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValueHugeScanlines"
        "xpos"          "36"
        "ypos"          "22"    [$WIN32]
        "zpos"          "5"
        "wide"          "110"
        "tall"          "60"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "center"    
        "font"          "HudFontHugeBoldBlurScanlines"
        "fgcolor"       "0 0 0 0"
    }  
    "PlayerStatusHealthValueHugeScanlinesUL"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValueHugeScanlinesUL"
        "xpos"          "33"
        "ypos"          "19"    [$WIN32]
        "zpos"          "5"
        "wide"          "110"
        "tall"          "60"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "center"    
        "font"          "HudFontHugeBoldBlurScanlines"
        "fgcolor"       "0 0 0 0"
    } 
    "PlayerStatusHealthValueHugeScanlinesUR"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValueHugeScanlinesUR"
        "xpos"          "39"
        "ypos"          "19"    [$WIN32]
        "zpos"          "5"
        "wide"          "110"
        "tall"          "60"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "center"    
        "font"          "HudFontHugeBoldBlurScanlines"
        "fgcolor"       "0 0 0 0"
    }
    "PlayerStatusHealthValueHugeScanlinesDL"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValueHugeScanlinesDL"
        "xpos"          "33"
        "ypos"          "25"    [$WIN32]
        "zpos"          "5"
        "wide"          "110"
        "tall"          "60"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "center"    
        "font"          "HudFontHugeBoldBlurScanlines"
        "fgcolor"       "0 0 0 0"
    } 
    "PlayerStatusHealthValueHugeScanlinesDR"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValueHugeScanlinesDR"
        "xpos"          "39"
        "ypos"          "25"    [$WIN32]
        "zpos"          "5"
        "wide"          "110"
        "tall"          "60"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "center"    
        "font"          "HudFontHugeBoldBlurScanlines"
        "fgcolor"       "0 0 0 0"
    } 

 


   


//noid's layering shit LET'S GO
     "PlayerStatusHealthValueBlur"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValueBlur"
        "xpos"          "56"
        "ypos"          "32"    [$WIN32]
        "zpos"          "5"
        "wide"          "85"
        "tall"          "40"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "center"    
        "font"                  "HudFontBiggerBoldBlur"
        "fgcolor_override"      "0 0 0 0"
    }
     "PlayerStatusHealthValueBlurU"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValueBlurU"
        "xpos"          "56"
        "ypos"          "31"    [$WIN32]
        "zpos"          "5"
        "wide"          "85"
        "tall"          "40"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "center"    
        "font"                  "HudFontBiggerBoldBlur"
        "fgcolor_override"      "Shadow Color"
    }      
     "PlayerStatusHealthValueBlurD"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValueBlurD"
        "xpos"          "56"
        "ypos"          "33"    [$WIN32]
        "zpos"          "5"
        "wide"          "85"
        "tall"          "40"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "center"    
        "font"                  "HudFontBiggerBoldBlur"
        "fgcolor_override"      "Shadow Color"
    }   
 
      "PlayerStatusHealthValueBlurL"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValueBlurL"
        "xpos"          "55"
        "ypos"          "32"    [$WIN32]
        "zpos"          "5"
        "wide"          "85"
        "tall"          "40"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "center"    
        "font"                  "HudFontBiggerBoldBlur"
        "fgcolor_override"      "Shadow Color"
    }   
        "PlayerStatusHealthValueBlurR"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValueBlurR"
        "xpos"          "57"
        "ypos"          "32"    [$WIN32]
        "zpos"          "5"
        "wide"          "85"
        "tall"          "40"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "center"    
        "font"                  "HudFontBiggerBoldBlur"
        "fgcolor_override"      "Shadow Color"
    }   
        "PlayerStatusHealthValueBlurUL"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValueBlur"
        "xpos"          "55"
        "ypos"          "31"    [$WIN32]
        "zpos"          "5"
        "wide"          "85"
        "tall"          "40"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "center"    
        "font"                  "HudFontBiggerBoldBlur"
        "fgcolor_override"      "Shadow Color"
    }
        "PlayerStatusHealthValueBlurUR"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValueBlurUR"
        "xpos"          "57"
        "ypos"          "31"    [$WIN32]
        "zpos"          "5"
        "wide"          "85"
        "tall"          "40"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "center"    
        "font"                  "HudFontBiggerBoldBlur"
        "fgcolor_override"      "Shadow Color"
    }
    "PlayerStatusHealthValueBlurDL"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValueBlurDL"
        "xpos"          "55"
        "ypos"          "33"    [$WIN32]
        "zpos"          "5"
        "wide"          "85"
        "tall"          "40"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "center"    
        "font"                  "HudFontBiggerBoldBlur"
        "fgcolor_override"      "Shadow Color"
    }
    "PlayerStatusHealthValueBlurDR"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValueBlurDR"
        "xpos"          "57"
        "ypos"          "33"    [$WIN32]
        "zpos"          "5"
        "wide"          "85"
        "tall"          "40"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "center"    
        "font"                  "HudFontBiggerBoldBlur"
        "fgcolor_override"      "Shadow Color"
    }




//end layers   
    "PlayerStatusAnchor"
    {
        "ControlName"               "EditablePanel"
        "fieldName"                 "PlayerStatusAnchor"
        "xpos"                      "55"
        "ypos"                      "0"                 
        "wide"                      "30"
        "tall"                      "30"
        "visible"                   "1"
        "enabled"                   "1"
    }
    
    "PlayerStatusBleedImage"
    {
        "ControlName"               "ImagePanel"
        "fieldName"                 "PlayerStatusBleedImage"
        "xpos"                      "0"
        "ypos"                      "0"
        "zpos"                      "7"
        "wide"                      "30"
        "tall"                      "30"
        "visible"                   "1"
        "enabled"                   "1"
        "scaleImage"                "1"
        "image"                     "../vgui/bleed_drop"
        "fgcolor"                   "TanDark"
        "pin_to_sibling"            "PlayerStatusAnchor"
        "pin_corner_to_sibling"     "1"
        "pin_to_sibling_corner"     "1"
    }
    
    "PlayerStatusMilkImage"
    {
        "ControlName"               "ImagePanel"
        "fieldName"                 "PlayerStatusMilkImage"
        "xpos"                      "0"
        "ypos"                      "0"
        "zpos"                      "7"
        "wide"                      "30"
        "tall"                      "30"
        "visible"                   "1"
        "enabled"                   "1"
        "scaleImage"                "1"
        "image"                     "../vgui/bleed_drop"
        "fgcolor"                   "TanDark"
        "pin_to_sibling"            "PlayerStatusAnchor"
        "pin_corner_to_sibling"     "1"
        "pin_to_sibling_corner"     "1"
    }
    
    "PlayerStatusMarkedForDeathImage"
    {
        "ControlName"               "ImagePanel"
        "fieldName"                 "PlayerStatusMarkedForDeathImage"
        "xpos"                      "0"
        "ypos"                      "0"
        "zpos"                      "7"
        "wide"                      "30"
        "tall"                      "30"
        "visible"                   "1"
        "enabled"                   "1"
        "scaleImage"                "1"
        "image"                     "../vgui/marked_for_death"
        "fgcolor"                   "TanDark"
        "pin_to_sibling"            "PlayerStatusAnchor"
        "pin_corner_to_sibling"     "1"
        "pin_to_sibling_corner"     "1"
    }
    
    "PlayerStatusMarkedForDeathSilentImage"
    {
        "ControlName"               "ImagePanel"
        "fieldName"                 "PlayerStatusMarkedForDeathSilentImage"
        "xpos"                      "0"
        "ypos"                      "0"
        "zpos"                      "7"
        "wide"                      "30"
        "tall"                      "30"
        "visible"                   "1"
        "enabled"                   "1"
        "scaleImage"                "1"
        "image"                     "../vgui/marked_for_death"
        "fgcolor"                   "TanDark"
        "pin_to_sibling"            "PlayerStatusAnchor"
        "pin_corner_to_sibling"     "1"
        "pin_to_sibling_corner"     "1"
    }
    
    "PlayerStatus_MedicUberBulletResistImage"
    {
        "ControlName"               "ImagePanel"
        "fieldName"                 "PlayerStatus_MedicUberBulletResistImage"
        "xpos"                      "0"
        "ypos"                      "-2"
        "zpos"                      "7"
        "wide"                      "30"
        "tall"                      "30"
        "visible"                   "1"
        "enabled"                   "1"
        "scaleImage"                "1"
        "image"                     "../HUD/defense_buff_bullet_blue"
        "fgcolor"                   "TanDark"
        "pin_to_sibling"            "PlayerStatusAnchor"
        "pin_corner_to_sibling"     "1"
        "pin_to_sibling_corner"     "1"
    }
    
    "PlayerStatus_MedicUberBlastResistImage"
    {
        "ControlName"               "ImagePanel"
        "fieldName"                 "PlayerStatus_MedicUberBlastResistImage"
        "xpos"                      "0"
        "ypos"                      "-2"
        "zpos"                      "7"
        "wide"                      "30"
        "tall"                      "30"
        "visible"                   "1"
        "enabled"                   "1"
        "scaleImage"                "1"
        "image"                     "../HUD/defense_buff_explosion_blue"
        "fgcolor"                   "TanDark"
        "pin_to_sibling"            "PlayerStatusAnchor"
        "pin_corner_to_sibling"     "1"
        "pin_to_sibling_corner"     "1"
    }
    
    "PlayerStatus_MedicUberFireResistImage"
    {
        "ControlName"               "ImagePanel"
        "fieldName"                 "PlayerStatus_MedicUberFireResistImage"
        "xpos"                      "0"
        "ypos"                      "-2"
        "zpos"                      "7"
        "wide"                      "30"
        "tall"                      "30"
        "visible"                   "1"
        "enabled"                   "1"
        "scaleImage"                "1"
        "image"                     "../HUD/defense_buff_fire_blue"
        "fgcolor"                   "TanDark"
        "pin_to_sibling"            "PlayerStatusAnchor"
        "pin_corner_to_sibling"     "1"
        "pin_to_sibling_corner"     "1"
    }
    
    "PlayerStatus_MedicSmallBulletResistImage"
    {
        "ControlName"               "ImagePanel"
        "fieldName"                 "PlayerStatus_MedicSmallBulletResistImage"
        "xpos"                      "0"
        "ypos"                      "-2"
        "zpos"                      "7"
        "wide"                      "30"
        "tall"                      "30"
        "visible"                   "1"
        "enabled"                   "1"
        "scaleImage"                "1"
        "image"                     "../HUD/defense_buff_bullet_blue"
        "fgcolor"                   "TanDark"
        "pin_to_sibling"            "PlayerStatusAnchor"
        "pin_corner_to_sibling"     "1"
        "pin_to_sibling_corner"     "1"
    }
    
    "PlayerStatus_MedicSmallBlastResistImage"
    {
        "ControlName"               "ImagePanel"
        "fieldName"                 "PlayerStatus_MedicSmallBlastResistImage"
        "xpos"                      "0"
        "ypos"                      "-2"
        "zpos"                      "7"
        "wide"                      "30"
        "tall"                      "30"
        "visible"                   "1"
        "enabled"                   "1"
        "scaleImage"                "1"
        "image"                     "../HUD/defense_buff_explosion_blue"
        "fgcolor"                   "TanDark"
        "pin_to_sibling"            "PlayerStatusAnchor"
        "pin_corner_to_sibling"     "1"
        "pin_to_sibling_corner"     "1"
    }
    
    "PlayerStatus_MedicSmallFireResistImage"
    {
        "ControlName"               "ImagePanel"
        "fieldName"                 "PlayerStatus_MedicSmallFireResistImage"
        "xpos"                      "0"
        "ypos"                      "-2"
        "zpos"                      "7"
        "wide"                      "30"
        "tall"                      "30"
        "visible"                   "1"
        "enabled"                   "1"
        "scaleImage"                "1"
        "image"                     "../HUD/defense_buff_fire_blue"
        "fgcolor"                   "TanDark"
        "pin_to_sibling"            "PlayerStatusAnchor"
        "pin_corner_to_sibling"     "1"
        "pin_to_sibling_corner"     "1"
    }
    
    "PlayerStatus_WheelOfDoom"
    {
        "ControlName"               "ImagePanel"
        "fieldName"                 "PlayerStatus_WheelOfDoom"
        "xpos"                      "11"
        "ypos"                      "97"
        "zpos"                      "100"
        "wide"                      "32"
        "tall"                      "32"
        "visible"                   "1"
        "enabled"                   "1"
        "scaleImage"                "1"
        "image"                     "../signs/death_wheel_whammy"
        "fgcolor"                   "TanDark"
    }
    
    "PlayerStatus_SoldierOffenseBuff"
    {
        "ControlName"               "ImagePanel"
        "fieldName"                 "PlayerStatus_SoldierOffenseBuff"
        "xpos"                      "0"
        "ypos"                      "-6"
        "zpos"                      "7"
        "wide"                      "30"
        "tall"                      "30"
        "visible"                   "1"
        "enabled"                   "1"
        "scaleImage"                "1"
        "image"                     "../HUD/defense_buff_bullet_blue"
        "fgcolor"                   "TanDark"
        "pin_to_sibling"            "PlayerStatusAnchor"
        "pin_corner_to_sibling"     "1"
        "pin_to_sibling_corner"     "1"
    }
    
    "PlayerStatus_SoldierDefenseBuff"
    {
        "ControlName"               "ImagePanel"
        "fieldName"                 "PlayerStatus_SoldierDefenseBuff"
        "xpos"                      "0"
        "ypos"                      "0"
        "zpos"                      "7"
        "wide"                      "30"
        "tall"                      "30"
        "visible"                   "1"
        "enabled"                   "1"
        "scaleImage"                "1"
        "image"                     "../HUD/defense_buff_bullet_blue"
        "fgcolor"                   "TanDark"
        "pin_to_sibling"            "PlayerStatusAnchor"
        "pin_corner_to_sibling"     "1"
        "pin_to_sibling_corner"     "1"
    }
    
    "PlayerStatus_SoldierHealOnHitBuff"
    {
        "ControlName"               "ImagePanel"
        "fieldName"                 "PlayerStatus_SoldierHealOnHitBuff"
        "xpos"                      "0"
        "ypos"                      "0"
        "zpos"                      "7"
        "wide"                      "30"
        "tall"                      "30"
        "visible"                   "1"
        "enabled"                   "1"
        "scaleImage"                "1"
        "image"                     "../HUD/defense_buff_bullet_blue"
        "fgcolor"                   "TanDark"
        "pin_to_sibling"            "PlayerStatusAnchor"
        "pin_corner_to_sibling"     "1"
        "pin_to_sibling_corner"     "1"
    }
    
    "PlayerStatus_Parachute"
    {
        "ControlName"               "ImagePanel"
        "fieldName"                 "PlayerStatus_Parachute"
        "xpos"                      "0"
        "ypos"                      "0"
        "zpos"                      "7"
        "wide"                      "30"
        "tall"                      "30"
        "visible"                   "0"
        "enabled"                   "1"
        "scaleImage"                "1"
        "image"                     ""
        "fgcolor"                   "TanDark"
        "pin_to_sibling"            "PlayerStatusAnchor"
        "pin_corner_to_sibling"     "1"
        "pin_to_sibling_corner"     "1"
    }
    
    "PlayerStatus_RuneStrength"
    {
        "ControlName"               "ImagePanel"
        "fieldName"                 "PlayerStatus_RuneStrength"
        "xpos"                      "0"
        "ypos"                      "-4"
        "zpos"                      "7"
        "wide"                      "30"
        "tall"                      "30"
        "visible"                   "1"
        "enabled"                   "1"
        "scaleImage"                "1"
        "image"                     "../Effects/powerup_strength_hud"
        "fgcolor"                   "TanDark"
        "pin_to_sibling"            "PlayerStatusAnchor"
        "pin_corner_to_sibling"     "1"
        "pin_to_sibling_corner"     "1"
    }
    
    "PlayerStatus_RuneHaste"
    {
        "ControlName"               "ImagePanel"
        "fieldName"                 "PlayerStatus_RuneHaste"
        "xpos"                      "0"
        "ypos"                      "-4"
        "zpos"                      "7"
        "wide"                      "30"
        "tall"                      "30"
        "visible"                   "1"
        "enabled"                   "1"
        "scaleImage"                "1"
        "image"                     "../Effects/powerup_haste_hud"
        "fgcolor"                   "TanDark"
        "pin_to_sibling"            "PlayerStatusAnchor"
        "pin_corner_to_sibling"     "1"
        "pin_to_sibling_corner"     "1"
    }
    
    "PlayerStatus_RuneRegen"
    {
        "ControlName"               "ImagePanel"
        "fieldName"                 "PlayerStatus_RuneRegen"
        "xpos"                      "0"
        "ypos"                      "-4"
        "zpos"                      "7"
        "wide"                      "30"
        "tall"                      "30"
        "visible"                   "1"
        "enabled"                   "1"
        "scaleImage"                "1"
        "image"                     "../Effects/powerup_regen_hud"
        "fgcolor"                   "TanDark"
        "pin_to_sibling"            "PlayerStatusAnchor"
        "pin_corner_to_sibling"     "1"
        "pin_to_sibling_corner"     "1"
    }
    
    "PlayerStatus_RuneResist"
    {
        "ControlName"               "ImagePanel"
        "fieldName"                 "PlayerStatus_RuneResist"
        "xpos"                      "0"
        "ypos"                      "-4"
        "zpos"                      "7"
        "wide"                      "30"
        "tall"                      "30"
        "visible"                   "1"
        "enabled"                   "1"
        "scaleImage"                "1"
        "image"                     "../Effects/powerup_resist_hud"
        "fgcolor"                   "TanDark"
        "pin_to_sibling"            "PlayerStatusAnchor"
        "pin_corner_to_sibling"     "1"
        "pin_to_sibling_corner"     "1"
    }
    
    "PlayerStatus_RuneVampire"
    {
        "ControlName"               "ImagePanel"
        "fieldName"                 "PlayerStatus_RuneVampire"
        "xpos"                      "0"
        "ypos"                      "-4"
        "zpos"                      "7"
        "wide"                      "30"
        "tall"                      "30"
        "visible"                   "1"
        "enabled"                   "1"
        "scaleImage"                "1"
        "image"                     "../Effects/powerup_vampire_hud"
        "fgcolor"                   "TanDark"
        "pin_to_sibling"            "PlayerStatusAnchor"
        "pin_corner_to_sibling"     "1"
        "pin_to_sibling_corner"     "1"
    }
    
    "PlayerStatus_RuneWarlock"
    {
        "ControlName"               "ImagePanel"
        "fieldName"                 "PlayerStatus_RuneWarlock"
        "xpos"                      "0"
        "ypos"                      "-4"
        "zpos"                      "7"
        "wide"                      "30"
        "tall"                      "30"
        "visible"                   "1"
        "enabled"                   "1"
        "scaleImage"                "1"
        "image"                     "../Effects/powerup_warlock_hud"
        "fgcolor"                   "TanDark"
        "pin_to_sibling"            "PlayerStatusAnchor"
        "pin_corner_to_sibling"     "1"
        "pin_to_sibling_corner"     "1"
    }
    
    "PlayerStatus_RunePrecision"
    {
        "ControlName"               "ImagePanel"
        "fieldName"                 "PlayerStatus_RunePrecision"
        "xpos"                      "0"
        "ypos"                      "-4"
        "zpos"                      "7"
        "wide"                      "30"
        "tall"                      "30"
        "visible"                   "1"
        "enabled"                   "1"
        "scaleImage"                "1"
        "image"                     "../Effects/powerup_precision_hud"
        "fgcolor"                   "TanDark"
        "pin_to_sibling"            "PlayerStatusAnchor"
        "pin_corner_to_sibling"     "1"
        "pin_to_sibling_corner"     "1"
    }
    
    "PlayerStatus_RuneAgility"
    {
        "ControlName"               "ImagePanel"
        "fieldName"                 "PlayerStatus_RuneAgility"
        "xpos"                      "0"
        "ypos"                      "-4"
        "zpos"                      "7"
        "wide"                      "30"
        "tall"                      "30"
        "visible"                   "1"
        "enabled"                   "1"
        "scaleImage"                "1"
        "image"                     "../Effects/powerup_agility_hud"
        "fgcolor"                   "TanDark"
        "pin_to_sibling"            "PlayerStatusAnchor"
        "pin_corner_to_sibling"     "1"
        "pin_to_sibling_corner"     "1"
    }
    
    "PlayerStatus_RuneKnockout"
    {
        "ControlName"               "ImagePanel"
        "fieldName"                 "PlayerStatus_RuneKnockout"
        "xpos"                      "0"
        "ypos"                      "-4"
        "zpos"                      "7"
        "wide"                      "30"
        "tall"                      "30"
        "visible"                   "1"
        "enabled"                   "1"
        "scaleImage"                "1"
        "image"                     "../Effects/powerup_knockout_hud"
        "fgcolor"                   "TanDark"
        "pin_to_sibling"            "PlayerStatusAnchor"
        "pin_corner_to_sibling"     "1"
        "pin_to_sibling_corner"     "1"
    }

}
