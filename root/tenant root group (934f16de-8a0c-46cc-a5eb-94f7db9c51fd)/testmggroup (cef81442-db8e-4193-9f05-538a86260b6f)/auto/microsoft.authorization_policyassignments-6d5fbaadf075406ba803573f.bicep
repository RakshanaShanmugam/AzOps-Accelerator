resource _6d5fbaadf075406ba803573f 'Microsoft.Authorization/policyAssignments@2021-06-01' = {
  name: '6d5fbaadf075406ba803573f'
  location: null
  properties: {
    scope: '/providers/Microsoft.Management/managementGroups/cef81442-db8e-4193-9f05-538a86260b6f'
    notScopes: []
    displayName: 'Key vaults should have purge protection enabled'
    description: null
    enforcementMode: 'Default'
    policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/0b60c0b2-2dc2-4e1c-b5c9-abbed971de53'
    parameters: {}
    nonComplianceMessages: []
  }
}