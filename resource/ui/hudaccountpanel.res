"Resource/UI/HudAccountPanel.res"
{
    "CHudAccountPanel"
    {
        "delta_item_x"    "34"
        "delta_item_start_y"    "6"
        "delta_item_end_y"      "6"
        "PositiveColor"         "0 255 0 255"
        "NegativeColor"         "255 0 0 255"
        "delta_lifetime"        "1.5"
        "delta_item_font"       "HudFontSmallBold"
    }
    
    "AccountBG"
    {
        "ControlName"   "CTFImagePanel"
        "fieldName"     "AccountBG"
        "xpos"          "9999"
        "ypos"          "9999"
        "zpos"          "0"
        "wide"          "10"
        "tall"          "10"
        "visible"       "1"
        "enabled"       "1"
        "image"         "../vgui/glyph_achievements"
        "scaleImage"    "1"                 
    }
    
    "MetalIcon" 
    {
        "ControlName"   "CIconPanel"
        "fieldName"     "MetalIcon"
        "xpos"          "9999"
        "ypos"          "9999"
        "zpos"          "0"
        "wide"          "10"
        "tall"          "10"
        "visible"       "1"
        "enabled"       "1"
        "icon"          "ico_metal"
        "iconColor"     "White"
    }
    
    "AccountValue"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "AccountValue"
        "xpos"          "-8"
        "ypos"          "0"
        "zpos"          "2"
        "wide"          "55"
        "tall"          "26"
        "autoResize"    "1"
        "pinCorner"     "2"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0"
        "labelText"     "%metal%"
        "textAlignment" "center"
        "dulltext"      "0"
        "brighttext"    "0"
        "font"          "HudFontSmallBold"
    }
}