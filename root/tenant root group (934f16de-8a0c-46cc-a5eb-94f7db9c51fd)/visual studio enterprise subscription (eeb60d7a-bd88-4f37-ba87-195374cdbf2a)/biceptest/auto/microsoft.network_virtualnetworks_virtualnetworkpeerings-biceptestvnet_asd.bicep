resource biceptestvnet_asd 'Microsoft.Network/virtualNetworks/virtualNetworkPeerings@2020-11-01' = {
  name: 'biceptestvnet/asd'
  properties: {
    peeringState: 'Disconnected'
    remoteVirtualNetwork: {
      id: '/subscriptions/eeb60d7a-bd88-4f37-ba87-195374cdbf2a/resourceGroups/biceptest/providers/Microsoft.Network/virtualNetworks/test1'
    }
    allowVirtualNetworkAccess: true
    allowForwardedTraffic: true
    allowGatewayTransit: false
    useRemoteGateways: false
    remoteAddressSpace: {
      addressPrefixes: [
        '10.1.0.0/16'
      ]
    }
  }
}