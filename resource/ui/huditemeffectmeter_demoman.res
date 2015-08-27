"Resource/UI/HudItemEffectMeter_Demoman.res"
{
    HudItemEffectMeter
    {
        "fieldName"     "HudItemEffectMeter"
        "visible"       "1"
        "enabled"       "1"
        "xpos" "c-120" // CUM
        "ypos" "c10"
        "wide" "f0"
        "tall" "480"
    }
    
    "ItemEffectMeterBG"
    {
        "ControlName"   "CTFImagePanel"
        "fieldName"     "ItemEffectMeterBG"
        "xpos"          "9999"
        "ypos"          "9999"
        "zpos"          "0"
        "wide"          "13"
        "tall"          "13"
        "visible"       "1"
        "enabled"       "1"
        "image"         "../hud/leaderboard_dead"
        "scaleImage"    "1"     
    }
    
    "ItemEffectMeterLabel"
    {
        "ControlName"           "CExLabel"
        "fieldName"             "ItemEffectMeterLabel"
        "xpos"                  "9999"
        "ypos"                  "9999"
        "zpos"                  "2"
        "wide"                  "41"
        "tall"                  "15"
        "autoResize"            "1"
        "pinCorner"             "2"
        "visible"               "1"
        "enabled"               "1"
        "tabPosition"           "0"
        "labelText"             "#TF_Ball"
        "textAlignment"         "center"
        "dulltext"              "0"
        "brighttext"            "0"
        "font"                  "TFFontSmall"
    }

    "ItemEffectMeter"
    {   
        "ControlName"           "ContinuousProgressBar"
        "fieldName"             "ItemEffectMeter"
        "font"                  "Default"
        "xpos"                  "25"
        "ypos"                  "23"
        "zpos"                  "2"
        "wide"                  "40"
        "tall"                  "6"             
        "autoResize"            "0"
        "pinCorner"             "0"
        "visible"               "0"
        "enabled"               "0"
        "textAlignment"         "Left"
        "dulltext"              "0"
        "brighttext"            "0"
    }                   
    
    "ItemEffectMeterCount"
    {
        "ControlName"           "CExLabel"
        "fieldName"             "ItemEffectMeterCount"
        "xpos"                  "100"
        "ypos"                  "12"
        "zpos"                  "2"
        "wide"                  "40"
        "tall"                  "20"    
        "pinCorner"             "2"
        "visible"               "1"
        "enabled"               "1"
        "tabPosition"           "0"
        "labelText"             "%progresscount%"
        "textAlignment" "center"
        "dulltext"      "0"
        "brighttext"    "0"
        "font"          "HudFontSmallBold"
        "fgcolor"       "TanLight"
    }
}
