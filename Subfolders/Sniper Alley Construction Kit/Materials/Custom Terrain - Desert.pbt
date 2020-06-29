Assets {
  Id: 4315287374731830696
  Name: "Custom Terrain - Desert"
  PlatformAssetType: 13
  SerializationVersion: 61
  CustomMaterialAsset {
    BaseMaterialId: 15655408216294861166
    ParameterOverrides {
      Overrides {
        Name: "density"
        Float: 0.1
      }
      Overrides {
        Name: "material_scale"
        Float: 5
      }
      Overrides {
        Name: "edge_wear"
        Float: 0.4
      }
      Overrides {
        Name: "color_top"
        Color {
          R: 1
          G: 0.827814579
          B: 0.350000024
          A: 1
        }
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.760416687
          G: 0.494608372
          B: 0.253472209
          A: 1
        }
      }
      Overrides {
        Name: "gradient_color"
        Color {
          R: 0.53125
          G: 0.53125
          B: 0.53125
          A: 1
        }
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0.14820905
      }
      Overrides {
        Name: "direction"
        Bool: false
      }
      Overrides {
        Name: "splotchiness"
        Float: 0.759628177
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.268095136
      }
    }
    Assets {
      Id: 15655408216294861166
      Name: "Terrain - Desert"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_terrain_rock-sand_001_wa"
      }
    }
  }
}
