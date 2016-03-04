#base "hudlayout - transparent viewmodels.res"
#base "hudlayout - crosshairs.res"
#base "../default_hudfiles/hudlayout.res"

"Resource/HudLayout.res" 
{
    HudMedicCharge
    {
        "xpos"          "c-20"
        "xpos_minmode"  "c-20"
        "ypos"          "c5" 
        "ypos_minmode"  "c5"
        "wide"          "250"
        "tall"          "100"
    }
    HudWeaponAmmo
    {
        "xpos"          "c55"
        "ypos"          "265"
        "xpos_minmode"  "c55"
        "ypos_minmode"  "265"
        "wide"  "250"
        "tall"  "120"
    }
    CHealthAccountPanel
    {
        "xpos" "c-215"
        "ypos" "283"
    }
    HudDeathNotice
    {
        "MaxDeathNotices" "7"
        "LineSpacing"     "1"
        "TextFont"      "HudFontSmallestBold"
        "IconColor"     "TanLight"
        "LocalPlayerColor"  "TanDarker"
        "BaseBackgroundColor"   "TanDarker"  
        "LocalBackgroundColor"  "TanLight"     
    }
    HudItemEffectMeter
    {
        "xpos" "c-20"
        "ypos" "c10"
        "xpos_minmode" "c-20"
        "ypos_minmode" "c10"
        "wide" "f0"
        "tall" "480"
        "MeterFG"       "TanLight"
        "MeterBG"       "TanDarker"
    }
    HudDemomanCharge
    {
        "xpos" "c130"
        "ypos" "c65"
        "zpos"  "-99"
        "wide" "100"
        "tall" "480"
        "xpos_minmode" "c130"
        "ypos_minmode" "c85"
        "zpos_minmode"  "-99"
        "wide_minmode" "100"
        "tall_minmode" "480"
    }
    HudDemomanPipes
    {
        "xpos"          "c85"  [$WIN32]
        "xpos_minmode"  "c55"  [$WIN32]
        "ypos"          "267"   [$WIN32]
        "ypos_minmode"  "267"   [$WIN32]
        "wide"          "150"
        "tall"          "100"
    }
    CHudAccountPanel
    {
        "xpos" "c-20"
        "ypos" "c10"
        "wide" "f0"
        "tall" "480"
    }
    WinPanel
    {
        "xpos"                  "c-140"
        "ypos"                  "239"
        "wide"                  "280"
        "tall"                  "239"
        "zpos"                  "11"
    }
    ArenaWinPanel
    {
        "xpos"                  "c-200"
        "ypos"                  "230"
        "wide"                  "400"
        "tall"                  "211"       
        "zpos"                  "11"
    }
    
    PVEWinPanel
    {
        "xpos"                  "c-150"
        "ypos"                  "255"
        "wide"                  "300"
        "tall"                  "215"
    }
    
    StatPanel
    {
        "xpos"          "r0"
        "ypos"          "r0"
        "xpos_minmode"  "r0"
        "ypos_minmode"  "r0"
    }
}