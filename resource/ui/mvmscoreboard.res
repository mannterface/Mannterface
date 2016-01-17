#base "../../default_hudfiles/resource/ui/mvmscoreboard.res"
"Resource/UI/MvMScoreboard.res"
{
    "WaveStatusPanel"
    {
        "xpos"              "c-364"
        "ypos"              "-3"
    }
    "PlayerListBackground"
    {
        "xpos"          "r0"
        "ypos"          "r0"
        "xpos_minmode"  "r0"
        "ypos_minmode"  "r0"
    }
    
    "PlayerListBackground2"
    {
        "ControlName"       "ImagePanel"
        "fieldName"     "PlayerListBackground2"
        "xpos"          "25"
        "ypos"          "75"
        "zpos"          "0"
        "wide"          "550"
        "tall"          "150"
        "visible"       "1"
        "enabled"       "1"
        "fillcolor"     "TanDarker"
        "alpha"         "235"
        
        if_mvm
        {
            "visible"       "0"
        }
    }
    
    "MvMPlayerList"
    {
        "xpos"          "25"
        "ypos"          "75"
        "zpos"          "20"
        "wide"          "550"
        "tall"          "280"
    }
    "CreditStatsContainer"
    {
        "xpos"              "100"
        "CreditStatsBackground"
        {
            "xpos"          "r0"
            "ypos"          "r0"
            "xpos_minmode"  "r0"
            "ypos_minmode"  "r0"
        }
        "CreditStatsBackground2"
        {
            "ControlName"       "ImagePanel"
            "fieldName"     "CreditStatsBackground2"
            "xpos"          "0"
            "ypos"          "0"
            "zpos"          "-1"
            "wide"          "400"
            "tall"          "135"
            "visible"       "1"
            "enabled"       "1"
            "fillcolor"     "TanDarker"
            "alpha"         "235"
        }
    }
    "PopFileLabel"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PopFileLabel"
        "font"          "HudFontMediumBold"
        "labelText"     "%popfile%"
        "textAlignment" "center"
        "xpos"          "4"
        "ypos"          "375"
        "wide"          "633"
        "tall"          "20"
        "fgcolor"       "tanlight"
    }
}