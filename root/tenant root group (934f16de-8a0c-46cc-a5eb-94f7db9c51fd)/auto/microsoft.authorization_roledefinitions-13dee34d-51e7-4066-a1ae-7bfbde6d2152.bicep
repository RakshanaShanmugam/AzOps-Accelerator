resource _13dee34d_51e7_4066_a1ae_7bfbde6d2152 'Microsoft.Authorization/roleDefinitions@2018-07-01' = {
  name: '13dee34d-51e7-4066-a1ae-7bfbde6d2152'
  properties: {
    RoleName: 'testmgmcustom'
    Description: ''
    AssignableScopes: [
      '/providers/Microsoft.Management/managementGroups/934f16de-8a0c-46cc-a5eb-94f7db9c51fd'
    ]
    Permissions: [
      {
        Actions: [
          '*'
        ]
        DataActions: []
        NotActions: []
        NotDataActions: []
      }
    ]
  }
}