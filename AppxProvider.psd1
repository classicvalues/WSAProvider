@{
RootModule = 'AppxProvider.psm1'
ModuleVersion = '1.0.0.3'
GUID = '745ff4ea-eaae-46e6-9fdb-f72640652ba3'
PowerShellVersion = '5.0'
Author = 'Microsoft Corporation'
CompanyName = 'Microsoft Corporation'
Copyright = '© Microsoft Corporation. All rights reserved.'
Description = 'Provider to Discover, Install and inventory appx packages'
FunctionsToExport = @('Find-AppxPackage')
FileList = @('AppxProvider.psm1',
             'AppxProvider.Resource.psd1')
RequiredModules = @()
PrivateData = @{
                "PackageManagementProviders" = 'AppxProvider.psm1'                
		 PSData = @{
                    Tags = @('PackageManagement','Provider', 'PSModule')
		    ExternalModuleDependencies = @('Appx','PackageManagement') 
                 }
               }
HelpInfoURI = 'http://go.microsoft.com/fwlink/?LinkId=627236'
}