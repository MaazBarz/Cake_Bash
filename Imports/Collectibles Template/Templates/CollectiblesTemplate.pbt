Assets {
  Id: 15413594206591278309
  Name: "CollectiblesTemplate"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7492485829739355692
      Objects {
        Id: 7492485829739355692
        Name: "CollectiblesTemplate"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 11389191713369228568
        ChildIds: 9068509327708537727
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 11389191713369228568
        Name: "CollectiblesManager"
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
        ParentId: 7492485829739355692
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 12525025654338654424
          }
        }
      }
      Objects {
        Id: 9068509327708537727
        Name: "Collectibles"
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
        ParentId: 7492485829739355692
        ChildIds: 1126204662765038462
        ChildIds: 10993289307849108937
        ChildIds: 4547803832886559229
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 1126204662765038462
        Name: "Bee"
        Transform {
          Location {
            Y: 95
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9068509327708537727
        ChildIds: 6461761356195836539
        ChildIds: 13645662008890809866
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
        Id: 6461761356195836539
        Name: "Bee"
        Transform {
          Location {
            Y: -95
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1126204662765038462
        ChildIds: 4923395308899323706
        ChildIds: 17793587754760055000
        ChildIds: 6755722418702171312
        ChildIds: 8016737586957390151
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
        Id: 4923395308899323706
        Name: "Callout Sparkle"
        Transform {
          Location {
            X: 7.64536285
            Y: 92.9264755
          }
          Rotation {
          }
          Scale {
            X: 0.390872121
            Y: 0.390872121
            Z: 0.058128491
          }
        }
        ParentId: 6461761356195836539
        UnregisteredParameters {
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:0"
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
            Id: 18051006286259672960
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 17793587754760055000
        Name: "Back"
        Transform {
          Location {
            X: 9.52907658
            Y: 95.738945
            Z: 14.1693649
          }
          Rotation {
          }
          Scale {
            X: 0.475453824
            Y: 0.475453824
            Z: 0.475453824
          }
        }
        ParentId: 6461761356195836539
        ChildIds: 5984635694440240586
        ChildIds: 4591557849795908025
        ChildIds: 12987076512613255390
        ChildIds: 3019109231927248297
        ChildIds: 2947867439419844077
        ChildIds: 1493189467133509854
        ChildIds: 2615641714429361952
        ChildIds: 5928741647861597424
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
        Id: 5984635694440240586
        Name: "Sphere - Half Thick"
        Transform {
          Location {
            X: -0.0712747797
            Y: -0.210209846
            Z: 1.0835495
          }
          Rotation {
          }
          Scale {
            X: 1.12303042
            Y: 0.675791383
            Z: 0.77776438
          }
        }
        ParentId: 17793587754760055000
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6967728162343109972
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.87
              G: 0.570397437
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18096924205921019413
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
        Id: 4591557849795908025
        Name: "Horn"
        Transform {
          Location {
            X: 48.4510727
            Y: -0.913546324
            Z: 4.64953709
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.798111
            Roll: -95.5474854
          }
          Scale {
            X: 0.147554815
            Y: 0.147554502
            Z: 0.262132138
          }
        }
        ParentId: 17793587754760055000
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5822913166312317804
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 17985883485331085714
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
        Id: 12987076512613255390
        Name: "Pipe - Half Thin"
        Transform {
          Location {
            X: 7.94835949
            Y: -0.256022751
            Z: 1.56427515
          }
          Rotation {
            Yaw: 89.9998169
            Roll: 89.9999466
          }
          Scale {
            X: 0.704008639
            Y: 0.782502472
            Z: 0.166309506
          }
        }
        ParentId: 17793587754760055000
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5822913166312317804
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
            Id: 3271478905409237325
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
        Id: 3019109231927248297
        Name: "Pipe - Half Thin"
        Transform {
          Location {
            X: 30.6165028
            Y: -0.256022751
            Z: 0.28145954
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9996338
            Roll: 69.9131851
          }
          Scale {
            X: 0.580863893
            Y: 0.647499621
            Z: 0.137616605
          }
        }
        ParentId: 17793587754760055000
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5822913166312317804
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
            Id: 3271478905409237325
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
        Id: 2947867439419844077
        Name: "Pipe - Half Thin"
        Transform {
          Location {
            X: 44.1061058
            Y: -0.256022751
            Z: 0.28145954
          }
          Rotation {
            Pitch: -0.000122943398
            Yaw: 89.9993057
            Roll: 50.4484138
          }
          Scale {
            X: 0.406977296
            Y: 0.367360502
            Z: 0.078077212
          }
        }
        ParentId: 17793587754760055000
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5822913166312317804
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
            Id: 3271478905409237325
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
        Id: 1493189467133509854
        Name: "Pipe - Half Thin"
        Transform {
          Location {
            X: -18.6075191
            Y: -0.256022751
            Z: 1.56427515
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 89.9998169
            Roll: 103.752632
          }
          Scale {
            X: 0.634868741
            Y: 0.705653846
            Z: 0.132493451
          }
        }
        ParentId: 17793587754760055000
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5822913166312317804
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
            Id: 3271478905409237325
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
        Id: 2615641714429361952
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -14.2067184
            Y: -67.1015472
            Z: 46.0680771
          }
          Rotation {
            Pitch: 60.5606
            Yaw: 91.409584
            Roll: 176.885666
          }
          Scale {
            X: 0.343453318
            Y: -0.0172161758
            Z: 0.343453318
          }
        }
        ParentId: 17793587754760055000
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.26
              G: 1
              B: 0.970596
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
            Id: 2169362966111081916
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
        Id: 5928741647861597424
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -14.2067184
            Y: 69.256073
            Z: 46.0680771
          }
          Rotation {
            Pitch: -61.6837845
            Yaw: 91.4614639
            Roll: 174.371231
          }
          Scale {
            X: 0.343453318
            Y: -0.0172161758
            Z: 0.343453318
          }
        }
        ParentId: 17793587754760055000
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.26
              G: 1
              B: 0.970596
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
            Id: 2169362966111081916
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
        Id: 6755722418702171312
        Name: "Head"
        Transform {
          Location {
            X: -20.8780174
            Y: 95.2502594
            Z: 21.0445862
          }
          Rotation {
          }
          Scale {
            X: 0.475453824
            Y: 0.475453824
            Z: 0.475453824
          }
        }
        ParentId: 6461761356195836539
        ChildIds: 17852601263396657475
        ChildIds: 753191652181632105
        ChildIds: 17338034730493150937
        ChildIds: 2079209014904676591
        ChildIds: 531139788097997621
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
        Id: 17852601263396657475
        Name: "Sphere"
        Transform {
          Location {
            X: 4.95092726
            Y: 0.428587407
          }
          Rotation {
          }
          Scale {
            X: 0.305087775
            Y: 0.340377539
            Z: 0.339144439
          }
        }
        ParentId: 6755722418702171312
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5553913257784544729
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
        Id: 753191652181632105
        Name: "Sphere - Half Slice Thin"
        Transform {
          Location {
            X: -5.83341169
            Y: -29.1485157
            Z: 9.97078228
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -31.7210083
            Roll: 101.601471
          }
          Scale {
            X: 0.548762083
            Y: 0.243802577
            Z: 0.548760712
          }
        }
        ParentId: 6755722418702171312
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3615890308995913160
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
        Id: 17338034730493150937
        Name: "Sphere - Half Slice Thin"
        Transform {
          Location {
            X: -1.95034623
            Y: 33.1923599
            Z: 9.97078228
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -153.702057
            Roll: 101.603218
          }
          Scale {
            X: 0.548762083
            Y: 0.243802577
            Z: 0.548760712
          }
        }
        ParentId: 6755722418702171312
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3615890308995913160
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
        Id: 2079209014904676591
        Name: "Sphere"
        Transform {
          Location {
            X: -7.94296
            Y: -7.1911664
          }
          Rotation {
            Pitch: 3.73148918
            Yaw: 13.2738457
            Roll: -34.9301147
          }
          Scale {
            X: 0.027572982
            Y: 0.07690797
            Z: 0.100001588
          }
        }
        ParentId: 6755722418702171312
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9230814801375861282
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5553913257784544729
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
        Id: 531139788097997621
        Name: "Sphere"
        Transform {
          Location {
            X: -8.47606182
            Y: 8.17090511
          }
          Rotation {
            Pitch: 2.44741368
            Yaw: -11.2766724
            Roll: 33.4432602
          }
          Scale {
            X: 0.0275730025
            Y: 0.07690797
            Z: 0.10000167
          }
        }
        ParentId: 6755722418702171312
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9230814801375861282
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5553913257784544729
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
        Id: 8016737586957390151
        Name: "Legs"
        Transform {
          Location {
            X: 8.82538223
            Y: 96.0843353
            Z: 8.32644749
          }
          Rotation {
          }
          Scale {
            X: 0.475453824
            Y: 0.475453824
            Z: 0.475453824
          }
        }
        ParentId: 6461761356195836539
        ChildIds: 1283227589988534741
        ChildIds: 4634455872470645887
        ChildIds: 2764326955255817887
        ChildIds: 17039578588357298470
        ChildIds: 4380402110091643934
        ChildIds: 16433091595271002040
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
        Id: 1283227589988534741
        Name: "Sphere - Half Slice Thin"
        Transform {
          Location {
            X: 20.7749805
            Y: -29.1257782
          }
          Rotation {
            Roll: 6.39764261
          }
          Scale {
            X: 0.69846195
            Y: 0.353577316
            Z: 0.548760474
          }
        }
        ParentId: 8016737586957390151
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3615890308995913160
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
        Id: 4634455872470645887
        Name: "Sphere - Half Slice Thin"
        Transform {
          Location {
            X: -1.02943254
            Y: -29.1257782
          }
          Rotation {
            Yaw: -12.5368652
            Roll: 6.39772081
          }
          Scale {
            X: 0.69846195
            Y: 0.353577316
            Z: 0.548760474
          }
        }
        ParentId: 8016737586957390151
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3615890308995913160
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
        Id: 2764326955255817887
        Name: "Sphere - Half Slice Thin"
        Transform {
          Location {
            X: -19.5232506
            Y: -25.8098698
          }
          Rotation {
            Yaw: -29.9981079
            Roll: 6.39797497
          }
          Scale {
            X: 0.69846195
            Y: 0.353577316
            Z: 0.548760474
          }
        }
        ParentId: 8016737586957390151
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3615890308995913160
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
        Id: 17039578588357298470
        Name: "Sphere - Half Slice Thin"
        Transform {
          Location {
            X: 19.6366234
            Y: 27.4227886
          }
          Rotation {
            Yaw: 154.523834
            Roll: 6.39829159
          }
          Scale {
            X: 0.69846195
            Y: 0.353577316
            Z: 0.548760474
          }
        }
        ParentId: 8016737586957390151
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3615890308995913160
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
        Id: 4380402110091643934
        Name: "Sphere - Half Slice Thin"
        Transform {
          Location {
            X: 0.938741446
            Y: 29.2709351
          }
          Rotation {
            Yaw: 171.98468
            Roll: 6.39805365
          }
          Scale {
            X: 0.69846195
            Y: 0.353577316
            Z: 0.548760474
          }
        }
        ParentId: 8016737586957390151
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3615890308995913160
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
        Id: 16433091595271002040
        Name: "Sphere - Half Slice Thin"
        Transform {
          Location {
            X: -20.7976589
            Y: 27.5517082
          }
          Rotation {
            Yaw: -175.477844
            Roll: 6.39795351
          }
          Scale {
            X: 0.69846195
            Y: 0.353577316
            Z: 0.548760474
          }
        }
        ParentId: 8016737586957390151
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3615890308995913160
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
        Id: 13645662008890809866
        Name: "Trigger"
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
        ParentId: 1126204662765038462
        ChildIds: 7171294797912492785
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
      Objects {
        Id: 7171294797912492785
        Name: "CollectibleServer"
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
        ParentId: 13645662008890809866
        UnregisteredParameters {
          Overrides {
            Name: "cs:collectible"
            ObjectReference {
              SubObjectId: 6461761356195836539
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
            Id: 17296559191774319791
          }
        }
      }
      Objects {
        Id: 10993289307849108937
        Name: "Butterfly"
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
        ParentId: 9068509327708537727
        ChildIds: 17287789603400659845
        ChildIds: 76599756234598876
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
        Id: 17287789603400659845
        Name: "Butterfly"
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
        ParentId: 10993289307849108937
        ChildIds: 8894402335427250044
        ChildIds: 10345685443610723904
        ChildIds: 18141145181152712871
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
        Id: 8894402335427250044
        Name: "Callout Sparkle"
        Transform {
          Location {
            X: 2.38115788
            Y: 0.243865967
          }
          Rotation {
          }
          Scale {
            X: 0.390872121
            Y: 0.390872121
            Z: 0.058128491
          }
        }
        ParentId: 17287789603400659845
        UnregisteredParameters {
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:0"
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
            Id: 18051006286259672960
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 10345685443610723904
        Name: "Body"
        Transform {
          Location {
            X: -15.3294725
            Y: -0.335037231
            Z: 21.4181786
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17287789603400659845
        ChildIds: 11681290716619763545
        ChildIds: 16966441703412249054
        ChildIds: 7283001717033755407
        ChildIds: 11753861932492282195
        ChildIds: 13003007793054413435
        ChildIds: 4086671762275464691
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
        Id: 11681290716619763545
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: 28.1602707
            Y: 0.287765503
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.141409978
            Y: 0.141409978
            Z: 0.318600714
          }
        }
        ParentId: 10345685443610723904
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 10646437916172963454
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
        Id: 16966441703412249054
        Name: "Sphere"
        Transform {
          Location {
            X: -1.35519028
            Y: 0.331100464
            Z: 3.43322754e-05
          }
          Rotation {
          }
          Scale {
            X: 0.145319298
            Y: 0.145319298
            Z: 0.104539528
          }
        }
        ParentId: 10345685443610723904
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 5553913257784544729
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
        Id: 7283001717033755407
        Name: "Sphere - Half Slice Thin"
        Transform {
          Location {
            X: -6.7026329
            Y: 9.93339539
            Z: 4.73142433
          }
          Rotation {
            Pitch: 71.9153214
            Yaw: -97.4944611
            Roll: -23.7866669
          }
          Scale {
            X: 0.210421637
            Y: 0.0775651
            Z: 0.259457439
          }
        }
        ParentId: 10345685443610723904
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
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
            Id: 10056066616545898335
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
        Id: 11753861932492282195
        Name: "Sphere"
        Transform {
          Location {
            X: -7.53492737
            Y: -3.03860474
            Z: 0.460422516
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 25.4086838
            Roll: -52.9938507
          }
          Scale {
            X: 0.00950199459
            Y: 0.0347056501
            Z: 0.0472438484
          }
        }
        ParentId: 10345685443610723904
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9230814801375861282
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
            Id: 5553913257784544729
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
        Id: 13003007793054413435
        Name: "Sphere"
        Transform {
          Location {
            X: -7.85194
            Y: 2.96246338
            Z: 0.460422516
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 157.03891
            Roll: -52.99403
          }
          Scale {
            X: 0.00950199459
            Y: 0.0347056501
            Z: 0.0472438484
          }
        }
        ParentId: 10345685443610723904
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9230814801375861282
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
            Id: 5553913257784544729
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
        Id: 4086671762275464691
        Name: "Sphere - Half Slice Thin"
        Transform {
          Location {
            X: -4.71557236
            Y: -10.476181
            Z: 3.70346832
          }
          Rotation {
            Pitch: 71.9143906
            Yaw: 45.7217255
            Roll: -23.7848721
          }
          Scale {
            X: 0.210421637
            Y: 0.0775651
            Z: 0.259457439
          }
        }
        ParentId: 10345685443610723904
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
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
            Id: 10056066616545898335
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
        Id: 18141145181152712871
        Name: "Wings"
        Transform {
          Location {
            X: 12.9483147
            Y: 0.0911407471
            Z: 26.8469
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17287789603400659845
        ChildIds: 636987898685861836
        ChildIds: 279113609026479249
        ChildIds: 14516986729310494516
        ChildIds: 9378596440017437365
        ChildIds: 16225980813593539046
        ChildIds: 10259071974973600612
        ChildIds: 17781012155398227634
        ChildIds: 13327661774724221276
        ChildIds: 1603767048298041850
        ChildIds: 3235068154839217252
        ChildIds: 51805589437677960
        ChildIds: 3951766640288969680
        ChildIds: 10154209983021155922
        ChildIds: 17572958545611779075
        ChildIds: 1336143549293080332
        ChildIds: 17115840252477876930
        ChildIds: 14444978875835632895
        ChildIds: 10080189528904444381
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
        Id: 636987898685861836
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -16.4757175
            Y: 43.2499237
            Z: 17.9839478
          }
          Rotation {
            Yaw: 9.05892754
            Roll: -122.078995
          }
          Scale {
            X: 0.455336422
            Y: 0.048564285
            Z: 0.318078279
          }
        }
        ParentId: 18141145181152712871
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5088783128423551455
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.795496881
              B: 0.840000033
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
            Id: 2169362966111081916
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
        Id: 279113609026479249
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 17.0567627
            Y: 30.3654938
            Z: 10.21064
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -18.7653828
            Roll: -122.079529
          }
          Scale {
            X: 0.314548761
            Y: 0.0335484557
            Z: 0.219730109
          }
        }
        ParentId: 18141145181152712871
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5088783128423551455
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.795496881
              B: 0.840000033
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
            Id: 2169362966111081916
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
        Id: 14516986729310494516
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 18.8563175
            Y: -31.6945038
            Z: 10.21064
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -160.123291
            Roll: -122.080948
          }
          Scale {
            X: 0.314548761
            Y: 0.0335484557
            Z: 0.219730109
          }
        }
        ParentId: 18141145181152712871
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5088783128423551455
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.795496881
              B: 0.840000033
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
            Id: 2169362966111081916
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
        Id: 9378596440017437365
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -15.0699739
            Y: -44.040947
            Z: 17.9839478
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 174.583588
            Roll: -122.080475
          }
          Scale {
            X: 0.455336422
            Y: 0.048564285
            Z: 0.318078279
          }
        }
        ParentId: 18141145181152712871
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5088783128423551455
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.795496881
              B: 0.840000033
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
            Id: 2169362966111081916
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
        Id: 16225980813593539046
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -16.4757175
            Y: 47.01651
            Z: 17.9839478
          }
          Rotation {
            Yaw: 9.05896
            Roll: -122.078995
          }
          Scale {
            X: 0.455336422
            Y: 0.048564285
            Z: 0.318078279
          }
        }
        ParentId: 18141145181152712871
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 2169362966111081916
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
        Id: 10259071974973600612
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 17.0567646
            Y: 34.1320801
            Z: 10.21064
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -18.7653828
            Roll: -122.079529
          }
          Scale {
            X: 0.314548761
            Y: 0.0335484557
            Z: 0.219730109
          }
        }
        ParentId: 18141145181152712871
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 2169362966111081916
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
        Id: 17781012155398227634
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 20.7341423
            Y: -34.2213
            Z: 10.21064
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -160.123291
            Roll: -122.080948
          }
          Scale {
            X: 0.314548761
            Y: 0.0335484557
            Z: 0.219730109
          }
        }
        ParentId: 18141145181152712871
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 2169362966111081916
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
        Id: 13327661774724221276
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -15.0699739
            Y: -46.5677338
            Z: 17.9839478
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 174.583588
            Roll: -122.080482
          }
          Scale {
            X: 0.455336422
            Y: 0.048564285
            Z: 0.318078279
          }
        }
        ParentId: 18141145181152712871
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 2169362966111081916
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
        Id: 1603767048298041850
        Name: "Sphere"
        Transform {
          Location {
            X: -23.49856
            Y: -29.6759033
            Z: 12.7054901
          }
          Rotation {
            Pitch: 14.4284668
            Yaw: -21.8881741
            Roll: 31.8079987
          }
          Scale {
            X: 0.103552379
            Y: 0.141118482
            Z: 0.00541224703
          }
        }
        ParentId: 18141145181152712871
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 5553913257784544729
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
        Id: 3235068154839217252
        Name: "Sphere"
        Transform {
          Location {
            X: -8.78981113
            Y: -18.8720398
            Z: 4.32632256
          }
          Rotation {
            Pitch: 14.4284668
            Yaw: -21.8881702
            Roll: 31.8080826
          }
          Scale {
            X: 0.0768912807
            Y: 0.104785427
            Z: 0.00401878357
          }
        }
        ParentId: 18141145181152712871
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 5553913257784544729
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
        Id: 51805589437677960
        Name: "Sphere"
        Transform {
          Location {
            X: -2.29289556
            Y: -26.8510895
            Z: 11.2040939
          }
          Rotation {
            Pitch: 14.4284668
            Yaw: -21.8881702
            Roll: 31.8082371
          }
          Scale {
            X: 0.0575027354
            Y: 0.0783632249
            Z: 0.00300542591
          }
        }
        ParentId: 18141145181152712871
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 5553913257784544729
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
        Id: 3951766640288969680
        Name: "Sphere"
        Transform {
          Location {
            X: 20.5278931
            Y: -21.3913879
            Z: 6.44753647
          }
          Rotation {
            Pitch: 14.4284258
            Yaw: -21.887991
            Roll: 20.6708698
          }
          Scale {
            X: 0.0478871875
            Y: 0.0652593896
            Z: 0.00250286097
          }
        }
        ParentId: 18141145181152712871
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 5553913257784544729
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
        Id: 10154209983021155922
        Name: "Sphere"
        Transform {
          Location {
            X: 12.4945412
            Y: -13.4123383
            Z: 0.333078384
          }
          Rotation {
            Pitch: 14.4284668
            Yaw: -21.8881721
            Roll: 31.8083229
          }
          Scale {
            X: 0.0640336
            Y: 0.0872633085
            Z: 0.00334676635
          }
        }
        ParentId: 18141145181152712871
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 5553913257784544729
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
        Id: 17572958545611779075
        Name: "Sphere"
        Transform {
          Location {
            X: -23.7394772
            Y: 29.5373383
            Z: 13.4605331
          }
          Rotation {
            Pitch: -29.3623257
            Yaw: -135.851089
            Roll: 20.3273563
          }
          Scale {
            X: 0.103552379
            Y: 0.141118482
            Z: 0.00541224703
          }
        }
        ParentId: 18141145181152712871
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 5553913257784544729
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
        Id: 1336143549293080332
        Name: "Sphere"
        Transform {
          Location {
            X: -10.1741905
            Y: 20.178299
            Z: 7.06042099
          }
          Rotation {
            Pitch: 4.60683918
            Yaw: -131.465149
            Roll: 24.5226021
          }
          Scale {
            X: 0.0768912807
            Y: 0.104785427
            Z: 0.00401878357
          }
        }
        ParentId: 18141145181152712871
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 5553913257784544729
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
        Id: 17115840252477876930
        Name: "Sphere"
        Transform {
          Location {
            X: -5.34777927
            Y: 30.5321198
            Z: 12.5295143
          }
          Rotation {
            Pitch: -7.09093809
            Yaw: -143.221786
            Roll: 22.5533333
          }
          Scale {
            X: 0.0575027354
            Y: 0.0783632249
            Z: 0.00300542591
          }
        }
        ParentId: 18141145181152712871
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 5553913257784544729
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
        Id: 14444978875835632895
        Name: "Sphere"
        Transform {
          Location {
            X: 10.1308889
            Y: 11.976944
          }
          Rotation {
            Pitch: 25.9693279
            Yaw: 50.4568443
            Roll: -5.98816299
          }
          Scale {
            X: 0.0640336
            Y: 0.0872633085
            Z: 0.00334676635
          }
        }
        ParentId: 18141145181152712871
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 5553913257784544729
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
        Id: 10080189528904444381
        Name: "Sphere"
        Transform {
          Location {
            X: 20.0767822
            Y: 19.7384949
            Z: 7.82987785
          }
          Rotation {
            Pitch: 18.9822769
            Yaw: 33.8581085
            Roll: -23.2133598
          }
          Scale {
            X: 0.0478871875
            Y: 0.0652593896
            Z: 0.00250286097
          }
        }
        ParentId: 18141145181152712871
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 5553913257784544729
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
        Id: 76599756234598876
        Name: "Trigger"
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
        ParentId: 10993289307849108937
        ChildIds: 15326575789119507938
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
      Objects {
        Id: 15326575789119507938
        Name: "CollectibleServer"
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
        ParentId: 76599756234598876
        UnregisteredParameters {
          Overrides {
            Name: "cs:collectible"
            ObjectReference {
              SubObjectId: 17287789603400659845
            }
          }
          Overrides {
            Name: "cs:FX"
            AssetReference {
              Id: 1202333167287896997
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
            Id: 17296559191774319791
          }
        }
      }
      Objects {
        Id: 4547803832886559229
        Name: "Lady Bug"
        Transform {
          Location {
            Y: -95
          }
          Rotation {
          }
          Scale {
            X: 0.475453824
            Y: 0.475453824
            Z: 0.475453824
          }
        }
        ParentId: 9068509327708537727
        ChildIds: 6276217150781905432
        ChildIds: 13505821659203420580
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
        Id: 6276217150781905432
        Name: "Lady Bug"
        Transform {
          Location {
            Y: 199.809113
          }
          Rotation {
          }
          Scale {
            X: 2.10325384
            Y: 2.10325384
            Z: 2.10325384
          }
        }
        ParentId: 4547803832886559229
        ChildIds: 5684415625438285830
        ChildIds: 11095239799366343017
        ChildIds: 4840760854480317703
        ChildIds: 5374124808645285978
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
        Id: 5684415625438285830
        Name: "Callout Sparkle"
        Transform {
          Location {
            X: 3.36474586
            Y: -97.7646942
            Z: -8.32644653
          }
          Rotation {
          }
          Scale {
            X: 0.390872061
            Y: 0.390872061
            Z: 0.0581284836
          }
        }
        ParentId: 6276217150781905432
        UnregisteredParameters {
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:0"
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
            Id: 18051006286259672960
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 11095239799366343017
        Name: "Back"
        Transform {
          Location {
            X: 10.3702631
            Y: -94.9522324
            Z: 5.84291744
          }
          Rotation {
          }
          Scale {
            X: 0.475453764
            Y: 0.475453764
            Z: 0.475453764
          }
        }
        ParentId: 6276217150781905432
        ChildIds: 8223355336942605620
        ChildIds: 5238141127199984244
        ChildIds: 15858046903616805109
        ChildIds: 5355169518672971332
        ChildIds: 1871998485574405127
        ChildIds: 17781368359348517092
        ChildIds: 3699134419558257831
        ChildIds: 7101982160438011225
        ChildIds: 5693509552228193588
        ChildIds: 12228206266866601720
        ChildIds: 11009670649789552471
        ChildIds: 11802933251187330104
        ChildIds: 7678506828531498646
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
        Id: 8223355336942605620
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: 8.11819458
            Y: 0.628967285
            Z: 0.215301514
          }
          Rotation {
            Yaw: 1.79529655
            Roll: 89.9999466
          }
          Scale {
            X: 1
            Y: 0.873222709
            Z: 1.00000012
          }
        }
        ParentId: 11095239799366343017
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4807698254472711635
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
        Id: 5238141127199984244
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: 8.22298908
            Y: 0.632263184
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -178.204605
            Roll: 89.9998169
          }
          Scale {
            X: 1.37392116
            Y: 0.873222768
            Z: 1.00000131
          }
        }
        ParentId: 11095239799366343017
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4807698254472711635
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
        Id: 15858046903616805109
        Name: "Sphere"
        Transform {
          Location {
            X: -1.83758354
            Y: 24.8659668
            Z: 32.2160873
          }
          Rotation {
            Pitch: 0.250497162
            Yaw: 0.00656400714
            Roll: -62.7759514
          }
          Scale {
            X: 0.215944976
            Y: 0.0508157387
            Z: 0.215944335
          }
        }
        ParentId: 11095239799366343017
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5553913257784544729
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
        Id: 5355169518672971332
        Name: "Sphere"
        Transform {
          Location {
            X: -25.863718
            Y: 15.0387573
            Z: 32.2160873
          }
          Rotation {
            Pitch: 23.1767769
            Yaw: -5.98743248
            Roll: -77.7125854
          }
          Scale {
            X: 0.168942899
            Y: 0.0397553071
            Z: 0.168942407
          }
        }
        ParentId: 11095239799366343017
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5553913257784544729
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
        Id: 1871998485574405127
        Name: "Sphere"
        Transform {
          Location {
            X: 24.5931187
            Y: 15.0387573
            Z: 32.8388443
          }
          Rotation {
            Pitch: -22.5418015
            Yaw: -7.78385067
            Roll: -66.4665
          }
          Scale {
            X: 0.168942899
            Y: 0.0397553071
            Z: 0.168942407
          }
        }
        ParentId: 11095239799366343017
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5553913257784544729
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
        Id: 17781368359348517092
        Name: "Sphere"
        Transform {
          Location {
            X: -26.3727474
            Y: -15.2919922
            Z: 32.6274109
          }
          Rotation {
            Pitch: -21.9168053
            Yaw: 168.607941
            Roll: -62.9012222
          }
          Scale {
            X: 0.168942899
            Y: 0.0397553071
            Z: 0.168942407
          }
        }
        ParentId: 11095239799366343017
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5553913257784544729
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
        Id: 3699134419558257831
        Name: "Sphere"
        Transform {
          Location {
            X: -0.349830627
            Y: -26.0975342
            Z: 31.3692398
          }
          Rotation {
            Pitch: 0.382005632
            Yaw: 177.766571
            Roll: -59.4191742
          }
          Scale {
            X: 0.215944976
            Y: 0.0508157387
            Z: 0.215944335
          }
        }
        ParentId: 11095239799366343017
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5553913257784544729
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
        Id: 7101982160438011225
        Name: "Sphere"
        Transform {
          Location {
            X: 24.044939
            Y: -17.2399902
            Z: 31.8892212
          }
          Rotation {
            Pitch: 23.6167908
            Yaw: 173.195618
            Roll: -74.0817
          }
          Scale {
            X: 0.168942899
            Y: 0.0397553071
            Z: 0.168942407
          }
        }
        ParentId: 11095239799366343017
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5553913257784544729
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
        Id: 5693509552228193588
        Name: "Sphere"
        Transform {
          Location {
            X: -12.7587833
            Y: 10.0570068
            Z: 38.0239487
          }
          Rotation {
            Pitch: 9.6605711
            Yaw: -0.0242919773
            Roll: -69.7687149
          }
          Scale {
            X: 0.0864079371
            Y: 0.0203333423
            Z: 0.0864076838
          }
        }
        ParentId: 11095239799366343017
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5553913257784544729
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
        Id: 12228206266866601720
        Name: "Sphere"
        Transform {
          Location {
            X: 7.48109245
            Y: 10.0570068
            Z: 38.5031509
          }
          Rotation {
            Pitch: -2.48681021
            Yaw: 0.470341206
            Roll: -81.0199203
          }
          Scale {
            X: 0.0864079371
            Y: 0.0203333423
            Z: 0.0864076838
          }
        }
        ParentId: 11095239799366343017
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5553913257784544729
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
        Id: 11009670649789552471
        Name: "Sphere"
        Transform {
          Location {
            X: -12.7587833
            Y: -8.74023438
            Z: 38.7627029
          }
          Rotation {
            Pitch: 8.67969418
            Yaw: -4.25778389
            Roll: -95.8822708
          }
          Scale {
            X: 0.0864079371
            Y: 0.0203333423
            Z: 0.0864076838
          }
        }
        ParentId: 11095239799366343017
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5553913257784544729
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
        Id: 11802933251187330104
        Name: "Sphere"
        Transform {
          Location {
            X: 7.48109245
            Y: -8.94836426
            Z: 39.1942139
          }
          Rotation {
            Pitch: -2.03432393
            Yaw: 1.50588048
            Roll: -106.828766
          }
          Scale {
            X: 0.0864079371
            Y: 0.0203333423
            Z: 0.0864076838
          }
        }
        ParentId: 11095239799366343017
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5553913257784544729
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
        Id: 7678506828531498646
        Name: "Sphere - Half Thick"
        Transform {
          Location {
            X: -0.0712738
            Y: -0.210205078
            Z: 1.0835495
          }
          Rotation {
          }
          Scale {
            X: 1.12303042
            Y: 0.912268043
            Z: 0.77776438
          }
        }
        ParentId: 11095239799366343017
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.73
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18096924205921019413
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
        Id: 4840760854480317703
        Name: "Head"
        Transform {
          Location {
            X: -20.036829
            Y: -95.440918
            Z: 12.7181377
          }
          Rotation {
          }
          Scale {
            X: 0.475453764
            Y: 0.475453764
            Z: 0.475453764
          }
        }
        ParentId: 6276217150781905432
        ChildIds: 16821792357676816794
        ChildIds: 3709377783906449464
        ChildIds: 14572877149610371841
        ChildIds: 7179434378603766287
        ChildIds: 10760102360326120931
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
        Id: 16821792357676816794
        Name: "Sphere"
        Transform {
          Location {
            X: 4.95092773
            Y: 0.428588867
          }
          Rotation {
          }
          Scale {
            X: 0.368980169
            Y: 0.510037482
            Z: 0.339144439
          }
        }
        ParentId: 4840760854480317703
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5553913257784544729
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
        Id: 3709377783906449464
        Name: "Sphere - Half Slice Thin"
        Transform {
          Location {
            X: 8.25230408
            Y: -35.9901123
            Z: 9.97077942
          }
          Rotation {
            Roll: 101.601196
          }
          Scale {
            X: 0.548761308
            Y: 0.353577316
            Z: 0.548760474
          }
        }
        ParentId: 4840760854480317703
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3615890308995913160
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
        Id: 14572877149610371841
        Name: "Sphere - Half Slice Thin"
        Transform {
          Location {
            X: 12.3619843
            Y: 34.5817871
            Z: 9.97077942
          }
          Rotation {
            Yaw: 179.999954
            Roll: 101.602753
          }
          Scale {
            X: 0.548761308
            Y: 0.353577316
            Z: 0.548760474
          }
        }
        ParentId: 4840760854480317703
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3615890308995913160
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
        Id: 7179434378603766287
        Name: "Sphere"
        Transform {
          Location {
            X: -12.5160446
            Y: -7.19116211
          }
          Rotation {
            Pitch: -4.44436264
            Yaw: 13.0556593
            Roll: -1.02938819
          }
          Scale {
            X: 0.0358519033
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 4840760854480317703
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9230814801375861282
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5553913257784544729
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
        Id: 10760102360326120931
        Name: "Sphere"
        Transform {
          Location {
            X: -13.0491486
            Y: 8.17089844
          }
          Rotation {
            Pitch: -4.44436264
            Yaw: -10.6555939
            Roll: -1.02938831
          }
          Scale {
            X: 0.0358519033
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 4840760854480317703
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9230814801375861282
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5553913257784544729
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
        Id: 5374124808645285978
        Name: "Legs"
        Transform {
          Location {
            X: 9.66656876
            Y: -94.606842
          }
          Rotation {
          }
          Scale {
            X: 0.475453764
            Y: 0.475453764
            Z: 0.475453764
          }
        }
        ParentId: 6276217150781905432
        ChildIds: 17920588413067745738
        ChildIds: 4812019775344580086
        ChildIds: 964223803473535027
        ChildIds: 10868028705727283919
        ChildIds: 16423800085483186372
        ChildIds: 4404831590272012228
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
        Id: 17920588413067745738
        Name: "Sphere - Half Slice Thin"
        Transform {
          Location {
            X: 20.7749786
            Y: -37.7443848
          }
          Rotation {
            Roll: 6.39763737
          }
          Scale {
            X: 0.69846195
            Y: 0.353577316
            Z: 0.548760474
          }
        }
        ParentId: 5374124808645285978
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3615890308995913160
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
        Id: 4812019775344580086
        Name: "Sphere - Half Slice Thin"
        Transform {
          Location {
            X: -1.0294323
            Y: -37.7443848
          }
          Rotation {
            Yaw: -12.536828
            Roll: 6.39771605
          }
          Scale {
            X: 0.69846195
            Y: 0.353577316
            Z: 0.548760474
          }
        }
        ParentId: 5374124808645285978
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3615890308995913160
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
        Id: 964223803473535027
        Name: "Sphere - Half Slice Thin"
        Transform {
          Location {
            X: -19.5232487
            Y: -34.4284668
          }
          Rotation {
            Yaw: -29.9981098
            Roll: 6.39796972
          }
          Scale {
            X: 0.69846195
            Y: 0.353577316
            Z: 0.548760474
          }
        }
        ParentId: 5374124808645285978
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3615890308995913160
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
        Id: 10868028705727283919
        Name: "Sphere - Half Slice Thin"
        Transform {
          Location {
            X: 19.6366177
            Y: 35.9802246
          }
          Rotation {
            Yaw: 154.523804
            Roll: 6.39828634
          }
          Scale {
            X: 0.69846195
            Y: 0.353577316
            Z: 0.548760474
          }
        }
        ParentId: 5374124808645285978
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3615890308995913160
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
        Id: 16423800085483186372
        Name: "Sphere - Half Slice Thin"
        Transform {
          Location {
            X: 0.938741684
            Y: 37.8283691
          }
          Rotation {
            Yaw: 171.98468
            Roll: 6.39804792
          }
          Scale {
            X: 0.69846195
            Y: 0.353577316
            Z: 0.548760474
          }
        }
        ParentId: 5374124808645285978
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3615890308995913160
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
        Id: 4404831590272012228
        Name: "Sphere - Half Slice Thin"
        Transform {
          Location {
            X: -20.7976551
            Y: 36.1091309
          }
          Rotation {
            Yaw: -175.477859
            Roll: 6.39794827
          }
          Scale {
            X: 0.69846195
            Y: 0.353577316
            Z: 0.548760474
          }
        }
        ParentId: 5374124808645285978
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3615890308995913160
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
        Id: 13505821659203420580
        Name: "Trigger"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2.10325384
            Y: 2.10325384
            Z: 2.10325384
          }
        }
        ParentId: 4547803832886559229
        ChildIds: 14380861522611467851
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
      Objects {
        Id: 14380861522611467851
        Name: "CollectibleServer"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.999999881
            Y: 0.999999881
            Z: 0.999999881
          }
        }
        ParentId: 13505821659203420580
        UnregisteredParameters {
          Overrides {
            Name: "cs:collectible"
            ObjectReference {
              SubObjectId: 6276217150781905432
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
            Id: 17296559191774319791
          }
        }
      }
    }
    Assets {
      Id: 18051006286259672960
      Name: "Callout Sparkle"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_sparkles_volume_vfx"
      }
    }
    Assets {
      Id: 18096924205921019413
      Name: "Sphere - Half Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_003"
      }
    }
    Assets {
      Id: 17985883485331085714
      Name: "Horn"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_horn_001"
      }
    }
    Assets {
      Id: 5822913166312317804
      Name: "Moss 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_moss_001_uv"
      }
    }
    Assets {
      Id: 3271478905409237325
      Name: "Pipe - Half Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half-pipe_002"
      }
    }
    Assets {
      Id: 2169362966111081916
      Name: "Teardrop - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_truncated_teardrop_001"
      }
    }
    Assets {
      Id: 16630259605395466384
      Name: "Frosted Glass"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_frosted_glass"
      }
    }
    Assets {
      Id: 5553913257784544729
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 10184847056121543272
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
    Assets {
      Id: 3615890308995913160
      Name: "Sphere - Half Slice Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_wedge_002"
      }
    }
    Assets {
      Id: 9230814801375861282
      Name: "Snow 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_snow_001_uv"
      }
    }
    Assets {
      Id: 10646437916172963454
      Name: "Ellipsoid - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ellipsoid_truncated_001"
      }
    }
    Assets {
      Id: 10056066616545898335
      Name: "Text 04: ,"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F7_Text_062"
      }
    }
    Assets {
      Id: 4807698254472711635
      Name: "Ring - Quarter Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_torus_001"
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
