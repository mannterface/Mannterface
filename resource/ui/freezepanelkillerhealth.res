#base "../../default_hudfiles/resource/ui/FreezePanelKillerHealth.res"
"Resource/UI/FreezePanelKillerHealth.res"
{
    "PlayerStatusHealthImage"
    {
        "xpos"          "r0"
        "ypos"          "r0"
        "xpos_minmode"  "r0"
        "ypos_minmode"  "r0"
    }       
    "PlayerStatusHealthImageBG"
    {
        "xpos"          "r0"
        "ypos"          "r0"
        "xpos_minmode"  "r0"
        "ypos_minmode"  "r0"
    }   
    "PlayerStatusHealthBonusImage"
    {
        "xpos"          "r0"
        "ypos"          "r0"
        "xpos_minmode"  "r0"
        "ypos_minmode"  "r0"
    }
    "PlayerStatusHealthValueFreeze"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValueFreeze"
        "xpos"          "-5"
        "ypos"          "-5"
        "zpos"          "5"
        "wide"          "50"
        "tall"          "48"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "center"    
        "font"          "FontShadow24"
        "fgcolor_override"       "TanLight"
    } 
    "PlayerStatusHealthValueFreezeShadow"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValueFreezeShadow"
        "xpos"          "-4"
        "ypos"          "-4"
        "zpos"          "5"
        "wide"          "50"
        "tall"          "48"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "center"    
        "font"          "FontBlur24"
        "fgcolor"       "Shadow Color"
    } 
  
    "PlayerStatusHealthValue"
    {
        "xpos"          "r0"
        "ypos"          "r0"
        "xpos_minmode"  "r0"
        "ypos_minmode"  "r0"
    }
 
    "CommTipPanel"
    {   
        "ControlName"       "CExLabel"
        "fieldName"     "CommTipPanel"
        "font"          "Font7"
        "xpos"          "5"
        "ypos"          "16"
        "zpos"          "5"
        "wide"          "640"
        "tall"          "48"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "TIP: Tell your teammates your opponent's health and location!"
        "textAlignment"     "west"
        "dulltext"      "0"
        "brighttext"        "0"
        "fgcolor"       "Health Hurt"
    }
    "CommTipPanelShadow"
    {   
        "ControlName"       "CExLabel"
        "fieldName"     "CommTipPanel"
        "font"          "FontBlur7"
        "xpos"          "6"
        "ypos"          "17"
        "zpos"          "5"
        "wide"          "640"
        "tall"          "48"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "TIP: Tell your teammates your opponent's health and location!"
        "textAlignment"     "west"
        "dulltext"      "0"
        "brighttext"        "0"
        "fgcolor"       "Shadow Color"
    }

  
    
}
