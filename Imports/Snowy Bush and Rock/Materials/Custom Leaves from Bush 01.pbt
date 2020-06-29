Assets {
  Id: 4294341323841497355
  Name: "Custom Leaves from Bush 01"
  PlatformAssetType: 13
  SerializationVersion: 61
  CustomMaterialAsset {
    BaseMaterialId: 10072789831404579600
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.45
          G: 0.83609271
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "color_accent"
        Color {
          R: 0.840000033
          G: 1
          B: 0.996821225
          A: 1
        }
      }
      Overrides {
        Name: "SSS"
        Color {
          R: 0.410000026
          G: 0.835893869
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "wind_intensity"
        Float: 0.1
      }
      Overrides {
        Name: "wind_weight"
        Float: 0.1
      }
    }
    Assets {
      Id: 10072789831404579600
      Name: "Birch Branch (default)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_foliage_leaves_001_uv"
      }
    }
  }
}
