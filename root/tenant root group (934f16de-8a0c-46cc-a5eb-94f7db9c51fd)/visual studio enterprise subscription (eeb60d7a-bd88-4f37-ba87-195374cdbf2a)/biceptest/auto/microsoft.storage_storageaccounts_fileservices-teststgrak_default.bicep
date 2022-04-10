resource teststgrak_default 'Microsoft.Storage/storageAccounts/fileServices@2021-08-01' = {
  name: 'teststgrak/default'
  sku: {
    name: 'Standard_LRS'
    tier: 'Standard'
  }
  properties: {
    protocolSettings: {
      smb: {}
    }
    cors: {
      corsRules: []
    }
    shareDeleteRetentionPolicy: {
      enabled: false
      days: 0
    }
  }
}