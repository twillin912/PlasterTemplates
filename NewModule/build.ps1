#Requires -Modules psake
Param (
    [string] $Task = 'Build'
)

# Builds the module by invoking psake on the build.psake.ps1 script.
Invoke-PSake $PSScriptRoot\build.psake.ps1 -taskList $Task
