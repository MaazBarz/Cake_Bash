Assets {
  Id: 11233541564533263809
  Name: "Custom Emissive Container Liquid_1"
  PlatformAssetType: 13
  SerializationVersion: 61
  CustomMaterialAsset {
    BaseMaterialId: 1016457526832232251
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.940000057
          B: 0.317483187
          A: 1
        }
      }
      Overrides {
        Name: "inner color"
        Color {
          R: 0.139470562
          B: 0.809999943
          A: 1
        }
      }
      Overrides {
        Name: "top color"
        Color {
          R: 0.0205300618
          B: 0.62
          A: 1
        }
      }
      Overrides {
        Name: "foam color"
        Color {
          R: 0.235761821
          B: 0.399999976
          A: 1
        }
      }
      Overrides {
        Name: "surface height"
        Float: 0.821155071
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
