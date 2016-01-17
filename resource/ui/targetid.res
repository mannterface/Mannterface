#base "../../default_hudfiles/resource/ui/targetid.res"
"Resource/UI/TargetID.res"
{
    "TargetIDBG"
    {
        "ypos"          "30"
        "tall"          "2"
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0"
        "enabled_minmode"       "1"
        "visible_minmode"       "1"
    }
    "TargetIDBG_Spec_Blue"
    {
        "ypos"          "30"
        "tall"          "2"
        "ypos_minmode"          "30"
        "tall_minmode"          "2"
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0" 
    }
    "TargetIDBG_Spec_Red"
    {
        "ypos"          "30"
        "tall"          "2"
        "ypos_minmode"          "30"
        "tall_minmode"          "2"
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0" 
    }
    "SpectatorGUIHealth"
    {
        "xpos"          "2"
        "xpos_minmode"  "2"
        "ypos"          "3"
        "ypos_minmode"  "3"
        "wide"          "50"
        "tall"          "32"
        "visible"       "0"
        "enabled"       "0" 
    }
    "TargetNameLabel"
    {   
        "font"          "HudFontSmallBoldShadow"
        "font_minmode"  "HudFontSmallBoldShadow"
        "xpos"          "8"
        "xpos_minmode"  "8"
        "ypos"          "12"
        "ypos_minmode"  "12"
    }
    "TargetDataLabel"
    {   
        "font"          "HudFontSmallestBoldShadow"
        "font_minmode"  "HudFontSmallestBoldShadow"
        "xpos"          "0"
        "xpos_minmode"  "0"
        "ypos"          "-2"    [$WIN32]
        "ypos_minmode"  "-2"    [$WIN32]
    }
    "AmmoIcon"
    {
        "xpos"          "60"
        "ypos"          "1"
        "xpos_minmode"          "60"
        "ypos_minmode"          "1"
        "wide"          "8"
        "tall"          "8"
        "visible"       "0"
        "enabled"       "1"
        "image"         "../hud/hud_obj_status_ammo_64"
    }
    "KillstreakIcon"
    {
        "xpos"          "48"
        "ypos"          "2"
        "xpos_minmode"          "48"
        "ypos_minmode"          "2"
        "wide"          "8"
        "tall"          "8"
        "visible"       "0"
        "enabled"       "1"
        "image"         "../hud/leaderboard_streak"
    }
}
