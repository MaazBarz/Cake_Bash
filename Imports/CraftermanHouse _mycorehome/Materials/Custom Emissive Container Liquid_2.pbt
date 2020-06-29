Assets {
  Id: 17199198163883242562
  Name: "Custom Emissive Container Liquid_2"
  PlatformAssetType: 13
  SerializationVersion: 61
  CustomMaterialAsset {
    BaseMaterialId: 1016457526832232251
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.0400000215
          G: 0.63761574
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "inner color"
        Color {
          R: 0.0315231942
          B: 0.340000033
          A: 1
        }
      }
      Overrides {
        Name: "top color"
        Color {
          G: 0.207681879
          B: 0.64
          A: 1
        }
      }
      Overrides {
        Name: "foam color"
        Color {
          G: 0.0116554843
          B: 0.440000057
          A: 1
        }
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
