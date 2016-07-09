#base "../../default_hudfiles/resource/ui/spectatortournamentguihealth.res"
"Resource/UI/SpectatorTournamentGUIHealth.res"
{
    "PlayerStatusHealthBonusImage"
    {   
        "xpos"          "100"
        "ypos"          "-50"   
        "wide"          "100"
        "tall"          "100"
        "image"         "replay/thumbnails/bg_green"
        "alpha"         "225"
    }
    "PlayerStatusHealthBarBG"
    {
        "ControlName"   "EditablePanel"
        "fieldName"     "PlayerStatusHealthImageBG"
        "xpos"          "0"
        "ypos"          "0"
        "zpos"          "-10"
        "wide"          "100"
        "tall"          "122"
        "visible"       "1"
        "enabled"       "1"
        "PaintBackgroundType" "0"
        "bgcolor_override" "0 0 0 0"
    }
    "PlayerStatusHealthImage"
    {
        "xpos"          "r0"
        "ypos"          "r0"
        "xpos_minmode"  "r0"
        "ypos_minmode"  "r0"
    }       
    "PlayerStatusHealthImageBG"
    {
        "xpos"          "r0"
        "ypos"          "r0"
        "xpos_minmode"  "r0"
        "ypos_minmode"  "r0"
    }   
    "BuildingStatusHealthImageBG"
    {
        "xpos"          "r0"
        "ypos"          "r0"
        "xpos_minmode"  "r0"
        "ypos_minmode"  "r0"
    } 
    "PlayerStatusHealthValueTournament2"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValueTournament2"
        "xpos"          "1"
        "ypos"          "0"
        "zpos"          "5"
        "wide"          "25"
        "wide_minmode"  "25"
        "tall"          "10"
        "tall_minmode"  "10"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "west"    
        "font"          "Font8"
        "fgcolor"       "TanDarker"
        "alpha"         "225"
    }
    "PlayerStatusHealthValue"
    {
        "xpos"          "r0"
        "ypos"          "r0"
        "xpos_minmode"  "r0"
        "ypos_minmode"  "r0"
    }
    "PlayerStatusPlayerLevel"
    {
        "xpos"          "r0"
        "ypos"          "r0"
        "xpos_minmode"  "r0"
        "ypos_minmode"  "r0"
    }                           
}