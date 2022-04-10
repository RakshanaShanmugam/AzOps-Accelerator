resource testvm012_ip 'Microsoft.Network/publicIPAddresses@2022-01-01' = {
  name: 'testvm012-ip'
  sku: {
    Name: 'Basic'
    Tier: 'Regional'
    Size: null
    Family: null
    Model: null
    Capacity: null
  }
  location: 'northeurope'
  tags: null
  properties: {
    publicIPAddressVersion: 'IPv4'
    publicIPAllocationMethod: 'Dynamic'
    idleTimeoutInMinutes: 4
    ipTags: []
    ipConfiguration: {
      id: '/subscriptions/eeb60d7a-bd88-4f37-ba87-195374cdbf2a/resourceGroups/biceptest/providers/Microsoft.Network/networkInterfaces/testvm012181/ipConfigurations/ipconfig1'
    }
  }
}