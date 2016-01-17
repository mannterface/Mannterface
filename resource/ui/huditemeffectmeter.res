"Resource/UI/HudItemEffectMeter.res"
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
        "xpos"          "87"
        "ypos"          "36"
        "zpos"          "0"
        "wide"          "10"
        "tall"          "10"
        "visible"       "1"
        "enabled"       "1"
        "image"         "../vgui/glyph_achievements"
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
        "visible_minmode"       "1"
        "enabled"               "1"
        "tabPosition"           "0"
        "labelText"             "#TF_ENERGYDRINK"
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
        "xpos"                  "102"
        "ypos"                  "39"
        "zpos"                  "3"
        "wide"                  "36"
        "tall"                  "4"
        "autoResize"            "0"
        "pinCorner"             "0"
        "visible"               "1"
        "enabled"               "1"
        "textAlignment"         "Left"
        "dulltext"              "0"
        "brighttext"            "0"
        "FgColor_override"      "255 0 255 255"
        "bgcolor_override"      "46 43 42 150"
    }                    
}
