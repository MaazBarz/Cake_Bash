Assets {
  Id: 2599748374357872605
  Name: "Custom Sand 01"
  PlatformAssetType: 13
  SerializationVersion: 61
  CustomMaterialAsset {
    BaseMaterialId: 11653277781716083320
    ParameterOverrides {
      Overrides {
        Name: "fresnel_color"
        Color {
          R: 0.0499999523
          G: 0.019867532
          A: 1
        }
      }
      Overrides {
        Name: "color"
        Color {
          R: 1
          G: 1
          B: 1
          A: 1
        }
      }
    }
    Assets {
      Id: 11653277781716083320
      Name: "Sand 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_sand_001_uv"
      }
    }
  }
}
