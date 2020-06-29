Assets {
  Id: 773442094071510012
  Name: "Bee"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9718636281004784007
      Objects {
        Id: 9718636281004784007
        Name: "Bee"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 2583796889328610002
        ChildIds: 3968424046643781293
        ChildIds: 11357510878738127588
        ChildIds: 16200373850113064311
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
        Id: 2583796889328610002
        Name: "Callout Sparkle"
        Transform {
          Location {
            X: 7.64536285
            Y: -2.07352448
          }
          Rotation {
          }
          Scale {
            X: 0.390872121
            Y: 0.390872121
            Z: 0.058128491
          }
        }
        ParentId: 9718636281004784007
        UnregisteredParameters {
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:0"
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
        Id: 3968424046643781293
        Name: "Back"
        Transform {
          Location {
            X: 9.52907658
            Y: 0.738945
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
        ParentId: 9718636281004784007
        ChildIds: 3988853407985400150
        ChildIds: 10722183091350001322
        ChildIds: 15271257570335008813
        ChildIds: 10102279892567857276
        ChildIds: 13818734055118685003
        ChildIds: 17076174282745774610
        ChildIds: 9413120457444228929
        ChildIds: 1445211929703698038
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
        Id: 3988853407985400150
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
        ParentId: 3968424046643781293
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8635627555383984000
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
        WantsNetworking: true
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
        Id: 10722183091350001322
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
        ParentId: 3968424046643781293
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
        WantsNetworking: true
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
        Id: 15271257570335008813
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
        ParentId: 3968424046643781293
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
        WantsNetworking: true
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
        Id: 10102279892567857276
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
        ParentId: 3968424046643781293
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
        WantsNetworking: true
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
        Id: 13818734055118685003
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
        ParentId: 3968424046643781293
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
        WantsNetworking: true
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
        Id: 17076174282745774610
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
        ParentId: 3968424046643781293
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
        WantsNetworking: true
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
        Id: 9413120457444228929
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
        ParentId: 3968424046643781293
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
        WantsNetworking: true
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
        Id: 1445211929703698038
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
        ParentId: 3968424046643781293
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
        WantsNetworking: true
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
        Id: 11357510878738127588
        Name: "Head"
        Transform {
          Location {
            X: -20.8780174
            Y: 0.250259399
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
        ParentId: 9718636281004784007
        ChildIds: 15643222372821632675
        ChildIds: 997578358754593544
        ChildIds: 2449740050421307949
        ChildIds: 14024115559424834481
        ChildIds: 4141638572344162303
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
        Id: 15643222372821632675
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
        ParentId: 11357510878738127588
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
        WantsNetworking: true
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
        Id: 997578358754593544
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
        ParentId: 11357510878738127588
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
        WantsNetworking: true
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
        Id: 2449740050421307949
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
        ParentId: 11357510878738127588
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
        WantsNetworking: true
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
        Id: 14024115559424834481
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
        ParentId: 11357510878738127588
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
        WantsNetworking: true
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
        Id: 4141638572344162303
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
        ParentId: 11357510878738127588
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
        WantsNetworking: true
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
        Id: 16200373850113064311
        Name: "Legs"
        Transform {
          Location {
            X: 8.82538223
            Y: 1.08433533
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
        ParentId: 9718636281004784007
        ChildIds: 5227575096797103777
        ChildIds: 17686272591967621398
        ChildIds: 18052941517875951675
        ChildIds: 14761290843764207630
        ChildIds: 8870432774373963203
        ChildIds: 12655995855140282312
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
        Id: 5227575096797103777
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
        ParentId: 16200373850113064311
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
        WantsNetworking: true
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
        Id: 17686272591967621398
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
        ParentId: 16200373850113064311
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
        WantsNetworking: true
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
        Id: 18052941517875951675
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
        ParentId: 16200373850113064311
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
        WantsNetworking: true
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
        Id: 14761290843764207630
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
        ParentId: 16200373850113064311
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
        WantsNetworking: true
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
        Id: 8870432774373963203
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
        ParentId: 16200373850113064311
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
        WantsNetworking: true
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
        Id: 12655995855140282312
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
        ParentId: 16200373850113064311
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
        WantsNetworking: true
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 61
  DirectlyPublished: true
}
