#
# Module manifest for module 'Catesta'
#
# Generated by: Jake Morrison
#
# Generated on: 11/24/19
#

@{

    # Script module or binary module file associated with this manifest.
    RootModule        = 'Catesta.psm1'

    # Version number of this module.
    ModuleVersion     = '0.11.2'

    # Supported PSEditions
    # CompatiblePSEditions = @()

    # ID used to uniquely identify this module
    GUID              = '6796b193-9013-468a-b022-837749af2d06'

    # Author of this module
    Author            = 'Jake Morrison'

    # Company or vendor of this module
    CompanyName       = 'TechThoughts'

    # Copyright statement for this module
    Copyright         = '(c) Jake Morrison. All rights reserved.'

    # Description of the functionality provided by this module
    Description       = 'Catesta is a PowerShell module project generator. It uses templates to rapidly scaffold test and build integration for a variety of CI/CD platforms.'

    # Minimum version of the PowerShell engine required by this module
    PowerShellVersion = '5.1'

    # Name of the PowerShell host required by this module
    # PowerShellHostName = ''

    # Minimum version of the PowerShell host required by this module
    # PowerShellHostVersion = ''

    # Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
    # DotNetFrameworkVersion = ''

    # Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
    # CLRVersion = ''

    # Processor architecture (None, X86, Amd64) required by this module
    # ProcessorArchitecture = ''

    # Modules that must be imported into the global environment prior to importing this module
    RequiredModules   = @(
        @{
            ModuleName    = 'Plaster'
            ModuleVersion = '1.1.3'
        },
        @{
            ModuleName    = 'Pester'
            ModuleVersion = '4.10.1'
        },
        @{
            ModuleName    = 'InvokeBuild'
            ModuleVersion = '5.6.1'
        },
        @{
            ModuleName    = 'PSScriptAnalyzer'
            ModuleVersion = '1.19.1'
        },
        @{
            ModuleName      = 'platyPS'
            RequiredVersion = '0.12.0'
        }
    )

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
    FunctionsToExport = @(
        'New-PowerShellProject',
        'New-VaultProject'
    )

    # Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
    # CmdletsToExport   = @()

    # Variables to export from this module
    # VariablesToExport = @()

    # Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
    # AliasesToExport   = @()

    # DSC resources to export from this module
    # DscResourcesToExport = @()

    # List of all modules packaged with this module
    # ModuleList = @()

    # List of all files packaged with this module
    # FileList = @()

    # Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
    PrivateData       = @{

        PSData = @{

            # Tags applied to this module. These help with module discovery in online galleries.
            Tags                     = @(
                'Actions',
                'AppVeyor',
                'AWS',
                'AWS-CodeBuild',
                'Azure',
                'Azure-DevOps',
                'CICD',
                'CodeBuild',
                'Cross-Platform',
                'CrossPlatform',
                'GitHub',
                'GitHub-Actions',
                'Extension'
                'Linux',
                'MacOS',
                'Module',
                'Modules',
                'MultiCloud',
                'Plaster',
                'PowerShell',
                'Project',
                'pwsh',
                'Scaffold',
                'Secret',
                'SecretVault',
                'Secrets'
                'Template',
                'Vault'
                'Windows'
            )

            # A URL to the license for this module.
            # LicenseUri = 'https://github.com/techthoughts2/Catesta/blob/master/LICENSE'

            # A URL to the main website for this project.
            ProjectUri               = 'https://github.com/techthoughts2/Catesta'

            # A URL to an icon representing this module.
            IconUri                  = 'https://github.com/techthoughts2/Catesta/raw/master/media/CatestaIcon.png'

            # ReleaseNotes of this module
            ReleaseNotes             = 'https://github.com/techthoughts2/Catesta/blob/master/.github/CHANGELOG.md'

            # Prerelease string of this module
            # Prerelease = ''

            # Flag to indicate whether the module requires explicit user acceptance for install/update/save
            RequireLicenseAcceptance = $false

            # External dependent modules of this module
            # ExternalModuleDependencies = @()

            #https://github.com/PowerShell/Plaster/tree/master/examples/TemplateModule
            Extensions               = @(
                @{
                    Module         = 'Plaster'
                    MinimumVersion = '1.1.3'
                    Details        = @{
                        TemplatePaths = @(
                            'Resources\AWS',
                            'Resources\AWS\Vault',
                            'Resources\GitHubActions',
                            'Resources\GitHubActions\Vault',
                            'Resources\Azure',
                            'Resources\Azure\Vault',
                            'Resources\AppVeyor',
                            'Resources\AppVeyor\Vault',
                            'Resources\Vanilla',
                            'Resources\Vanilla\Vault'
                        )
                    }
                }
            )

        } # End of PSData hashtable

    } # End of PrivateData hashtable

    # HelpInfo URI of this module
    # HelpInfoURI = ''

    # Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
    # DefaultCommandPrefix = ''

}
