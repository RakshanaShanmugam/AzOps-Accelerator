resource _465fbbea82e64638b45349a1 'Microsoft.Authorization/policyAssignments@2021-06-01' = {
  name: '465fbbea82e64638b45349a1'
  location: null
  properties: {
    scope: '/subscriptions/eeb60d7a-bd88-4f37-ba87-195374cdbf2a'
    notScopes: []
    displayName: 'Audit diagnostic setting'
    description: null
    enforcementMode: 'Default'
    policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/7f89b1eb-583c-429a-8828-af049802c1d9'
    parameters: {
      listOfResourceTypes: {
        value: [
          'microsoft.classicstorage/storageaccounts'
        ]
      }
    }
    nonComplianceMessages: []
  }
}