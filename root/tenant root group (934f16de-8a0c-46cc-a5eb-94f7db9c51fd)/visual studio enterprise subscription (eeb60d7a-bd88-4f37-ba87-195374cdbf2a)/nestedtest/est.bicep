@description('Required. Name given for the hub route table.')
param routeTableName string

@description('Optional. Location for all resources.')
param location string = resourceGroup().location

@description('Optional. An Array of Routes to be established within the hub route table.')
param routes array = []

@description('Optional. Switch to disable BGP route propagation.')
param disableBgpRoutePropagation bool = false

@allowed([
  'CanNotDelete'
  'NotSpecified'
  'ReadOnly'
])

@description('Optional. Tags of the resource.')
param tags object = {}

resource routeTable 'Microsoft.Network/routeTables@2021-02-01' = {
  name: routeTableName
  location: location
  tags: tags
  properties: {
    routes: routes
    disableBgpRoutePropagation: disableBgpRoutePropagation
  }
}

@description('The resource group the route table was deployed into')
output routeTablesResourceGroup string = resourceGroup().name

@description('The name of the route table')
output routeTablesName string = routeTable.name

@description('The resourceId of the route table')
output routeTablesResourceId string = routeTable.id
