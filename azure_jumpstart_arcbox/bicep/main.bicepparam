using 'main.bicep'

// param sshRSAPublicKey = '<your RSA public key>'

param tenantId = 'ecf522e2-a126-4ee8-a152-ac1ad1a3d137'

param windowsAdminUsername = 'arcdemo'
// param windowsAdminPassword = '<your windows admin password>'
param windowsAdminPassword = '__windowsAdminPassword__'

param logAnalyticsWorkspaceName = 'law-arcbox-tv22'

param flavor = 'ITPro'

param deployBastion = false

param vmAutologon = true

param namingPrefix = 'contoso'

param resourceTags = {
  environment: 'sandbox'
  solution: 'jumpstart_arcbox'
  costcenter: 'it'
} // Add tags as needed

param autoShutdownEmailRecipient = 'tamas.veiland@microsoft.com'

