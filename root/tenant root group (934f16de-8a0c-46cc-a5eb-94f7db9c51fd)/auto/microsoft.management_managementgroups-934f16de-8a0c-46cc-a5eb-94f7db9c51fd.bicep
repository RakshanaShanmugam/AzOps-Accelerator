targetScope = 'tenant'
resource _934f16de_8a0c_46cc_a5eb_94f7db9c51fd 'Microsoft.Management/managementGroups@2021-04-01' = {
  scope: tenant()
  name: '934f16de-8a0c-46cc-a5eb-94f7db9c51fd'
  properties: {
    displayName: 'Tenant Root Group'
    details: {
      parent: {
        id: null
      }
    }
  }
}

module AzOps_microsoft_management_managementgroups_nested './nested_AzOps_microsoft_management_managementgroups_nested.bicep' = {
  name: 'AzOps-microsoft.management_managementgroups-nested'
  params: {}
  dependsOn: [
    '/providers/Microsoft.Management/managementGroups/934f16de-8a0c-46cc-a5eb-94f7db9c51fd'
  ]
}