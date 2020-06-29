Assets {
  Id: 9332507761904146220
  Name: "VaseExplosion_VFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5140441653715988353
      Objects {
        Id: 5140441653715988353
        Name: "VaseExplosion_VFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 7209350357530571044
        ChildIds: 6757246095408687579
        ChildIds: 10072640718427887521
        ChildIds: 261572679994909688
        ChildIds: 15417580980217782807
        ChildIds: 10864951234645467842
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
        Id: 7209350357530571044
        Name: "Destroy"
        Transform {
          Location {
            X: -0.00390625
            Y: -0.000732421875
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5140441653715988353
        UnregisteredParameters {
          Overrides {
            Name: "cs:ClientContext"
            ObjectReference {
              SubObjectId: 6757246095408687579
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
        Script {
          ScriptAsset {
            Id: 5854334049474428703
          }
        }
      }
      Objects {
        Id: 6757246095408687579
        Name: "ClientContext"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5140441653715988353
        ChildIds: 15796507472297380670
        ChildIds: 1084497818702833340
        ChildIds: 8772503661239977721
        ChildIds: 3415147793393633178
        ChildIds: 3828079874413040434
        ChildIds: 4952399741949348925
        ChildIds: 8473357512418391153
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
        Id: 15796507472297380670
        Name: "ClientContext"
        Transform {
          Location {
            X: 0.000244140974
            Y: 0.000488281075
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6757246095408687579
        ChildIds: 9019116204541706579
        ChildIds: 3756196251283417262
        ChildIds: 8993888911942470334
        ChildIds: 2537226374957751941
        ChildIds: 10993077976094552936
        ChildIds: 5664482640098608886
        ChildIds: 15306754917222979112
        ChildIds: 5975395549778150281
        ChildIds: 8868419055234884526
        ChildIds: 11164933570649453008
        ChildIds: 11752995129970304044
        ChildIds: 10501328408766687012
        UnregisteredParameters {
        }
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
        Id: 9019116204541706579
        Name: "Rock Pile 002"
        Transform {
          Location {
            X: 5869.65234
            Y: 2835.01782
            Z: 2374.08667
          }
          Rotation {
            Yaw: -91.7955
          }
          Scale {
            X: 0.288618594
            Y: 0.280187458
            Z: 0.0997584462
          }
        }
        ParentId: 15796507472297380670
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14722796561991146384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.89
              G: 0.512781441
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
            Id: 5604237310652087622
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
        Id: 3756196251283417262
        Name: "Rock Pile 002"
        Transform {
          Location {
            X: 5830.01074
            Y: 2836.26099
            Z: 2374.08667
          }
          Rotation {
            Yaw: -3.75660384e-05
          }
          Scale {
            X: 0.288618594
            Y: 0.280187458
            Z: 0.0997584462
          }
        }
        ParentId: 15796507472297380670
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14722796561991146384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.89
              G: 0.512781441
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
            Id: 5604237310652087622
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
        Id: 8993888911942470334
        Name: "Truncated Teardrop"
        Transform {
          Location {
            X: 0.132812515
            Y: -0.15429692
            Z: 6.59619141
          }
          Rotation {
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 15796507472297380670
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14722796561991146384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.89
              G: 0.512781441
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
            Id: 1938148825372685458
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
        Id: 2537226374957751941
        Name: "Truncated Cone - Hollow, concave"
        Transform {
          Location {
            X: 0.132812515
            Y: -0.15429692
            Z: 146.596191
          }
          Rotation {
            Yaw: 5.82376924e-19
            Roll: -179.999954
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 15796507472297380670
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14722796561991146384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.89
              G: 0.512781441
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
            Id: 13432417776101595464
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
        Id: 10993077976094552936
        Name: "Truncated Cone - Hollow, concave"
        Transform {
          Location {
            X: 0.132812515
            Y: -0.15429692
            Z: 1.59619141
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -179.999954
            Roll: 2.79039341e-05
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 15796507472297380670
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14722796561991146384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.89
              G: 0.512781441
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
            Id: 13432417776101595464
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
        Id: 5664482640098608886
        Name: "Ring - Beveled"
        Transform {
          Location {
            X: 0.132812515
            Y: -0.15429692
            Z: 111.596191
          }
          Rotation {
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.6
          }
        }
        ParentId: 15796507472297380670
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16447630291553548532
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.714172244
              B: 0.170000017
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
            Id: 13372972268553014344
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15306754917222979112
        Name: "Ring - Beveled"
        Transform {
          Location {
            X: 0.132812515
            Y: -0.15429692
            Z: 15.7900391
          }
          Rotation {
          }
          Scale {
            X: 0.54837203
            Y: 0.54837203
            Z: 0.54837203
          }
        }
        ParentId: 15796507472297380670
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16447630291553548532
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.714172244
              B: 0.170000017
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
            Id: 13372972268553014344
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5975395549778150281
        Name: "Ring"
        Transform {
          Location {
            X: 0.132812515
            Y: -0.15429692
          }
          Rotation {
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 15796507472297380670
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16447630291553548532
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.714172244
              B: 0.170000017
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
            Id: 17205809747589074999
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
        Id: 8868419055234884526
        Name: "Ring"
        Transform {
          Location {
            X: 0.132812515
            Y: -0.15429692
            Z: 146.497559
          }
          Rotation {
          }
          Scale {
            X: 0.700688601
            Y: 0.700688601
            Z: 0.700688601
          }
        }
        ParentId: 15796507472297380670
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16447630291553548532
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.714172244
              B: 0.170000017
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
            Id: 17205809747589074999
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
        Id: 11164933570649453008
        Name: "Cylinder - bottom aligned"
        Transform {
          Location {
            X: -0.92578131
            Y: 1.07812548
            Z: 111.597168
          }
          Rotation {
          }
          Scale {
            X: 0.30617398
            Y: 0.30617398
            Z: 0.017179694
          }
        }
        ParentId: 15796507472297380670
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14285279341781365881
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 14010943251033244363
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
        Id: 11752995129970304044
        Name: "Decal Stone Cracks Variants 01"
        Transform {
          Location {
            X: -29.8273602
            Y: -17.4558945
            Z: 70.8907394
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 114.131721
            Roll: 89.9998856
          }
          Scale {
            X: 0.158375874
            Y: 0.200784385
            Z: 0.158375904
          }
        }
        ParentId: 15796507472297380670
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.984375
              G: 0.872948289
              B: 0.649588466
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
        Blueprint {
          BlueprintAsset {
            Id: 5987921352589715446
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 10501328408766687012
        Name: "Decal Stone Cracks Variants 01"
        Transform {
          Location {
            X: 9.28204536
            Y: 12.553565
            Z: 70.8907394
          }
          Rotation {
            Pitch: -5.46415104e-05
            Yaw: -41.080162
            Roll: 89.9985809
          }
          Scale {
            X: 0.158375874
            Y: 0.200784385
            Z: 0.158375904
          }
        }
        ParentId: 15796507472297380670
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.984375
              G: 0.872948289
              B: 0.649588466
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
        Blueprint {
          BlueprintAsset {
            Id: 5987921352589715446
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 1084497818702833340
        Name: "Truncated Cone - Hollow, concave"
        Transform {
          Location {
            X: 0.132813931
            Y: 2.58398438
            Z: 2.08984375
          }
          Rotation {
            Roll: 156.626617
          }
          Scale {
            X: 0.699999809
            Y: 0.699989736
            Z: 0.267969042
          }
        }
        ParentId: 6757246095408687579
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14722796561991146384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.89
              G: 0.512781441
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
            Id: 13432417776101595464
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
        Id: 8772503661239977721
        Name: "Ring"
        Transform {
          Location {
            X: 0.132812411
            Y: -0.15429695
            Z: -0.201171875
          }
          Rotation {
          }
          Scale {
            X: 0.752159059
            Y: 0.752159059
            Z: 0.752159059
          }
        }
        ParentId: 6757246095408687579
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16447630291553548532
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.317708343
              G: 0.226898551
              B: 0.0540104434
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
            Id: 17205809747589074999
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
        Id: 3415147793393633178
        Name: "Rock Pile 002"
        Transform {
          Location {
            X: -19.3160629
            Y: 8.03485584
            Z: -0.606166422
          }
          Rotation {
            Yaw: -1.36603712e-05
          }
          Scale {
            X: 0.215512246
            Y: 0.252523094
            Z: 0.17615281
          }
        }
        ParentId: 6757246095408687579
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14722796561991146384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.723958313
              G: 0.417115241
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
            Id: 5604237310652087622
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
        Id: 3828079874413040434
        Name: "Decal Dirt Patch"
        Transform {
          Location {
            X: 3.16922522
            Y: -0.716098
            Z: -0.488810629
          }
          Rotation {
            Yaw: -1.36603712e-05
          }
          Scale {
            X: 0.299449056
            Y: 0.30895713
            Z: 0.0404454693
          }
        }
        ParentId: 6757246095408687579
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.28125
              G: 0.201997101
              B: 0.177187502
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
        Blueprint {
          BlueprintAsset {
            Id: 5858523936529499820
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 4952399741949348925
        Name: "Rock Pile 002"
        Transform {
          Location {
            X: 4.29883194
            Y: 6.94530964
            Z: -0.605957031
          }
          Rotation {
            Pitch: 0.782821596
            Yaw: 54.1198349
            Roll: 179.433594
          }
          Scale {
            X: 0.243389606
            Y: 0.285183072
            Z: 0.299726248
          }
        }
        ParentId: 6757246095408687579
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14722796561991146384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.723958313
              G: 0.417115241
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
            Id: 5604237310652087622
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
        Id: 8473357512418391153
        Name: "Rock Pile 002"
        Transform {
          Location {
            X: -5.8969841
            Y: -22.4628868
            Z: -0.605957031
          }
          Rotation {
            Yaw: -54.1235657
          }
          Scale {
            X: 0.178052768
            Y: 0.208630532
            Z: 0.145534635
          }
        }
        ParentId: 6757246095408687579
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14722796561991146384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.723958313
              G: 0.417115241
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
            Id: 5604237310652087622
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
        Id: 10072640718427887521
        Name: "Glass Explosion Volume VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2.13251162
            Y: 2.13251162
            Z: 2.13251162
          }
        }
        ParentId: 5140441653715988353
        ChildIds: 4386117102583813525
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2
          }
          Overrides {
            Name: "bp:Density"
            Float: 1
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.880208313
              G: 0.627306283
              B: 0.334662527
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 2
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -9.8
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:0"
            }
          }
          Overrides {
            Name: "bp:Initial Velocity Max"
            Vector {
              X: 150
              Y: 150
              Z: 500
            }
          }
          Overrides {
            Name: "bp:Initial Velocity Min"
            Vector {
              X: -150
              Y: -150
              Z: 150
            }
          }
          Overrides {
            Name: "bp:Enable Mist"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Filler Shards"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Glass Chunks"
            Bool: true
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 8911123963892777710
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 4386117102583813525
        Name: "DelayGlassShatter"
        Transform {
          Location {
            Z: 3.57765657e-06
          }
          Rotation {
          }
          Scale {
            X: 0.468930542
            Y: 0.468930542
            Z: 0.468930542
          }
        }
        ParentId: 10072640718427887521
        UnregisteredParameters {
          Overrides {
            Name: "cs:GlassShatterBreakImpactSet01SFX"
            ObjectReference {
              SubObjectId: 10072640718427887521
            }
          }
          Overrides {
            Name: "cs:Delay"
            Float: 0.3
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
            Id: 5250099907834304143
          }
        }
      }
      Objects {
        Id: 261572679994909688
        Name: "Glass Explosion Volume VFX"
        Transform {
          Location {
            Z: 50.3173828
          }
          Rotation {
          }
          Scale {
            X: 2.13251162
            Y: 2.13251162
            Z: 2.13251162
          }
        }
        ParentId: 5140441653715988353
        ChildIds: 13050355246018058187
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.6
          }
          Overrides {
            Name: "bp:Density"
            Float: 1
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.880208313
              G: 0.627306283
              B: 0.334662527
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 2
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -9.8
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:0"
            }
          }
          Overrides {
            Name: "bp:Initial Velocity Max"
            Vector {
              X: 150
              Y: 150
              Z: 500
            }
          }
          Overrides {
            Name: "bp:Initial Velocity Min"
            Vector {
              X: -150
              Y: -150
              Z: 150
            }
          }
          Overrides {
            Name: "bp:Enable Mist"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Filler Shards"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Glass Chunks"
            Bool: true
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 8911123963892777710
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 13050355246018058187
        Name: "DelayGlassShatter"
        Transform {
          Location {
            Z: -23.5953598
          }
          Rotation {
          }
          Scale {
            X: 0.468930602
            Y: 0.468930602
            Z: 0.468930602
          }
        }
        ParentId: 261572679994909688
        UnregisteredParameters {
          Overrides {
            Name: "cs:GlassShatterBreakImpactSet01SFX"
            ObjectReference {
              SubObjectId: 261572679994909688
            }
          }
          Overrides {
            Name: "cs:Delay"
            Float: 0.23
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
            Id: 5250099907834304143
          }
        }
      }
      Objects {
        Id: 15417580980217782807
        Name: "Glass Shatter Break Impact Set 01 SFX"
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
        ParentId: 5140441653715988353
        ChildIds: 1036336306753569707
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_glass_shatter_impact:54"
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
        Blueprint {
          BlueprintAsset {
            Id: 9141001113323897511
          }
          AudioBP {
            AutoPlay: true
            Pitch: -148.220703
            Volume: 0.441984266
            Falloff: 1200
            Radius: 1200
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 1036336306753569707
        Name: "DelayGlassShatter"
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
        ParentId: 15417580980217782807
        UnregisteredParameters {
          Overrides {
            Name: "cs:GlassShatterBreakImpactSet01SFX"
            ObjectReference {
              SubObjectId: 15417580980217782807
            }
          }
          Overrides {
            Name: "cs:Delay"
            Float: 0.25
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
            Id: 5250099907834304143
          }
        }
      }
      Objects {
        Id: 10864951234645467842
        Name: "Smoke Puff VFX"
        Transform {
          Location {
            Z: 77.3911133
          }
          Rotation {
          }
          Scale {
            X: 1.7
            Y: 1.7
            Z: 1.7
          }
        }
        ParentId: 5140441653715988353
        ChildIds: 16952719329801241790
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 0.835761607
              B: 0.38
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.6
          }
          Overrides {
            Name: "bp:Radius"
            Float: 0.6
          }
          Overrides {
            Name: "bp:Density"
            Float: 2
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 15098207180537156255
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 16952719329801241790
        Name: "DelayGlassShatter"
        Transform {
          Location {
            Z: -35.8159637
          }
          Rotation {
          }
          Scale {
            X: 0.462791681
            Y: 0.462791681
            Z: 0.462791681
          }
        }
        ParentId: 10864951234645467842
        UnregisteredParameters {
          Overrides {
            Name: "cs:GlassShatterBreakImpactSet01SFX"
            ObjectReference {
              SubObjectId: 10864951234645467842
            }
          }
          Overrides {
            Name: "cs:Delay"
            Float: 0.1
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
            Id: 5250099907834304143
          }
        }
      }
    }
    Assets {
      Id: 5604237310652087622
      Name: "Rock Pile 002"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rocks_small_002"
      }
    }
    Assets {
      Id: 14722796561991146384
      Name: "Wallpaper Stripes 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_wallpaper_001"
      }
    }
    Assets {
      Id: 1938148825372685458
      Name: "Truncated Teardrop"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_truncated_teardrop_001"
      }
    }
    Assets {
      Id: 13432417776101595464
      Name: "Truncated Cone - Hollow, concave"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_convex_001"
      }
    }
    Assets {
      Id: 13372972268553014344
      Name: "Ring - Beveled"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_001"
      }
    }
    Assets {
      Id: 16447630291553548532
      Name: "Metal Basic Steel"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "steel_001"
      }
    }
    Assets {
      Id: 17205809747589074999
      Name: "Ring"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_004"
      }
    }
    Assets {
      Id: 14010943251033244363
      Name: "Cylinder - bottom aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_001"
      }
    }
    Assets {
      Id: 14285279341781365881
      Name: "Plastic Matte"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_matte_001"
      }
    }
    Assets {
      Id: 5987921352589715446
      Name: "Decal Stone Cracks Variants 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_stone_cracks_001"
      }
    }
    Assets {
      Id: 5858523936529499820
      Name: "Decal Dirt Patch"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_dirt_patch_001"
      }
    }
    Assets {
      Id: 8911123963892777710
      Name: "Glass Explosion Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxps_glass_explosion"
      }
    }
    Assets {
      Id: 9141001113323897511
      Name: "Glass Shatter Break Impact Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_glass_shatter_impact_hits_set_ref"
      }
    }
    Assets {
      Id: 15098207180537156255
      Name: "Smoke Puff VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_smoke_puff"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 61
}
