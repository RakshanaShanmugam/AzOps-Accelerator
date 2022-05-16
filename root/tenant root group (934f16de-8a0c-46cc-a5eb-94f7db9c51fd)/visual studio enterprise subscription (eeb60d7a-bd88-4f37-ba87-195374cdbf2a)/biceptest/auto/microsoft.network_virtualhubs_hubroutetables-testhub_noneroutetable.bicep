resource testhub_noneRouteTable 'Microsoft.Network/virtualHubs/hubRouteTables@2020-11-01' = {
  name: 'testhub/noneRouteTable'
  properties: {
    routes: []
    labels: [
      'none'
    ]
  }
}