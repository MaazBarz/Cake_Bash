Assets {
  Id: 4016126396958419698
  Name: "Custom Terrain - Desert - Copy"
  PlatformAssetType: 13
  SerializationVersion: 61
  CustomMaterialAsset {
    BaseMaterialId: 15374061568499342354
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 1
          G: 0.715894103
          B: 0.220000029
          A: 1
        }
      }
      Overrides {
        Name: "color_top"
        Color {
          R: 0.0499999523
          G: 0.0178807769
          A: 1
        }
      }
      Overrides {
        Name: "gradient_color"
        Color {
          R: 0.38
          G: 0.18119204
          A: 1
        }
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.2
      }
      Overrides {
        Name: "density"
        Float: 0.895164609
      }
      Overrides {
        Name: "splotchiness"
        Float: 0
      }
      Overrides {
        Name: "edge_wear"
        Float: 0.478401244
      }
      Overrides {
        Name: "material_scale"
        Float: 6
      }
      Overrides {
        Name: "direction"
        Bool: true
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0.1
      }
    }
    Assets {
      Id: 15374061568499342354
      Name: "Terrain - Desert"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_terrain_rock-sand_001_wa"
      }
    }
  }
}
