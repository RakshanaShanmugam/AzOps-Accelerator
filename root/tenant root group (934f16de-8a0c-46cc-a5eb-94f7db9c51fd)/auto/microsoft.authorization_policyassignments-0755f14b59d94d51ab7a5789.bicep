resource _0755f14b59d94d51ab7a5789 'Microsoft.Authorization/policyAssignments@2021-06-01' = {
  name: '0755f14b59d94d51ab7a5789'
  location: null
  properties: {
    scope: '/providers/Microsoft.Management/managementGroups/934f16de-8a0c-46cc-a5eb-94f7db9c51fd'
    notScopes: []
    displayName: 'Storage account keys should not be expired'
    description: null
    enforcementMode: 'Default'
    policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/044985bb-afe1-42cd-8a36-9d5d42424537'
    parameters: {}
    nonComplianceMessages: []
  }
}