"Resource/UI/HudDamageAccount.res"
{
    "CDamageAccountPanel"
    {
        "fieldName"             "CDamageAccountPanel"
        "text_x"                "0"
        "text_y"                "0"
        "delta_item_end_y"      "0"
        "PositiveColor"         "Heal Numbers"
        "NegativeColor"         "Damage Numbers"
        "delta_lifetime"        "1.0"
        "delta_item_font"       "HudFontSmallBoldOutline"
        "delta_item_font_big"   "HudFontMediumSmallBoldOutline"
    }
    "DamageAccountValue"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "DamageAccountValue"
        "xpos"          "c-230"
        "ypos"          "c65"
        "zpos"          "2"
        "wide"          "100"
        "tall"          "26"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%metal%"
        "textAlignment" "east"
        "fgcolor"       "Damage Numbers"
        "font"          "HudFontSmallBold"
    }
    
    "DamageAccountValueBG"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "DamageAccountValueBlur"
        "xpos"          "c-230"
        "ypos"          "c65"
        "zpos"          "1"
        "wide"          "100"
        "tall"          "26"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%metal%"
        "textAlignment" "east"
        "fgcolor"       "Black"
        "font"          "HudFontSmallBoldBlur"
    }
}