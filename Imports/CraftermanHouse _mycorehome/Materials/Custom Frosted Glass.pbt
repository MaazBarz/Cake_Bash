Assets {
  Id: 5379773377306974049
  Name: "Custom Frosted Glass"
  PlatformAssetType: 13
  SerializationVersion: 61
  CustomMaterialAsset {
    BaseMaterialId: 5102921431051131111
    ParameterOverrides {
      Overrides {
        Name: "Clarity"
        Float: 0.478221685
      }
      Overrides {
        Name: "Thickness"
        Float: 1
      }
      Overrides {
        Name: "Specular"
        Float: 0.601273358
      }
      Overrides {
        Name: "Metallic"
        Float: 0.407906443
      }
      Overrides {
        Name: "Roughness"
        Float: 0.179381892
      }
    }
    Assets {
      Id: 5102921431051131111
      Name: "Frosted Glass"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_frosted_glass"
      }
    }
  }
}
