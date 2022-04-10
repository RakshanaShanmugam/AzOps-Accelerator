resource teststgrak_default 'Microsoft.Storage/storageAccounts/tableServices@2021-08-01' = {
  name: 'teststgrak/default'
  properties: {
    cors: {
      corsRules: []
    }
  }
}