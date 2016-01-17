#base "../../default_hudfiles/resource/ui/hudplayerclass.res"
"Resource/UI/HudPlayerClass.res"
{
    "PlayerStatusClassImageBG"
    {
        "xpos"          "r0"
        "ypos"          "r0"
        "xpos_minmode"  "r0"
        "ypos_minmode"  "r0"
    }
    "PlayerStatusClassImage"
    {
        "xpos"          "r0"
        "ypos"          "r0"
        "xpos_minmode"  "r0"
        "ypos_minmode"  "r0"
    }

    "classmodelpanelBG"
    {
        "xpos"          "r0"
        "ypos"          "r0"
        "xpos_minmode"  "r0"
        "ypos_minmode"  "r0"
    }
    "classmodelpanel"
    {
        "xpos"          "0"  [$WIN32]
        "ypos"          "r150"  [$WIN32]
        "xpos_minmode"  "0"  [$WIN32]
        "ypos_minmode"  "r150"  [$WIN32]
        "zpos"          "2"     
        "wide"          "75"
        "tall"          "150"
        "wide_minmode"  "75"
        "tall_minmode"  "150"
        "customclassdata"
        {
            "undefined"
            {
            }
            "Scout"
            {
                "fov"           "20"
                "angles_x"      "-3"
                "angles_x_minmode"      "-3"
                "angles_y"      "-150"
                "angles_z"      "-4"
                "origin_x"      "130"
                "origin_y"      "12"
                "origin_z"      "-80"
                "origin_z_minmode"      "-80"
            }
            "Sniper"
            {
                "fov"           "20"
                "angles_x"      "-3"
                "angles_x_minmode"      "-3"
                "angles_y"      "-150"
                "angles_z"      "-4"
                "origin_x"      "130"
                "origin_y"      "12"
                "origin_z"      "-90"
                "origin_z_minmode"      "-90"
            }
            "Soldier"
            {
                "fov"           "20"
                "angles_x"      "-3"
                "angles_x_minmode"      "-3"
                "angles_y"      "-150"
                "angles_z"      "-4"
                "origin_x"      "130"
                "origin_y"      "12"
                "origin_z"      "-85"
                "origin_z_minmode"      "-85"
            }
            "Demoman"
            {
                "fov"           "20"
                "angles_x"      "-3"
                "angles_x_minmode"      "-3"
                "angles_y"      "-150"
                "angles_z"      "-4"
                "origin_x"      "130"
                "origin_y"      "12"
                "origin_z"      "-90"
                "origin_z_minmode"      "-90"
            }
            "Medic"
            {
                "fov"           "20"
                "angles_x"      "-3"
                "angles_x_minmode"      "-3"
                "angles_y"      "-150"
                "angles_z"      "-4"
                "origin_x"      "130"
                "origin_y"      "12"
                "origin_z"      "-90"
                "origin_z_minmode"      "-90"
            }
            "Heavy"
            {
                "fov"           "20"
                "angles_x"      "-3"
                "angles_x_minmode"      "-3"
                "angles_y"      "-150"
                "angles_z"      "-4"
                "origin_x"      "130"
                "origin_y"      "12"
                "origin_z"      "-90"
                "origin_z_minmode"      "-90"
            }
            "Pyro"
            {
                "fov"           "20"
                "angles_x"      "-3"
                "angles_x_minmode"      "-3"
                "angles_y"      "-150"
                "angles_z"      "-4"
                "origin_x"      "130"
                "origin_y"      "12"
                "origin_z"      "-80"
                "origin_z_minmode"      "-80"
            }
            "Spy"
            {
                "fov"           "20"
                "angles_x"      "-3"
                "angles_x_minmode"      "-3"
                "angles_y"      "-150"
                "angles_z"      "-4"
                "origin_x"      "130"
                "origin_y"      "12"
                "origin_z"      "-90"
                "origin_z_minmode"      "-90"
            }
            "Engineer"
            {
                "fov"           "20"
                "angles_x"      "-3"
                "angles_x_minmode"      "-3"
                "angles_y"      "-150"
                "angles_z"      "-4"
                "origin_x"      "130"
                "origin_y"      "12"
                "origin_z"      "-80"
                "origin_z_minmode"      "-80"
            }
        }
    }
    "CarryingWeapon"
    {
        "xpos"                  "75"
        "xpos_minmode"          "75"
        "CarryingLabel"
        {   
            "font"              "HudFontSmallestBoldShadow"
            "font_minmode"      "HudFontSmallestBoldShadow"
        }

        "CarryingLabelDropShadow"
        {   
            "xpos"                  "r0"
            "xpos_minmode"          "r0"
            "ypos"                  "r0"
            "ypos_minmode"          "r0"
        }

        "OwnerLabel"
        {   
            "font"              "HudFontSmallestBold"
            "font_minmode"      "HudFontSmallestBold"
        }
    }
}