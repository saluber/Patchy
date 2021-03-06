@{
    AnalyticsId = 'UA-24591838-29'    
    
    AllowDownload = $true
    
    DomainSchematics = @{
        "Patchy.Start-Automating.com | Patchy.StartAutomating.com" = "Default" 
    }
    Keyword = 'Windows Update', 'PowerShell'

    Technet = @{
        Category="Windows Update"
        Subcategory="Client-Side Management"
        OperatingSystem="Windows 7", "Windows Server 2008", "Windows Server 2008 R2", "Windows Vista", "Windows XP", "Windows Server 2012", "Windows 8"
        Tag ='Windows Update', 'Start-Automating'
        MSLPL=$true
        Summary="
Patchy is a module to help take the pain out of automating Windows Update.
"
        Url  = 'http://gallery.technet.microsoft.com/Patchy-2ce4a53c'
    }

    GitHub = @{
        Owner = "StartAutomating"
        Project = "Patchy"
        Url = 'https://github.com/StartAutomating/Patchy'
    }
} 
