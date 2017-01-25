# Dot source this script in any Pester test script that requires the module to be imported.

$ProjectRoot = Join-Path -Path "$PSScriptRoot" -ChildPath ".."

$ModuleName = '<%=$PLASTER_PARAM_ModuleName%>'
$ModuleManifestName = "$ModuleName.psd1"
$ModuleManifestPath = "$ProjectRoot\src\$ModuleManifestName"

if (!$SuppressImportModule) {
    # -Scope Global is needed when running tests from inside of psake, otherwise
    # the module's functions cannot be found in the <%=$PLASTER_PARAM_ModuleName%>\ namespace
    Import-Module $ModuleManifestPath -Scope Global
}

