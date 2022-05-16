resource rakstestbic_default 'Microsoft.Storage/storageAccounts/tableServices@2021-09-01' = {
  name: 'rakstestbic/default'
  properties: {
    cors: {
      corsRules: []
    }
  }
}