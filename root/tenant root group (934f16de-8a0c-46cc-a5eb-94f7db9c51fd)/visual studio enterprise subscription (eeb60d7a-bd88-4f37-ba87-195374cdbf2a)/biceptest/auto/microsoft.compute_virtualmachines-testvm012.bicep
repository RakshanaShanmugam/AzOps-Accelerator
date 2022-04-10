resource testvm012 'Microsoft.Compute/virtualMachines@2022-03-01' = {
  name: 'testvm012'
  location: 'northeurope'
  tags: null
  properties: {
    vmId: '2fb26363-79b4-4ae6-922f-03ad5acb1da1'
    hardwareProfile: {
      vmSize: 'Standard_B1s'
    }
    storageProfile: {
      imageReference: {
        publisher: 'MicrosoftWindowsServer'
        offer: 'WindowsServer'
        sku: '2019-datacenter-gensecond'
        version: 'latest'
        exactVersion: '17763.3129.220303'
      }
      osDisk: {
        osType: 'Windows'
        name: 'testvm012_disk1_3eb3307b47ba4c42ad75d0e855628096'
        createOption: 'FromImage'
        caching: 'ReadWrite'
        managedDisk: {
          id: '/subscriptions/eeb60d7a-bd88-4f37-ba87-195374cdbf2a/resourceGroups/biceptest/providers/Microsoft.Compute/disks/testvm012_disk1_3eb3307b47ba4c42ad75d0e855628096'
        }
        deleteOption: 'Delete'
      }
      dataDisks: []
    }
    osProfile: {
      computerName: 'testvm012'
      adminUsername: 'adminuser'
      windowsConfiguration: {
        provisionVMAgent: true
        enableAutomaticUpdates: true
        patchSettings: {
          patchMode: 'AutomaticByOS'
          assessmentMode: 'ImageDefault'
          enableHotpatching: false
        }
      }
      secrets: []
      allowExtensionOperations: true
      requireGuestProvisionSignal: true
    }
    networkProfile: {
      networkInterfaces: [
        {
          id: '/subscriptions/eeb60d7a-bd88-4f37-ba87-195374cdbf2a/resourceGroups/biceptest/providers/Microsoft.Network/networkInterfaces/testvm012181'
          properties: {
            deleteOption: 'Detach'
          }
        }
      ]
    }
    diagnosticsProfile: {
      bootDiagnostics: {
        enabled: true
      }
    }
  }
}