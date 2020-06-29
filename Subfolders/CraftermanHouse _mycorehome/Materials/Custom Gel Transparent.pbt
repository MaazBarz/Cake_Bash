Assets {
  Id: 8433339576598125113
  Name: "Custom Gel Transparent"
  PlatformAssetType: 13
  SerializationVersion: 61
  CustomMaterialAsset {
    BaseMaterialId: 2358666693296023622
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.6
          G: 0.345695525
          A: 0.948000073
        }
      }
      Overrides {
        Name: "metallic"
        Float: 0.361906052
      }
      Overrides {
        Name: "inner color"
        Color {
          R: 0.37
          G: 0.176423848
          A: 0.780000031
        }
      }
    }
    Assets {
      Id: 2358666693296023622
      Name: "Gel Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_gel"
      }
    }
  }
}
