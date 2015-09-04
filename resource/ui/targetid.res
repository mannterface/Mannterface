"Resource/UI/TargetID.res"
{
    "TargetIDBG"
    {
        "ControlName"       "CTFImagePanel"
        "fieldName"     "TargetIDBG"
        "xpos"          "0"
        "ypos"          "30"
        "zpos"          "1"
        "wide"          "252"
        "tall"          "2"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "image"         "replay/thumbnails/bg_black"
        "scaleImage"        "1"
        "teambg_1"      "replay/thumbnails/bg_black"
        "teambg_2"      "replay/thumbnails/bg_red"
        "teambg_2_lodef"    "replay/thumbnails/bg_red"
        "teambg_3"      "replay/thumbnails/bg_blue"
        "teambg_3_lodef"    "replay/thumbnails/bg_blue"
        
        "src_corner_height"     "23"                // pixels inside the image
        "src_corner_width"      "23"
            
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0" 
    }

    "TargetIDBG_Spec_Blue"
    {
        "ControlName"       "ScalableImagePanel"
        "fieldName"     "TargetIDBG_Spec_Blue"
        "xpos"          "0"
        "ypos"          "30"
        "zpos"          "1"
        "wide"          "252"
        "tall"          "2"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "0"
        "enabled"       "1"
        "image"         "replay/thumbnails/bg_blue"
        "image_lodef"   "replay/thumbnails/bg_blue"
        
        "src_corner_height"     "23"                // pixels inside the image
        "src_corner_width"      "23"
            
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0" 
    }
    "TargetIDBG_Spec_Red"
    {
        "ControlName"       "ScalableImagePanel"
        "fieldName"     "TargetIDBG_Spec_Red"
        "xpos"          "0"
        "ypos"          "30"
        "zpos"          "1"
        "wide"          "252"
        "tall"          "2"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "0"
        "enabled"       "1"
        "image"         "replay/thumbnails/bg_red"
        "image_lodef"   "replay/thumbnails/bg_red"
        
        "src_corner_height"     "23"                // pixels inside the image
        "src_corner_width"      "23"
            
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0" 
    }
    "TargetIDBGS"
    {
        "ControlName"       "ImagePanel"
        "fieldName"     "TargetIDBGS"
        "xpos"          "0"
        "ypos"          "0"
        "zpos"          "-4"
        "wide"          "252"
        "tall"          "35"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "0"
        "enabled"       "1"
        "fillcolor"     "58 55 54 255"
    }
    
    
    "TargetNameLabel"
    {   
        "ControlName"       "Label"
        "fieldName"     "TargetNameLabel"
        "font"          "HudFontSmallBoldOutline"
        "fgcolor_override"  "TanLight"
        "xpos"          "8"
        "ypos"          "14"
        "zpos"          "1"
        "wide"          "200"
        "tall"          "18"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%targetname%"
        "textAlignment"     "North-West"
        "dulltext"      "0"
        "brighttext"        "0"
    }

    "TargetDataLabel"
    {   
        "ControlName"       "Label"
        "fieldName"     "TargetDataLabel"
        "font"          "HudFontSmallBoldOutline"
        "xpos"          "0"
        "ypos"          "-3"    [$WIN32]        
        "zpos"          "1"
        "wide"          "200"
        "tall"          "18"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "fgcolor_override"      "Target Data"
        "labelText"     "%targetdata%"
        "textAlignment"     "Left"
        "dulltext"      "0"
        "brighttext"        "0"
    }
    "SpectatorGUIHealth"
    {
        "ControlName"       "EditablePanel"
        "fieldName"     "SpectatorGUIHealth"
        "xpos"          "2"
        "ypos"          "0"
        "wide"          "28"
        "tall"          "32"
        "visible"       "0"
        "enabled"       "0" 
        "HealthBonusPosAdj" "0"
        "HealthDeathWarning"    "0.49"
        "TFFont"        "HudFontSmall"
        "HealthDeathWarningColor"   "HUDDeathWarning"
        "TextColor"     "HudOffWhite"
    }   
    
    "AmmoIcon"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "AmmoIcon"
        "xpos"          "38"
        "ypos"          "1"
        "zpos"          "12"
        "wide"          "10"
        "tall"          "10"
        "visible"       "0"
        "enabled"       "1"
        "image"         "../hud/hud_obj_status_ammo_64"
        "scaleImage"    "1"
    }
    
    "KillStreakIcon"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "KillStreakIcon"
        "xpos"          "35"
        "ypos"          "0"
        "zpos"          "12"
        "wide"          "8"
        "tall"          "8"
        "visible"       "0"
        "enabled"       "1"
        "image"         "../hud/leaderboard_streak"
        "scaleImage"    "1"
    }
    
    "MoveableSubPanel"
    {
        "ControlName"       "EditablePanel"
        "fieldName"     "MoveableSubPanel"
        "xpos"          "0"
        "ypos"          "0"
        "zpos"          "-5"
        "wide"          "32"
        "tall"          "36"
        "visible"       "1"
        "enabled"       "1" 
        
        "MoveableIconBG"
        {
            "ControlName"   "CIconPanel"
            "fieldName"     "MoveableIconBG"
            "xpos"          "0"
            "ypos"          "0"
            "zpos"          "0"
            "wide"          "10"
            "tall"          "36"
            "visible"       "1"
            "enabled"       "1"
            "icon"          "obj_status_alert_background_tall_nocolor"
            "iconColor"     "HudBlack"
            "scaleImage"    "1"
        }
        
        "MoveableIcon"
        {
            "ControlName"   "CIconPanel"
            "fieldName"     "MoveableIcon"
            "xpos"          "5"
            "ypos"          "7"
            "zpos"          "11"
            "wide"          "14"
            "tall"          "14"
            "visible"       "1"
            "enabled"       "1"
            "icon"          "obj_status_sentrygun_1"
            "drawcolor"     "ProgressOffWhite"
            "scaleImage"    "1"
        }
        "MoveableSymbolIcon"
        {
            "ControlName"   "ImagePanel"
            "fieldName"     "MoveableSymbolIcon"
            "xpos"          "16"
            "ypos"          "-2"
            "zpos"          "12"
            "wide"          "16"
            "tall"          "8"
            "visible"       "1"
            "enabled"       "1"
            "image"         "../hud/eng_sel_item_movable"
            "drawcolor"     "ProgressOffWhite"
            "scaleImage"    "1"
        }

        "MoveableKeyLabel"
        {   
            "ControlName"       "Label"
            "fieldName"     "MoveableKeyLabel"
            "font"          "TFFontMedium"
            "xpos"          "0"
            "ypos"          "22"
            "zpos"          "1"
            "wide"          "640"
            "tall"          "24"
            "autoResize"        "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "labelText"     "%movekey%"
            "textAlignment"     "North"
            "dulltext"      "0"
            "brighttext"        "0"
        }   
    }
}
