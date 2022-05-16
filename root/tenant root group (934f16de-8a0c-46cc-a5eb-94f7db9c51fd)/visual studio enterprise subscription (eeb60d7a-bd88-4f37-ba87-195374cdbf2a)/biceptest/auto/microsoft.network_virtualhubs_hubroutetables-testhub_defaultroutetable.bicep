resource testhub_defaultRouteTable 'Microsoft.Network/virtualHubs/hubRouteTables@2020-11-01' = {
  name: 'testhub/defaultRouteTable'
  properties: {
    routes: []
    labels: [
      'default'
    ]
  }
}