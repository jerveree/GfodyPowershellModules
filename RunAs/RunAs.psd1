@{
  RootModule = 'RunAs.psm1'
  ModuleVersion = '2.0'
  GUID = 'e8e6b3a6-1660-49f9-990b-f98b90849231'
  Author = 'Jerveree'
  Description = 'A version of the Windows ''runas'' command that accepts a PSCredential instead of prompting for a password.'
  FunctionsToExport = 'RunAs'
  PrivateData = @{
    PSData = @{
      ProjectUri = 'https://github.com/jerveree/GfodyPowershellModules/tree/master/RunAs'
      ReleaseNotes = 'tweaked to use UPN by default'
    }
  }
}