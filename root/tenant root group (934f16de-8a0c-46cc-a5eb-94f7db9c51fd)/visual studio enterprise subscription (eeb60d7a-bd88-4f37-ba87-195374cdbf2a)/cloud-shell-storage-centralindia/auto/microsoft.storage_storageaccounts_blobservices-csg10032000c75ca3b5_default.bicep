resource csg10032000c75ca3b5_default 'Microsoft.Storage/storageAccounts/blobServices@2021-09-01' = {
  name: 'csg10032000c75ca3b5/default'
  sku: {
    name: 'Standard_GRS'
    tier: 'Standard'
  }
  properties: {
    cors: {
      corsRules: []
    }
    deleteRetentionPolicy: {
      allowPermanentDelete: false
      enabled: false
    }
  }
}