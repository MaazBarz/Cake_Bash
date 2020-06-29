Assets {
  Id: 14535398368648134127
  Name: "Custom Generic Water"
  PlatformAssetType: 13
  SerializationVersion: 61
  CustomMaterialAsset {
    BaseMaterialId: 16875680096614786207
    ParameterOverrides {
      Overrides {
        Name: "wind speed"
        Float: 0
      }
      Overrides {
        Name: "speed"
        Float: 0
      }
      Overrides {
        Name: "wind direction"
        Vector {
          Z: 0.2
        }
      }
      Overrides {
        Name: "flow direction"
        Vector {
          Z: 0.2
        }
      }
    }
    Assets {
      Id: 16875680096614786207
      Name: "Generic Water"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_parameter_driven_water_manual"
      }
    }
  }
}
