#base "../../default_hudfiles/resource/ui/spectatortournament.res"
"Resource/UI/SpectatorTournament.res"
{
    "specgui"
    {
        "team1_player_base_offset_x"        "0"
        "team1_player_base_y"               "210"
        "team1_player_delta_x"              "0"
        "team1_player_delta_y"              "-24"
        
        "team2_player_base_offset_x"        "0"
        "team2_player_base_y"               "250"
        "team2_player_delta_x"              "0"
        "team2_player_delta_y"              "24"
        
        "playerpanels_kv"
        {
            "visible"       "0"
            "wide"          "136"
            "tall"          "20"
            "zpos"          "1"
            
            "borders"
            {
                "ControlName"   "EditablePanel"
                "fieldName"     "borders"
                "xpos"          "0"
                "ypos"          "0"
                "zpos"          "20"
                "wide"          "136" // show names 100
                "tall"          "20"
                "autoResize"    "0"
                "pinCorner"     "0"
                "visible"       "1"
                "paintborder"   "1"
                "border"        "ThinBorder"
            }

            "playername"
            {
                "font"          "HudFontSmallestBoldShadow"
                "xpos"          "41"
                "ypos"          "4"
                "zpos"          "5"
                "wide"          "90"
                "tall"          "15"
                "autoResize"    "0"
                "pinCorner"     "0"
                "visible"       "1"
                "labelText"     "%playername%"
                "textAlignment" "center"
                "fgcolor_override"     "TanLight"
            }
            "playernameshadow"
            {
                "ControlName"   "CExLabel"
                "fieldName"     "playernameshadow"
                "font"          "HudFontSmallestBoldBlur"
                "xpos"          "42"
                "ypos"          "5"
                "zpos"          "5"
                "wide"          "90"
                "tall"          "15"
                "autoResize"    "0"
                "pinCorner"     "0"
                "visible"       "1"
                "labelText"     "%playername%"
                "textAlignment" "center"
                "fgcolor_override" "Shadow Color"
                    
                if_mvm
                {
                    "xpos"              "0"
                    "ypos"              "25"
                    "wide"              "55"
                    "textAlignment"     "center"
                    "font"              "PlayerPanelPlayerName"
                }
            }
            "classimage"
            {
                "xpos"          "16"
                "ypos"          "0"
                "zpos"          "-5"
                "wide"          "20"
                "tall"          "20"
            }
            
            "classimagebg"
            {
                "xpos"          "0"
                "ypos"          "4"
                "zpos"          "2"
                "wide"          "23"
                "tall"          "23"
                "enabled"       "1"
            }
            
            "HealthIcon"
            {
                "xpos"              "36"
                "ypos"              "0"
                "zpos"              "3"
                "wide"              "100"
                "tall"              "24"
                "visible"       "1"
                "enabled"       "1" 
                "zpos"          "1"
                "HealthBonusPosAdj" "225" //250 for 16:10, 225 for 16:9, 178 for 1920x850 
                "HealthDeathWarning"        "1.0"
                "TextColor"                 "0 0 0 0"
            }
            "respawnchargebg"
            {       
                "ControlName"   "EditablePanel"
                "fieldName"     "respawnchargebg"
                "xpos"          "0"
                "ypos"          "0"
                "zpos"          "-6"
                "wide"          "36"
                "tall"          "24"
                "visible"       "1"
                "enabled"       "1"
                "PaintBackgroundType" "0"
                "bgcolor_override" "TanDarker"
                "alpha"            "235"
            }
            "respawntime"
            {
                "font"          "HudFontSmallestBoldShadow"
                "xpos"          "2"
                "ypos"          "6"
                "zpos"          "5"
                "wide"          "25"
                "tall"          "10"
                "labelText"     "%respawntime%"
                "textAlignment" "west"
                "fgcolor"       "Default Color"
            }
            "respawntimeshadow"
            {
                "ControlName"   "CExLabel"
                "fieldName"     "respawntimeshadow"
                "font"          "HudFontSmallestBoldBlur"
                "xpos"          "3"
                "ypos"          "7"
                "zpos"          "5"
                "wide"          "25"
                "tall"          "10"
                "autoResize"    "0"
                "pinCorner"     "0"
                "visible"       "1"
                "labelText"     "%respawntime%"
                "textAlignment" "west"
                "fgcolor"       "Shadow Color"
            }

            "chargeamount"
            {
                "font"          "HudFontSmallestBoldShadow"
                "xpos"          "0"
                "ypos"          "4"
                "zpos"          "10"
                "wide"          "25"
                "tall"          "15"
                "textAlignment" "center"
                "fgcolor"       "Health Buff"
            }
            "chargeamountblur"
            {
                "ControlName"   "CExLabel"
                "fieldName"     "chargeamountblur"
                "font"          "HudFontSmallestBoldBlur"
                "xpos"          "1"
                "ypos"          "5"
                "zpos"          "5"
                "wide"          "25"
                "tall"          "15"
                "autoResize"    "0"
                "pinCorner"     "0"
                "visible"       "1"
                "labelText"     "%chargeamount%"
                "textAlignment" "center"
                "fgcolor"       "Shadow Color"
            }

            "specindex"
            {
                "xpos"          "r0"
                "ypos"          "r0"
                "xpos_minmode"  "r0"
                "ypos_minmode"  "r0"
            }
            
            if_mvm
            {
                "wide"      "55"
                "tall"      "35"
            }
        }
        
        if_mvm
        {
            "xpos"                  "c-250"
            "ypos"                  "6"
            "wide"                  "500"
            "tall"                  "180"
    
            "team1_player_delta_x"          "52"
        }       
    }
    "topbar"
    {
        "ControlName"       "Panel"
        "fieldName"     "TopBar"
        "xpos"          "0"
        "ypos"          "0"
        "tall"          "0"
        "wide"          "f0"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "0"
        "enabled"       "1"
        "tabPosition"       "0" 
    }
    "BottomBar"
    {
        "xpos"          "r0"
        "xpos_minmode"  "r0"
        "ypos"          "r0"
        "ypos_minmode"  "r0" 
    }
    "bottombarblank"
    {
        "xpos"          "r0"
        "xpos_minmode"  "r0"
        "ypos"          "r0"
        "ypos_minmode"  "r0" 
    }
    "ReinforcementsLabel"
    {
        "ypos"  "60"     [$WIN32]
        "ypos_minmode"  "75"     [$WIN32]
        "wide_minmode"  "600"
        "font"          "HudFontSmallBoldShadow"
        "fgcolor_override"       "Damage Numbers"
    }
    "itempanel"
    {
        "wide"          "200"
        "tall"          "120"
        "border"        "NoBorder"
        "bgcolor_override"  "TanDarker"
        "PaintBackgroundType"   "2"
        "PaintBackground"   "1"
        "PaintBorder"       "1"
        
        "model_ypos"        "14"
        "model_center_x"    "1"
        "model_wide"        "120"
        "model_tall"        "80"

        "text_xpos"     "5"
        "text_ypos"     "10"
        "text_wide"     "190"
        "text_center"       "1"

        "max_text_height"   "110"
        "padding_height"    "8"
        
        "itemmodelpanel"
        {
            "inventory_image_type"  "1"
            "antialias"     "1"
        }
        
        "ItemLabel"
        {   
            "xpos"          "5"
            "ypos"          "3"
            "zpos"          "1"
            "wide"          "190"
            "tall"          "9"
        }
   
        "attriblabel"
        {
            "xpos"          "r0"
            "xpos_minmode"  "r0"
            "ypos"          "r0"
            "ypos_minmode"  "r0"
        }
    }
}
