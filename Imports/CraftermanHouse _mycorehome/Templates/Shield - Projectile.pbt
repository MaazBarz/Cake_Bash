Assets {
  Id: 3123459261158513779
  Name: "Shield - Projectile"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2717549525276788542
      Objects {
        Id: 2717549525276788542
        Name: "Projectile - Shield"
        Transform {
          Scale {
            X: 0.845672607
            Y: 0.845672607
            Z: 0.845672607
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 12948382458051420959
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 12948382458051420959
        Name: "ClientContext"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2717549525276788542
        ChildIds: 8396458484183946689
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 8396458484183946689
        Name: "Shield Round Red-White"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.577986419
            Y: 0.577986419
            Z: 0.577986419
          }
        }
        ParentId: 12948382458051420959
        ChildIds: 3873691477345063443
        ChildIds: 7400312794208566139
        ChildIds: 6155482269290690278
        ChildIds: 13187855935327357831
        ChildIds: 10003152589485759155
        ChildIds: 7728682777059130090
        ChildIds: 10411999279203517384
        ChildIds: 5314570781103177255
        ChildIds: 3316267760690627456
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 3873691477345063443
        Name: "Hatchet - Handle"
        Transform {
          Location {
            X: -20.0548515
            Y: -37.9085464
            Z: 14.9552078
          }
          Rotation {
            Pitch: 0.215103135
            Yaw: 90.8595734
            Roll: -179.452194
          }
          Scale {
            X: 0.151263908
            Y: 0.07201
            Z: 0.0842428952
          }
        }
        ParentId: 8396458484183946689
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5398196167973053154
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18255766485604262002
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7400312794208566139
        Name: "Hatchet - Handle"
        Transform {
          Location {
            X: -20.5686722
            Y: -1.78890157
            Z: 12.1590347
          }
          Rotation {
            Pitch: -0.831878662
            Yaw: 90.8497
            Roll: -179.45192
          }
          Scale {
            X: 0.151263893
            Y: 0.0720100328
            Z: 0.0784373805
          }
        }
        ParentId: 8396458484183946689
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5398196167973053154
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18255766485604262002
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6155482269290690278
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            X: -1.96287856e-05
            Y: -18.9831257
            Z: 14.8250065
          }
          Rotation {
            Roll: 6.83018243e-06
          }
          Scale {
            X: 2.17237639
            Y: 2.17237639
            Z: 0.054418914
          }
        }
        ParentId: 8396458484183946689
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11519736006564138369
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14596386615617818346
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13187855935327357831
        Name: "Weapon Guide Shield"
        Transform {
          Location {
            X: 3.39728217e-06
            Y: 1.5099032e-06
            Z: 20.8139076
          }
          Rotation {
            Pitch: 0.000478113216
            Yaw: 90.0002823
            Roll: -89.9989624
          }
          Scale {
            X: 1.87217641
            Y: 1.87217641
            Z: 1.87217641
          }
        }
        ParentId: 8396458484183946689
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 18143813998228184713
          }
        }
      }
      Objects {
        Id: 10003152589485759155
        Name: "Cylinder - Chamfered"
        Transform {
          Location {
            X: -1.65843758e-05
            Y: -18.9831944
            Z: 25.1784039
          }
          Rotation {
            Yaw: 7.79235888e-14
            Roll: 1.0458727e-05
          }
          Scale {
            X: 2.17214441
            Y: 2.17214441
            Z: 0.665838778
          }
        }
        ParentId: 8396458484183946689
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5398196167973053154
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.669999957
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3298583928381766793
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7728682777059130090
        Name: "Cylinder - Chamfered"
        Transform {
          Location {
            X: 0.765150428
            Y: -18.9073601
            Z: 27.7828979
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 3.97569246e-14
            Roll: 2.13443428e-07
          }
          Scale {
            X: 1.95383501
            Y: 1.95383501
            Z: 0.598919272
          }
        }
        ParentId: 8396458484183946689
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5398196167973053154
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3298583928381766793
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10411999279203517384
        Name: "Cylinder - Chamfered"
        Transform {
          Location {
            X: 1.62314069
            Y: -18.8223343
            Z: 30.7033501
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 1.70754765e-06
            Roll: 4.26887908e-07
          }
          Scale {
            X: 1.71328783
            Y: 1.71328783
            Z: 0.525183
          }
        }
        ParentId: 8396458484183946689
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5398196167973053154
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.840000033
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3298583928381766793
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5314570781103177255
        Name: "Cylinder - Chamfered"
        Transform {
          Location {
            X: 2.85766602
            Y: -18.6998482
            Z: 34.9054451
          }
          Rotation {
            Pitch: 6.14717e-05
            Yaw: 8.53774111e-07
            Roll: 7.47052354e-07
          }
          Scale {
            X: 1.37321389
            Y: 1.37321389
            Z: 0.420938373
          }
        }
        ParentId: 8396458484183946689
        ChildIds: 6050172204988526769
        ChildIds: 9590266389568832081
        ChildIds: 13100435647881522757
        ChildIds: 1401755770238680558
        ChildIds: 241221730814356176
        ChildIds: 6132670596214071587
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5398196167973053154
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.145694971
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3298583928381766793
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6050172204988526769
        Name: "Decal Spray Manticore 01"
        Transform {
          Location {
            X: 0.0196754709
            Y: 1.08420515
            Z: -0.122229747
          }
          Rotation {
            Pitch: 28.4520321
            Yaw: 140.381058
            Roll: -13.774231
          }
          Scale {
            X: 0.173809633
            Y: 0.173809633
            Z: 0.567013443
          }
        }
        ParentId: 5314570781103177255
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 16964117855639857004
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 9590266389568832081
        Name: "Decal Spray Manticore 01"
        Transform {
          Location {
            X: 0.0196754709
            Y: 1.08420515
            Z: -0.122229747
          }
          Rotation {
            Pitch: 28.4520397
            Yaw: 140.381088
            Roll: -13.7742481
          }
          Scale {
            X: 0.173809633
            Y: 0.173809633
            Z: 0.567013443
          }
        }
        ParentId: 5314570781103177255
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 16964117855639857004
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 13100435647881522757
        Name: "Decal Spray Manticore 01"
        Transform {
          Location {
            X: 0.0196754709
            Y: 1.08420515
            Z: -0.122229747
          }
          Rotation {
            Pitch: 28.4520454
            Yaw: 140.381088
            Roll: -13.7742701
          }
          Scale {
            X: 0.173809633
            Y: 0.173809633
            Z: 0.567013443
          }
        }
        ParentId: 5314570781103177255
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 16964117855639857004
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 1401755770238680558
        Name: "Decal Spray Manticore 01"
        Transform {
          Location {
            X: 0.0196754709
            Y: 1.08420515
            Z: -0.122229747
          }
          Rotation {
            Pitch: 28.4520664
            Yaw: 140.381088
            Roll: -13.7742853
          }
          Scale {
            X: 0.173809633
            Y: 0.173809633
            Z: 0.567013443
          }
        }
        ParentId: 5314570781103177255
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 16964117855639857004
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 241221730814356176
        Name: "Decal Spray Manticore 01"
        Transform {
          Location {
            X: 0.0196754709
            Y: 1.08420515
            Z: -0.122229747
          }
          Rotation {
            Pitch: 28.4520741
            Yaw: 140.381119
            Roll: -13.7742977
          }
          Scale {
            X: 0.173809633
            Y: 0.173809633
            Z: 0.567013443
          }
        }
        ParentId: 5314570781103177255
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 16964117855639857004
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 6132670596214071587
        Name: "Decal Spray Manticore 01"
        Transform {
          Location {
            X: 0.0196754709
            Y: 1.08420515
            Z: -0.122229747
          }
          Rotation {
            Pitch: 28.4520741
            Yaw: 140.381134
            Roll: -13.7743073
          }
          Scale {
            X: 0.173809633
            Y: 0.173809633
            Z: 0.567013443
          }
        }
        ParentId: 5314570781103177255
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 16964117855639857004
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 3316267760690627456
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            X: -1.96287856e-05
            Y: -18.9831257
            Z: 19.1787891
          }
          Rotation {
            Roll: 6.83018152e-06
          }
          Scale {
            X: 2.17237639
            Y: 2.17237639
            Z: 0.0544189177
          }
        }
        ParentId: 8396458484183946689
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8375575103126610230
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.353376985
              B: 0.919999957
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14596386615617818346
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
    }
    Assets {
      Id: 18255766485604262002
      Name: "Arch Fancy 3m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_arch_fancy_3m_001"
      }
    }
    Assets {
      Id: 5398196167973053154
      Name: "Metal Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_basic_001"
      }
    }
    Assets {
      Id: 14596386615617818346
      Name: "Cylinder - Rounded Small"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_rounded_003"
      }
    }
    Assets {
      Id: 11519736006564138369
      Name: "Metal Iron 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_001"
      }
    }
    Assets {
      Id: 18143813998228184713
      Name: "Weapon Guide Shield"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "weapon_guide_shield_BP_ref"
      }
    }
    Assets {
      Id: 3298583928381766793
      Name: "Lense - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_lense_001"
      }
    }
    Assets {
      Id: 16964117855639857004
      Name: "Decal Spray Manticore 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_spray_manticore_001"
      }
    }
    Assets {
      Id: 8375575103126610230
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 61
}
