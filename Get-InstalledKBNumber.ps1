function Get-InstalledKBNumber
{
    <#
    .Synopsis
        Gets the installed KB numbers
    .Description
        Gets the installed KB numbers on the current machine
    .Link
        Get-InstalledUpdate
    .Example
        Get-InstalledKBNumber   
    #>
    param()
    
    Get-InstalledUpdate | 
        Where-Object {$_.Title -like "*kb*" } | 
        ForEach-Object {$_.Title -split " " } | 
        Where-Object {$_ -match "kb\d" } | 
        ForEach-Object {
            $_.Replace('(', '').Replace(')','').Replace(",","") 
        }  
} 
