param location string = 'swedencentral'

resource strAccount 'Microsoft.Storage/storageAccounts@2025-08-01' = {
    name: 'strabtest'
    location: location
    kind: 'StorageV2'
    sku: {
        name: 'Standard_LRS'
    }
    properties: {
    accessTier: 'Hot'
  }
}
