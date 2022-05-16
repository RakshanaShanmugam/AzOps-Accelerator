resource rakstestbic 'Microsoft.Storage/storageAccounts@2021-09-01' = {
  name: 'rakstestbic'
  sku: {
    name: 'Standard_LRS'
    tier: 'Standard'
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
    publicNetworkAccess: 'Enabled'
    keyCreationTime: {
      key1: '2022-05-16T10:27:09.454128Z'
      key2: '2022-05-16T10:27:09.454128Z'
    }
    allowCrossTenantReplication: true
    privateEndpointConnections: []
    minimumTlsVersion: 'TLS1_2'
    allowBlobPublicAccess: true
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
    accessTier: 'Hot'
  }
}