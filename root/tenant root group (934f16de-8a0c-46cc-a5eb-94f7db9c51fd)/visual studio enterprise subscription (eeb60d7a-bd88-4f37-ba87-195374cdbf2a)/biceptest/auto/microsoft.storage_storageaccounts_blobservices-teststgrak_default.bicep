resource teststgrak_default 'Microsoft.Storage/storageAccounts/blobServices@2021-08-01' = {
  name: 'teststgrak/default'
  sku: {
    name: 'Standard_LRS'
    tier: 'Standard'
  }
  properties: {
    changeFeed: {
      enabled: false
    }
    restorePolicy: {
      enabled: false
    }
    containerDeleteRetentionPolicy: {
      enabled: false
    }
    cors: {
      corsRules: []
    }
    deleteRetentionPolicy: {
      enabled: false
    }
    isVersioningEnabled: false
  }
}