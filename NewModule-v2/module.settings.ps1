#
#
#

[System.Diagnostics.CodeAnalysis.SuppressMessage('PSUseDeclaredVarsMoreThanAssigments', '')]
$Author         = '<%=$PLASTER_PARAM_FullName%>'
[System.Diagnostics.CodeAnalysis.SuppressMessage('PSUseDeclaredVarsMoreThanAssigments', '')]
$Description    = '<%=$PLASTER_PARAM_ModuleDesc%>'
[System.Diagnostics.CodeAnalysis.SuppressMessage('PSUseDeclaredVarsMoreThanAssigments', '')]
$Tags           = @()

[System.Diagnostics.CodeAnalysis.SuppressMessage('PSUseDeclaredVarsMoreThanAssigments', '')]
$ProjectUri     = "https://github.com/twillin912/${env:BHProjectName}"
[System.Diagnostics.CodeAnalysis.SuppressMessage('PSUseDeclaredVarsMoreThanAssigments', '')]
$Repository     = "${ProjectUri}.git"
[System.Diagnostics.CodeAnalysis.SuppressMessage('PSUseDeclaredVarsMoreThanAssigments', '')]
$LicenseUri     = "${ProjectUri}/blob/stable/LICENSE"
[System.Diagnostics.CodeAnalysis.SuppressMessage('PSUseDeclaredVarsMoreThanAssigments', '')]
$ReleaseNotes   = "${ProjectUri}/blob/stable/RELEASENOTES.md"

[System.Diagnostics.CodeAnalysis.SuppressMessage('PSUseDeclaredVarsMoreThanAssigments', '')]
$GitRepo        = "twillin912/${env:BHProjectName}"