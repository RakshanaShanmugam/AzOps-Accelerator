resource _069e3720_e3e3_454c_8e64_fe869303f4c6 'Microsoft.Authorization/roleDefinitions@2018-07-01' = {
  name: '069e3720-e3e3-454c-8e64-fe869303f4c6'
  properties: {
    RoleName: 'fitestcustomrole'
    Description: ''
    AssignableScopes: [
      '/subscriptions/eeb60d7a-bd88-4f37-ba87-195374cdbf2a'
    ]
    Permissions: [
      {
        Actions: [
          'Microsoft.Authorization/roleAssignments/delete'
          'Microsoft.Authorization/policyAssignments/delete'
        ]
        DataActions: []
        NotActions: []
        NotDataActions: []
      }
    ]
  }
}