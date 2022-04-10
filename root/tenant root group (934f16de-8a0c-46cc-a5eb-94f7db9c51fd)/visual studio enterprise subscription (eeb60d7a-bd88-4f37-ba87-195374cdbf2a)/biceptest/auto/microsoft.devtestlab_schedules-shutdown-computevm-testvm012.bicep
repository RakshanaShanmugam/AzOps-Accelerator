resource shutdown_computevm_testvm012 'microsoft.devtestlab/schedules@2018-10-15-preview' = {
  name: 'shutdown-computevm-testvm012'
  location: 'northeurope'
  tags: null
  properties: {
    status: 'Enabled'
    taskType: 'ComputeVmShutdownTask'
    dailyRecurrence: {
      time: '1900'
    }
    timeZoneId: 'UTC'
    notificationSettings: {
      status: 'Enabled'
      timeInMinutes: 30
      emailRecipient: 'rakshana1002@outlook.com'
      notificationLocale: 'en'
    }
    targetResourceId: '/subscriptions/eeb60d7a-bd88-4f37-ba87-195374cdbf2a/resourceGroups/biceptest/providers/Microsoft.Compute/virtualMachines/testvm012'
    uniqueIdentifier: '89838b47-427e-470f-a621-54c6b89c4e63'
  }
}