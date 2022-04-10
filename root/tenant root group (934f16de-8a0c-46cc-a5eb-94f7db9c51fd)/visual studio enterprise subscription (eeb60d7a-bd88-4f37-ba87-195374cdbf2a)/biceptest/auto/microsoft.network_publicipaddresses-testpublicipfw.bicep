resource testpublicipfw 'Microsoft.Network/publicIPAddresses@2022-01-01' = {
  name: 'testpublicipfw'
  sku: {
    Name: 'Standard'
    Tier: 'Regional'
    Size: null
    Family: null
    Model: null
    Capacity: null
  }
  location: 'northeurope'
  tags: {}
  properties: {
    ipAddress: '52.169.227.55'
    publicIPAddressVersion: 'IPv4'
    publicIPAllocationMethod: 'Static'
    idleTimeoutInMinutes: 4
    ipTags: []
  }
}