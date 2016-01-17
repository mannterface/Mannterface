"Resource/UI/HudPlayerHealth.res"
{
    "HudPlayerHealth"
    {
        "xpos"          "c-226"  
        "ypos"          "c65"    
        "xpos_minmode"  "c-226"  
        "ypos_minmode"  "c65"    
        "zpos"          "2"
        "wide"          "100"
        "tall"          "40"
    }
    "PlayerStatusHealthBarBG"
    {
        "ControlName"   "EditablePanel"
        "fieldName"     "PlayerStatusHealthImageBG"
        "xpos"          "0"
        "ypos"          "0"
        "zpos"          "9"
        "wide"          "100"
        "tall"          "40"
        "visible"       "1"
        "enabled"       "1"
        "PaintBackgroundType" "0"
        "bgcolor_override" "46 43 42 150"
    }  
    "PlayerStatusHealthImage"
    {
        "xpos"          "100"
        "xpos_minmode"  "100"
        "ypos"          "r0"
        "ypos_minmode"  "r0"
    }
    "PlayerStatusHealthImageBG"
    {
        "xpos"          "r0"
        "ypos"          "r0"
        "xpos_minmode"  "r0"
        "ypos_minmode"  "r0"
    }
    "PlayerStatusHealthValue"
    {
        "xpos"          "0"
        "ypos"          "0"     
        "xpos_minmode"  "0"
        "ypos_minmode"  "0"     
        "zpos"          "5"
        "wide"          "100"
        "tall"          "40"
        "textAlignment" "center"    
        "font"          "HudFontGiantBoldShadow"
        "fgcolor"       "Health Normal"
    }
    //background
    "PlayerStatusHealthValueBlur"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValueBlur"
        "xpos"          "1"
        "ypos"          "1"     
        "xpos_minmode"  "1"
        "ypos_minmode"  "1"     
        "zpos"          "4"
        "wide"          "100"
        "tall"          "40"
        "visible"       "1"
        "enabled"       "1"
        "tall"          "120"
        "labelText"     "%Health%"
        "textAlignment" "center"    
        "font"          "HudFontGiantBoldBlur"
    }
}