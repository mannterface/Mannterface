#base "../../../default_hudfiles/resource/ui/econ/backpackpanel.res"
"Resource/UI/FullLoadoutPanel.res"
{
    "reloadschemebutton" { xpos c-10 }
    "backpack_panel"
    {
        "item_ypos"     "24"
        "sheetinset_bottom" "50"

        "item_backpack_ydelta"      "3" // Vertical margin

        "page_button_y"         "332"   // Vertical page number position
        "page_button_y_delta"       "3" // Vertical page button offset
        "page_button_height"        "14"
        "item_backpack_offcenter_x" "-300"  // Move items offcenter
        "item_backpack_xdelta"      "3" // Horizontal margin
        "page_button_x_delta"       "2" // Horizontal page button offset

        "pagebuttons_kv" {
            "Button" {
                "tall"          "14"
                "wide"      "28"
                "border_default"    "QuickplayBorder"
                "border_armed"      "QuickplayBorder"
            }
            "New" {
                "wide"          "f0"
                "tall"          "f-4"
                "textAlignment"     "center"
            }
        }
        "modelpanels_kv" {
            "tall"          "59"
            "wide"          "58"
            "model_wide"        ""
            "model_center_x"    "1"
            "model_center_y"    "1"

            "noitem_bgcolor_override"   "0 0 0 0"

            "itemmodelpanel" {
                "inventory_image_type"  "1" // High quality item image
                "antialias"     "1"
            }
        }
    }

    "CaratLabel"
    {
        "ypos"          "5"
        "fgcolor_override"  "QualityColorCollectors"
    }
    "ClassLabel"
    {
        "font"          "HudFontSmallBold"
        "xpos"      "c-286"
        "ypos"          "0"
        "wide"          "700"
        "tall"          "24"
        "autoResize"        "1"
    }

    "mouseoveritempanel" { // Hover item
        "text_ypos"     "6"
        "padding_height"    "6"
        "bgcolor_override"  "TanDarker"

        "attriblabel"
        {
            "ypos"          "5"
            "text_center_y"     "0"
            "wide"          "150"
            "tall"          "30"
        }
    }
    "mousedragitempanel" { // Drag item
        "tall"          "58"
        "wide"      "57"
        "model_tall"    "35"
        "model_center_x"    "1"
        "model_center_y"    "1"
        "model_wide"        ""
        "text_ypos"     "r0"

        "itemmodelpanel" {
            "inventory_image_type"  "1" // High quality item image
            "antialias"     "1"
        }
    }

    "DetailsButton" {
        "ControlName"   "CExButton"
        "fieldName"     "DetailsButton"
        "xpos"          "c106"
        "ypos"          "368"
        "zpos"          "20"
        "wide"          "40"
        "tall"          "20"
        "autoResize"    "1"
        "pinCorner"     "0"
        "visible"       "0"
        "enabled"       "0"
        "tabPosition"       "1"
        "labelText"     "info"
        "font"          "HudFontSmallBold"
        "textAlignment"     "center"
        "textinsetx"        "0"
        "dulltext"      "0"
        "brighttext"        "0"
        "Command"       "showdetails"
        "sound_depressed"   "UI/buttonclick.wav"
        "sound_released"    "UI/buttonclickrelease.wav"

        "border_default"        "Econ.Button.Border.Blank"
        "border_armed"          "Econ.Button.Border.Armed"
        "armedFgColor_override"     "Econ.Button.ArmedFgColor"
        "armedBgColor_override"     "Econ.Button.ArmedBgColor"
        "depressedBgColor_override" "Econ.Button.DepressedBgColor"
        "depressedFgColor_override" "Econ.Button.DepressedFgColor"
    }

    "CancelApplyToolButton" // Cancel Button
    {
        "xpos"      "c-300"
        "ypos"          "368"
        "wide"          "130"
        "tall"          "20"
        "border_default"    "QuickplayBorder"
        "border_armed"      "QuickplayBorder"
    }

    "SortByComboBox" // Sort items by
    {
        "Font_override"     "HudFontSmallest"
        "xpos"      "c-300"
        "ypos"          "370"
        "wide"          "130"
        "tall"          "16"
    }

    "ShowRarityComboBox" // Select borders (cl_showbackpackrarities 1)
    {
        "xpos"          "c-252" //"c179"
        "ypos"          "r0" // Hide off screen
        "wide"          "185"
        "tall"          "16"
    }

    "ShowBaseItemsCheckbox" // Show stock items
    {
        "Font"          "HudFontSmallest"
        "xpos"      "c-169"
        "ypos"      "368"
        "wide"          "100"
        "tall"          "19"
    }

    "NameFilterLabel" // Search label
    {
        "visible"       "0"
    }
    "NameFilterTextEntry" // Searchbox
    {
        "wide"          "140"
        "tall"          "20"
        "xpos"      "c158"
        "ypos"      "368"
    }

    "DragToPrevPageButton"
    {
        "xpos"          "2"
        "ypos"          "158"
    }
    "DragToNextPageButton"
    {
        "xpos"          "r27"
        "ypos"          "158"
    }

    "ShowExplanationsButton" // Help ?
    {
        "ypos"          "3"
        "wide"          "19"
        "tall"          "19"
    }

    "PagesExplanation"
    {
        "callout_inparents_x"   "c-250"
        "callout_inparents_y"   "330"
    }

    "StockExplanation"
    {
        "end_x"         "c-330"
        "end_y"         "110"
        "callout_inparents_x"   "c-242"
        "callout_inparents_y"   "366"
    }

    "SortExplanation"
    {
        "end_x"         "c-340"
        "end_y"         "c-100"
        "callout_inparents_x"   "c-271"
        "callout_inparents_y"   "366"
    }
     "PrevPageButton"
    {
        "ControlName"   "CExButton"
        "fieldName"     "PrevPageButton"
        "xpos"          "c-65"
        "ypos"          "360"
        "zpos"          "5"
        "wide"          "40"
        "tall"          "25"
        "autoResize"    "0"
        "pinCorner"     "3"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0"
        "labelText"     "<<<"
        "font"          "HudFontSmallBold"
        "textAlignment" "east"
        "dulltext"      "0"
        "brighttext"    "0"
        "Command"       "prevpage"
        "sound_depressed"   "UI/buttonclick.wav"
        "sound_released"    "UI/buttonclickrelease.wav"
        "PaintBackgroundType"   "2"
        
        "defaultBgColor_override"   "Tandark"
        "armedBgColor_override"     "TFOrange"
        "depressedBgColor_override" "Blank"
        
        "defaultFgColor_override"   "Grey"
        "armedFgColor_override"     "White"
        "depressedFgColor_override" "Grey"
        "paintbackground"   "1"

        "border_default"    "MainMenuButtonDefault"
    }

    "PrevPageButtonHidden"
    {
        "ControlName"   "CExButton"
        "fieldName"     "PrevPageButtonHidden"
        "xpos"          "c-65"
        "ypos"          "360"
        "zpos"          "1"
        "wide"          "0"
        "tall"          "25"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0"
        "labelText"     "&A"
        "font"          "HudFontSmallBold"
        "textAlignment" "east"
        "dulltext"      "0"
        "brighttext"    "0"
        "Command"       "prevpage"
        "sound_depressed"   "UI/buttonclick.wav"
        "sound_released"    "UI/buttonclickrelease.wav"
        
        "defaultBgColor_override"   "Blank"
        "armedBgColor_override"     "Blank"
        "depressedBgColor_override" "Blank"
        
        "defaultFgColor_override"   "Grey"
        "armedFgColor_override"     "White"
        "depressedFgColor_override" "Grey"
        
        "border_default"    "MainMenuSubButtonBorder"
        "border_armed"              ""
    }           
    
    "CurPageLabel"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "CurPageLabel"
        "font"          "HudFontSmallBold"
        "labelText"     "%backpackpage%"
        "textAlignment" "center"
        "xpos"          "c-20"
        "ypos"          "360"
        "zpos"          "1"
        "wide"          "40"
        "tall"          "25"
        "autoResize"    "1"
        "pinCorner"     "3"
        "visible"       "1"
        "enabled"       "1"
        "fgcolor_override" "White"
        "bgcolor_override" "TanDark"
        "PaintBackgroundType"   "2"
        "border_default"    "MainMenuButtonDefault"
    }
    
    "NextPageButton"
    {
        "ControlName"   "CExButton"
        "fieldName"     "NextPageButton"
        "xpos"          "c25"
        "ypos"          "360"
        "zpos"          "5"
        "wide"          "40"
        "tall"          "25"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0"
        "labelText"     ">>>"
        "font"          "HudFontSmallBold"
        "fgcolor"       "TanLight"
        "PaintBackgroundType"   "2"
        "textAlignment" "west"
        "dulltext"      "0"
        "brighttext"    "0"
        "Command"       "nextpage"
        "sound_depressed"   "UI/buttonclick.wav"
        "sound_released"    "UI/buttonclickrelease.wav"
        
        "defaultBgColor_override"   "TanDark"
        "armedBgColor_override"     "TFOrange"
        "depressedBgColor_override" "Blank"
        
        "defaultFgColor_override"   "White"
        "armedFgColor_override"     "White"
        "depressedFgColor_override" "Grey"
        "border_default"    "MainMenuButtonDefault"
        "border_armed"              ""
    }
    
    "NextPageButtonHidden"
    {
        "ControlName"   "CExButton"
        "fieldName"     "NextPageButtonHidden"
        "xpos"          "c25"
        "ypos"          "360"
        "zpos"          "1"
        "wide"          "0"
        "tall"          "0"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0"
        "labelText"     "&D"
        "font"          "HudFontSmallBold"
        "fgcolor"       "TanLight"
        "border"        "NoBorder"
        "textAlignment" "center"
        "dulltext"      "0"
        "brighttext"    "0"
        "Command"       "nextpage"
        "sound_depressed"   "UI/buttonclick.wav"
        "sound_released"    "UI/buttonclickrelease.wav"
        
        "defaultBgColor_override"   "Blank"
        "armedBgColor_override"     "Blank"
        "depressedBgColor_override" "Blank"
        
        "defaultFgColor_override"   "White"
        "armedFgColor_override"     "White"
        "depressedFgColor_override" "Grey"
        
        "border_default"            ""
        "border_armed"              ""
    }
}