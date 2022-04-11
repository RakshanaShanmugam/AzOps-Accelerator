resource testvm012181 'Microsoft.Network/networkInterfaces@2022-01-01' = {
  name: 'testvm012181'
  kind: 'Regular'
  location: 'northeurope'
  tags: null
  properties: {
    ipConfigurations: [
      {
        name: 'ipconfig1'
        id: '/subscriptions/eeb60d7a-bd88-4f37-ba87-195374cdbf2a/resourceGroups/biceptest/providers/Microsoft.Network/networkInterfaces/testvm012181/ipConfigurations/ipconfig1'
        etag: 'W/"438f3660-f4d8-4447-9bb5-ebf1087754a4"'
        type: 'Microsoft.Network/networkInterfaces/ipConfigurations'
        properties: {
          provisioningState: 'Succeeded'
          privateIPAddress: '10.0.0.4'
          privateIPAllocationMethod: 'Dynamic'
          publicIPAddress: {
            name: 'testvm012-ip'
            id: '/subscriptions/eeb60d7a-bd88-4f37-ba87-195374cdbf2a/resourceGroups/biceptest/providers/Microsoft.Network/publicIPAddresses/testvm012-ip'
            properties: {
              provisioningState: 'Succeeded'
              resourceGuid: 'b0500a5b-268c-4027-be6b-5a0f4cbc6b72'
              publicIPAddressVersion: 'IPv4'
              publicIPAllocationMethod: 'Dynamic'
              idleTimeoutInMinutes: 4
              ipTags: []
              ipConfiguration: {
                id: '/subscriptions/eeb60d7a-bd88-4f37-ba87-195374cdbf2a/resourceGroups/biceptest/providers/Microsoft.Network/networkInterfaces/testvm012181/ipConfigurations/ipconfig1'
              }
              deleteOption: 'Detach'
            }
            type: 'Microsoft.Network/publicIPAddresses'
            sku: {
              name: 'Basic'
              tier: 'Regional'
            }
          }
          subnet: {
            id: '/subscriptions/eeb60d7a-bd88-4f37-ba87-195374cdbf2a/resourceGroups/biceptest/providers/Microsoft.Network/virtualNetworks/biceptestvnet/subnets/default'
          }
          primary: true
          privateIPAddressVersion: 'IPv4'
        }
      }
    ]
    dnsSettings: {
      dnsServers: []
      appliedDnsServers: []
    }
    macAddress: '00-22-48-9E-AC-26'
    enableAcceleratedNetworking: false
    vnetEncryptionSupported: false
    enableIPForwarding: false
    networkSecurityGroup: {
      id: '/subscriptions/eeb60d7a-bd88-4f37-ba87-195374cdbf2a/resourceGroups/biceptest/providers/Microsoft.Network/networkSecurityGroups/testvm012-nsg'
    }
    primary: true
    virtualMachine: {
      id: '/subscriptions/eeb60d7a-bd88-4f37-ba87-195374cdbf2a/resourceGroups/biceptest/providers/Microsoft.Compute/virtualMachines/testvm012'
    }
    hostedWorkloads: []
    tapConfigurations: []
    nicType: 'Standard'
    allowPort25Out: false
  }
}