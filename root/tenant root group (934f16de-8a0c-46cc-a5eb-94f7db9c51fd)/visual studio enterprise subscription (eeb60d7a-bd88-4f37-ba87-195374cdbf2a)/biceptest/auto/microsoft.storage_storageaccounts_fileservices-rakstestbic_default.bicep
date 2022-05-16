resource rakstestbic_default 'Microsoft.Storage/storageAccounts/fileServices@2021-09-01' = {
  name: 'rakstestbic/default'
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