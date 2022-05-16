resource SecurityCenterBuiltIn 'Microsoft.Authorization/policyAssignments@2021-06-01' = {
  name: 'SecurityCenterBuiltIn'
  location: null
  properties: {
    scope: '/subscriptions/eeb60d7a-bd88-4f37-ba87-195374cdbf2a'
    notScopes: null
    displayName: 'ASC Default (subscription: eeb60d7a-bd88-4f37-ba87-195374cdbf2a)'
    description: 'This is the default set of policies monitored by Azure Security Center. It was automatically assigned as part of onboarding to Security Center. The default assignment contains only audit policies. For more information please visit https://aka.ms/ascpolicies'
    enforcementMode: 'Default'
    policyDefinitionId: '/providers/Microsoft.Authorization/policySetDefinitions/1f3afdf9-d0c9-4c3d-847f-89da613e70a8'
    parameters: {}
    nonComplianceMessages: null
  }
}