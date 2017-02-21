# Dot source this script in any Pester test script that requires the module to be imported.

if (!$SuppressImportModule) {
    # -Scope Global is needed when running tests from inside of psake, otherwise
    # the module's functions cannot be found in the <%=$PLASTER_PARAM_ModuleName%>\ namespace
    Get-Module -Name $ModuleName | Remove-Module -Force
    Import-Module "$($SrcRootDir)\$($ModuleName).psd1" -Scope Global
}
