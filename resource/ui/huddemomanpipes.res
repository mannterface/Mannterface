#base "../../default_hudfiles/resource/ui/huddemomanpipes.res"
"Resource/UI/huddemomanpipes.res"
{
    "background"
    {
        "xpos"          "r0"
        "ypos"          "r0"             
    }
    "ChargeLabel"
    {
        "xpos"          "r0"
        "ypos"          "r0"
        "xpos_minmode"  "r0"
        "ypos_minmode"  "r0"  
    }    
    "ChargeMeter"
    {   
        "xpos"                  "46"
        "ypos"                  "69"
        "ypos_minmode"          "46"
        "xpos_minmode"          "69"
        "zpos"                  "2"
        "wide"                  "75"
        "wide_minmode"          "75"
        "tall"                  "10"             
        "bgcolor_override"      "Shadow Color"
        "paintborder"           "1"
        "fgcolor_override"      "Uber Ready2"
    }
    "PipesPresentPanel"
    {
        "PipeIcon"
        {
            "xpos"          "r0"
            "ypos"          "r0"
            "xpos_minmode"  "r0"
            "ypos_minmode"  "r0"   
        }   
        
        "NumPipesLabel"
        {
            "xpos"          "50"
            "xpos_minmode"  "50"
            "ypos"          "18"
            "ypos_minmode"  "18"
            "textAlignment" "center"
            "dulltext"      "0"
            "brighttext"    "0"
            "fgcolor"       "Damage Numbers"
            "font"          "FontShadow24"
            "font_minmode"  "FontShadow24"
            "font_lodef"    "FontShadow24"
        }
        "NumPipesLabelDropshadow"
        {
            "xpos"          "51"
            "xpos_minmode"  "51"
            "ypos"          "19"
            "ypos_minmode"  "19"
            "textAlignment" "center"
            "dulltext"      "0"
            "brighttext"    "0"
            "fgcolor"       "Shadow Color"
            "font"          "FontBlur24"
            "font_minmode"  "FontBlur24"
            "font_lodef"    "FontBlur24"
        }       
    }
    
    "NoPipesPresentPanel"
    {
        "ControlName"   "EditablePanel"
        "fieldName"     "NoPipesPresentPanel"
        "xpos"          "0"
        "ypos"          "0"
        "zpos"          "1"
        "wide"          "100"
        "tall"          "50"
        "visible"       "1"
        
        "PipeIcon"
        {
            "xpos"          "r0"
            "ypos"          "r0"
            "xpos_minmode"  "r0"
            "ypos_minmode"  "r0"  
        }

        "NumPipesLabel"
        {
            "xpos"          "50"
            "xpos_minmode"  "50"
            "ypos"          "18"
            "ypos_minmode"  "18"
            "textAlignment" "center"
            "dulltext"      "0"
            "brighttext"    "0"
            "fgcolor"       "TanDark"
            "font"          "FontShadow24"
            "font_minmode"  "FontShadow24"
            "font_lodef"    "FontShadow24"
        }
        "NumPipesLabelDropshadow"
        {
            "xpos"          "51"
            "xpos_minmode"  "51"
            "ypos"          "19"
            "ypos_minmode"  "19"
            "textAlignment" "center"
            "dulltext"      "0"
            "brighttext"    "0"
            "fgcolor"       "Shadow Color"
            "font"          "FontBlur24"
            "font_minmode"  "FontBlur24"
            "font_lodef"    "FontBlur24"
        }           
    }
}
