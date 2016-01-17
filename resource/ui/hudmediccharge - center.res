#base "../../default_hudfiles/resource/ui/hudmediccharge.res"
"Resource/UI/HudMedicCharge.res"
{
    "Background"
    {
        "xpos"          "r0"
        "ypos"          "r0"
    }
    "HealthClusterIcon"
    {
        "xpos"          "r0"
        "ypos"          "r0"
    }
    "ChargeLabel"
    {
        "xpos"          "0"
        "xpos_minmode"  "0"
        "ypos"          "0"
        "ypos_minmode"  "0"
        "zpos"          "2"
        "wide"          "40"
        "tall"          "20"
        "labelText"     "#TF_UberchargeMinHUD"
        "textAlignment" "center"
        "fgcolor"       "Uber Number"
        "font"          "HudFontSmallBoldShadow"
    }
    "ChargeLabelFull"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "ChargeLabelFull"
        "xpos"          "0"
        "xpos_minmode"  "0"
        "ypos"          "0"
        "ypos_minmode"  "0"
        "zpos"          "1"
        "wide"          "40"
        "tall"          "20"
        "autoResize"    "1"
        "pinCorner"     "2"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0"
        "labelText"     "#TF_UberchargeMinHUD"
        "labelText_minmode"     "#TF_UberchargeMinHUD"
        "textAlignment" "center"
        "dulltext"      "0"
        "brighttext"    "0"
        "fgcolor"       "0 0 0 0"
        "font"          "HudFontSmallBold"
    }

    "ChargeMeter"
    {   
        "xpos"          "0"
        "xpos_minmode"  "0"
        "ypos"          "18"
        "ypos_minmode"  "18"
        "wide"          "40"
        "tall"          "3"
        "FgColor_override"      "Uber Normal"
        "bgcolor_override"      "46 43 42 150"        
    } 
    "IndividualChargesLabel"
    {
        "xpos"          "10"
        "xpos_minmode"  "10"
        "ypos"          "0"
        "ypos_minmode"  "0"
        "zpos"          "2"
        "wide"          "40"
        "tall"          "20"
        "labelText"     "#TF_IndividualUberchargesMinHUD"
        "textAlignment" "center"
        "font"          "HudFontSmallBoldShadow"
    }
     "ChargeMeter1"
    {   
        "xpos"  "21"
        "ypos"  "16"
        "xpos_minmode"  "21"
        "ypos_minmode"  "16"
        "zpos"          "4"
        "wide"  "8"
        "tall"  "3"             
        "FgColor_override"      "Uber Bar Color"
        "paintbackground"       "1"
        "bgcolor_override"      "46 43 42 150"
    }

    "ChargeMeter2"
    {   
        "xpos"  "30"
        "ypos"  "16"
        "xpos_minmode"  "30"
        "ypos_minmode"  "16"
        "zpos"          "4"
        "wide"  "8"
        "tall"  "3"             
        "FgColor_override"      "Uber Bar Color"
        "paintbackground"       "1"
        "bgcolor_override"      "46 43 42 150"
    }

    "ChargeMeter3"
    {   
        "xpos"  "21"
        "ypos"  "20"
        "xpos_minmode"  "21"
        "ypos_minmode"  "20"
        "zpos"          "4"
        "wide"  "8"
        "tall"  "3"             
        "FgColor_override"      "Uber Bar Color"
        "paintbackground"       "1"
        "bgcolor_override"      "46 43 42 150"
    }

    "ChargeMeter4"
    {   
        "xpos"  "30"
        "ypos"  "20"
        "xpos_minmode"  "30"
        "ypos_minmode"  "20"
        "zpos"          "4"
        "wide"  "8"
        "tall"  "3"             
        "FgColor_override"      "Uber Bar Color"   
        "paintbackground"       "1"
        "bgcolor_override"      "46 43 42 150"
    }
    "ResistIcon"
    {
        "wide"      "20"
        "tall"      "20"
        "visible_minmode"       "1"
        "alpha"     "220"
    }

}
