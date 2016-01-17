#base "../../default_hudfiles/resource/ui/ClassLoadoutPanel.res"

"Resource/UI/FullLoadoutPanel.res"
{
    
    "class_loadout_panel"
    {
        "item_ypos"         "23"
        "item_ydelta"           "92"
        "button_ypos"           "23"
        "item_xpos_offcenter_a"     "-299"
        "item_xpos_offcenter_b"     "139"
        
        "modelpanels_kv"
        {
            "wide"          "160"
            "tall"          "88"
            
            "text_wide"     "158"
            "text_ypos"     "60"
            
            "model_ypos"        ""
            "model_center_x"    "1"
            "model_center_y"    "1"
            "model_wide"        "116"
            "model_tall"        "75"
            
            "itemmodelpanel"
            {
                "use_item_rendertarget" "0"
                "inventory_image_type"  "1"
                "antialias"     "1"
            }
            "namepanel"
            {
                "tall"      "40"
            }
        }
        
        "itemoptionpanels_kv" // Adjust unusual / Change style
        {
            "wide"          "15"
            "tall"          "15"
            "font"          "Default"
            "border_default"    "QuickplayBorder"
            "border_armed"      "QuickplayBorder"
        }
    }
    "ClassLabel"
    {
        "xpos"          "c-299"
        "wide"          "160"
        "textAlignment"     "center"
    }
    "TauntLabel"
    {
        "xpos"          "c139"
        "wide"          "160"
        "textAlignment"     "center"
    }
    
    "TopLine"
    {
        "visible"       "0"
    }
    
    "CaratLabel"
    {
        "xpos"          "r0"
    }
    "TauntCaratLabel"
    {
        "xpos"          "r0"
    }
    
    "ClassLabel"
    {
        "ypos"          "0"
        "tall"          "24"
    }
    "TauntLabel"
    {
        "ypos"          "0"
        "tall"          "24"
    }
    
    "TauntHintLabel"
    {
        "font"          "ItemFontAttribLargeShadow"
        "xpos"          "c-125"
        "ypos"          "38"
        "wide"          "250"
        "tall"          "20"
        "textAlignment"     "center"
    }
    
    "CharacterLoadoutButton"
    {
        "ypos"      "3"
        "xpos"      "c-27"
        "ypos"      "3"
        "wide"      "25"
        "tall"      "18"

        "SubImage"
        {
            "ypos"          "2"
            "xpos"          "6"
            "wide"          "14"
            "tall"          "14"            
        }
    }   
    "TauntLoadoutButton"
    {
        "xpos"      "c0"
        "ypos"      "3"
        "wide"      "25"
        "tall"      "18"

        "SubImage"
        {
            "ypos"          "2"
            "xpos"          "5"
            "wide"          "14"
            "tall"          "14"           
        }
    }
    
    "classmodelpanel"
    {
        "xpos"          "0"
        "ypos"          "0"
        "wide"          "f0"
        "tall"          "f0"
        "fov"           "75"
        "allow_manip"   "1"
        
        "model"
        {
            "force_pos" "1"

            "angles_x" "0"
            "angles_y" "170"
            "angles_z" "0"
            "origin_x" "190"
            "origin_y" "0"
            "origin_z" "-30"
            "frame_origin_x"    "0"
            "frame_origin_y"    "0"
            "frame_origin_z"    "0"
            "spotlight" "1"
        
            "modelname"     ""
            
            "animation"
            {
                "name"      "PRIMARY"
                "activity"  "ACT_MP_STAND_PRIMARY"
                "default"   "1"
            }
            "animation"
            {
                "name"      "SECONDARY"
                "activity"  "ACT_MP_STAND_SECONDARY"
            }
            "animation"
            {
                "name"      "MELEE"
                "activity"  "ACT_MP_STAND_MELEE"
            }
            "animation"
            {
                "name"      "BUILDING"
                "activity"  "ACT_MP_STAND_BUILDING"
            }
            "animation"
            {
                "name"      "PDA"
                "activity"  "ACT_MP_STAND_PDA"
            }
            "animation"
            {
                "name"      "ITEM1"
                "activity"  "ACT_MP_STAND_ITEM1"
            }                       
            "animation"
            {
                "name"      "ITEM2"
                "activity"  "ACT_MP_STAND_ITEM2"
            }                                   
            "animation"
            {
                "name"      "MELEE_ALLCLASS"
                "activity"  "ACT_MP_STAND_MELEE_ALLCLASS"
            }
            "animation"
            {
                "name"      "PRIMARY2"
                "activity"  "ACT_MP_STAND_PRIMARY"
            }
            "animation"
            {
                "name"      "SECONDARY2"
                "activity"  "ACT_MP_STAND_SECONDARY2"
            }
        }
    }

    "ItemOptionsPanel"
    {
        "bgcolor_override"  "BackpackPopupBGColor"
    }
    
    "PassiveAttribsLabel"
    {
        "font"          "ItemFontAttribLargeShadow"
        "xpos"          "c-175"
        "ypos"          "135"
        "wide"          "350"
        "visible"       "1"
    }
    
    "mouseoveritempanel"
    {
        "text_ypos"     "5"
        "padding_height"    "8"
        
        "attriblabel"
        {
            "wide"          "150"
            "tall"          "50"
        }
    }
}