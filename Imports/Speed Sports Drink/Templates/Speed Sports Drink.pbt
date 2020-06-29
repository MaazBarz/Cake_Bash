Assets {
  Id: 17647375722507608891
  Name: "Speed Sports Drink"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16398868760212515099
      Objects {
        Id: 16398868760212515099
        Name: "Speed Sports Drink"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 15072309027318187937
        ChildIds: 2935269877788343737
        ChildIds: 3640184327674572704
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SubObjectId: 3640184327674572704
          }
        }
      }
      Objects {
        Id: 15072309027318187937
        Name: "SuddenSpeed"
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
        ParentId: 16398868760212515099
        ChildIds: 10019199109570439795
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Ability {
          IsEnabled: true
          CastPhaseSettings {
            Duration: 0.15
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            Duration: 2
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "unarmed_sit_car_low"
          KeyBinding_v2 {
            Value: "mc:egameaction:primaryaction"
          }
        }
      }
      Objects {
        Id: 10019199109570439795
        Name: "BoosterScript"
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
        ParentId: 15072309027318187937
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 15072309027318187937
            }
          }
          Overrides {
            Name: "cs:BoostDirection"
            Vector {
              X: 15000
            }
          }
          Overrides {
            Name: "cs:MaxUse"
            Int: 3
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 11582082488295138722
          }
        }
      }
      Objects {
        Id: 2935269877788343737
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
        ParentId: 16398868760212515099
        ChildIds: 8315280900886725725
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
        Id: 8315280900886725725
        Name: "SportsDrink"
        Transform {
          Location {
            Y: 3.05175781e-05
            Z: -20.2233429
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2935269877788343737
        ChildIds: 14874784263510837132
        ChildIds: 16620825111819920770
        ChildIds: 10854248448701537
        ChildIds: 18198640768959475748
        ChildIds: 5957915519209519645
        ChildIds: 13359792964493549772
        ChildIds: 15229898698967440709
        ChildIds: 16389802698363337072
        ChildIds: 14676790335757877650
        ChildIds: 10336071761108294169
        ChildIds: 17701231836888163163
        ChildIds: 16531280463656556426
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
        Id: 14874784263510837132
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.000122070313
            Y: -3.05175781e-05
            Z: 6.12670135
          }
          Rotation {
          }
          Scale {
            X: 0.150976881
            Y: 0.150976881
            Z: 0.206201196
          }
        }
        ParentId: 8315280900886725725
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15554967676847798260
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
            Id: 13950225922132296555
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
        Id: 16620825111819920770
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.000122070313
            Y: -3.05175781e-05
            Z: 18.2631874
          }
          Rotation {
          }
          Scale {
            X: 0.12159919
            Y: 0.12159919
            Z: 0.0183693077
          }
        }
        ParentId: 8315280900886725725
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15554967676847798260
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
            Id: 13950225922132296555
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
        Id: 10854248448701537
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: -0.000122070313
            Y: -3.05175781e-05
            Z: 21.1613426
          }
          Rotation {
          }
          Scale {
            X: 0.152542144
            Y: 0.152542144
            Z: 0.134133577
          }
        }
        ParentId: 8315280900886725725
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15554967676847798260
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
            Id: 6530006698448607407
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
        Id: 18198640768959475748
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 0.0402832031
            Y: -3.05175781e-05
            Z: -4.24470901
          }
          Rotation {
            Yaw: 179.999756
            Roll: -179.999954
          }
          Scale {
            X: 0.1495208
            Y: 0.149520859
            Z: 0.0247344114
          }
        }
        ParentId: 8315280900886725725
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15554967676847798260
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
            Id: 6530006698448607407
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
        Id: 5957915519209519645
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: -0.000122070313
            Y: -3.05175781e-05
            Z: 27.8689651
          }
          Rotation {
          }
          Scale {
            X: 0.122021794
            Y: 0.122021794
            Z: 0.0472680219
          }
        }
        ParentId: 8315280900886725725
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15554967676847798260
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
            Id: 6530006698448607407
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
        Id: 13359792964493549772
        Name: "Cone - Truncated Concave"
        Transform {
          Location {
            X: -0.000122070313
            Y: -3.05175781e-05
            Z: 30.1433678
          }
          Rotation {
          }
          Scale {
            X: 0.0987213254
            Y: 0.0987213254
            Z: 0.109616265
          }
        }
        ParentId: 8315280900886725725
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15554967676847798260
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
            Id: 8809083144288615112
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
        Id: 15229898698967440709
        Name: "Cylinder - Chamfered Polished"
        Transform {
          Location {
            X: -0.000122070313
            Y: -3.05175781e-05
            Z: 35.4003906
          }
          Rotation {
          }
          Scale {
            X: 0.0661269501
            Y: 0.0661269501
            Z: 0.0353872739
          }
        }
        ParentId: 8315280900886725725
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8708808053792092930
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.209
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
            Id: 11892494746123028781
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
        Id: 16389802698363337072
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.000122070313
            Y: -3.05175781e-05
            Z: 13.1236687
          }
          Rotation {
          }
          Scale {
            X: 0.16090925
            Y: 0.16090925
            Z: 0.0539840907
          }
        }
        ParentId: 8315280900886725725
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7021793654138531019
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.950000048
              G: 0.313000023
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
            Id: 13950225922132296555
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
        Id: 14676790335757877650
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: -0.000122070313
            Y: -3.05175781e-05
            Z: 21.2561455
          }
          Rotation {
            Yaw: 179.999756
            Roll: -179.999954
          }
          Scale {
            X: 0.152969092
            Y: 0.152969196
            Z: 0.0422746278
          }
        }
        ParentId: 8315280900886725725
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15554967676847798260
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
            Id: 6530006698448607407
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
        Id: 10336071761108294169
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: -0.000122070313
            Y: -3.05175781e-05
            Z: 16.3931808
          }
          Rotation {
            Yaw: 0.000215730572
            Roll: 0.000154526831
          }
          Scale {
            X: 0.152969092
            Y: 0.152969196
            Z: 0.0422746278
          }
        }
        ParentId: 8315280900886725725
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15554967676847798260
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
            Id: 6530006698448607407
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
        Id: 17701231836888163163
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.000122070313
            Y: -3.05175781e-05
            Z: 0.174346924
          }
          Rotation {
          }
          Scale {
            X: 0.160334781
            Y: 0.160334781
            Z: 0.0537913628
          }
        }
        ParentId: 8315280900886725725
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7021793654138531019
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.950000048
              G: 0.313000023
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
            Id: 13950225922132296555
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
        Id: 16531280463656556426
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.000122070313
            Y: -3.05175781e-05
            Z: 6.39227676
          }
          Rotation {
          }
          Scale {
            X: 0.156317562
            Y: 0.156317562
            Z: 0.0873101428
          }
        }
        ParentId: 8315280900886725725
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7021793654138531019
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
            Id: 13950225922132296555
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
        Id: 3640184327674572704
        Name: "PickupTrigger"
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
        ParentId: 16398868760212515099
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
    }
    Assets {
      Id: 13950225922132296555
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 15554967676847798260
      Name: "Ice Opaque Ground"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_ice_opaque_ground"
      }
    }
    Assets {
      Id: 6530006698448607407
      Name: "Cone - Truncated Wide"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_003"
      }
    }
    Assets {
      Id: 8809083144288615112
      Name: "Cone - Truncated Concave"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_concave_001"
      }
    }
    Assets {
      Id: 11892494746123028781
      Name: "Cylinder - Chamfered Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_002"
      }
    }
    Assets {
      Id: 8708808053792092930
      Name: "Plastic Matte"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_matte_001"
      }
    }
    Assets {
      Id: 7021793654138531019
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 61
  DirectlyPublished: true
}
