# <%=$PLASTER_PARAM_ModuleName%> PowerShell Module

[![Build status](https://ci.appveyor.com/api/projects/status/github/twillin912/ps<%=$PLASTER_PARAM_ModuleName.ToLower()%>?branch=stable&passingText=stable%20-%20OK&svg=true)](https://ci.appveyor.com/project/twillin912/ps<%=$PLASTER_PARAM_ModuleName.ToLower()%>/branch/stable)
[![Documentation Status](http://readthedocs.org/projects/ps<%=$PLASTER_PARAM_ModuleName.ToLower()%>/badge/?version=latest)](http://ps<%=$PLASTER_PARAM_ModuleName.ToLower()%>.readthedocs.io/en/latest/?badge=latest)

<%=$PLASTER_PARAM_ModuleDesc%>

## Installation

Install from PSGallery

```powershell
PS> Install-Module -Name <%=$PLASTER_PARAM_ModuleName%>
```

## Getting Started

Get a list of available commands

```powershell
PS> Get-Command -Module <%=$PLASTER_PARAM_ModuleName%>
```

## Notes