#base "../../default_hudfiles/resource/ui/freezepanel_basic.res"
// Freeze Panel on Kill

"Resource/UI/FreezePanel_Basic.res"
{
    "FreezePanelBase"
    {
        "wide"          "267"       
        "tall"          "400" 
        "ypos"      "c-100"
        "xpos"      "c-133"
        
        "FreezePanelBG"
        {
            "tall"          "34"
            "border"        "ThinBorder"
            "draw_corner_width" "0"     // screen size of the corners ( and sides ), proportional
            "draw_corner_height"    "0"
        }
        
        "AvatarImage"
        {
            "xpos"      "46"
            "ypos"      "172"
            "wide"      "16"
            "tall"      "16"
        }
        "NemesisSubPanel"
        {
            "ypos"      "127"

            "NemesisPanelBG"
            {
                "wide"          "169"
                "border"        "ThinBorder"
                "draw_corner_width" "0"     // screen size of the corners ( and sides ), proportional
                "draw_corner_height"    "0"
            }
            "NemesisLabel"
            {
                "font"          "HudFontMediumSmallBold"
                "wide"          "125"
            }
            "NemesisLabel2"
            {
                "wide"          "125"
            }
        }
        "FreezeLabelKiller"
        {   
            "font"          "HudFontSmallBoldShadow"
        }
        "FreezeLabelKillerShadow"
        {   
            "ControlName"       "Label"
            "fieldName"     "FreezeLabelKillerShadow"
            "font"          "HudFontSmallBoldBlur"
            "fgcolor"       "Shadow Color"
            "xpos"          "c7"            // No avatar image on X360
            "xpos_hidef"        "c69"
            "ypos"          "267"
            "ypos_hidef"        "266"
            "ypos_lodef"        "236"
            "zpos"          "1"
            "wide"          "252"
            "tall"          "18"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "labelText"     "%killername%"
            "textAlignment"     "Left"
        }
        "AvatarImage"
        {
        } 
        "FreezePanelHealth"
        {
            "wide"          "640"
            "tall"          "150"
        }   
 }
    "ScreenshotPanel"
    {
        "ypos"      "-50"
        "visible"   "0"
        "enabled"   "0"
        "tall"      "0"
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