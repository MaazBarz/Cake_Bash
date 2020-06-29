Assets {
  Id: 9248961049327030159
  Name: "Custom Bubble"
  PlatformAssetType: 13
  SerializationVersion: 61
  CustomMaterialAsset {
    BaseMaterialId: 1453106112867416465
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          A: 1
        }
      }
      Overrides {
        Name: "opacity"
        Float: 0.75
      }
      Overrides {
        Name: "scale"
        Float: 2.75
      }
      Overrides {
        Name: "noise scale"
        Float: 0.5
      }
      Overrides {
        Name: "displacement amount"
        Float: 3.5
      }
    }
    Assets {
      Id: 1453106112867416465
      Name: "Bubble"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_bubble"
      }
    }
  }
}
