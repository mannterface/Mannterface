#base "../default_hudfiles/resource/GameMenu.res"

"GameMenu"
{
    "PlayMatchmakingButton"
    {
        "label" "Comp" 
        "command" "ladder_ui_show"
        "subimage" ""
    }
    "QuickplayButton"
    {
        "label" "Quickplay" 
    }
    "ChangeServerButton"
    {
        "label" "#MMenu_Servers" 
        "command" "OpenServerBrowser"
        "subimage" "glyph_server_browser"
        "OnlyInGame" "1"
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
    "ReplayBrowserButton"
    {
        "tooltip" "#GameUI_GameMenu_ReplayDemos"
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
