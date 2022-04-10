resource testvm012_disk1_3eb3307b47ba4c42ad75d0e855628096 'Microsoft.Compute/disks@2022-03-02' = {
  name: 'testvm012_disk1_3eb3307b47ba4c42ad75d0e855628096'
  sku: {
    Name: 'Premium_LRS'
    Tier: 'Premium'
    Size: null
    Family: null
    Model: null
    Capacity: null
  }
  location: 'northeurope'
  tags: null
  properties: {
    osType: 'Windows'
    hyperVGeneration: 'V2'
    supportedCapabilities: {
      acceleratedNetwork: true
      architecture: 'x64'
    }
    creationData: {
      createOption: 'FromImage'
      imageReference: {
        id: '/Subscriptions/eb1cded1-39c8-4c30-851a-144662f3aaa6/Providers/Microsoft.Compute/Locations/northeurope/Publishers/microsoftwindowsserver/ArtifactTypes/VMImage/Offers/windowsserver/Skus/2019-datacenter-gensecond/Versions/17763.3129.220303'
      }
    }
    diskSizeGB: 127
    diskIOPSReadWrite: 500
    diskMBpsReadWrite: 100
    encryption: {
      type: 'EncryptionAtRestWithPlatformKey'
    }
    networkAccessPolicy: 'AllowAll'
    publicNetworkAccess: 'Enabled'
    diskState: 'Reserved'
    diskSizeBytes: 136367308800
    uniqueId: '3eb3307b-47ba-4c42-ad75-d0e855628096'
    tier: 'P10'
  }
}