#base "../../default_hudfiles/resource/ui/hudteamstatus.res"
"Resource/UI/HudTeamStatus.res"
{
    "HudTeamStatus"
    {
        "team1_base_x"  "c-85"
        "team1_delta_x" "-39"
        "team2_base_x"  "c45"
        "team2_delta_x" "39"

        "playerpanels_kv"
        {
            "wide"          "40"
            "tall"          "56"
            "zpos"          "1"
            
            "color_ready"   "0 255 0 220"
            "color_notready"    "0 0 0 220"

            "borders"
            {
                "ControlName"   "EditablePanel"
                "fieldName"     "borders"
                "xpos"          "0"
                "ypos"          "0"
                "zpos"          "20"
                "wide"          "40" // show names 100
                "tall"          "28"
                "autoResize"    "0"
                "pinCorner"     "0"
                "visible"       "1"
                "paintborder"   "1"
                "border"        "ThinBorder"
            }

            "playername"
            {
                "xpos"          "2"
                "ypos"          "16"
                "zpos"          "4"
                "visible"       "1"
                "visible"       "1"
                "wide"          "36"
                "tall"          "7"
                "fgcolor"       "TanDarker"    
                "textAlignment" "center"
            }
            
            "playernamebg"
            {
                "ControlName"   "Panel"
                "fieldName"     "playernamebg"
                "font"          "PlayerPanelPlayerName"
                "xpos"          "1"
                "ypos"          "17"
                "zpos"          "3"
                "visible"       "1"
                "enabled"       "1"
                "wide"          "38"
                "tall"          "6"
                "bgcolor_override"      "TanLight"
                "alpha"             "150"
            }
            
            "classimage"
            {
                "xpos"          "12"
                "ypos"          "1"
                "zpos"          "6"
                "wide"          "16"
                "tall"          "16"
            }
            
            "classimagebg"
            {
                "ControlName"       "Panel"
                "fieldName"     "classimagebg"
                "xpos"          "0"
                "ypos"          "0"
                "zpos"          "-10"
                "visible"       "1"
                "wide"          "40"
                "tall"          "28"
                "enabled"       "1"
                "bgcolor_override"      "TanLight"
                "PaintBackgroundType"   "0"
            }
            
            "healthbar"
            {                                                                      
                "xpos"                  "1"
                "ypos"                  "23"
                "zpos"                  "0"
                "wide"                  "38"
                "tall"                  "4"             
            }
            "overhealbar"
            {   
                "xpos"                  "1"
                "ypos"                  "23"
                "zpos"                  "1"
                "wide"                  "38"
                "tall"                  "4"
            }
            "ReadyBG"
            {
                "xpos"          "0"
                "ypos"          "0"
                "zpos"          "4"
                "proportionaltoparent" "1"
                "visible"       "1"
                "wide"          "40"
                "tall"          "0"
            }
            
            "ReadyImage"
            {
                "xpos"          "0"
                "ypos"          "0"
                "wide"          "f0"
                "tall"          "0"
                "zpos"          "2"
                "fillcolor"     "Health Buff"
            }
            
            "respawntime"
            {
                "font"          "TFFontMediumBold"
                "xpos"          "-1"    
                "ypos"          "5"
                "zpos"          "10"
                "wide"          "40"
                "tall"          "10"
                "fgcolor"       "TanLight"
            }
            
            "chargeamount"
            {
                "font"          "TFFontMediumBold"
                "xpos"          "-1"    
                "ypos"          "5"
                "zpos"          "10"
                "wide"          "40"
                "tall"          "10"
                "fgcolor"       "TanLight"
            }

            "DeathPanel"
            {
                "ControlName"   "ImagePanel"
                "fieldName"     "DeathPanel"
                "xpos"          "10"
                "ypos"          "-28"
                "zpos"          "-999"
                "wide"          "20"
                "tall"          "20"
                "visible"       "0"
                "enabled"       "1"
                "image"         "../HUD/comp_player_status" 
                "scaleImage"    "1" 
            }
        }
    }
}