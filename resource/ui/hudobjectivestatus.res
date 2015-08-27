"Resource/UI/HudObjectiveStatus.res"
{   
    "ObjectiveStatusTimePanel"
    {
        "ControlName"       "EditablePanel"
        "fieldName"         "ObjectiveStatusTimePanel"
        "xpos"              "c-55"
        "ypos"              "-110" [$WIN32]
        "zpos"              "50"
        "wide"              "110"
        "tall"              "150"
        "visible"           "0"
        "enabled"           "1"
        "delta_item_x"          "22"    [$WIN32]
        "delta_item_x"          "115"   [$X360]
        "delta_item_start_y"    "50"
        "delta_item_end_y"      "70"
        "PositiveColor"         "0 255 0 255"
        "NegativeColor"         "255 0 0 255"
        "delta_lifetime"        "1.5"
        "delta_item_font"       "HudFontSmallBold"
        
        "TimePanelValue"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "TimePanelValue"
            "font"          "HudFontSmallBold"
            "fgcolor"       "TanDark"
            "xpos"          "26"
            "ypos"          "125"//100
            "zpos"          "3"
            "wide"          "55"
            "tall"          "31"
            "visible"       "1"
            "enabled"       "1"
            "textAlignment"     "center"
            "labelText"     "0:00"
        }   
        
    }
}
