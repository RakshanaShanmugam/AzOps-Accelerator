resource teststgrak 'Microsoft.Storage/storageAccounts@2021-09-01' = {
  name: 'teststgrak'
  sku: {
    Name: 'Standard_LRS'
    Tier: 'Standard'
    Size: null
    Family: null
    Model: null
    Capacity: null
  }
  kind: 'StorageV2'
  location: 'eastus'
  tags: {}
  properties: {
    defaultToOAuthAuthentication: false
    keyCreationTime: {
      key1: '2022-03-31T06:43:21.3512219Z'
      key2: '2022-03-31T06:43:21.3512219Z'
    }
    allowCrossTenantReplication: true
    privateEndpointConnections: []
    minimumTlsVersion: 'TLS1_2'
    allowBlobPublicAccess: false
    allowSharedKeyAccess: true
    networkAcls: {
      bypass: 'AzureServices'
      virtualNetworkRules: []
      ipRules: []
      defaultAction: 'Allow'
    }
    supportsHttpsTrafficOnly: true
    encryption: {
      requireInfrastructureEncryption: false
      services: {
        file: {
          keyType: 'Account'
          enabled: true
        }
        blob: {
          keyType: 'Account'
          enabled: true
        }
      }
      keySource: 'Microsoft.Storage'
    }
    accessTier: 'Cool'
  }
}
