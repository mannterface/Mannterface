#base "../../default_hudfiles/resource/ui/spectator.res"
"Resource/UI/Spectator.res"
{
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
        "ypos_minmode"  "50"     [$WIN32]
        "wide_minmode"  "600"
        "font"          "HudFontMediumSmallBold"
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
    "SwitchCamModeKeyLabel"
    {
        "xpos"          "r0"
        "xpos_minmode"  "r0"
        "ypos"          "r0"
        "ypos_minmode"  "r0" 
    }    
    "SwitchCamModeLabel"
    {
        "xpos"          "r0"
        "xpos_minmode"  "r0"
        "ypos"          "r0"
        "ypos_minmode"  "r0"   
    }
    "CycleTargetFwdKeyLabel"
    {
        "xpos"          "r0"
        "xpos_minmode"  "r0"
        "ypos"          "r0"
        "ypos_minmode"  "r0"   
    }
    "CycleTargetFwdLabel"
    {
        "xpos"          "r0"
        "xpos_minmode"  "r0"
        "ypos"          "r0"
        "ypos_minmode"  "r0"   
    }
    "CycleTargetRevKeyLabel"
    {
        "xpos"          "r0"
        "xpos_minmode"  "r0"
        "ypos"          "r0"
        "ypos_minmode"  "r0"   
    }
    "CycleTargetRevLabel"
    {
        "xpos"          "r0"
        "xpos_minmode"  "r0"
        "ypos"          "r0"
        "ypos_minmode"  "r0"   
    }
    "TipLabel"
    {
        "xpos"          "r0"
        "xpos_minmode"  "r0"
        "ypos"          "r0"
        "ypos_minmode"  "r0"   
    }
}