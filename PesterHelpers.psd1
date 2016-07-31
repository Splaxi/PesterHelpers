#
# Module manifest for module 'PSGet_PesterHelpers'
#
# Generated by: Ryan Yates
#
# Generated on: 15/07/2016
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'PesterHelpers.psm1'

# Version number of this module.
ModuleVersion = '0.0.6'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = '4e9747f8-63a0-4557-911a-49e62681973e'

# Author of this module
Author = 'Ryan Yates'

# Company or vendor of this module
CompanyName = 'PowerShellModules'

# Copyright statement for this module
Copyright = '? 2016 PowerShellModules'

# Description of the functionality provided by this module
Description = 'PesterHelpers contains helper functions to help users move all their existing PowerShell Code in to seperate PowerShell ps1 files (for each function exported) whilst auto creating a Pester test for the exported function'

# Minimum version of the Windows PowerShell engine required by this module
# PowerShellVersion = ''

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = 'Export-Function', 'New-FunctionFile', 'New-FunctionPesterTest', 
               'New-ModulePesterTest','Export-AllModuleFunction'

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @()

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    #BlogUrl of this module
    BlogUrl = 'blog.kilasuit.org'

    #UkPowerShellUserGroup of this module
    UkPowerShellUserGroup = 'www.get-psuguk.org'

    #Twitter of this module
    Twitter = '@ryanyates1990'

    #Name of this module
    Name = 'Ryan Yates'

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        # Tags = @()

        # A URL to the license for this module.
        LicenseUri = 'https://github.com/PowerShellModules/PesterHelpers/License'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/PowerShellModules/PesterHelpers'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = 'Updated to ensure compatability with Powershell V2'

        # External dependent modules of this module
        # ExternalModuleDependencies = ''

    } # End of PSData hashtable
    
} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

