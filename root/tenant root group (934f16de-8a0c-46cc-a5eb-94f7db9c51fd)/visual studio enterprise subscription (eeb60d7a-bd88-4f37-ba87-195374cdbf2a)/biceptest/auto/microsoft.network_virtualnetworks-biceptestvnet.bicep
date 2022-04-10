resource biceptestvnet 'Microsoft.Network/virtualNetworks@2022-01-01' = {
  name: 'biceptestvnet'
  location: 'northeurope'
  tags: {}
  properties: {
    addressSpace: {
      addressPrefixes: [
        '10.0.0.0/16'
      ]
    }
    subnets: [
      {
        name: 'default'
        id: '/subscriptions/eeb60d7a-bd88-4f37-ba87-195374cdbf2a/resourceGroups/biceptest/providers/Microsoft.Network/virtualNetworks/biceptestvnet/subnets/default'
        properties: {
          addressPrefix: '10.0.0.0/24'
          networkSecurityGroup: {
            id: '/subscriptions/eeb60d7a-bd88-4f37-ba87-195374cdbf2a/resourceGroups/biceptest/providers/Microsoft.Network/networkSecurityGroups/testvm012-nsg'
          }
          ipConfigurations: [
            {
              id: '/subscriptions/eeb60d7a-bd88-4f37-ba87-195374cdbf2a/resourceGroups/biceptest/providers/Microsoft.Network/networkInterfaces/testvm012181/ipConfigurations/ipconfig1'
            }
          ]
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
              id: '/subscriptions/eeb60d7a-bd88-4f37-ba87-195374cdbf2a/resourceGroups/biceptest/providers/Microsoft.Network/virtualNetworks/biceptestvnet/subnets/default/delegations/Microsoft.StoragePool.diskPools'
              properties: {
                serviceName: 'Microsoft.StoragePool/diskPools'
                actions: [
                  'Microsoft.Network/virtualNetworks/read'
                ]
              }
              type: 'Microsoft.Network/virtualNetworks/subnets/delegations'
            }
          ]
          privateEndpointNetworkPolicies: 'Enabled'
          privateLinkServiceNetworkPolicies: 'Enabled'
        }
        type: 'Microsoft.Network/virtualNetworks/subnets'
      }
    ]
    virtualNetworkPeerings: [
      {
        name: 'asd'
        id: '/subscriptions/eeb60d7a-bd88-4f37-ba87-195374cdbf2a/resourceGroups/biceptest/providers/Microsoft.Network/virtualNetworks/biceptestvnet/virtualNetworkPeerings/asd'
        properties: {
          peeringState: 'Disconnected'
          peeringSyncLevel: 'FullyInSync'
          remoteVirtualNetwork: {
            id: '/subscriptions/eeb60d7a-bd88-4f37-ba87-195374cdbf2a/resourceGroups/biceptest/providers/Microsoft.Network/virtualNetworks/test1'
          }
          allowVirtualNetworkAccess: true
          allowForwardedTraffic: true
          allowGatewayTransit: false
          useRemoteGateways: false
          doNotVerifyRemoteGateways: false
          peerCompleteVnets: true
          remoteAddressSpace: {
            addressPrefixes: [
              '10.1.0.0/16'
            ]
          }
          remoteVirtualNetworkAddressSpace: {
            addressPrefixes: [
              '10.1.0.0/16'
            ]
          }
          routeServiceVips: {}
        }
        type: 'Microsoft.Network/virtualNetworks/virtualNetworkPeerings'
      }
    ]
    enableDdosProtection: false
  }
}