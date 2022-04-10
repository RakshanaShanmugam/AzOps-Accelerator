resource csg10032000c75ca3b5 'Microsoft.Storage/storageAccounts@2021-09-01' = {
  name: 'csg10032000c75ca3b5'
  sku: {
    Name: 'Standard_GRS'
    Tier: 'Standard'
    Size: null
    Family: null
    Model: null
    Capacity: null
  }
  kind: 'StorageV2'
  location: 'centralindia'
  tags: {
    'ms-resource-usage': 'azure-cloud-shell'
  }
  properties: {
    keyCreationTime: {
      key1: '2021-07-30T03:38:10.0544137Z'
      key2: '2021-07-30T03:38:10.0544137Z'
    }
    privateEndpointConnections: []
    minimumTlsVersion: 'TLS1_2'
    allowBlobPublicAccess: false
    networkAcls: {
      bypass: 'AzureServices'
      virtualNetworkRules: []
      ipRules: []
      defaultAction: 'Allow'
    }
    supportsHttpsTrafficOnly: true
    encryption: {
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
    secondaryLocation: 'southindia'
    statusOfSecondary: 'available'
  }
}