#base "../../default_hudfiles/resource/ui/HudItemEffectMeter_PowerupBottle.res"
"Resource/UI/HudItemEffectMeter_PowerupBottles.res"
{
    HudItemEffectMeter
    {
        "xpos"  "c-208"
        "ypos"  "c110"
        "xpos_minmode"  "c-208"
        "ypos_minmode"  "c110"
        "wide"  "f0"
        "tall"  "480"
    }
    "ItemEffectMeterBG"
    {
        "xpos"          "r0"
        "ypos"          "r0"       
    }
    "ItemEffectMeterLabel"
    {
        "xpos"          "r0"
        "ypos"          "r0"       
    }    
    
    "ItemEffectIcon"
    {
        "ControlName"   "CTFImagePanel"
        "fieldName"     "ItemEffectMeterIcon"
        "xpos"          "0"
        "ypos"          "18"
        "zpos"          "0"
        "wide"          "15"
        "tall"          "15"
        "visible"       "1"
        "enabled"       "1"
        "image"         "../hud/ico_powerup_critboost_red"
        "scaleImage"    "1"
    }
    "ItemEffectMeterCount"
    {
        "xpos"                  "15"
        "ypos_minmode"          "15"
        "ypos"                  "15"
        "zpos"                  "2"
        "wide"                  "40"
        "tall"                  "20"    
        "textAlignment"         "west"
        "font"                  "HudFontSmallBold"
        "font_minmode"          "HudFontSmallBold"
    }
}
