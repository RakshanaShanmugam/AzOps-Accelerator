resource testhub 'Microsoft.Network/virtualHubs@2022-01-01' = {
  name: 'testhub'
  location: 'westeurope'
  tags: {}
  properties: {
    virtualHubRouteTableV2s: []
    addressPrefix: '10.0.0.0/24'
    virtualRouterAsn: 65515
    virtualRouterIps: [
      '10.0.0.69'
      '10.0.0.68'
    ]
    routeTable: {
      routes: []
    }
    virtualRouterAutoScaleConfiguration: {
      minCapacity: 2
    }
    virtualWan: {
      id: '/subscriptions/eeb60d7a-bd88-4f37-ba87-195374cdbf2a/resourceGroups/biceptest/providers/Microsoft.Network/virtualWans/testwan'
    }
    networkVirtualAppliances: []
    sku: 'Standard'
    routingState: 'Provisioned'
    allowBranchToBranchTraffic: false
    hubRoutingPreference: 'ExpressRoute'
  }
}