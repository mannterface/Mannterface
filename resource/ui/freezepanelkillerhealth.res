"Resource/UI/FreezePanelKillerHealth.res"
{
    "PlayerStatusHealthImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatusHealthImage"
        "xpos"          "9999"
        "ypos"          "9999"
        "zpos"          "4"
        "wide"          "18"
        "tall"          "18"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1" 
    }       
    "PlayerStatusHealthImageBG"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatusHealthImageBG"
        "xpos"          "9999"
        "ypos"          "9999"
        "zpos"          "3"
        "wide"          "22"
        "tall"          "22"
        "visible"       "1"
        "enabled"       "1"
        "image"         "../hud/health_bg"
        "scaleImage"    "1" 
    }   
    "BuildingStatusHealthImageBG"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatusHealthImageBG"
        "xpos"          "9999"
        "ypos"          "9999"
        "zpos"          "3"
        "wide"          "28"
        "tall"          "28"
        "visible"       "1"
        "enabled"       "1"
        "image"         "../hud/health_equip_bg"
        "scaleImage"    "1" 
    }   
    "PlayerStatusHealthBonusImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatusHealthBonusImage"
        "xpos"          "9999"
        "ypos"          "9999"
        "zpos"          "3"
        "wide"          "22"
        "tall"          "22"
        "visible"       "0"
        "enabled"       "1"
        "image"         "../hud/health_over_bg"
        "scaleImage"    "1" 
    }
    "PlayerStatusHealthValue"
    {
        "ControlName"   "Label"
        "fieldName"     "PlayerStatusHealthValue"
        "xpos"          "-9"//-9
        "ypos"          "11"//11
        "zpos"          "7"
        "wide"          "50"
        "tall"          "10"
        "visible"       "1"
        "enabled"       "1"
        "labeltext"     "%Health%"
        "textAlignment"     "center"
        "font"          "HudFontSmallestBold"//"DefaultVerySmall"
        "fgcolor_override"      "255 255 255 255"
    }                               
}
