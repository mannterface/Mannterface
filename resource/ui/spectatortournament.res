"Resource/UI/SpectatorTournament.res"
{
    "specgui"
    {
        "ControlName"           "Frame"
        "fieldName"         "specgui"
        "wide"              "f0"
        "tall"              "1000"
        "autoResize"            "0"
        "pinCorner"         "0"
        "enabled"           "1"
        //"zpos"                "1000"
        
        "team1_player_base_offset_x"            "0"      //"120" for 4:3 fix
        "team1_player_base_y"                   "125"
        "team1_player_delta_x"                  "0"
        "team1_player_delta_y"                  "22"

        "team2_player_base_offset_x"            "-330"      //"220" for 4:3 fix
        "team2_player_base_y"                   "125"
        "team2_player_delta_x"                  "0"
        "team2_player_delta_y"                  "22"
        
        if_mvm
        {
            //"team1_player_base_x"             "768"
            "team1_player_base_y"           "125"
            "team1_player_delta_x"          "75"
            "team1_player_delta_y"          "0"
        }
        
        "playerpanels_kv"
        {
            "visible"       "0"
            "wide"          "90"        //"50"
            "tall"          "23"        //"33"
            "zpos"          "100"
            
            "color_ready"   "0 255 0 220"
            "color_notready"    "0 0 0 220"
            
            if_mvm
            {
                "wide"        "75"
                "tall"        "23"
            }
            
            "playername"
            {
                "ControlName"       "CExLabel"
                "fieldName"     "playername"
                "font"          "ScoreboardSmall"
                "xpos"          "24"
                "ypos"          "2"
                "zpos"          "5"
                "wide"          "62"
                "tall"          "10"
                "autoResize"        "0"
                "pinCorner"     "0"
                "visible"       "1"
                "labelText"     "%playername%"
                "textAlignment" "north-west"
                "fgcolor"       "TanLight"
                
                if_mvm
                {
                    "wide"                "50"
                }
            }
            
            "classimage"
            {
                "ControlName"       "CTFClassImage"
                "fieldName"     "classimage"
                "xpos"          "5"
                "ypos"          "4"
                "zpos"          "2"
                "wide"          "15"
                "tall"          "15"
                "visible"       "1"
                "enabled"       "1"
                "image"         "../vgui/hud_connecting"        //"../hud/class_scoutred"
                "scaleImage"        "1"
                
                if_mvm
                {
                    "image"         "../vgui/hud_connecting"
                }
            }
            
            "classimagebg"
            {
                "ControlName"       "Panel"
                "fieldName"     "classimagebg"
                "xpos"          "5"
                "ypos"          "2"
                "zpos"          "2"
                "wide"          "20"
                "tall"          "20"
                "visible"       "0"
                "enabled"       "1"
                "bgcolor_override"      "Black"
                "PaintBackgroundType"   "0"
                
                if_mvm
                {
                    //"visible"     "1"
                }
            }
            
            "HealthIcon"
            {
                "ControlName"               "EditablePanel"
                "fieldName"                 "HealthIcon"
                "xpos"                      "24"
                "ypos"                      "9"
                "zpos"                      "3"
                "wide"                      "27"
                "tall"                      "50"
                "visible"                   "1"
                "enabled"                   "1" 
                "HealthBonusPosAdj"         "10"
                "HealthDeathWarning"        "0.49"
                "TFFont"                    "HudFontSmallest"
                "HealthDeathWarningColor"   "HUDDeathWarning"
                "TextColor"                 "HudOffWhite"
            }   
            
            "ReadyBG"
            {
                "ControlName"       "ScalableImagePanel"
                "fieldName"     "ReadyBG"
                "xpos"          "30"
                "ypos"          "6"
                "zpos"          "-1"
                "wide"          "16"
                "tall"          "16"
                "autoResize"    "0"
                "pinCorner"     "0"
                "visible"       "0"
                "enabled"       "1"
                "image"         "../HUD/tournament_panel_brown"

                "src_corner_height" "22"                // pixels inside the image
                "src_corner_width"  "22"
            
                "draw_corner_width" "3"             // screen size of the corners ( and sides ), proportional
                "draw_corner_height"    "3"
                
                if_mvm
                {
                    "visible"       "1"
                }   
            }
            
            "ReadyImage"
            {
                "ControlName"       "ImagePanel"
                "fieldName"     "ReadyImage"
                "xpos"          "32"
                "ypos"          "8"
                "zpos"          "0"
                "wide"          "12"
                "tall"          "12"
                "autoResize"    "0"
                "pinCorner"     "0"
                "visible"       "0"
                "enabled"       "1"
                "image"         "hud/checkmark"
                "scaleImage"        "1"

                if_mvm
                {
                    "visible"       "1"
                }
            }
            
            "respawntime"
            {
                "ControlName"   "CExLabel"
                "fieldName"     "respawntime"
                "font"          "HudFontSmallestBold"
                "xpos"          "35"
                "ypos"          "10"
                "zpos"          "5"
                "wide"          "50"
                "tall"          "10"
                "autoResize"    "0"
                "pinCorner"     "0"
                "visible"       "1"
                "labelText"     "%respawntime%"
                "textAlignment" "east"
                "fgcolor"       "255 0 0 255"
                
                if_mvm
                {
                    "xpos"            "19"
                }
            }
            "respawntimeShadow"
            {
                "ControlName"   "CExLabel"
                "fieldName"     "respawntimeShadow"
                "font"          "HudFontSmallestBold"
                "xpos"          "36"
                "ypos"          "11"
                "zpos"          "5"
                "wide"          "50"
                "tall"          "10"
                "autoResize"    "0"
                "pinCorner"     "0"
                "visible"       "1"
                "labelText"     "%respawntime%"
                "textAlignment" "east"
                "fgcolor"       "Black"
                
                if_mvm
                {
                    "xpos"            "20"
                }
            }
            
            "chargeamount"
            {
                "ControlName"   "CExLabel"
                "fieldName"     "chargeamount"
                "font"          "HudFontSmallestBold"
                "xpos"          "35"
                "ypos"          "10"
                "zpos"          "6"
                "wide"          "50"
                "tall"          "10"
                "autoResize"    "0"
                "pinCorner"     "0"
                "visible"       "1"
                "labelText"     "%chargeamount%"
                "textAlignment" "east"
                "fgcolor"       "100 200 100 255"
                
                if_mvm
                {
                    "xpos"            "19"
                }
            }
            "chargeamountShadow"
            {
                "ControlName"   "CExLabel"
                "fieldName"     "chargeamountShadow"
                "font"          "HudFontSmallestBold"
                "xpos"          "36"
                "ypos"          "11"
                "zpos"          "5"
                "wide"          "50"
                "tall"          "10"
                "autoResize"    "0"
                "pinCorner"     "0"
                "visible"       "1"
                "labelText"     "%chargeamount%"
                "textAlignment" "east"
                "fgcolor"       "Black"
                
                if_mvm
                {
                    "xpos"            "20"
                }
            }
            
            "specindex"
            {
                "ControlName"   "CExLabel"
                "fieldName"     "specindex"
                "font"          "DefaultVerySmall"
                "xpos"          "5"
                "ypos"          "4"
                "zpos"          "5"
                "wide"          "50"
                "tall"          "8"
                "autoResize"    "0"
                "pinCorner"     "0"
                "visible"       "0"
                "labelText"     "%specindex%"
                "textAlignment" "north-west"
                "fgcolor"       "white"
            }
        }
    }
    
    "speclabel"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "Speclabel"
        "font"          "HudFontSmall"
        "font_hidef"    "HudFontMedium"
        "xpos"          "-150"  [$WIN32]
        "ypos"          "0" [$WIN32]
        "xpos"          "0" [$X360]
        "ypos"          "32"    [$X360]
        "wide"          "240"   [$WIN32]
        "wide"          "220"   [$X360]
        "tall"          "20"
        "tall_hidef"        "30"
        "autoResize"        "0"
        "pinCorner"     "0"
        "enabled"       "1"
        "labelText"     "Spectating..."
        "textAlignment"     "east"
    }
   "topbar"
    {
        "ControlName"   "Panel"
        "fieldName"     "TopBar"
        "visible"       "0"
        "tall"          "0"
    }
    "BottomBar"
    {
        "ControlName"   "Frame"
        "fieldName"     "BottomBar"
        "visible"       "0"
        "ypos"          "100"
        "tall"          "0"
    }
    "bottombarblank"
    {
        "ControlName"       "Panel"
        "fieldName"     "bottombarblank"
        "visible"       "0"
        "ypos"          "480"
    }
    "ReinforcementsLabel"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "ReinforcementsLabel"
        "xpos"  "c-300"
        "ypos"  "2"
        "ypos_hidef"    "79"
        "ypos_lodef"    "85"
        "wide"          "300"   [$WIN32]
        "wide"          "400"   [$X360]
        "tall"          "18"
        "tall_hidef"        "23"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "#game_respawntime_in_secs"
        "textAlignment"     "center"
        "font"          "HudFontSmall"
        "fgcolor_override"  "TanLight"
    }
    "BuyBackLabel"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "BuyBackLabel"
        "xpos"  "c75"
        "ypos"  "2"     [$WIN32]
        "wide"          "320"
        "tall"          "18"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "0"
        "enabled"       "1"
        "labelText"     ""
        "textAlignment"     "center"
        "font"          "HudFontSmall"
        "wrap"          "1"
        "centerwrap"    "1"
    }
    "MapLabel"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "MapLabel"
        "visible"       "0"
    }
    "ClassOrTeamLabel"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "ClassOrTeamLabel"
        "xpos"          "c-85"
        "xpos_hidef"    "c-65"
        "xpos_lodef"    "40"
        "ypos"          "68"
        "ypos_hidef"    "90"
        "ypos_lodef"    "30"    
        "wide"          "170"
        "wide_hidef"    "130"
        "wide_lodef"    "220"
        "tall"          "15"
        "tall_lodef"    "25"
        "zpos"          "2"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "0" [$WIN32]
        "visible"       "0" [$X360]
        "enabled"       "1"
        "labelText"     "#TF_Spectator_ChangeTeam"
        "textAlignment"     "center"
        "textAlignment_lodef"       "north-west"
        "font"          "SpectatorKeyHints"
        "font_hidef"    "HudFontSmallest"
        "font_lodef"    "HudFontSmall"
        "wrap_lodef"            "1"
    }
    "SwitchCamModeKeyLabel"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "SwitchCamModeKeyLabel"
        "xpos"          "9999"      [$WIN32]
        "ypos"          "10"    [$WIN32]
        "xpos"          "53"    [$X360]
        "ypos"          "40"    [$X360]
        "wide"          "60"    [$WIN32]
        "wide"          "60"    [$X360]
        "tall"          "20"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "0" [$WIN32]
        "visible"       "0" [$X360]
        "enabled"       "1"
        "labelText"     "#TF_Spectator_ChangeTeam"
        "textAlignment"     "east"
        "font"          "SpectatorKeyHints"
        
    }
    "SwitchCamModeLabel"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "SwitchCamModeLabel"
        "xpos"          "9999"  [$WIN32]
        "ypos"          "10"    [$WIN32]
        "xpos"          "128"   [$X360]
        "ypos"          "40"    [$X360]     
        "wide"          "125"   [$WIN32]
        "wide"          "95"    [$X360]     
        "tall"          "20"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "0" [$WIN32]
        "visible"       "0" [$X360]
        "enabled"       "1"
        "labelText"     "#TF_Spectator_SwitchCamMode"
        "textAlignment"     "west"
        "font"          "SpectatorKeyHints"
    }
    "CycleTargetFwdKeyLabel"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "CycleTargetFwdKeyLabel"
        "xpos"          "9999"  [$WIN32]
        "ypos"          "20"    [$WIN32]
        "xpos"          "53"    [$X360]
        "ypos"          "50"    [$X360]     
        "wide"          "60"    [$WIN32]
        "wide"          "60"    [$X360]
        "tall"          "20"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "0" [$WIN32]
        "visible"       "0" [$X360]
        "enabled"       "1"
        "labelText"     "#TF_Spectator_ClassOrTeamKey"
        "textAlignment"     "east"
        "font"          "SpectatorKeyHints"
    }
    "CycleTargetFwdLabel"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "CycleTargetFwdLabel"
        "xpos"          "9999"  [$WIN32]
        "ypos"          "9999"  [$WIN32]
        "xpos"          "128"   [$X360]
        "ypos"          "50"    [$X360]     
        "wide"          "125"   [$WIN32]
        "wide"          "95"    [$X360] 
        "tall"          "20"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "0" [$WIN32]
        "visible"       "0" [$X360]
        "enabled"       "1"
        "labelText"     "#TF_Spectator_CycleTargetFwd"
        "textAlignment"     "west"
        "font"          "SpectatorKeyHints"
    }
    "CycleTargetRevKeyLabel"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "CycleTargetRevKeyLabel"
        "xpos"          "9999"  [$WIN32]
        "ypos"          "9999"  [$WIN32]
        "xpos"          "9999"  [$X360]
        "ypos"          "60"    [$X360]     
        "wide"          "60"    [$WIN32]
        "wide"          "60"    [$X360]     
        "tall"          "20"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "0" [$WIN32]
        "visible"       "0" [$X360]
        "enabled"       "1"
        "labelText"     "#TF_Spectator_ClassOrTeamKey"
        "textAlignment"     "east"
        "font"          "SpectatorKeyHints"
    }
    "CycleTargetRevLabel"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "CycleTargetRevLabel"
        "xpos"          "9999"  [$WIN32]
        "ypos"          "30"    [$WIN32]
        "xpos"          "128"   [$X360]
        "ypos"          "60"    [$X360]     
        "wide"          "125"   [$WIN32]
        "wide"          "95"    [$X360]
        "tall"          "20"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "0" [$WIN32]
        "visible"       "0" [$X360]
        "enabled"       "1"
        "labelText"     "#TF_Spectator_CycleTargetRev"
        "textAlignment"     "west"
        "font"          "SpectatorKeyHints"
    }
    "TipLabel"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "TipLabel"
        "xpos"          "15"
        "xpos_hidef"    "60"
        "xpos_lodef"    "45"
        "ypos"          "r67"
        "ypos_lodef"        "28"
        "ypos_hidef"        "35"
        "wide"          "145"
        "wide_hidef"    "230"
        "wide_lodef"    "240"
        "tall"          "64"
        "tall_hidef"    "70"
        "tall_lodef"    "70"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "0"
        "enabled"       "1"
        "labelText"     "%tip%"
        "textAlignment"     "center"    [$WIN32]
        "textAlignment"     "north-west"    [$X360]
        "font"          "SpectatorKeyHints"
        "font_hidef"    "HudFontSmall"
        "font_lodef"    "DefaultVerySmall"
        "wrap"          "1"
    }
    "itempanel"
    {
        "ControlName"   "CItemModelPanel"
        "fieldName"     "itempanel"
        "xpos"          "r270"
        "ypos"          "300"
        "zpos"          "1"
        "wide"          "1"
        "tall"          "180"
        "visible"       "1"
        "bgcolor_override"      "255 255 255 0"
        "PaintBackgroundType"   "0"
        
        "model_xpos"        "10"
        "model_center_y"    "1"
        "model_wide"        "90"
        "model_tall"        "55"
        
        "text_xpos"     "90"
        "text_wide"     "170"
        "text_center"   "1"
        
        "max_text_height"   "90"
        "padding_height"    "40"
        "resize_to_text"    "1"
        "text_forcesize"    "2"
        
        "itemmodelpanel"
        {
            "fieldName"     "itemmodelpanel"
            "use_item_rendertarget" "1"
            "useparentbg"       "1"
        }
        
        "ItemLabel"
        {   
            "ControlName"   "Label"
            "fieldName"     "ItemLabel"
            "font"          "DefaultSmall"
            "xpos"          "10"
            "ypos"          "3"
            "zpos"          "1"
            "wide"          "270"
            "tall"          "9"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "labelText"     "#FreezePanel_Item"
            "textAlignment" "Left"
            "dulltext"      "0"
            "brighttext"    "0"
        }
        
        "attriblabel"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "attriblabel"
            "font"          "ItemFontAttribLarge"
            "xpos"          "0"
            "ypos"          "30"
            "zpos"          "2"
            "wide"          "140"
            "tall"          "60"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "labelText"     "%attriblist%"
            "textAlignment" "south"
            "fgcolor"       "235 226 202 255"
            "centerwrap"    "1"
        }
    }   
}
