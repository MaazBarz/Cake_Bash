Assets {
  Id: 6991815397725885472
  Name: "IceCreamCone"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12170622834596169836
      Objects {
        Id: 12170622834596169836
        Name: "IceCreamCone"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 7723868603736829774
        ChildIds: 17694991812685131169
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
            SelfId: 10805178047109172352
          }
        }
      }
      Objects {
        Id: 7723868603736829774
        Name: "IceCreamConeServer"
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
        ParentId: 12170622834596169836
        UnregisteredParameters {
          Overrides {
            Name: "cs:Equipment"
            ObjectReference {
              SubObjectId: 12170622834596169836
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
            Id: 12093207217764918040
          }
        }
      }
      Objects {
        Id: 17694991812685131169
        Name: "ClientContext"
        Transform {
          Location {
            X: 1.4286499
            Z: 15.3097534
          }
          Rotation {
          }
          Scale {
            X: 0.138392866
            Y: 0.138392866
            Z: 0.138392866
          }
        }
        ParentId: 12170622834596169836
        ChildIds: 8447088942864723584
        ChildIds: 5993261862123033002
        ChildIds: 2169568863359904001
        ChildIds: 5824538727296192416
        ChildIds: 11423952054576330507
        ChildIds: 14942137907641657920
        ChildIds: 17605895294665820717
        ChildIds: 5584227639546751316
        ChildIds: 13710314796047342023
        ChildIds: 785301041504114412
        ChildIds: 11083746208434494626
        ChildIds: 12913370383028648288
        ChildIds: 1226625104078220743
        ChildIds: 11219649447838788507
        ChildIds: 1666108767853938672
        ChildIds: 1445331538180296859
        ChildIds: 9558164024018844685
        ChildIds: 2432480260338084567
        ChildIds: 9541429637015967222
        ChildIds: 17884147931073062408
        ChildIds: 11534657073819006388
        ChildIds: 2131809688546244887
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
        Id: 8447088942864723584
        Name: "Cone - Truncated Narrow"
        Transform {
          Location {
            X: 1.34948015
            Y: 1.50873423
          }
          Rotation {
            Yaw: -1.30275487e-11
            Roll: 179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 3
          }
        }
        ParentId: 17694991812685131169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12739409675439980501
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 6
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
            Id: 585112705082600373
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5993261862123033002
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: -1.0514375
            Y: 4.99998713
            Z: 62.1507339
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: 2.32918779e-07
            Roll: 3.677
          }
          Scale {
            X: 0.734717131
            Y: 0.734717369
            Z: 1.06764591
          }
        }
        ParentId: 17694991812685131169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2979320263103979211
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1.5
              G: 1.43473518
              B: 1.365
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
            Id: 8936463881719161671
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2169568863359904001
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: -0.946090281
            Y: 4.99998665
            Z: 78.2108612
          }
          Rotation {
            Pitch: 11.3958149
            Yaw: -5.44339827e-08
            Roll: -5.20407295
          }
          Scale {
            X: 0.60720861
            Y: 0.607208729
            Z: 1.00578654
          }
        }
        ParentId: 17694991812685131169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2979320263103979211
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1.5
              G: 1.43473518
              B: 1.365
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
            Id: 8936463881719161671
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5824538727296192416
        Name: "Cone - Truncated Narrow"
        Transform {
          Location {
            X: 1.34948015
            Y: 1.50873423
            Z: 2.09455085
          }
          Rotation {
            Yaw: -1.30275487e-11
            Roll: 179.999954
          }
          Scale {
            X: 1.25000012
            Y: 1.24999988
            Z: 0.397234112
          }
        }
        ParentId: 17694991812685131169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7580090673990919278
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
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
            Id: 11001967573859652020
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11423952054576330507
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: 0.664108634
            Y: 4.00153971
            Z: 44.1038475
          }
          Rotation {
            Pitch: 8.58073902
          }
          Scale {
            X: 0.842589915
            Y: 0.842590094
            Z: 1.37466812
          }
        }
        ParentId: 17694991812685131169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2979320263103979211
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1.5
              G: 1.43473518
              B: 1.365
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
            Id: 8936463881719161671
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14942137907641657920
        Name: "Ice"
        Transform {
          Location {
            X: 10.5298462
            Y: 10.3704405
            Z: 55.0938759
          }
          Rotation {
            Pitch: -12.6862793
            Yaw: -82.5004883
            Roll: -38.4208069
          }
          Scale {
            X: 0.49930048
            Y: 0.480507553
            Z: 0.480506659
          }
        }
        ParentId: 17694991812685131169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2979320263103979211
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1.5
              G: 1.43473518
              B: 1.365
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
            Id: 11499003495931925997
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17605895294665820717
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: 2.14460492
            Y: 2.19914937
            Z: 28.3878574
          }
          Rotation {
            Pitch: -6.05099392
            Yaw: -5.00545569e-12
            Roll: 8.58554586e-07
          }
          Scale {
            X: 0.981996596
            Y: 0.981996596
            Z: 1.39076221
          }
        }
        ParentId: 17694991812685131169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2979320263103979211
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1.5
              G: 1.43473518
              B: 1.365
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
            Id: 8936463881719161671
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5584227639546751316
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: 2.14462566
            Y: 2.19914937
            Z: 8.21762085
          }
          Rotation {
            Pitch: 4.52652311
            Yaw: 6.759e-08
            Roll: 8.56446e-07
          }
          Scale {
            X: 1.04848397
            Y: 1.04848421
            Z: 1.55262697
          }
        }
        ParentId: 17694991812685131169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2979320263103979211
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1.5
              G: 1.43473518
              B: 1.365
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
            Id: 8936463881719161671
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13710314796047342023
        Name: "Ice"
        Transform {
          Location {
            X: 26.3441391
            Y: -26.2608376
            Z: 84.2023087
          }
          Rotation {
            Pitch: -11.9298096
            Yaw: 6.98096619e-06
            Roll: 78.651207
          }
          Scale {
            X: 0.459901422
            Y: 20.4786415
            Z: 0.459911913
          }
        }
        ParentId: 17694991812685131169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6262356252011452365
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 50
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.814569652
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
            Id: 2170489941041560753
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 785301041504114412
        Name: "Ice"
        Transform {
          Location {
            X: 51.4450569
            Y: 16.5983181
            Z: 65.9798
          }
          Rotation {
            Pitch: -27.9285278
            Yaw: -2.95870972
            Roll: 102.447105
          }
          Scale {
            X: 0.459902
            Y: 15.9544468
            Z: 0.459908962
          }
        }
        ParentId: 17694991812685131169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6262356252011452365
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 50
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.814569652
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
            Id: 2170489941041560753
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11083746208434494626
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: 24.5361691
            Y: 42.6730881
            Z: 34.4983673
          }
          Rotation {
            Pitch: -37.4023628
            Yaw: -47.188324
            Roll: 1.55024302
          }
          Scale {
            X: 0.0539452396
            Y: 0.0539421588
            Z: 0.0691463575
          }
        }
        ParentId: 17694991812685131169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.429999948
              B: 0.375894
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
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
            Id: 15961349352539224933
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12913370383028648288
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: 12.702281
            Y: 26.6915646
            Z: 90.9351501
          }
          Rotation {
            Pitch: -88.397934
            Yaw: -173.134186
            Roll: 126.837601
          }
          Scale {
            X: 0.0539452396
            Y: 0.0539421588
            Z: 0.0691463575
          }
        }
        ParentId: 17694991812685131169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.659999967
              G: 0.0262251515
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
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
            Id: 15961349352539224933
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1226625104078220743
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: -23.8351269
            Y: 33.1883
            Z: 67.2603683
          }
          Rotation {
            Pitch: -8.72984886
            Yaw: -66.0297241
            Roll: 67.6204834
          }
          Scale {
            X: 0.0473057516
            Y: 0.0473030433
            Z: 0.0606359355
          }
        }
        ParentId: 17694991812685131169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.570000052
              B: 0.298212081
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
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
            Id: 15961349352539224933
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11219649447838788507
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: -15.9112339
            Y: 47.9732399
            Z: 33.8877678
          }
          Rotation {
            Pitch: 6.64418221
            Yaw: 14.7333555
            Roll: -99.2727432
          }
          Scale {
            X: 0.142531961
            Y: 0.142523885
            Z: 0.182695791
          }
        }
        ParentId: 17694991812685131169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
              G: 0.332582742
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
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
            Id: 5362173609690155364
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1666108767853938672
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: 1.73302543
            Y: -39.7027626
            Z: 49.2546654
          }
          Rotation {
            Pitch: -14.2747126
            Yaw: 67.5014267
            Roll: 66.9498901
          }
          Scale {
            X: 0.0473057516
            Y: 0.0473030433
            Z: 0.0606359355
          }
        }
        ParentId: 17694991812685131169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.570000052
              B: 0.298212081
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
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
            Id: 15961349352539224933
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1445331538180296859
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: -46.4875488
            Y: -11.8906698
            Z: 11.8829203
          }
          Rotation {
            Pitch: -36.3063927
            Yaw: 100.62674
            Roll: -2.13812184
          }
          Scale {
            X: 0.0539452396
            Y: 0.0539421588
            Z: 0.0691463575
          }
        }
        ParentId: 17694991812685131169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.429999948
              B: 0.375894
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
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
            Id: 15961349352539224933
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9558164024018844685
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: -40.8913536
            Y: -15.6868172
            Z: 39.07267
          }
          Rotation {
            Pitch: 31.1430855
            Yaw: 100.026199
            Roll: -115.942909
          }
          Scale {
            X: 0.165349692
            Y: 0.165340319
            Z: 0.211943299
          }
        }
        ParentId: 17694991812685131169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.559999943
              G: 0.367152333
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
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
            Id: 5362173609690155364
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2432480260338084567
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: -33.6945877
            Y: -4.80293798
            Z: 67.8229218
          }
          Rotation {
            Pitch: -88.0063782
            Yaw: -170.545181
            Roll: -89.7403259
          }
          Scale {
            X: 0.0539452396
            Y: 0.0539421588
            Z: 0.0691463575
          }
        }
        ParentId: 17694991812685131169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.659999967
              G: 0.0262251515
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
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
            Id: 15961349352539224933
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9541429637015967222
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: 36.9905777
            Y: -28.5528831
            Z: 34.7189369
          }
          Rotation {
            Pitch: 29.5407238
            Yaw: 138.838638
            Roll: -85.0660477
          }
          Scale {
            X: 0.0539452396
            Y: 0.0539421588
            Z: 0.0691463575
          }
        }
        ParentId: 17694991812685131169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.2135759
              B: 0.75
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
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
            Id: 15961349352539224933
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17884147931073062408
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: 49.7269211
            Y: 25.3053684
            Z: 14.5223846
          }
          Rotation {
            Pitch: 3.6199522
            Yaw: -73.2763
            Roll: -111.577873
          }
          Scale {
            X: 0.142531961
            Y: 0.142523885
            Z: 0.182695791
          }
        }
        ParentId: 17694991812685131169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.86
              B: 0.563840687
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
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
            Id: 5362173609690155364
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11534657073819006388
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: 16.5320835
            Y: -46.285038
            Z: 14.4077415
          }
          Rotation {
            Pitch: -34.311882
            Yaw: -173.77356
            Roll: 0.217950135
          }
          Scale {
            X: 0.0539452396
            Y: 0.0539421588
            Z: 0.0691463575
          }
        }
        ParentId: 17694991812685131169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.429999948
              B: 0.375894
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
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
            Id: 15961349352539224933
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2131809688546244887
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: -34.9876328
            Y: 35.053669
            Z: 14.1103735
          }
          Rotation {
            Pitch: -15.2416553
            Yaw: -23.7098083
            Roll: -41.1770515
          }
          Scale {
            X: 0.0539452396
            Y: 0.0539421588
            Z: 0.0691463575
          }
        }
        ParentId: 17694991812685131169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.400000274
              B: 0.399999976
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
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
            Id: 15961349352539224933
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
    }
    Assets {
      Id: 585112705082600373
      Name: "Cone - Truncated Narrow"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_002"
      }
    }
    Assets {
      Id: 8936463881719161671
      Name: "Ring - Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_005"
      }
    }
    Assets {
      Id: 11001967573859652020
      Name: "Cone - Truncated Hollow Wide"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_004"
      }
    }
    Assets {
      Id: 11499003495931925997
      Name: "Horn"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_horn_001"
      }
    }
    Assets {
      Id: 2170489941041560753
      Name: "Gear - generic small solid"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gen_gear_small_001"
      }
    }
    Assets {
      Id: 6262356252011452365
      Name: "Sand 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_sand_001_uv"
      }
    }
    Assets {
      Id: 15961349352539224933
      Name: "Capsule"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_capsule_001"
      }
    }
    Assets {
      Id: 17860830441923358832
      Name: "Plastic Shiny"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_shiny_001"
      }
    }
    Assets {
      Id: 5362173609690155364
      Name: "Star - Rounded"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_star_chubby_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 61
}
