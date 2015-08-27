"Resource/UI/HudObjectiveKothTimePanel.res"
{   
    "BlueTimer"
    {
        "ControlName"       "CTFHudTimeStatus"
        "fieldName"         "BlueTimer"
        "xpos"              "0"
        "ypos"              "0"
        "zpos"              "2"
        "wide"              "100"
        "tall"              "150"
        "visible"           "1"
        "enabled"           "1"
        "delta_item_x"          "22"
        "delta_item_start_y"    "50"
        "delta_item_end_y"      "70"
        "PositiveColor"         "0 255 0 255"
        "NegativeColor"         "255 0 0 255"
        "delta_lifetime"        "1.5"
        "delta_item_font"       "HudFontMedium"
        
        "TimePanelValue"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "TimePanelValue"
            "font"          "HudFontMediumSmallBold"
            "fgcolor"       "TanLight"
            "xpos"          "31"
            "ypos"          "2"
            "zpos"          "3"
            "wide"          "45"
            "wide_lodef"    "50"
            "tall"          "31"
            "visible"       "1"
            "enabled"       "1"
            "textAlignment"     "center"
            "labelText"     "0:00"
        }   
    }

    "RedTimer"
    {
        "ControlName"       "CTFHudTimeStatus"
        "fieldName"         "RedTimer"
        "xpos"              "90"
        "ypos"              "0"
        "zpos"              "2"
        "wide"              "100"
        "tall"              "150"
        "visible"           "1"
        "enabled"           "1"
        "delta_item_x"          "22"
        "delta_item_start_y"    "50"
        "delta_item_end_y"      "70"
        "PositiveColor"         "0 255 0 255"
        "NegativeColor"         "255 0 0 255"
        "delta_lifetime"        "1.5"
        "delta_item_font"       "HudFontMedium"
        
        "TimePanelValue"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "TimePanelValue"
            "font"          "HudFontMediumSmallBold"
            "fgcolor"       "TanLight"
            "xpos"          "32"
            "ypos"          "2"
            "ypos_hidef"    "15"
            "ypos_lodef"    "18"
            "zpos"          "3"
            "wide"          "45"
            "wide_lodef"    "50"
            "tall"          "31"
            "visible"       "1"
            "enabled"       "1"
            "textAlignment"     "center"
            "labelText"     "0:00"
        }   
    }
    "RedBG"
    {
        "ControlName"       "CTFImagePanel"
        "fieldName"     "RedBG"
        "xpos"          "117"
        "ypos"          "6"
        "zpos"          "2"
        "wide"          "53"
        "wide_lodef"    "90"
        "tall"          "20"
        "alpha" "175"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "image"         "replay/thumbnails/bg_red"
        "scaleImage"        "1"
    
        
        "src_corner_height"     "23"                // pixels inside the image
        "src_corner_width"      "23"
            
        "draw_corner_width"     "5"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "5" 
    }
    "BlueBG"
    {
        "ControlName"       "CTFImagePanel"
        "fieldName"     "BlueBG"
        "xpos"          "27"
        "ypos"          "6"
        "zpos"          "2"
        "wide"          "54"
        "wide_lodef"    "90"
        "tall"          "20"
        "alpha" "175"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "image"         "replay/thumbnails/bg_blue"
        "scaleImage"        "1"
    
        
        "src_corner_height"     "23"                // pixels inside the image
        "src_corner_width"      "23"
            
        "draw_corner_width"     "5"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "5" 
    }
    "ActiveTimerBG"
    {
        "ControlName"       "ImagePanel"
        "fieldName"         "ActiveTimerBG"
        "xpos"              "0"
        "ypos"              "6"
        "zpos"              "1"
        "wide"              "54"
        "tall"              "25"
        "alpha"             "175"
        "visible"           "0"
        "enabled"           "1"
        "image"             "replay/thumbnails/bg_black"    
        "scaleImage"        "1" 
    }
}
