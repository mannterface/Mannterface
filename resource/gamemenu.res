"GameMenu" [$WIN32]
{
    "ResumeGameButton"
    {
        "label"         "#MMenu_ResumeGame"
        "command"       "ResumeGame"
        "OnlyInGame"    "1"
        "subimage" "icon_resume"
    }
    "QuickplayButton"
    {
        "label" "Quickplay" 
        "command" "quickplay"
        "subimage" "glyph_multiplayer"
        "OnlyAtMenu" "1"
    }
    "MannterfaceLogoImage"
    {
        "OnlyAtMenu" "1"
    }
    "QuickplayChangeButton"
    {
        "label" "#MMenu_NewGame" 
        "command" "quickplay"
        "subimage" "glyph_server"
        "OnlyInGame" "1"
    }
    "PlayPVEButton"
    {
        "label" "" 
        "command" "playpve"
        "subimage" "glyph_coop"
        "OnlyAtMenu" "1"
    }
    "PlayCompButton"
    {
        "label" "Comp" 
        "command" "ladder_ui_show"
        "subimage" ""
        "OnlyAtMenu" "1"
    }
    "ServerBrowserButton"
    {
        "label" "#MMenu_Servers" 
        "command" "OpenServerBrowser"
        "subimage" "glyph_server_browser"
        "OnlyAtMenu" "1"
    } 
    "ChangeServerButton"
    {
        "label" "#MMenu_ChangeServer" 
        "command" "OpenServerBrowser"
        "subimage" "glyph_server_browser"
        "OnlyInGame" "1"
    }
    "ReplayBrowserButton"
    {
        "label" ""
        "command" "engine replay_reloadbrowser"
        "tooltip" "#GameUI_GameMenu_ReplayDemos"
        "subimage" "glyph_tv"
    }
    "SteamWorkshopButton"
    {
        "label" ""
        "command" "engine OpenSteamWorkshopDialog"
        "tooltip" "#MMenu_SteamWorkshop"
        "subimage" "glyph_steamworkshop"
    }
    "VRModeButton"
    {
        "label" "#MMenu_VRMode_Activate"
        "command" "engine vr_toggle"
        "subimage" "glyph_vr"
        "OnlyWhenVREnabled" "1"
    }
    "TrainingButton"
    {
        "label" ""
        "command" "offlinepractice"
        "subimage" "glyph_practice"
        "tooltip" "#TF_Training"
        "OnlyAtMenu" "1"
    }
    
    // These buttons get positioned by the MainMenuOverride.res 
    "CreateServerButton"
    {
        "label" "#GameUI_GameMenu_CreateServer"
        "command" "OpenCreateMultiplayerGameDialog"
        "OnlyAtMenu" "1"
        "tooltip" "#GameUI_GameMenu_CreateServer"
    }
    "GeneralStoreButton"
    {
        "label" "#MMenu_Shop"
        "command" "engine open_store"
        "subimage" "glyph_store"
    }   
    "CharacterSetupButton"
    {
        "label" "Backpack"
        "command" "engine open_charinfo"
        "subimage" "glyph_items"
    }

    // These buttons are only shown while in-game
    // and also are positioned by the .res file
    "CallVoteButton"
    {
        "label"         ""
        "command"       "callvote"
        "OnlyInGame"    "1"
        "subimage" "icon_checkbox"
        "tooltip" "#MMenu_CallVote"
    }
    "MutePlayersButton"
    {
        "label"         ""
        "command"       "OpenPlayerListDialog"
        "OnlyInGame"    "1"
        "subimage" "glyph_muted"
        "tooltip" "#MMenu_MutePlayers"
    }
    "RequestCoachButton"
    {
        "label"         ""
        "command"       "engine cl_coach_find_coach"
        "OnlyInGame"    "1"
        "subimage" "icon_whistle"
        "tooltip" "#MMenu_RequestCoach"
    }
    "ToggleConsoleButton"
    {
        "label"         ">_"
        "command"       "engine toggleconsole"
        "subimage"      "icon_checkbox_empty"
        "tooltip"       "Console"
    }
    "InGamePanel"
    {
        "label"         ""
        "OnlyInGame"    "1"
        "command"       "engine"
    }
    "ServerPanel"
    {
        "label"         ""
        "OnlyAtMenu"    "1"
        "command"       "engine"
    }
}
