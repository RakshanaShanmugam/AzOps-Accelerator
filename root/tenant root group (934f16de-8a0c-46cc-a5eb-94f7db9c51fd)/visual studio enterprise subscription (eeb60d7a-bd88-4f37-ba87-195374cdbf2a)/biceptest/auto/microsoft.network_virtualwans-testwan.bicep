resource testwan 'Microsoft.Network/virtualWans@2022-01-01' = {
  name: 'testwan'
  location: 'westeurope'
  tags: null
  properties: {
    disableVpnEncryption: false
    allowBranchToBranchTraffic: true
    office365LocalBreakoutCategory: 'None'
    type: 'Standard'
    virtualHubs: [
      {
        id: '/subscriptions/eeb60d7a-bd88-4f37-ba87-195374cdbf2a/resourceGroups/biceptest/providers/Microsoft.Network/virtualHubs/testhub'
      }
    ]
  }
}