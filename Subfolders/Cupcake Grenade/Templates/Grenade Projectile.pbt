Assets {
  Id: 6216177714464003538
  Name: "Grenade Projectile"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5155700153239413274
      Objects {
        Id: 5155700153239413274
        Name: "Cupcake Grenade Projectile"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 6637820697500110737
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
        Id: 6637820697500110737
        Name: "Client Context"
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
        ParentId: 5155700153239413274
        ChildIds: 2231629422558954152
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
        Id: 2231629422558954152
        Name: "Modern Weapon - Grenade 02 (Prop)"
        Transform {
          Location {
            Z: -10
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6637820697500110737
        ChildIds: 5296535436318895172
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
        Id: 5296535436318895172
        Name: "Cupcake with candle"
        Transform {
          Location {
            Z: 11.8821335
          }
          Rotation {
            Yaw: -90.6998901
          }
          Scale {
            X: 0.193967968
            Y: 0.193967968
            Z: 0.193967968
          }
        }
        ParentId: 2231629422558954152
        ChildIds: 1839399538977240603
        ChildIds: 12942838137909280337
        ChildIds: 14380054931670167708
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
        Id: 1839399538977240603
        Name: "Frosting"
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
        ParentId: 5296535436318895172
        ChildIds: 610855851107810759
        ChildIds: 15154589503161061464
        ChildIds: 17408545213092526418
        ChildIds: 11876832866935477291
        ChildIds: 853601052092922666
        ChildIds: 12131560593382500889
        ChildIds: 454368813767203387
        ChildIds: 10942972434693010489
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
        Id: 610855851107810759
        Name: "Ring - Extra Thick"
        Transform {
          Location {
            Y: 0.486083984
            Z: -4.09945679
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.629638791
          }
        }
        ParentId: 1839399538977240603
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11920140125879427835
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
            Id: 9990115913467885687
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
        Id: 15154589503161061464
        Name: "Donut"
        Transform {
          Location {
            Y: 0.486083984
            Z: 7.94352722
          }
          Rotation {
          }
          Scale {
            X: 0.574544489
            Y: 0.574544489
            Z: 0.574544489
          }
        }
        ParentId: 1839399538977240603
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9807733632127317368
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.44
              B: 0.584635377
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
            Id: 10775155466998167447
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
        Id: 17408545213092526418
        Name: "Donut"
        Transform {
          Location {
            Y: 0.486083984
            Z: 24.9634705
          }
          Rotation {
          }
          Scale {
            X: 0.436752826
            Y: 0.436752826
            Z: 0.436752826
          }
        }
        ParentId: 1839399538977240603
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9807733632127317368
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.44
              B: 0.584635377
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
            Id: 10775155466998167447
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
        Id: 11876832866935477291
        Name: "Donut"
        Transform {
          Location {
            Y: 0.486083984
            Z: 40.5141068
          }
          Rotation {
          }
          Scale {
            X: 0.29579705
            Y: 0.29579705
            Z: 0.29579705
          }
        }
        ParentId: 1839399538977240603
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9807733632127317368
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.44
              B: 0.584635377
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
            Id: 10775155466998167447
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
        Id: 853601052092922666
        Name: "Horn"
        Transform {
          Location {
            Y: -2.42993164
            Z: 51.2053375
          }
          Rotation {
            Roll: -57.4661865
          }
          Scale {
            X: 0.166176036
            Y: 0.166176036
            Z: 0.166176036
          }
        }
        ParentId: 1839399538977240603
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9807733632127317368
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.44
              B: 0.584635377
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
        Id: 12131560593382500889
        Name: "Sphere"
        Transform {
          Location {
            Y: 0.486083984
            Z: 49.3455734
          }
          Rotation {
            Roll: -57.4661865
          }
          Scale {
            X: 0.180949479
            Y: 0.180949479
            Z: 0.180949479
          }
        }
        ParentId: 1839399538977240603
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9807733632127317368
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.44
              B: 0.584635377
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
        Id: 454368813767203387
        Name: "Liquid Decal"
        Transform {
          Location {
            X: 5.64379883
            Y: -0.458740234
            Z: 65.7488708
          }
          Rotation {
            Yaw: -147.781601
          }
          Scale {
            X: 0.198330462
            Y: 0.198330462
            Z: 0.487295717
          }
        }
        ParentId: 1839399538977240603
        UnregisteredParameters {
          Overrides {
            Name: "bp:Wet"
            Float: 0
          }
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:eliquiddecaltype:0"
            }
          }
          Overrides {
            Name: "bp:Emissive"
            Float: 0
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 10
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 0.49
              B: 0.875032783
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
            Id: 15449294525842457870
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 10942972434693010489
        Name: "Sprinkles"
        Transform {
          Location {
            X: 0.630859375
            Y: 0.881103516
            Z: 2.83382416
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1839399538977240603
        ChildIds: 9168551968501962232
        ChildIds: 99864757786811816
        ChildIds: 11224002045887930547
        ChildIds: 17578810849082431999
        ChildIds: 16559307835706330874
        ChildIds: 15378170810997702619
        ChildIds: 9396837457703506223
        ChildIds: 7602617469807617770
        ChildIds: 17049131958978462595
        ChildIds: 3858397738784751586
        ChildIds: 9163984985907623243
        ChildIds: 18050023925381773971
        ChildIds: 16942212557379707744
        ChildIds: 11540786006952989385
        ChildIds: 1737052708303538487
        ChildIds: 17909908215551342898
        ChildIds: 6187774937211032211
        ChildIds: 603468454132758000
        ChildIds: 9981719242577144869
        ChildIds: 18320025252816747413
        ChildIds: 4838483844141916117
        ChildIds: 249432264384651829
        ChildIds: 7076815258680269480
        ChildIds: 2027462405107902872
        ChildIds: 4605866268931910589
        ChildIds: 13172071924324754313
        ChildIds: 15792838401102961703
        ChildIds: 2647508372705897887
        ChildIds: 405238140702970847
        ChildIds: 4493623117272355793
        ChildIds: 11645505748202050607
        ChildIds: 2115473708534649584
        ChildIds: 10126427105346108787
        ChildIds: 4248578977717572148
        ChildIds: 7848462395930809358
        ChildIds: 562752201512806428
        ChildIds: 5196926910243298779
        ChildIds: 16339121755357017847
        ChildIds: 13746340076176439241
        ChildIds: 3826505291766711224
        ChildIds: 14621037472496842456
        ChildIds: 15716396057986410572
        ChildIds: 9369327466396582077
        ChildIds: 4525757304653517317
        ChildIds: 7368888843428367277
        ChildIds: 13743629504750494275
        ChildIds: 14565315200140926290
        ChildIds: 387744718598252592
        ChildIds: 15093475280270008748
        ChildIds: 8219956214350450599
        ChildIds: 6682268289004949512
        ChildIds: 15280792552307671958
        ChildIds: 16963851087671325948
        ChildIds: 5659483606659562265
        ChildIds: 11163913339388527505
        ChildIds: 1487422079697419413
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
        Id: 9168551968501962232
        Name: "Sprinkle"
        Transform {
          Location {
            X: 28.8876953
            Y: 21.5100708
            Z: 16.569
          }
          Rotation {
            Roll: -68.6618652
          }
          Scale {
            X: 0.0313612409
            Y: 0.0313612409
            Z: 0.0452086441
          }
        }
        ParentId: 10942972434693010489
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
              G: 0.309933543
              B: 0.9
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
            Id: 5944393796542654307
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
        Id: 99864757786811816
        Name: "Sprinkle"
        Transform {
          Location {
            X: 28.8876953
            Y: -27.7915039
            Z: 13.7237625
          }
          Rotation {
            Pitch: 37.4077873
            Yaw: -42.5564117
            Roll: 0.395605862
          }
          Scale {
            X: 0.0315013565
            Y: 0.0315013565
            Z: 0.0454106256
          }
        }
        ParentId: 10942972434693010489
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
              G: 0.309933543
              B: 0.9
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
            Id: 5944393796542654307
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
        Id: 11224002045887930547
        Name: "Sprinkle"
        Transform {
          Location {
            X: 23.888916
            Y: -14.1036377
            Z: 31.4644699
          }
          Rotation {
            Pitch: 46.8947258
            Yaw: -36.5177803
            Roll: -26.4519444
          }
          Scale {
            X: 0.0336109102
            Y: 0.0336109102
            Z: 0.0484516434
          }
        }
        ParentId: 10942972434693010489
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9807733632127317368
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
            Id: 5944393796542654307
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
        Id: 17578810849082431999
        Name: "Sprinkle"
        Transform {
          Location {
            X: 27.7736816
            Y: -5.13378906
            Z: 29.633667
          }
          Rotation {
            Pitch: 67.6726532
            Yaw: -45.8766098
            Roll: -138.68721
          }
          Scale {
            X: 0.0336109102
            Y: 0.0336109102
            Z: 0.0484516434
          }
        }
        ParentId: 10942972434693010489
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
              G: 0.700000048
              B: 0.0463577062
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
            Id: 5944393796542654307
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
        Id: 16559307835706330874
        Name: "Sprinkle"
        Transform {
          Location {
            X: 33.7011719
            Y: 15.0738525
            Z: 14.9306641
          }
          Rotation {
            Pitch: 56.287384
            Yaw: -12.9360256
            Roll: 9.36477089
          }
          Scale {
            X: 0.0336109102
            Y: 0.0336109102
            Z: 0.0484516434
          }
        }
        ParentId: 10942972434693010489
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
              G: 0.700000048
              B: 0.0463577062
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
            Id: 5944393796542654307
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
        Id: 15378170810997702619
        Name: "Sprinkle"
        Transform {
          Location {
            X: 36.1569824
            Y: 0.936523438
            Z: 17.4107971
          }
          Rotation {
            Pitch: 56.5690193
            Yaw: 9.94386387
            Roll: 98.3089905
          }
          Scale {
            X: 0.0387435332
            Y: 0.0387435332
            Z: 0.0558505543
          }
        }
        ParentId: 10942972434693010489
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
              R: 0.97
              G: 0.867218554
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
            Id: 5944393796542654307
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
        Id: 9396837457703506223
        Name: "Sprinkle"
        Transform {
          Location {
            X: 22.7412109
            Y: 9.81829834
            Z: 31.1877899
          }
          Rotation {
            Pitch: 64.9569092
            Yaw: 12.9967203
            Roll: -168.578064
          }
          Scale {
            X: 0.0359065346
            Y: 0.0359065346
            Z: 0.0517608933
          }
        }
        ParentId: 10942972434693010489
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
              R: 0.97
              G: 0.867218554
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
            Id: 5944393796542654307
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
        Id: 7602617469807617770
        Name: "Sprinkle"
        Transform {
          Location {
            X: 35.6015625
            Y: -16.1149902
            Z: 12.1354065
          }
          Rotation {
            Pitch: 65.1315842
            Yaw: -9.48905277
            Roll: 123.304291
          }
          Scale {
            X: 0.0387435332
            Y: 0.0387435332
            Z: 0.0558505543
          }
        }
        ParentId: 10942972434693010489
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
              R: 0.940000057
              B: 0.205430031
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
            Id: 5944393796542654307
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
        Id: 17049131958978462595
        Name: "Sprinkle"
        Transform {
          Location {
            X: 17.7250977
            Y: -35.9935303
            Z: 13.8138733
          }
          Rotation {
            Pitch: 37.407589
            Yaw: -42.5568352
            Roll: 45.0550232
          }
          Scale {
            X: 0.0111292619
            Y: 0.0336109065
            Z: 0.0484515503
          }
        }
        ParentId: 10942972434693010489
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
              G: 0.700000048
              B: 0.0463577062
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
            Id: 5944393796542654307
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
        Id: 3858397738784751586
        Name: "Sprinkle"
        Transform {
          Location {
            X: 16.2971191
            Y: -25.1218262
            Z: 29.857048
          }
          Rotation {
            Pitch: 37.4072418
            Yaw: -42.5576935
            Roll: -4.75338888
          }
          Scale {
            X: 0.032132525
            Y: 0.032132525
            Z: 0.0463204831
          }
        }
        ParentId: 10942972434693010489
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
              R: 0.77
              G: 0.183576152
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
            Id: 5944393796542654307
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
        Id: 9163984985907623243
        Name: "Star - beveled"
        Transform {
          Location {
            X: 11.9934082
            Y: 27.8042603
            Z: 27.5779037
          }
          Rotation {
            Pitch: 4.47225714
            Yaw: -18.147131
            Roll: 63.8114967
          }
          Scale {
            X: 0.0811208561
            Y: 0.081120804
            Z: 0.373171419
          }
        }
        ParentId: 10942972434693010489
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
              R: 0.77
              G: 0.183576152
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
            Id: 13836865548133600025
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
        Id: 18050023925381773971
        Name: "Star - beveled"
        Transform {
          Location {
            X: 16.3898926
            Y: 6.01733398
            Z: 43.5212479
          }
          Rotation {
            Pitch: 4.58763313
            Yaw: -79.7733536
            Roll: 25.195879
          }
          Scale {
            X: 0.0811208561
            Y: 0.081120804
            Z: 0.373171419
          }
        }
        ParentId: 10942972434693010489
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
              R: 0.77
              G: 0.183576152
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
            Id: 13836865548133600025
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
        Id: 16942212557379707744
        Name: "Star - beveled"
        Transform {
          Location {
            X: 41.0024414
            Y: -4.35021973
            Z: 10.9767151
          }
          Rotation {
            Pitch: 0.973930299
            Yaw: -95.4032593
            Roll: 63.2946968
          }
          Scale {
            X: 0.0811208561
            Y: 0.081120804
            Z: 0.373171419
          }
        }
        ParentId: 10942972434693010489
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
              R: 0.77
              G: 0.183576152
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
            Id: 13836865548133600025
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
        Id: 11540786006952989385
        Name: "Star - beveled"
        Transform {
          Location {
            X: 33.0124512
            Y: -13.6088867
            Z: 17.2042542
          }
          Rotation {
            Pitch: 12.9093437
            Yaw: -155.719376
            Roll: 24.9423046
          }
          Scale {
            X: 0.0811208561
            Y: 0.081120804
            Z: 0.373171419
          }
        }
        ParentId: 10942972434693010489
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9807733632127317368
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
            Id: 13836865548133600025
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
        Id: 1737052708303538487
        Name: "Sprinkle"
        Transform {
          Location {
            X: 42.206543
            Y: 15.0738525
            Z: 0.360603333
          }
          Rotation {
            Pitch: 21.7247066
            Yaw: 0.533108771
            Roll: -39.8773613
          }
          Scale {
            X: 0.0336109102
            Y: 0.0336109102
            Z: 0.0484516434
          }
        }
        ParentId: 10942972434693010489
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
              G: 0.309933543
              B: 0.9
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
            Id: 5944393796542654307
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
        Id: 17909908215551342898
        Name: "Sprinkle"
        Transform {
          Location {
            X: 12.0849609
            Y: 38.6433105
            Z: 11.6393051
          }
          Rotation {
            Pitch: 21.1631222
            Yaw: -82.3122406
            Roll: -55.0443916
          }
          Scale {
            X: 0.0336109102
            Y: 0.0336109102
            Z: 0.0484516434
          }
        }
        ParentId: 10942972434693010489
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9807733632127317368
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
            Id: 5944393796542654307
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
        Id: 6187774937211032211
        Name: "Sprinkle"
        Transform {
          Location {
            X: 22.9736328
            Y: 31.9384766
            Z: 13.5048676
          }
          Rotation {
            Pitch: -16.7207603
            Yaw: -41.8783722
            Roll: -28.7250938
          }
          Scale {
            X: 0.0336109102
            Y: 0.0336109102
            Z: 0.0484516434
          }
        }
        ParentId: 10942972434693010489
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
              R: 0.77
              G: 0.183576152
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
            Id: 5944393796542654307
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
        Id: 603468454132758000
        Name: "Sprinkle"
        Transform {
          Location {
            X: 15.6992188
            Y: -11.2269287
            Z: 43.9513168
          }
          Rotation {
            Pitch: 57.5649414
            Yaw: -46.7437668
            Roll: 15.7318249
          }
          Scale {
            X: 0.0336109102
            Y: 0.0336109102
            Z: 0.0484516434
          }
        }
        ParentId: 10942972434693010489
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
              R: 0.940000057
              B: 0.205430031
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
            Id: 5944393796542654307
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
        Id: 9981719242577144869
        Name: "Sprinkle"
        Transform {
          Location {
            X: 12.8647461
            Y: 15.1929321
            Z: 40.1446838
          }
          Rotation {
            Pitch: 13.6603365
            Yaw: 29.9033451
            Roll: -28.1800747
          }
          Scale {
            X: 0.0336109102
            Y: 0.0336109102
            Z: 0.0484516434
          }
        }
        ParentId: 10942972434693010489
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9807733632127317368
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
            Id: 5944393796542654307
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
        Id: 18320025252816747413
        Name: "Sprinkle"
        Transform {
          Location {
            X: 19.7871094
            Y: 22.2816162
            Z: 27.3687363
          }
          Rotation {
            Pitch: 10.2953625
            Yaw: 100.94944
            Roll: 33.4779739
          }
          Scale {
            X: 0.0322051309
            Y: 0.0322051309
            Z: 0.0464251488
          }
        }
        ParentId: 10942972434693010489
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
              R: 0.97
              G: 0.867218554
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
            Id: 5944393796542654307
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
        Id: 4838483844141916117
        Name: "Sprinkle"
        Transform {
          Location {
            X: 38.6159668
            Y: -21.3782959
            Z: 2.71721649
          }
          Rotation {
            Pitch: 31.3096733
            Yaw: -17.5637932
            Roll: 95.688385
          }
          Scale {
            X: 0.0336109102
            Y: 0.0336109102
            Z: 0.0484516434
          }
        }
        ParentId: 10942972434693010489
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
              R: 0.940000057
              B: 0.205430031
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
            Id: 5944393796542654307
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
        Id: 249432264384651829
        Name: "Sprinkle"
        Transform {
          Location {
            X: -30.7321777
            Y: -22.5410156
            Z: 16.569
          }
          Rotation {
            Yaw: 179.999969
            Roll: -68.6618576
          }
          Scale {
            X: 0.0320646688
            Y: 0.0320646688
            Z: 0.0462226644
          }
        }
        ParentId: 10942972434693010489
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
              R: 0.940000057
              B: 0.205430031
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
            Id: 5944393796542654307
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
        Id: 7076815258680269480
        Name: "Sprinkle"
        Transform {
          Location {
            X: -30.7321777
            Y: 26.760376
            Z: 13.7237625
          }
          Rotation {
            Pitch: 37.4077263
            Yaw: 137.443451
            Roll: 0.395617396
          }
          Scale {
            X: 0.0336109102
            Y: 0.0336109102
            Z: 0.0484516434
          }
        }
        ParentId: 10942972434693010489
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
              R: 0.97
              G: 0.867218554
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
            Id: 5944393796542654307
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
        Id: 2027462405107902872
        Name: "Sprinkle"
        Transform {
          Location {
            X: -25.7333984
            Y: 13.0726318
            Z: 31.4644699
          }
          Rotation {
            Pitch: 46.8946762
            Yaw: 143.482193
            Roll: -26.4517574
          }
          Scale {
            X: 0.0336109102
            Y: 0.0336109102
            Z: 0.0484516434
          }
        }
        ParentId: 10942972434693010489
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
              R: 0.97
              G: 0.867218554
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
            Id: 5944393796542654307
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
        Id: 4605866268931910589
        Name: "Sprinkle"
        Transform {
          Location {
            X: -29.6181641
            Y: 4.10302734
            Z: 29.633667
          }
          Rotation {
            Pitch: 67.6725845
            Yaw: 134.123245
            Roll: -138.687088
          }
          Scale {
            X: 0.0348062702
            Y: 0.0348062702
            Z: 0.05017481
          }
        }
        ParentId: 10942972434693010489
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
              G: 0.309933543
              B: 0.9
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
            Id: 5944393796542654307
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
        Id: 13172071924324754313
        Name: "Sprinkle"
        Transform {
          Location {
            X: -35.5456543
            Y: -16.1047363
            Z: 14.9306641
          }
          Rotation {
            Pitch: 56.287365
            Yaw: 167.063812
            Roll: 9.36486435
          }
          Scale {
            X: 0.0336109102
            Y: 0.0336109102
            Z: 0.0484516434
          }
        }
        ParentId: 10942972434693010489
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
              R: 0.97
              G: 0.867218554
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
            Id: 5944393796542654307
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
        Id: 15792838401102961703
        Name: "Sprinkle"
        Transform {
          Location {
            X: -38.0014648
            Y: -1.96728516
            Z: 17.4107971
          }
          Rotation {
            Pitch: 56.569
            Yaw: -170.055984
            Roll: 98.3090515
          }
          Scale {
            X: 0.0373652913
            Y: 0.0373652913
            Z: 0.0538637564
          }
        }
        ParentId: 10942972434693010489
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
              G: 0.700000048
              B: 0.0463577062
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
            Id: 5944393796542654307
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
        Id: 2647508372705897887
        Name: "Sprinkle"
        Transform {
          Location {
            X: -24.5856934
            Y: -10.8491211
            Z: 31.1877899
          }
          Rotation {
            Pitch: 64.9568253
            Yaw: -167.003113
            Roll: -168.577942
          }
          Scale {
            X: 0.0374464
            Y: 0.0374464
            Z: 0.0539806746
          }
        }
        ParentId: 10942972434693010489
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
              R: 0.77
              G: 0.183576152
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
            Id: 5944393796542654307
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
        Id: 405238140702970847
        Name: "Sprinkle"
        Transform {
          Location {
            X: -37.4460449
            Y: 15.0841064
            Z: 12.1354065
          }
          Rotation {
            Pitch: 65.1314697
            Yaw: 170.510834
            Roll: 123.304359
          }
          Scale {
            X: 0.0387435332
            Y: 0.0387435332
            Z: 0.0558505543
          }
        }
        ParentId: 10942972434693010489
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9807733632127317368
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
            Id: 5944393796542654307
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
        Id: 4493623117272355793
        Name: "Sprinkle"
        Transform {
          Location {
            X: -19.5695801
            Y: 34.9625244
            Z: 13.8138733
          }
          Rotation {
            Pitch: 37.407547
            Yaw: 137.443039
            Roll: 45.0550652
          }
          Scale {
            X: 0.0336109102
            Y: 0.0336109102
            Z: 0.0484516434
          }
        }
        ParentId: 10942972434693010489
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
              G: 0.309933543
              B: 0.9
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
            Id: 5944393796542654307
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
        Id: 11645505748202050607
        Name: "Sprinkle"
        Transform {
          Location {
            X: -18.1416016
            Y: 24.0909424
            Z: 29.857048
          }
          Rotation {
            Pitch: 37.4071922
            Yaw: 137.442184
            Roll: -4.7533884
          }
          Scale {
            X: 0.0336109102
            Y: 0.0336109102
            Z: 0.0484516434
          }
        }
        ParentId: 10942972434693010489
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9807733632127317368
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
            Id: 5944393796542654307
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
        Id: 2115473708534649584
        Name: "Star - beveled"
        Transform {
          Location {
            X: -13.8378906
            Y: -28.8352051
            Z: 27.5779037
          }
          Rotation {
            Pitch: 4.47225714
            Yaw: 161.852798
            Roll: 63.8115654
          }
          Scale {
            X: 0.0811208561
            Y: 0.081120804
            Z: 0.373171419
          }
        }
        ParentId: 10942972434693010489
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
              G: 0.700000048
              B: 0.0463577062
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
            Id: 13836865548133600025
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
        Id: 10126427105346108787
        Name: "Star - beveled"
        Transform {
          Location {
            X: -17.8220215
            Y: -7.08984375
            Z: 43.1870041
          }
          Rotation {
            Pitch: 2.59615469
            Yaw: 100.897438
            Roll: 35.8657265
          }
          Scale {
            X: 0.0811208561
            Y: 0.081120804
            Z: 0.373171419
          }
        }
        ParentId: 10942972434693010489
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
              R: 0.97
              G: 0.867218554
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
            Id: 13836865548133600025
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
        Id: 4248578977717572148
        Name: "Star - beveled"
        Transform {
          Location {
            X: -42.8469238
            Y: 3.31933594
            Z: 10.9767151
          }
          Rotation {
            Pitch: 0.973923445
            Yaw: 84.5966415
            Roll: 63.2947655
          }
          Scale {
            X: 0.0811208561
            Y: 0.081120804
            Z: 0.373171419
          }
        }
        ParentId: 10942972434693010489
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
              R: 0.940000057
              B: 0.205430031
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
            Id: 13836865548133600025
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
        Id: 7848462395930809358
        Name: "Star - beveled"
        Transform {
          Location {
            X: -34.8569336
            Y: 12.5780029
            Z: 17.2042542
          }
          Rotation {
            Pitch: 12.9093504
            Yaw: 24.2804775
            Roll: 24.9421844
          }
          Scale {
            X: 0.0811208561
            Y: 0.081120804
            Z: 0.373171419
          }
        }
        ParentId: 10942972434693010489
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
              G: 0.309933543
              B: 0.9
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
            Id: 13836865548133600025
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
        Id: 562752201512806428
        Name: "Sprinkle"
        Transform {
          Location {
            X: -35.1875
            Y: -31.2054443
          }
          Rotation {
            Pitch: -2.87790012
            Yaw: -115.350441
            Roll: 60.8518524
          }
          Scale {
            X: 0.0336109102
            Y: 0.0336109102
            Z: 0.0484516434
          }
        }
        ParentId: 10942972434693010489
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
              G: 0.700000048
              B: 0.0463577062
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
            Id: 5944393796542654307
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
        Id: 5196926910243298779
        Name: "Sprinkle"
        Transform {
          Location {
            X: -13.9294434
            Y: -39.6740723
            Z: 11.6393051
          }
          Rotation {
            Pitch: 21.1631279
            Yaw: 97.6877365
            Roll: -55.0443611
          }
          Scale {
            X: 0.0321339406
            Y: 0.0321339406
            Z: 0.0463225283
          }
        }
        ParentId: 10942972434693010489
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
              R: 0.940000057
              B: 0.205430031
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
            Id: 5944393796542654307
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
        Id: 16339121755357017847
        Name: "Sprinkle"
        Transform {
          Location {
            X: -24.8181152
            Y: -32.9692383
            Z: 13.5048676
          }
          Rotation {
            Pitch: -16.7207603
            Yaw: 138.12149
            Roll: -28.72509
          }
          Scale {
            X: 0.0342439786
            Y: 0.0342439786
            Z: 0.0493642464
          }
        }
        ParentId: 10942972434693010489
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
              R: 0.77
              G: 0.183576152
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
            Id: 5944393796542654307
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
        Id: 13746340076176439241
        Name: "Sprinkle"
        Transform {
          Location {
            X: -17.5437012
            Y: 10.1958618
            Z: 43.9513168
          }
          Rotation {
            Pitch: 57.5649529
            Yaw: 133.256302
            Roll: 15.7319298
          }
          Scale {
            X: 0.0336109102
            Y: 0.0336109102
            Z: 0.0484516434
          }
        }
        ParentId: 10942972434693010489
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
              R: 0.940000057
              B: 0.205430031
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
            Id: 5944393796542654307
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
        Id: 3826505291766711224
        Name: "Sprinkle"
        Transform {
          Location {
            X: -16.2402344
            Y: -14.0389404
            Z: 40.6155777
          }
          Rotation {
            Pitch: 24.3916893
            Yaw: -130.888718
            Roll: -27.1387539
          }
          Scale {
            X: 0.0315013491
            Y: 0.0315013491
            Z: 0.0454106145
          }
        }
        ParentId: 10942972434693010489
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
              R: 0.97
              G: 0.867218554
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
            Id: 5944393796542654307
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
        Id: 14621037472496842456
        Name: "Sprinkle"
        Transform {
          Location {
            X: -21.7565918
            Y: -22.6665039
            Z: 27.2492294
          }
          Rotation {
            Pitch: 10.2953548
            Yaw: -79.0504608
            Roll: 33.4780846
          }
          Scale {
            X: 0.0336109102
            Y: 0.0336109102
            Z: 0.0484516434
          }
        }
        ParentId: 10942972434693010489
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9807733632127317368
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
            Id: 5944393796542654307
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
        Id: 15716396057986410572
        Name: "Sprinkle"
        Transform {
          Location {
            X: 6.046875
            Y: -36.1134033
            Z: 16.0560379
          }
          Rotation {
            Pitch: -43.375145
            Yaw: 139.687195
            Roll: -21.7482166
          }
          Scale {
            X: 0.0355091095
            Y: 0.0355091095
            Z: 0.0511879735
          }
        }
        ParentId: 10942972434693010489
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9807733632127317368
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
            Id: 5944393796542654307
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
        Id: 9369327466396582077
        Name: "Sprinkle"
        Transform {
          Location {
            X: 1.96240234
            Y: -41.0803223
            Z: 10.5039444
          }
          Rotation {
            Pitch: 20.1549931
            Yaw: 79.8856506
            Roll: -102.915398
          }
          Scale {
            X: 0.0336109102
            Y: 0.0336109102
            Z: 0.0484516434
          }
        }
        ParentId: 10942972434693010489
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
              G: 0.700000048
              B: 0.0463577062
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
            Id: 5944393796542654307
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
        Id: 4525757304653517317
        Name: "Star - beveled"
        Transform {
          Location {
            X: 9.74755859
            Y: -29.6809082
            Z: 27.5779037
          }
          Rotation {
            Pitch: 4.47225714
            Yaw: -162.522644
            Roll: 63.8118782
          }
          Scale {
            X: 0.0811208561
            Y: 0.081120804
            Z: 0.373171419
          }
        }
        ParentId: 10942972434693010489
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
              R: 0.940000057
              B: 0.205430031
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
            Id: 13836865548133600025
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
        Id: 7368888843428367277
        Name: "Sprinkle"
        Transform {
          Location {
            X: -4.75219727
            Y: -30.8199463
            Z: 27.5158
          }
          Rotation {
            Pitch: 16.4470272
            Yaw: -74.79319
            Roll: 34.4652557
          }
          Scale {
            X: 0.0336109102
            Y: 0.0336109102
            Z: 0.0484516434
          }
        }
        ParentId: 10942972434693010489
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
              R: 0.97
              G: 0.867218554
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
            Id: 5944393796542654307
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
        Id: 13743629504750494275
        Name: "Sprinkle"
        Transform {
          Location {
            X: -1.16625977
            Y: -21.5200195
            Z: 39.84375
          }
          Rotation {
            Pitch: 74.8192291
            Yaw: -76.6160736
            Roll: 99.7793732
          }
          Scale {
            X: 0.0336109102
            Y: 0.0336109102
            Z: 0.0484516434
          }
        }
        ParentId: 10942972434693010489
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
              G: 0.700000048
              B: 0.0463577062
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
            Id: 5944393796542654307
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
        Id: 14565315200140926290
        Name: "Sprinkle"
        Transform {
          Location {
            X: 5.13867188
            Y: -18.9991455
            Z: 42.3842163
          }
          Rotation {
            Pitch: -30.6567974
            Yaw: -162.773239
            Roll: -42.8216095
          }
          Scale {
            X: 0.0336109102
            Y: 0.0336109102
            Z: 0.0484516434
          }
        }
        ParentId: 10942972434693010489
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9807733632127317368
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
            Id: 5944393796542654307
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
        Id: 387744718598252592
        Name: "Star - beveled"
        Transform {
          Location {
            X: -11.3200684
            Y: 36.2325439
            Z: 15.1165695
          }
          Rotation {
            Pitch: 36.6649475
            Yaw: -8.08958
            Roll: 47.5402679
          }
          Scale {
            X: 0.0811208561
            Y: 0.081120804
            Z: 0.373171419
          }
        }
        ParentId: 10942972434693010489
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
              R: 0.940000057
              B: 0.205430031
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
            Id: 13836865548133600025
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
        Id: 15093475280270008748
        Name: "Sprinkle"
        Transform {
          Location {
            X: 3.48999023
            Y: 40.5147095
            Z: 11.6393051
          }
          Rotation {
            Pitch: -27.7538719
            Yaw: -16.4106617
            Roll: -14.6507444
          }
          Scale {
            X: 0.0336109102
            Y: 0.0336109102
            Z: 0.0484516434
          }
        }
        ParentId: 10942972434693010489
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
              G: 0.309933543
              B: 0.9
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
            Id: 5944393796542654307
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
        Id: 8219956214350450599
        Name: "Sprinkle"
        Transform {
          Location {
            X: -9.00317383
            Y: 24.9847412
            Z: 32.5228958
          }
          Rotation {
            Pitch: 10.0127153
            Yaw: 129.243942
            Roll: 88.5267715
          }
          Scale {
            X: 0.0336109102
            Y: 0.0336109102
            Z: 0.0484516434
          }
        }
        ParentId: 10942972434693010489
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
              R: 0.77
              G: 0.183576152
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
            Id: 5944393796542654307
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
        Id: 6682268289004949512
        Name: "Sprinkle"
        Transform {
          Location {
            X: -9.00317383
            Y: 29.1428223
            Z: 27.0071411
          }
          Rotation {
            Pitch: 41.1145897
            Yaw: 90.666008
            Roll: 94.631752
          }
          Scale {
            X: 0.0336109102
            Y: 0.0336109102
            Z: 0.0484516434
          }
        }
        ParentId: 10942972434693010489
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
              G: 0.700000048
              B: 0.0463577062
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
            Id: 5944393796542654307
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
        Id: 15280792552307671958
        Name: "Sprinkle"
        Transform {
          Location {
            X: -9.00317383
            Y: 17.2805786
            Z: 41.9059067
          }
          Rotation {
            Pitch: 14.4495373
            Yaw: 103.278717
            Roll: 122.08416
          }
          Scale {
            X: 0.0336109102
            Y: 0.0336109102
            Z: 0.0484516434
          }
        }
        ParentId: 10942972434693010489
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9807733632127317368
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
            Id: 5944393796542654307
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
        Id: 16963851087671325948
        Name: "Sprinkle"
        Transform {
          Location {
            X: 4.59887695
            Y: 24.8704834
            Z: 31.0892715
          }
          Rotation {
            Pitch: 3.16487718
            Yaw: -150.389862
            Roll: 67.6658401
          }
          Scale {
            X: 0.0336109102
            Y: 0.0336109102
            Z: 0.0484516434
          }
        }
        ParentId: 10942972434693010489
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9807733632127317368
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
            Id: 5944393796542654307
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
        Id: 5659483606659562265
        Name: "Sprinkle"
        Transform {
          Location {
            X: 4.51342773
            Y: 19.0083
            Z: 41.9059067
          }
          Rotation {
            Pitch: 24.8794956
            Yaw: 113.040321
            Roll: -136.849304
          }
          Scale {
            X: 0.0336109102
            Y: 0.0336109102
            Z: 0.0484516434
          }
        }
        ParentId: 10942972434693010489
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
              G: 0.309933543
              B: 0.9
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
            Id: 5944393796542654307
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
        Id: 11163913339388527505
        Name: "Sprinkle"
        Transform {
          Location {
            X: 0.435302734
            Y: 35.3686523
            Z: 17.3700027
          }
          Rotation {
            Pitch: -71.9874954
            Yaw: 111.713509
            Roll: -93.5742798
          }
          Scale {
            X: 0.0336109102
            Y: 0.0336109102
            Z: 0.0484516434
          }
        }
        ParentId: 10942972434693010489
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
              G: 0.700000048
              B: 0.0463577062
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
            Id: 5944393796542654307
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
        Id: 1487422079697419413
        Name: "Sprinkle"
        Transform {
          Location {
            X: -1.00097656
            Y: 5.12207031
            Z: 52.9598389
          }
          Rotation {
            Pitch: 49.1374435
            Yaw: 157.655075
            Roll: -129.213699
          }
          Scale {
            X: 0.0336109102
            Y: 0.0336109102
            Z: 0.0484516434
          }
        }
        ParentId: 10942972434693010489
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
              G: 0.700000048
              B: 0.0463577062
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
            Id: 5944393796542654307
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
        Id: 12942838137909280337
        Name: "Candle"
        Transform {
          Location {
            X: -2.96508789
            Y: 19.0424805
            Z: 59.0790939
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5296535436318895172
        ChildIds: 11050699988069196686
        ChildIds: 9711074656812114968
        ChildIds: 10956036810848039441
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
        Id: 11050699988069196686
        Name: "Chamfered Cylinder"
        Transform {
          Location {
            X: 0.353027344
            Y: -5.36914063
          }
          Rotation {
            Roll: 9.91478825
          }
          Scale {
            X: 0.110380925
            Y: 0.110380925
            Z: 0.770499885
          }
        }
        ParentId: 12942838137909280337
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3989852229295047546
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0600000024
              G: 0.458410561
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
            Id: 17683201677434688252
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
        Id: 9711074656812114968
        Name: "Chamfered Cylinder"
        Transform {
          Location {
            X: 0.353027344
            Y: 1.70861816
            Z: 40.4920883
          }
          Rotation {
            Roll: 9.91478825
          }
          Scale {
            X: 0.0147922477
            Y: 0.0147922477
            Z: 0.103255391
          }
        }
        ParentId: 12942838137909280337
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
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17164668289428711060
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
        Id: 10956036810848039441
        Name: "Candle Flame VFX"
        Transform {
          Location {
            X: -0.705810547
            Y: 3.66046143
            Z: 43.7853317
          }
          Rotation {
          }
          Scale {
            X: 3.19303
            Y: 3.19303
            Z: 3.40749574
          }
        }
        ParentId: 12942838137909280337
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 319551050184158478
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
        Id: 14380054931670167708
        Name: "Cupcake paper"
        Transform {
          Location {
            Y: 0.486083984
            Z: -8.48571
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5296535436318895172
        ChildIds: 6332393189136565883
        ChildIds: 10172960467394331911
        ChildIds: 16842529565816668007
        ChildIds: 2297160998965124319
        ChildIds: 10215807528442554029
        ChildIds: 11808723624673853098
        ChildIds: 15839192432413168657
        ChildIds: 4670328837451949798
        ChildIds: 11840591237360178197
        ChildIds: 9256565216020450320
        ChildIds: 5363094575248964404
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
        Id: 6332393189136565883
        Name: "Pyramid - 3-Sided Truncated Hollow Thin"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 11.2500648
            Roll: -179.999954
          }
          Scale {
            X: 0.970715046
            Y: 0.970715046
            Z: 0.970715046
          }
        }
        ParentId: 14380054931670167708
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14232399330662554938
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.865231812
              B: 0.63
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
            Id: 13379922393476722815
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
        Id: 10172960467394331911
        Name: "Pyramid - 3-Sided Truncated Hollow Thin"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 22.4999866
            Roll: -179.999954
          }
          Scale {
            X: 0.970715046
            Y: 0.970715046
            Z: 0.970715046
          }
        }
        ParentId: 14380054931670167708
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14232399330662554938
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.865231812
              B: 0.63
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
            Id: 13379922393476722815
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
        Id: 16842529565816668007
        Name: "Pyramid - 3-Sided Truncated Hollow Thin"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 33.7500496
            Roll: -179.999954
          }
          Scale {
            X: 0.970715046
            Y: 0.970715046
            Z: 0.970715046
          }
        }
        ParentId: 14380054931670167708
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14232399330662554938
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.865231812
              B: 0.63
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
            Id: 13379922393476722815
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
        Id: 2297160998965124319
        Name: "Pyramid - 3-Sided Truncated Hollow Thin"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 45.0000305
            Roll: -179.999954
          }
          Scale {
            X: 0.970715046
            Y: 0.970715046
            Z: 0.970715046
          }
        }
        ParentId: 14380054931670167708
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14232399330662554938
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.865231812
              B: 0.63
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
            Id: 13379922393476722815
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
        Id: 10215807528442554029
        Name: "Pyramid - 3-Sided Truncated Hollow Thin"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 56.249958
            Roll: -179.999954
          }
          Scale {
            X: 0.970715046
            Y: 0.970715046
            Z: 0.970715046
          }
        }
        ParentId: 14380054931670167708
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14232399330662554938
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.865231812
              B: 0.63
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
            Id: 13379922393476722815
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
        Id: 11808723624673853098
        Name: "Pyramid - 3-Sided Truncated Hollow Thin"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 67.5000076
            Roll: -179.999954
          }
          Scale {
            X: 0.970715046
            Y: 0.970715046
            Z: 0.970715046
          }
        }
        ParentId: 14380054931670167708
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14232399330662554938
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.865231812
              B: 0.63
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
            Id: 13379922393476722815
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
        Id: 15839192432413168657
        Name: "Pyramid - 3-Sided Truncated Hollow Thin"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 78.7499
            Roll: -179.999954
          }
          Scale {
            X: 0.970715046
            Y: 0.970715046
            Z: 0.970715046
          }
        }
        ParentId: 14380054931670167708
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14232399330662554938
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.865231812
              B: 0.63
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
            Id: 13379922393476722815
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
        Id: 4670328837451949798
        Name: "Pyramid - 3-Sided Truncated Hollow Thin"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 89.9999084
            Roll: -179.999954
          }
          Scale {
            X: 0.970715046
            Y: 0.970715046
            Z: 0.970715046
          }
        }
        ParentId: 14380054931670167708
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14232399330662554938
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.865231812
              B: 0.63
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
            Id: 13379922393476722815
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
        Id: 11840591237360178197
        Name: "Pyramid - 3-Sided Truncated Hollow Thin"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 101.249962
            Roll: -179.999954
          }
          Scale {
            X: 0.970715046
            Y: 0.970715046
            Z: 0.970715046
          }
        }
        ParentId: 14380054931670167708
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14232399330662554938
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.865231812
              B: 0.63
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
            Id: 13379922393476722815
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
        Id: 9256565216020450320
        Name: "Pyramid - 3-Sided Truncated Hollow Thin"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 112.499863
            Roll: -179.999954
          }
          Scale {
            X: 0.970715046
            Y: 0.970715046
            Z: 0.970715046
          }
        }
        ParentId: 14380054931670167708
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14232399330662554938
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.865231812
              B: 0.63
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
            Id: 13379922393476722815
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
        Id: 5363094575248964404
        Name: "Pyramid - 8-Sided Truncated Hollow Thick"
        Transform {
          Location {
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 0.970715046
            Y: 0.970715046
            Z: 0.970715046
          }
        }
        ParentId: 14380054931670167708
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14232399330662554938
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.865231812
              B: 0.63
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
            Id: 13379922393476722815
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
      Id: 9990115913467885687
      Name: "Ring - Extra Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_006"
      }
    }
    Assets {
      Id: 11920140125879427835
      Name: "Sand 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_sand_001_uv"
      }
    }
    Assets {
      Id: 10775155466998167447
      Name: "Donut"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_001"
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
      Id: 9351442409926256460
      Name: "Horn"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_horn_001"
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
      Id: 15449294525842457870
      Name: "Liquid Decal"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "dcl_liquid"
      }
    }
    Assets {
      Id: 5944393796542654307
      Name: "Capsule"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_capsule_001"
      }
    }
    Assets {
      Id: 13836865548133600025
      Name: "Star - beveled"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_star_beveled_001"
      }
    }
    Assets {
      Id: 17683201677434688252
      Name: "Chamfered Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_chamfer"
      }
    }
    Assets {
      Id: 3989852229295047546
      Name: "Plastic Shiny"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_shiny_001"
      }
    }
    Assets {
      Id: 17164668289428711060
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 319551050184158478
      Name: "Candle Flame VFX"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "fxsm_candleflame"
      }
    }
    Assets {
      Id: 13379922393476722815
      Name: "Pyramid - 3-Sided Truncated Hollow Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_3_sided_truncated_hollw_thin_001"
      }
    }
    Assets {
      Id: 14232399330662554938
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
}
