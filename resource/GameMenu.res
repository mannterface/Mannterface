#base "../default_hudfiles/resource/GameMenu.res"

"GameMenu"
{
    "DisconnectButtonNew"
    {
        "OnlyInGame"    "1"
    }
    "FindAGameButtonNew"
    {
        "label" "" 
        "command" "toggle_play_menu"
        "subimage" ""
        "OnlyAtMenu"    "1"
    }

    "FindAGameButtonHalfWidth"
    {
        "label" "Find Another Game"
        "subimage" ""
    }
    "ResumeGameButton"
    {
        "label"         "#MMenu_ResumeGame"
        "command"       "Resume"
        "OnlyInGame"    "1"
        "subimage" ""
    }
    "CompetitiveButtonNew"
    {
        "label" "Comp" 
        "command" "play_competitive"
        "subimage" ""
        "OnlyAtMenu"    "1"
    }
    "CasualButtonNew"
    {
        "label" "Casual" 
        "command" "play_casual"
        "subimage" ""
        "OnlyAtMenu"    "1"
    }
    "ServersButtonNew"
    {
        "label" "Servers" 
        "command" "OpenServerBrowser"
        "subimage" ""
        "OnlyAtMenu"    "1"
    }
    "QuickplayButton"
    {
        "label" "Quickplay" 
    }
    "ServerBrowserButton"
    {
        "label" "Servers" 
    } 
    "ChangeServerButton"
    {
        "label" "Servers" 
    }
    "CharacterSetupButtonNew"
    {
        "label" "Items"
        "command" "engine open_charinfo"
    }
    "SettingsButton"
    {
        "label" "Options"
    }  
    "GeneralStoreButtonNew"
    {
        "label" "Store"
    }  
    "CreateServerButtonNew"
    {
        "label" "#GameUI_GameMenu_CreateServer"
        "command" "OpenCreateMultiplayerGameDialog"
        "OnlyAtMenu" "1"
        "tooltip" "#GameUI_GameMenu_CreateServer"
    }
    "QuickplayButtonNew"
    {
        "label" "#MMenu_PlayMultiplayer"
        "command" "OpenQuickplayDialog"
        "OnlyAtMenu" "1"
        "tooltip" "Quickplay"
    }
    "MvMButtonNew"
    {
        "label" "#MMenu_PlayCoop" 
        "command" "play_mvm"
        "subimage" "glyph_coop"
        "OnlyAtMenu" "1"
        "tooltip" "Mann vs. Machine"
    }
    "CraftButtonNew"
    {
        "label"""
        "command""engine open_charinfo_crafting"
        "tooltip""#CraftingExplanation_Title"
    }

    "FindAGameButton"
    {
        "label" "Play" 
    }
    "GeneralStoreButtonNew"
    {
        "label" "#MMenu_Shop"
        "command" "engine open_store"
        "subimage" "glyph_store"
    }    
    "FixButton"
    {
        "label"         ""
        "command"       "engine record issueFix; stop; snd_restart; hud_reloadscheme"
        "subimage"      "glyph_view"
        "tooltip"       "Fix All"
        "OnlyInGame"    "0"
    }
    "SteamWorkshopButton"
    {
        "tooltip" "#MMenu_SteamWorkshop"
    }
    "TrainingButton"
    {
        "tooltip" "#TF_Training"
    }
    "ReplayBrowserButtonNew"
    {
        "label" "#GameUI_GameMenu_ReplayDemos"
        "command" "engine replay_reloadbrowser"
        "subimage" "glyph_tv"
    }
    "ToggleConsoleButton"
    {
        "label"         ">_"
        "command"       "engine toggleconsole"
        "subimage"      "icon_checkbox_empty"
        "tooltip"       "Console"
    }
    "DemoUIButton"
    {
        "label"         ""
        "command"       "engine demoui"
        "subimage"      "../hud/ico_camera"
        "tooltip"       "Demo Review"
    }
    "ScoreboardSwitcher"
    {
        "label"         ""
        "command"       "engine incrementvar cl_hud_minmode 0 1 1"
        "subimage"      "glyph_view"
        "tooltip"       "Scoreboard Switcher"
        "OnlyInGame"    "1"
    }

}
