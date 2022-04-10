resource biceptestvnet_default 'Microsoft.Network/virtualNetworks/subnets@2020-11-01' = {
  name: 'biceptestvnet/default'
  properties: {
    addressPrefix: '10.0.0.0/24'
    networkSecurityGroup: {
      id: '/subscriptions/eeb60d7a-bd88-4f37-ba87-195374cdbf2a/resourceGroups/biceptest/providers/Microsoft.Network/networkSecurityGroups/testvm012-nsg'
    }
    serviceEndpoints: [
      {
        service: 'Microsoft.Storage'
        locations: [
          'northeurope'
          'westeurope'
        ]
      }
    ]
    delegations: [
      {
        name: 'Microsoft.StoragePool.diskPools'
        properties: {
          serviceName: 'Microsoft.StoragePool/diskPools'
        }
      }
    ]
    privateEndpointNetworkPolicies: 'Enabled'
    privateLinkServiceNetworkPolicies: 'Enabled'
  }
}