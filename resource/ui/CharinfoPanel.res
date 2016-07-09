#base "../../default_hudfiles/resource/ui/charinfopanel.res"
"Resource/UI/CharInfoPanel.res"
{
    "character_info"
    {
        "titletextinsetX"       "0"
        "titletextinsetY"       "-20"
        "clientinsetx_override"     "0"
        "sheetinset_bottom"     "40"
    }

    "BackgroundHeader"
    {
        "fillcolor_override"    "TanDarker" //"85 90 100 255"
        "tileImage"     "1"
        "image"         ""
    }
    "BackgroundFooter"
    {
        "xpos"          "0"
        "ypos"          "435"
        "tall"          "46"
        "fillcolor_override"    "TanDarker"
        "image"         ""
    }
    "FooterLine"
    {
        "ypos" "r43"
    }

    "Sheet"
    {
        "tabxindent"        "40"    // Left offset of tabs
        "tabxdelta"     "5" // Horizontal offset between buttons
        "tabxfittotext"     "1" // Auto width
        "tabheight"     "34"
        "tall"          "460"
            
        "HeaderLine"
        {
            "ControlName"   "ImagePanel"
            "fieldName"     "HeaderLine"
            "xpos"          "0"
            "ypos"          "34"
            "zpos"          "6"
            "wide"          "f0"
            "tall"          "10"
            "visible"       "1"
            "enabled"       "1"
            "image"         "loadout_solid_line"
            "scaleImage"    "1"
        }

        "tabskv"
        {
            "textinsetx"        "15"
            "font"              "Font24"
            "selectedcolor"     "200 187 161 255"
            "unselectedcolor"   "130 120 104 255"
            "defaultBgColor_override"   "0 0 0 0" //"46 43 42 255"
            "armedBgColor_override"     "0 0 0 0" //"46 43 42 255"   
            "defaultBgColor_override"   "0 0 0 0"
            "paintbackground"       "2"
            "paintborder"           "1"
            "activeborder_override" "NoBorder"
            "normalborder_override" "NoBorder"
        }
    }

    "BackButton"
    {
        "ControlName"   "CExButton"
        "fieldName"     "BackButton"
        "xpos"          "c-330"
        "ypos"          "445"
        "zpos"          "2"
        "wide"          "150"
        "tall"          "24"
        "autoResize"        "0"
        "pinCorner"     "3"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"       "0"
        "labelText"     "<< Back (&Q)" //"#TF_BackCarat"
        "font"          "Font18"
        "textAlignment"     "center"
        "dulltext"      "0"
        "brighttext"        "0"
        "default"       "0"
        "Command"       "back"
        "sound_depressed"   "UI/buttonclick.wav"
        "sound_released"    "UI/buttonclickrelease.wav"
    }

    "NotificationsPresentPanel"
    {
        "ControlName"   "CNotificationsPresentPanel"
        "fieldName"     "NotificationsPresentPanel"
        "xpos"          "r200"
        "ypos"          "0" //"10"
        "zpos"          "10000"
        "wide"          "200"
        "tall"          "50"
        "visible"       "0"
        "enabled"       "1"
    }
}