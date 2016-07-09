//Fonts
#base "crosshair_fonts.res"
#base "block_font.res"
#base "default_fonts_blur.res"
#base "default_fonts_shadow.res"
#base "default_fonts_outline.res"

//#base "fontoptions/font.res"

#base "fontoptions/font - TF2 Build.res"
//#base "fontoptions/font - Cerbetica.res"
//#base "fontoptions/font - Roboto.res"

//Options
//#base "../options/full colored item panels.res"

//Clientschemes
#base "paint_colors.res"
#base "../options/wiet borders.res"
#base "../default_hudfiles/resource/clientscheme.res"
// Customization of clientscheme.res

Scheme
{
    Colors
    {
        "Default Color"                         "235 226 202 255"
        "Shadow Color"                          "0 0 0 225"//color of shadows on text
        
        "Ammo In Clip"                          "235 226 202 255"//color of default ammo in clip
        "Ammo In Reserve"                       "117 107 94 255"//color of default ammo in reserve
        "Ammo In Clip Low"                      "255 180 20 255"//color of ammo low in clip
        "Ammo In Reserve Low"                   "195 108 45 255"//color of ammo low in reserve
        
        "Health Normal"                         "235 226 202 255"//color of default health
        "Health Buff"                           "160 215 50 255"//color of bouncing health buff 
        "Health Buff Blur"                      "114 158 66 255"//color of shadow behind bouncing health buff
        "Health Buff Blur2"                     "66 79 59 255"//color of shadow behind bouncing health buff
        "Health Hurt"                           "255 180 20 255"//color of shaking health hurt
        "Health Hurt Blur"                      "184 56 59 255"//color of shadow behind shaking health hurt
        "Health Hurt Blur2"                     "59 31 35 255"//color of shadow behind shaking health hurt

        "Healthbar BG"                          "46 43 42 150"//healthbar background
        
        "Crosshair Color"                       "235 226 202 255"//color of crosshair normally
        "Damage Crosshair"                      "255 180 20 255"//color of flashing crosshair when you hit someone
        
        "Server Time"                           "255 180 20 255"//color of big server time

        "Uber Number"                           "235 226 202 255"//color of uber number default
        "Uber Normal"                           "160 215 50 255"//color of uber BAR
        "Uber Ready"                            "160 215 50 255"//color of uber BAR when full
        "Uber Ready2"                           "114 158 66 255"//color of uber bar when full after
        
        "Charge Letters 0"                      "255 100 100 255"//"235 226 202 255"  color of "CHARGE!" when in uber BAR
        "Charge Letters 1"                      "235 226 202 255"//"255 255 150 255"  color of individual bouncing "CHARGE!" letters
    
        "Heal Numbers"                          "160 215 50 255"//color of healing numbers
        "Damage Numbers"                        "255 180 20 255"//color of damage numbers
        "DamageAccount"                         "255 180 20 255"//color of damage account (above your health)        
    }
    Fonts
    {
        "HudFontGiganticBold"
        {
            "1"
            {
                "name"      "TF2 Build"
                "tall"      "60"
                "tall_lodef"    "52"
                "weight"    "500"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "HudFontGiganticBoldBlur"
        {
            "1"
            {
                "name"      "TF2 Build"
                "tall"      "60"
                "tall_lodef"    "52"
                "weight"    "500"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }
        
        "SpectatorVerySmall"
        {
            "1"
            {
                "name"      "TF2 Build"
                "tall"      "9"
                "weight"    "400"
                "additive"  "0"
                "antialias" "1"
                "dropshadow" "1"
            }
        }
        "HudFontTinyBold"
        {
            "1"
            {
                "name"      "TF2 Build"
                "tall"      "8"
                "weight"    "400"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "HudFontTinyBoldBlur"
        {
            "1"
            {
                "name"      "TF2 Build"
                "tall"      "8"
                "weight"    "400"
                "additive"  "0"
                "antialias" "1"
                "blur"      "1"
            }
        }



    }
    Borders
    {
        TFFatLineBorder
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "2"
            
            "image"                 "../hud/color_panel_brown"
            "src_corner_height"     "23"                // pixels inside the image
            "src_corner_width"      "23"
            "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
            "draw_corner_height"    "0" 
        }
        TFFatLineBorderRedBGOpaque
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "2"
            
            "image"                 "../hud/color_panel_red_opaque"
            "src_corner_height"     "23"                // pixels inside the image
            "src_corner_width"      "23"
            "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
            "draw_corner_height"    "0" 
        }
        TFFatLineBorderRedBGOpaque_Store
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "2"
            
            "image"                 "../hud/color_panel_red_opaque"
            "src_corner_height"     "24"                // pixels inside the image
            "src_corner_width"      "24"
            "draw_corner_width"     "11"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"    "11"    
        }
        TFFatLineBorderRedBG
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "2"
            
            "image"                 "../hud/color_panel_red"
            "src_corner_height"     "23"                // pixels inside the image
            "src_corner_width"      "23"
            "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
            "draw_corner_height"    "0" 
        }
        TFFatLineBorderBlueBG
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "2"
            
            "image"                 "../hud/color_panel_blu"
            "src_corner_height"     "23"                // pixels inside the image
            "src_corner_width"      "23"
            "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
            "draw_corner_height"    "0" 
        }
        ThinBorder
        {
            "inset" "0 0 0 0"
            Left
            {
                "1"
                {
                    "color" "235 226 202 175"
                    "offset" "0 0"
                }
                "2"
                {
                    "color" "46 43 42 100"
                    "offset" "2 2"
                }
            }

            Right
            {
                "1"
                {
                    "color" "235 226 202 175"
                    "offset" "0 0"
                }
                "2"
                {
                    "color" "46 43 42 100"
                    "offset" "1 1"
                }
            }

            Top
            {
                "1"
                {
                    "color" "235 226 202 175"
                    "offset" "0 0"
                }
                "2"
                {
                    "color" "46 43 42 100"
                    "offset" "1 2"
                }
            }

            Bottom
            {
                "1"
                {
                    "color" "235 226 202 175"
                    "offset" "0 0"
                }
                "2"
                {
                    "color" "46 43 42 100"
                    "offset" "1 2"
                }
            }
        }    
    }    
    CustomFontFiles
    {
        "13" // Cerbetica bolded, for ammo/health, etc.
        {
        
            "font" "resource/fonts/Cerbetica_bold.ttf"
            "name" "Cerbetica Bold"
        }
        "14" // Roboto bolded, for ammo/health, etc.
        {
        
            "font" "resource/font/RobotoCondensed-Bold.ttf"
            "name" "Roboto Condensed Bold"
        }
    }
}