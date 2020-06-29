Assets {
  Id: 13649657293600984170
  Name: "Custom Base Material from Coral Table 02"
  PlatformAssetType: 13
  SerializationVersion: 61
  CustomMaterialAsset {
    BaseMaterialId: 2864058134446790409
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.0121852774
          G: 0.919999957
          A: 1
        }
      }
      Overrides {
        Name: "color_accent"
        Color {
          R: 0.0503310636
          G: 0.950000048
          A: 1
        }
      }
      Overrides {
        Name: "SSS"
        Color {
          G: 0.830000043
          B: 0.0879471079
          A: 1
        }
      }
      Overrides {
        Name: "fresnel_color"
        Color {
          G: 0.299999952
          B: 0.109271459
          A: 1
        }
      }
      Overrides {
        Name: "material_scale"
        Float: 5
      }
    }
    Assets {
      Id: 2864058134446790409
      Name: "Coral 03 (default)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_coral_003_wa"
      }
    }
  }
}
