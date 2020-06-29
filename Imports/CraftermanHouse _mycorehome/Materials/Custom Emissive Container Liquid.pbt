Assets {
  Id: 8361853147867296372
  Name: "Custom Emissive Container Liquid"
  PlatformAssetType: 13
  SerializationVersion: 61
  CustomMaterialAsset {
    BaseMaterialId: 1016457526832232251
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 1
          G: 0.0600000024
          B: 0.0600000024
          A: 1
        }
      }
      Overrides {
        Name: "inner color"
        Color {
          R: 0.399999976
          A: 1
        }
      }
      Overrides {
        Name: "top color"
        Color {
          R: 0.39
          A: 1
        }
      }
      Overrides {
        Name: "foam color"
        Color {
          R: 0.85
          A: 1
        }
      }
      Overrides {
        Name: "scale"
        Float: 1.59036446
      }
      Overrides {
        Name: "surface height"
        Float: 0.78088218
      }
    }
    Assets {
      Id: 1016457526832232251
      Name: "Emissive Container Liquid"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_emissive_cutoff_liquid"
      }
    }
  }
}
