Assets {
  Id: 8651520351766404343
  Name: "Emissive Portal Bits"
  PlatformAssetType: 13
  SerializationVersion: 61
  CustomMaterialAsset {
    BaseMaterialId: 9012634881940008866
    ParameterOverrides {
      Overrides {
        Name: "emissive_boost"
        Float: 25
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.64
          G: 0.203443706
          A: 1
        }
      }
    }
    Assets {
      Id: 9012634881940008866
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
  }
}
