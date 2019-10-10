#requires -Modules Configuration
function Set-UiAutomationConfiguration {
    [CmdletBinding()]
    Param(
        [Parameter(Mandatory = $true, ValueFromPipeline = $true)]
        [ValidateNotNullOrEmpty()]
        [object]$InputObject
    )
    Export-Configuration -InputObject $InputObject -AsHashTable
}
