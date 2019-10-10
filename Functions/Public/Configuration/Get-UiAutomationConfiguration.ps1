#requires -Modules Configuration
function Get-UiAutomationConfiguration {
    [CmdletBinding()]
    Param()
    Begin {
    }
    Process {
        return Import-Configuration
    }
    End {
    }
}
