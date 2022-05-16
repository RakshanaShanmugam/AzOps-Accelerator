targetScope = 'tenant'
resource cef81442_db8e_4193_9f05_538a86260b6f 'Microsoft.Management/managementGroups@2021-04-01' = {
  scope: tenant()
  name: 'cef81442-db8e-4193-9f05-538a86260b6f'
  properties: {
    displayName: 'TestmgGroup'
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
    '/providers/Microsoft.Management/managementGroups/cef81442-db8e-4193-9f05-538a86260b6f'
  ]
}