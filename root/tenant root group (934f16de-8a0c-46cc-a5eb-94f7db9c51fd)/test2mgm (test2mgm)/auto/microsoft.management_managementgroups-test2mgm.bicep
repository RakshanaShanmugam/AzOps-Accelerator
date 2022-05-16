targetScope = 'tenant'
resource test2mgm 'Microsoft.Management/managementGroups@2021-04-01' = {
  scope: tenant()
  name: 'test2mgm'
  properties: {
    displayName: 'test2mgm'
    details: {
      parent: {
        id: '/providers/Microsoft.Management/managementGroups/934f16de-8a0c-46cc-a5eb-94f7db9c51fd'
      }
    }
  }
}

module AzOps_microsoft_management_managementgroups_nested './nested_AzOps_microsoft_management_managementgroups_nested.bicep' = {
  name: 'AzOps-microsoft.management_managementgroups-nested'
  params: {}
  dependsOn: [
    '/providers/Microsoft.Management/managementGroups/test2mgm'
  ]
}