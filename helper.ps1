function LyEditor()
{
    .\bin64vc142\editor.exe
}

function LyConfig()
{
    .\lmbr_waf configure
}

function LyProfile()
{
    .\lmbr_waf build_win_x64_vs2019_profile -p all    
}

function LyProfileServer()
{
    .\lmbr_waf build_win_x64_vs2019_profile_dedicated -p all
}

function LyRelease()
{
    .\lmbr_waf build_win_x64_vs2019_release -p all    
}

function LyReleaseServer()
{
    .\lmbr_waf build_win_x64_vs2019_release_dedicated -p all
}

function LyDebug()
{
    .\lmbr_waf build_win_x64_vs2019_debug -p all    
}

function LyDebugServer()
{
    .\lmbr_waf build_win_x64_vs2019_debug_dedicated -p all
}
