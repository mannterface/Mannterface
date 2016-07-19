#base "../../default_hudfiles/resource/ui/huditemeffectmeter_killstreak.res"
"Resource/UI/HudItemEffectMeter_Demoman.res"
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
   "ItemEffectMeterIcon"
    {
        "ControlName"   "CTFImagePanel"
        "fieldName"     "ItemEffectMeterIcon"
        "xpos"          "0"
        "ypos"          "3"
        "zpos"          "0"
        "wide"          "15"
        "tall"          "15"
        "visible"       "1"
        "enabled"       "1"
        "image"         "../hud/leaderboard_streak"
        "scaleImage"    "1"     
    }
    "ItemEffectMeterCount"
    {
        "xpos"                  "15"
        "ypos_minmode"          "0"
        "ypos"                  "0"
        "zpos"                  "2"
        "wide"                  "40"
        "tall"                  "20"    
        "textAlignment"         "west"
        "font"                  "Font14"
        "font_minmode"          "Font14"
    }
}
