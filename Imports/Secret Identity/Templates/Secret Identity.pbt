Assets {
  Id: 10508104446445407986
  Name: "Secret Identity"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6751061586719122584
      Objects {
        Id: 6751061586719122584
        Name: "Equipment"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 12556938709353752531
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
          SocketName: "head"
          PickupTrigger {
            SubObjectId: 12556938709353752531
          }
        }
      }
      Objects {
        Id: 12556938709353752531
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
        ParentId: 6751061586719122584
        ChildIds: 13967115862059193921
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
          Interactable: true
          InteractionLabel: "Put on Secret Disguise"
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 13967115862059193921
        Name: "Glasses and Moustache"
        Transform {
          Location {
            X: 10.4711752
            Y: -5.12803364
            Z: 5.01950645
          }
          Rotation {
            Pitch: -11.3215942
            Yaw: 2.07595117e-13
            Roll: 1.07394308e-05
          }
          Scale {
            X: 1.72563255
            Y: 1.72563255
            Z: 1.72563255
          }
        }
        ParentId: 12556938709353752531
        ChildIds: 14713521249361504515
        ChildIds: 13091876826752295468
        ChildIds: 3712744395553746872
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 14713521249361504515
        Name: "Glasses"
        Transform {
          Location {
            X: 0.0647180751
            Y: -1.16889318e-07
            Z: 0.631279588
          }
          Rotation {
            Pitch: 5.1629467
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13967115862059193921
        ChildIds: 4801722128068521364
        ChildIds: 17258767707325646568
        ChildIds: 12480880160025806438
        ChildIds: 18183944774066545506
        ChildIds: 2852353096121162163
        ChildIds: 14359177319830998172
        ChildIds: 3034746310101442434
        ChildIds: 3418059936317742084
        ChildIds: 11881929896151799293
        ChildIds: 10001409432586592665
        ChildIds: 10320458775432851154
        ChildIds: 14525003983474489780
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 4801722128068521364
        Name: "Arch"
        Transform {
          Location {
            X: -0.00791029166
            Y: 3.03712797
            Z: 2.04982018
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999619
            Roll: -90
          }
          Scale {
            X: 0.0081080338
            Y: 0.00810804125
            Z: 0.0026085265
          }
        }
        ParentId: 14713521249361504515
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9807733632127317368
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10209181741970948129
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
        Id: 17258767707325646568
        Name: "Cube"
        Transform {
          Location {
            X: 0.0049751061
            Y: 5.38161039
            Z: 1.84168768
          }
          Rotation {
            Yaw: 1.01777744e-13
            Roll: -90
          }
          Scale {
            X: 0.0033097975
            Y: 0.00418056874
            Z: 0.0348594114
          }
        }
        ParentId: 14713521249361504515
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9807733632127317368
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 12480880160025806438
        Name: "Cube"
        Transform {
          Location {
            X: 0.00497957831
            Y: 0.766532779
            Z: 1.84526861
          }
          Rotation {
            Yaw: -5.08888721e-14
            Roll: -90.0000076
          }
          Scale {
            X: 0.0033097975
            Y: 0.00418056874
            Z: 0.0348594114
          }
        }
        ParentId: 14713521249361504515
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9807733632127317368
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 18183944774066545506
        Name: "Cube"
        Transform {
          Location {
            X: 0.00499317329
            Y: 6.52923441
            Z: 0.78977859
          }
          Rotation {
            Yaw: 7.18218658e-08
            Roll: -170.348816
          }
          Scale {
            X: 0.0033097975
            Y: 0.0022272279
            Z: 0.0178515
          }
        }
        ParentId: 14713521249361504515
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9807733632127317368
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 2852353096121162163
        Name: "Cube"
        Transform {
          Location {
            X: 0.00497872708
            Y: 5.31469059
            Z: -4.18945319e-06
          }
          Rotation {
            Roll: 89.9688873
          }
          Scale {
            X: 0.0033097975
            Y: 0.00222714711
            Z: 0.0216375049
          }
        }
        ParentId: 14713521249361504515
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9807733632127317368
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 14359177319830998172
        Name: "Cube"
        Transform {
          Location {
            X: 0.00500717945
            Y: 3.99143863
            Z: 0.96807456
          }
          Rotation {
            Roll: -15.5934954
          }
          Scale {
            X: 0.0033097975
            Y: 0.00222714711
            Z: 0.0216375049
          }
        }
        ParentId: 14713521249361504515
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9807733632127317368
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 3034746310101442434
        Name: "Cube"
        Transform {
          Location {
            X: 0.00486325519
            Y: 2.1249249
            Z: 0.968072772
          }
          Rotation {
            Yaw: -179.999985
            Roll: -18.8950233
          }
          Scale {
            X: 0.0033097975
            Y: 0.00222714711
            Z: 0.0216375049
          }
        }
        ParentId: 14713521249361504515
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9807733632127317368
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 3418059936317742084
        Name: "Cube"
        Transform {
          Location {
            X: 0.00497872708
            Y: 0.753039181
            Z: -4.18945319e-06
          }
          Rotation {
            Yaw: -179.999954
            Roll: 89.9688187
          }
          Scale {
            X: 0.0033097975
            Y: 0.00222714711
            Z: 0.0216375049
          }
        }
        ParentId: 14713521249361504515
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9807733632127317368
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 11881929896151799293
        Name: "Cube"
        Transform {
          Location {
            X: 0.00499317329
            Y: -0.461398125
            Z: 0.78977859
          }
          Rotation {
            Yaw: -179.999985
            Roll: -170.348724
          }
          Scale {
            X: 0.0033097975
            Y: 0.0022272279
            Z: 0.0178515
          }
        }
        ParentId: 14713521249361504515
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9807733632127317368
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 10001409432586592665
        Name: "Arch"
        Transform {
          Location {
            X: -0.00793457
            Y: 3.6622467
            Z: 1.3327179
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: 1.24437556e-05
            Roll: 90.0000076
          }
          Scale {
            X: -0.00244616508
            Y: 0.00810803752
            Z: 0.00260852929
          }
        }
        ParentId: 14713521249361504515
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9807733632127317368
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7155840985212840765
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
        Id: 10320458775432851154
        Name: "Arch"
        Transform {
          Location {
            X: -0.00793457
            Y: 2.43138123
            Z: 1.33534241
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: 179.999954
            Roll: 90.0000229
          }
          Scale {
            X: -0.00244616508
            Y: 0.00810803752
            Z: 0.00260852929
          }
        }
        ParentId: 14713521249361504515
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9807733632127317368
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7155840985212840765
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
        Id: 14525003983474489780
        Name: "Arch"
        Transform {
          Location {
            X: -0.00796118286
            Y: 3.05221295
            Z: 0.953213751
          }
          Rotation {
            Pitch: -2.73207552e-05
            Yaw: 90.0000839
            Roll: 90.0000458
          }
          Scale {
            X: 0.0081080338
            Y: 0.00810804125
            Z: 0.0026085265
          }
        }
        ParentId: 14713521249361504515
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9807733632127317368
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10209181741970948129
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
        Id: 13091876826752295468
        Name: "Nose"
        Transform {
          Location {
            X: 0.776725888
            Y: 3.03527093
            Z: -0.185006276
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13967115862059193921
        ChildIds: 4498234367063136297
        ChildIds: 3245769683347172519
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 4498234367063136297
        Name: "Sphere"
        Transform {
          Location {
            X: -0.159624293
            Y: 0.000548230775
            Z: 0.612786174
          }
          Rotation {
            Pitch: 35.3259239
            Yaw: -6.73262786e-20
            Roll: -9.14707824e-20
          }
          Scale {
            X: 0.012239228
            Y: 0.0122398073
            Z: 0.0296583418
          }
        }
        ParentId: 13091876826752295468
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.170397103
              B: 0.830000043
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
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
        Id: 3245769683347172519
        Name: "Sphere"
        Transform {
          Location {
            X: 0.159582824
            Y: -0.000548230775
            Z: -9.14938573e-06
          }
          Rotation {
            Pitch: 35.3259239
            Yaw: -6.73262786e-20
            Roll: -9.14707824e-20
          }
          Scale {
            X: 0.0180635732
            Y: 0.0180639345
            Z: 0.0136164343
          }
        }
        ParentId: 13091876826752295468
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.170397103
              B: 0.830000043
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
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
        Id: 3712744395553746872
        Name: "Moustache"
        Transform {
          Location {
            X: 0.966992259
            Y: 3.00167
            Z: -1.17136586
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13967115862059193921
        ChildIds: 16903677330082676086
        ChildIds: 10995047637673603763
        ChildIds: 8068378681428387833
        ChildIds: 2784470766593674120
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 16903677330082676086
        Name: "Horn"
        Transform {
          Location {
            X: 0.0611427873
            Y: -0.574139118
            Z: 0.0408914052
          }
          Rotation {
            Pitch: 29.4222126
            Yaw: -5.26835346
            Roll: -103.955475
          }
          Scale {
            X: 0.012314707
            Y: 0.00987043511
            Z: 0.0123150209
          }
        }
        ParentId: 3712744395553746872
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11119653934335867458
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.763561
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.386712104
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.210000038
              G: 0.129337773
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9351442409926256460
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
        Id: 10995047637673603763
        Name: "Sphere"
        Transform {
          Location {
            X: 0.0500892662
            Y: -0.428857952
            Z: 0.0669134483
          }
          Rotation {
            Pitch: 29.4222
            Yaw: -5.26838779
            Roll: -16.2622108
          }
          Scale {
            X: 0.0135703674
            Y: 0.0100426935
            Z: 0.0100426739
          }
        }
        ParentId: 3712744395553746872
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11119653934335867458
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.40849078
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.386712104
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.210000038
              G: 0.129337773
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
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
        Id: 8068378681428387833
        Name: "Sphere"
        Transform {
          Location {
            X: -0.0533200167
            Y: 0.428787231
            Z: 0.0270556659
          }
          Rotation {
            Pitch: -23.1882515
            Yaw: -177.277496
            Roll: -12.7875166
          }
          Scale {
            X: 0.0135703674
            Y: 0.0100426935
            Z: 0.0100426739
          }
        }
        ParentId: 3712744395553746872
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11119653934335867458
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.40849078
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.386712104
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.210000038
              G: 0.129337773
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
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
        Id: 2784470766593674120
        Name: "Horn"
        Transform {
          Location {
            X: -0.0577886067
            Y: 0.574192166
            Z: 9.0522235e-06
          }
          Rotation {
            Pitch: -23.1884098
            Yaw: -177.277496
            Roll: -100.480789
          }
          Scale {
            X: 0.012314707
            Y: 0.00987043511
            Z: 0.0123150209
          }
        }
        ParentId: 3712744395553746872
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11119653934335867458
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.763561
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.386712104
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.210000038
              G: 0.129337773
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9351442409926256460
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
      Id: 10209181741970948129
      Name: "Arch"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_arch_001"
      }
    }
    Assets {
      Id: 9807733632127317368
      Name: "Plastic Matte"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_matte_001"
      }
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 7155840985212840765
      Name: "Wedge"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wedge_001"
      }
    }
    Assets {
      Id: 2275260513309488867
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 9351442409926256460
      Name: "Horn"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_horn_001"
      }
    }
    Assets {
      Id: 11119653934335867458
      Name: "Bark Dead 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_bark_dead_001_uv"
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
