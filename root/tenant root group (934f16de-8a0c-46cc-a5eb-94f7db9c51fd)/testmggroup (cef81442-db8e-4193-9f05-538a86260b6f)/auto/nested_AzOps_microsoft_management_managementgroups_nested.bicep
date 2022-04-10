targetScope = 'tenant'
resource test2mgm12 'Microsoft.Management/managementGroups@2020-05-01' = {
  scope: tenant()
  name: 'test2mgm12'
  properties: {
    displayName: 'test2mgm'
    details: {
      parent: {
        id: '/providers/Microsoft.Management/managementGroups/cef81442-db8e-4193-9f05-538a86260b6f'
      }
    }
  }
}