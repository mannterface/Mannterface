"Resource/UI/HudTournament.res"
{
    HudTournament
    {
        "ControlName"       "EditablePanel"
        "fieldName"             "HudTournament"
                
        "xpos"                  "0"
        "ypos"                  "0"
        "wide"                  "f0"
        "tall"                  "480"

        "team1_player_base_offset_x"        "0"
        "team1_player_base_y"               "86"
        "team1_player_delta_x"              "0"
        "team1_player_delta_y"              "0"
        "team2_player_base_offset_x"        "25"
        "team2_player_base_y"               "40"
        "team2_player_delta_x"              "45"
        "team2_player_delta_y"              "18"
        
        "playerpanels_kv"
        {
            "visible"       "0"
            "wide"          "45"
            "tall"          "25"
            "zpos"          "1"
            "color_ready"   "0 255 0 220"
            "color_notready"    "0 0 0 220"
                                                    
            "playername"
            {
                "ControlName"   "CExLabel"
                "fieldName"     "playername"
                "xpos"          "3"
                "ypos"          "14"
                "zpos"          "5"
                "wide"          "41"
                "tall"          "11"
                "autoResize"    "0"
                "pinCorner"     "0"
                "visible"       "1"
                "labelText"     "%playername%"
                "textAlignment" "west"
                "xpos"              "4"
                "ypos"              "25"
                "wide"          "48"
                "textAlignment"     "center"
                "fgcolor"       "white"
                "font"              "DefaultVerySmall"
            }
            
            "classimage"
            {
                "ControlName"   "CTFClassImage"
                "fieldName"     "classimage"
                "xpos"          "7"
                "ypos"          "3"
                "zpos"          "5"
                "wide"          "12"
                "tall"          "12"
                "visible"       "1"
                "enabled"       "1"
                "image"         "../vgui/hud_connecting"
                "scaleImage"    "1"
            }
            
            "classimagebg"
            {
                "ControlName"       "Panel"
                "fieldName"     "classimagebg"
                "xpos"          "7"
                "ypos"          "3"
                "zpos"          "2"
                "wide"          "12"
                "tall"          "12"
                "visible"       "1"
                "enabled"       "1"
                "bgcolor_override"      "Black"
                "PaintBackgroundType"   "0"
            }
            
            "HealthIcon"
            {
                "ControlName"       "EditablePanel"
                "fieldName"         "HealthIcon"
                "xpos"              "22"
                "ypos"              "-3"
                "zpos"              "3"
                "wide"              "32"
                "tall"              "32"
                "visible"           "1"
                "enabled"           "1" 
                "HealthBonusPosAdj" "10"
                "HealthDeathWarning"        "0.49"
                "TFFont"                    "HudFontSmallest"
                "HealthDeathWarningColor"   "HUDDeathWarning"
                "TextColor"                 "HudOffWhite"
            }
            
            "ReadyBG"
            {
                "ControlName"       "ScalableImagePanel"
                "fieldName"     "ReadyBG"
                "xpos"          "26"
                "ypos"          "3"
                "zpos"          "-1"
                "wide"          "13"
                "tall"          "12"
                "autoResize"    "0"
                "pinCorner"     "0"
                "visible"       "1"
                "enabled"       "1"
                "image"         "../HUD/color_panel_brown"

                "src_corner_height" "23"                // pixels inside the image
                "src_corner_width"  "23"
            
                "draw_corner_width" "3"             // screen size of the corners ( and sides ), proportional
                "draw_corner_height"    "3"
                
                "alpha"     "120"
                }
            
            "ReadyImage"
            {
                "ControlName"       "ImagePanel"
                "fieldName"     "ReadyImage"
                "xpos"          "28"
                "ypos"          "4"
                "zpos"          "5"
                "wide"          "9"
                "tall"          "10"
                "autoResize"    "0"
                "pinCorner"     "0"
                "visible"       "1"
                "enabled"       "1"
                "image"         "hud/checkmark"
                "scaleImage"        "1"
            }
            
            "respawntime"
            {
                "ControlName"   "CExLabel"
                "fieldName"     "respawntime"
                "font"          "DefaultSmall"
                "xpos"          "60"
                "ypos"          "18"
                "zpos"          "5"
                "wide"          "23"
                "tall"          "10"
                "autoResize"    "0"
                "pinCorner"     "0"
                "visible"       "1"
                "labelText"     "%respawntime%"
                "textAlignment" "west"
                //"fgcolor"     "235 226 202 255"
            }
            
            "chargeamount"
            {
                "ControlName"   "CExLabel"
                "fieldName"     "chargeamount"
                "font"          "DefaultSmall"
                "xpos"          "25"
                "ypos"          "17"
                "zpos"          "6"
                "wide"          "25"
                "tall"          "15"
                "autoResize"    "0"
                "pinCorner"     "0"
                "visible"       "0"
                "labelText"     "%chargeamount%"
                "textAlignment" "north"
                "fgcolor"       "0 255 0 255"
            }
            
            "specindex"
            {
                "ControlName"   "CExLabel"
                "fieldName"     "specindex"
                "font"          "DefaultVerySmall"
                "xpos"          "4"
                "ypos"          "2"
                "zpos"          "5"
                "wide"          "50"
                "tall"          "8"
                "autoResize"    "0"
                "pinCorner"     "0"
                "visible"       "1"
                "labelText"     "%specindex%"
                "textAlignment" "north-west"
                //"fgcolor"     "235 226 202 255"
            }
        }       
    }
    "TournamentWhiteBar"
    {   
        "ControlName"       "ScalableImagePanel"
        "fieldname"     "TournamentWhiteBar"
        "xpos"              "c-10"
        "ypos"              "0"
        "zpos"          "-20"
        "wide"              "20"
        "tall"              "20"
        "autoResize"    "0"
        "pinCorner"         "0"
        "visible"           "1"
        "enabled"           "1"
        "fillcolor"     "255 255 255 255"   
        
        if_mvm
        {
            "visible"       "0"
        }
    }
    "TournamentLabel"
    {   
        "ControlName"       "Label"
        "fieldName"     "TournamentLabel"
        "font"          "HudFontSmall"
        "xpos"          "-8888"
        "ypos"          "-8888"
        "zpos"          "-1"
        "zpos"          "1"
        "wide"          "0"
        "tall"          "0"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "wrap"          "0"
        "labelText"     "%tournamentstatelabel%"
        "textAlignment"     "center"    
        
        if_mvm
        {
            "visible"       "0"
        }
    }

    "HudTournamentBLUEBG"
    {
        "ControlName"       "ScalableImagePanel"
        "fieldName"     "HudTournamentBLUEBG"
        "xpos"          "c-1001"
        "ypos"          "0"
        "wide"          "1000"
        "tall"          "20"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "image"         "../HUD/tournament_panel_blu"
        "src_corner_height"  "15"
        "src_corner_width"   "15"
        "draw_corner_width"  "0"    
        "draw_corner_height" "0"        
        
        if_mvm
        {
            "visible"       "0"
            "xpos" "c-1000"
        }
    }
    "TournamentBLUELabel"
    {   
        "ControlName"       "Label"
        "fieldName"     "TournamentBLUELabel"
        "font"          "default"
        "fgcolor_override"   "255 255 255 255"
        "xpos"          "10"
        "ypos"          "3"
        "zpos"          "1"
        "wide"          "f0"
        "tall"          "15"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "wrap"          "0"
        "labelText"     "%bluenamelabel%"
        "textAlignment"     "west"  
        
        if_mvm
        {
            "visible"       "0"
        }
    }

    "TournamentBLUEStateLabel"
    {   
        "ControlName"       "Label"
        "fieldName"     "TournamentBLUEStateLabel"
        "font"          "default"
        "fgcolor_override" "255 255 255 255"
        "xpos"          "c-115"
        "ypos"          "3"
        "zpos"          "1"
        "wide"          "100"
        "tall"          "15"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "wrap"          "0"
        "labelText"     "%bluestate%"
        "textAlignment"     "east"  
        
        if_mvm
        {
            "visible"       "0"
        }
    }

    "HudTournamentREDBG"
    {
        "ControlName"       "ScalableImagePanel"
        "fieldName"     "HudTournamentREDBG"
        "xpos"          "c1"
        "ypos"          "0"
        "wide"          "1001"
        "tall"          "20"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "image"         "../HUD/tournament_panel_red"
        "scaleImage"        "1"
        "src_corner_height" "15"
        "src_corner_width"  "15"
        "draw_corner_width" "0" 
        "draw_corner_height"    "0"     
        
        if_mvm
        {
            "visible"       "0"
            "xpos" "c0"
        }
    }
    
    "TournamentREDLabel"
    {   
        "ControlName"       "Label"
        "fieldName"     "TournamentREDLabel"
        "font"          "default"
        "fgcolor_override"   "255 255 255 255"
        "xpos"          "-10"
        "ypos"          "3"
        "zpos"          "1"
        "wide"          "f0"
        "tall"          "15"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "wrap"          "0"
        "labelText"     "%rednamelabel%"
        "textAlignment"     "east"  
        
        if_mvm
        {
            "visible"       "0"
        }
    }
    
    "TournamentREDStateLabel"
    {   
        "ControlName"       "Label"
        "fieldName"     "TournamentREDStateLabel"
        "font"          "default"
        "fgcolor_override" "255 255 255 255"
        "xpos"          "c20"
        "ypos"          "3"
        "zpos"          "1"
        "wide"          "100"
        "tall"          "15"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "wrap"          "0"
        "labelText"     "%redstate%"
        "textAlignment"     "west"  
        
        if_mvm
        {
            "visible"       "0"
        }
    }
    
    "TournamentConditionLabel"
    {   
        "ControlName"                 "CExLabel"
        "fieldName"                 "TournamentConditionLabel"
        "font"                        "TFFontSmall"
        "fgcolor"                 "255 255 255 255"
        "xpos"                        "9999"
        "ypos"                      "9999"
        "zpos"                        "1"
        "wide"                        "f0"
        "tall"                        "10"
        "autoResize"                "0"
        "pinCorner"                 "0"
        "visible"                     "1"
        "enabled"                     "1"
        "wrap"                      "0"
        "labelText"                 "%winconditions%"
        "textAlignment"             "center"    
        
        if_mvm
        {
            "visible"       "0"
        }
    }

    "HudTournamentBGHelp"
    {
        "ControlName"       "ScalableImagePanel"
        "fieldName"     "HudTournamentBGHelp"
        "xpos"          "-8888"
        "ypos"          "-8888"
        "zpos"          "-1"
        "wide"          "0"
        "tall"          "0"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "image"         "../HUD/tournament_panel_brown"


        "src_corner_height" "23"                // pixels inside the image
        "src_corner_width"  "23"
        
        "draw_corner_width" "8"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "8"     
        
        if_mvm
        {
            "visible"       "0"
        }
    }
    "TournamentInstructionsLabel"
    {   
        "ControlName"       "Label"
        "fieldName"     "TournamentInstructionsLabel"
        "font"          "TFFontSmall"
        "xpos"          "-8888"
        "ypos"          "-8888"
        "wide"          "0"
        "tall"          "0"
        "zpos"          "1"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "wrap"          "0"
        "labelText"     "#Tournament_Instructions"
        "textAlignment"     "center"
    }
    
    "TournamentInstructionsLabelShadow"
    {   
        "ControlName"       "CExLabel"
        "fieldName"     "TournamentInstructionsLabelShadow"
        "font"          "TFFontSmall"
        "xpos"          "0"
        "ypos"          "54"
        "wide"          "250"
        "tall"          "10"
        "zpos"          "2"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "0"
        "enabled"       "1"
        "wrap"          "0"
        "labelText"     "%readylabel%"
        "textAlignment"     "center"
        
        if_mvm
        {
            "font"          "m0refont12"
            "xpos"          "334"
            "ypos"          "70"
            "wide"          "192"
            "tall"          "13"
            "visible"       "1"
            "fgcolor"       " 0 0 255"
        }
    }
    "TournamentInstructionsLabelShadows"
    {   
        "ControlName"       "CExLabel"
        "fieldName"     "TournamentInstructionsLabelShadows"
        "font"          "TFFontSmall"
        "xpos"          "0"
        "ypos"          "54"
        "wide"          "250"
        "tall"          "10"
        "zpos"          "2"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "0"
        "enabled"       "1"
        "wrap"          "0"
        "labelText"     "%readylabel%"
        "textAlignment"     "center"
        
        if_mvm
        {
            "font"          "m0refont12"
            "xpos"          "334"
            "ypos"          "70"
            "wide"          "190"
            "tall"          "12"
            "visible"       "1"
            "fgcolor"       "255 255 255 255"
        }
    }
    "CountdownBG"
    {
        "ControlName"       "ScalableImagePanel"
        "fieldName"     "CountdownBG"
        "xpos"          "230"
        "ypos"          "r55"
        "zpos"          "-1"
        "wide"          "40"
        "tall"          "40"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "0"
        "enabled"       "1"
        "image"         "../HUD/color_panel_red"

        "src_corner_height" "23"                // pixels inside the image
        "src_corner_width"  "23"
        
        "draw_corner_width" "5"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "5" 
    }

    "CountdownLabel"
    {   
        "ControlName"       "CExLabel"
        "fieldName"     "CountdownLabel"
        "font"          "HudFontGiant"
        "xpos"          "230"
        "ypos"          "r55"
        "wide"          "40"
        "tall"          "40"
        "zpos"          "1"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "0"
        "enabled"       "1"
        "wrap"          "0"
        "labelText"     "%tournamentstatelabel%"
        "textAlignment"     "center"
    }
    
    "CountdownLabelShadow"
    {   
        "ControlName"       "CExLabel"
        "fieldName"     "CountdownLabelShadow"
        "font"          "HudFontGiant"
        "xpos"          "231"
        "ypos"          "r54"
        "wide"          "40"
        "tall"          "40"
        "zpos"          "1"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "0"
        "enabled"       "1"
        "wrap"          "0"
        "labelText"     "%tournamentstatelabel%"
        "textAlignment"     "center"
        "fgcolor"       "Black"
    }
}
