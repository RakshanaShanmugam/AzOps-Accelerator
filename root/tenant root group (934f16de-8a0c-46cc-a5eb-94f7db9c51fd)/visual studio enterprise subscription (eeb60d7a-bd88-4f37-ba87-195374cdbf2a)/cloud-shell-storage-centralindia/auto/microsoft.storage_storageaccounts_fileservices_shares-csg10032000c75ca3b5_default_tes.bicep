resource csg10032000c75ca3b5_default_tes 'Microsoft.Storage/storageAccounts/fileServices/shares@2021-09-01' = {
  name: 'csg10032000c75ca3b5/default/tes'
  properties: {
    accessTier: 'TransactionOptimized'
    shareQuota: 6
    enabledProtocols: 'SMB'
  }
}