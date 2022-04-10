targetScope = 'tenant'
resource cef81442_db8e_4193_9f05_538a86260b6f 'Microsoft.Management/managementGroups@2020-05-01' = {
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

resource test2mgm 'Microsoft.Management/managementGroups@2020-05-01' = {
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

resource _934f16de_8a0c_46cc_a5eb_94f7db9c51fd_eeb60d7a_bd88_4f37_ba87_195374cdbf2a 'Microsoft.Management/managementGroups/subscriptions@2021-04-01' = {
  scope: tenant()
  name: '934f16de-8a0c-46cc-a5eb-94f7db9c51fd/eeb60d7a-bd88-4f37-ba87-195374cdbf2a'
}