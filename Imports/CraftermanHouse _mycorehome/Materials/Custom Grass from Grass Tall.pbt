Assets {
  Id: 15176341291353988077
  Name: "Custom Grass from Grass Tall"
  PlatformAssetType: 13
  SerializationVersion: 61
  CustomMaterialAsset {
    BaseMaterialId: 15588609114957322990
    ParameterOverrides {
      Overrides {
        Name: "wind_intensity"
        Float: 0
      }
      Overrides {
        Name: "wind_weight"
        Float: 0
      }
      Overrides {
        Name: "wind_speed"
        Float: 0
      }
    }
    Assets {
      Id: 15588609114957322990
      Name: "Grass (default)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_grass_dynamic_001_uv"
      }
    }
  }
}
