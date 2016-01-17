#base "../../default_hudfiles/resource/ui/huddamageaccount.res"
"Resource/UI/HudDamageAccount.res"
{
    "CDamageAccountPanel"
    {
        "PositiveColor"         "Heal Numbers"
        "NegativeColor"         "Damage Numbers"
        "delta_lifetime"        "1.0"
        "delta_item_font"       "HudFontMediumSmallBoldShadow"
        "delta_item_font_big"   "HudFontMediumBigBold"
    }
    "DamageAccountValue"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "DamageAccountValue"
        "xpos"          "c-250"
        "ypos"          "c42"
        "zpos"          "2"
        "wide"          "100"
        "tall"          "26"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%metal%"
        "textAlignment" "east"
        "fgcolor"       "Damage Numbers"
        "font"          "HudFontMediumBoldShadow"
    }
    "DamageAccountValueShadow"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "DamageAccountValue"
        "xpos"          "c-249"
        "ypos"          "c43"
        "zpos"          "2"
        "wide"          "100"
        "tall"          "26"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%metal%"
        "textAlignment" "east"
        "fgcolor"       "Shadow Color"
        "font"          "HudFontMediumBoldBlur"
    }

}