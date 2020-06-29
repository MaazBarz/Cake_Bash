Assets {
  Id: 16650047172520149701
  Name: "BalloonHeart"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4633581696465434804
      Objects {
        Id: 4633581696465434804
        Name: "BalloonHeart"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 17378672240436854148
        ChildIds: 7423208018478603139
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
            SelfId: 7136545331065914297
          }
        }
      }
      Objects {
        Id: 17378672240436854148
        Name: "BalloonServer"
        Transform {
          Location {
            X: -570.560303
            Y: 1369.23193
            Z: -600.961792
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4633581696465434804
        UnregisteredParameters {
          Overrides {
            Name: "cs:Equipment"
            ObjectReference {
              SubObjectId: 4633581696465434804
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
            Id: 4862872797201878097
          }
        }
      }
      Objects {
        Id: 7423208018478603139
        Name: "ClientContext"
        Transform {
          Location {
            X: -0.0029296875
            Y: 0.0029296875
            Z: 140
          }
          Rotation {
            Yaw: 3.07358459e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4633581696465434804
        ChildIds: 10671997952883654694
        ChildIds: 12370518064390887074
        ChildIds: 7789076791300140125
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
        Id: 10671997952883654694
        Name: "BalloonClient"
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
        ParentId: 7423208018478603139
        UnregisteredParameters {
          Overrides {
            Name: "cs:Equipment"
            ObjectReference {
              SubObjectId: 4633581696465434804
            }
          }
          Overrides {
            Name: "cs:BalloonGroup"
            ObjectReference {
              SubObjectId: 12370518064390887074
            }
          }
          Overrides {
            Name: "cs:StringGroup"
            ObjectReference {
              SubObjectId: 7789076791300140125
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 14359697976406839199
          }
        }
      }
      Objects {
        Id: 12370518064390887074
        Name: "BalloonGroup"
        Transform {
          Location {
            Z: 120.726013
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7423208018478603139
        ChildIds: 9838843625878728248
        ChildIds: 4238724757156660549
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
        Id: 9838843625878728248
        Name: "Balloon"
        Transform {
          Location {
            Z: 86.0487061
          }
          Rotation {
            Yaw: -3.07358387e-05
          }
          Scale {
            X: 1.86578357
            Y: 1.86578357
            Z: 1.86578357
          }
        }
        ParentId: 12370518064390887074
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
              R: 0.809999943
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
            Id: 15339827692159902109
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
        Id: 4238724757156660549
        Name: "Balloon"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -3.07358387e-05
          }
          Scale {
            X: 0.189482212
            Y: 0.189482212
            Z: 0.285234332
          }
        }
        ParentId: 12370518064390887074
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
              R: 0.809999943
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
        Id: 7789076791300140125
        Name: "StringGroup"
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
        ParentId: 7423208018478603139
        ChildIds: 12355537828946063679
        ChildIds: 10607441106812405429
        ChildIds: 12290660504363383709
        ChildIds: 7198839900683710436
        ChildIds: 12193621975654325339
        ChildIds: 8339074238486717096
        ChildIds: 15608038265427831661
        ChildIds: 5585886167505444576
        ChildIds: 8992320253816309073
        ChildIds: 14640568780810147640
        ChildIds: 1341636200871589260
        ChildIds: 6178115206471645297
        ChildIds: 9759616979302657042
        ChildIds: 4296297119481102820
        ChildIds: 5525700462612136831
        ChildIds: 15977909451497064284
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
        Id: 12355537828946063679
        Name: "String"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.03
            Y: 0.03
            Z: 2.89768147
          }
        }
        ParentId: 7789076791300140125
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.692708313
              G: 0.660619915
              B: 0.631374776
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
            Id: 16628730901845472849
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
        Id: 10607441106812405429
        Name: "String"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.03
            Y: 0.03
            Z: 2.89768147
          }
        }
        ParentId: 7789076791300140125
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.692708313
              G: 0.660619915
              B: 0.631374776
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
            Id: 16628730901845472849
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
        Id: 12290660504363383709
        Name: "String"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -3.25688781e-12
          }
          Scale {
            X: 0.03
            Y: 0.03
            Z: 2.89768147
          }
        }
        ParentId: 7789076791300140125
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.692708313
              G: 0.660619915
              B: 0.631374776
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
            Id: 16628730901845472849
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
        Id: 7198839900683710436
        Name: "String"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -3.25688781e-12
          }
          Scale {
            X: 0.03
            Y: 0.03
            Z: 2.89768147
          }
        }
        ParentId: 7789076791300140125
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.692708313
              G: 0.660619915
              B: 0.631374776
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
            Id: 16628730901845472849
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
        Id: 12193621975654325339
        Name: "String"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -3.25688781e-12
          }
          Scale {
            X: 0.03
            Y: 0.03
            Z: 2.89768147
          }
        }
        ParentId: 7789076791300140125
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.692708313
              G: 0.660619915
              B: 0.631374776
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
            Id: 16628730901845472849
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
        Id: 8339074238486717096
        Name: "String"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -3.25688781e-12
          }
          Scale {
            X: 0.03
            Y: 0.03
            Z: 2.89768147
          }
        }
        ParentId: 7789076791300140125
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.692708313
              G: 0.660619915
              B: 0.631374776
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
            Id: 16628730901845472849
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
        Id: 15608038265427831661
        Name: "String"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -3.25688781e-12
          }
          Scale {
            X: 0.03
            Y: 0.03
            Z: 2.89768147
          }
        }
        ParentId: 7789076791300140125
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.692708313
              G: 0.660619915
              B: 0.631374776
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
            Id: 16628730901845472849
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
        Id: 5585886167505444576
        Name: "String"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -3.25688781e-12
          }
          Scale {
            X: 0.03
            Y: 0.03
            Z: 2.89768147
          }
        }
        ParentId: 7789076791300140125
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.692708313
              G: 0.660619915
              B: 0.631374776
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
            Id: 16628730901845472849
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
        Id: 8992320253816309073
        Name: "String"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -3.25688781e-12
          }
          Scale {
            X: 0.03
            Y: 0.03
            Z: 2.89768147
          }
        }
        ParentId: 7789076791300140125
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.692708313
              G: 0.660619915
              B: 0.631374776
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
            Id: 16628730901845472849
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
        Id: 14640568780810147640
        Name: "String"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -3.25688781e-12
          }
          Scale {
            X: 0.03
            Y: 0.03
            Z: 2.89768147
          }
        }
        ParentId: 7789076791300140125
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.692708313
              G: 0.660619915
              B: 0.631374776
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
            Id: 16628730901845472849
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
        Id: 1341636200871589260
        Name: "String"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -3.25688781e-12
          }
          Scale {
            X: 0.03
            Y: 0.03
            Z: 2.89768147
          }
        }
        ParentId: 7789076791300140125
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.692708313
              G: 0.660619915
              B: 0.631374776
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
            Id: 16628730901845472849
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
        Id: 6178115206471645297
        Name: "String"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -3.25688781e-12
          }
          Scale {
            X: 0.03
            Y: 0.03
            Z: 2.89768147
          }
        }
        ParentId: 7789076791300140125
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.692708313
              G: 0.660619915
              B: 0.631374776
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
            Id: 16628730901845472849
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
        Id: 9759616979302657042
        Name: "String"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -3.25688781e-12
          }
          Scale {
            X: 0.03
            Y: 0.03
            Z: 2.89768147
          }
        }
        ParentId: 7789076791300140125
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.692708313
              G: 0.660619915
              B: 0.631374776
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
            Id: 16628730901845472849
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
        Id: 4296297119481102820
        Name: "String"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -3.25688781e-12
          }
          Scale {
            X: 0.03
            Y: 0.03
            Z: 2.89768147
          }
        }
        ParentId: 7789076791300140125
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.692708313
              G: 0.660619915
              B: 0.631374776
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
            Id: 16628730901845472849
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
        Id: 5525700462612136831
        Name: "String"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -3.25688781e-12
          }
          Scale {
            X: 0.03
            Y: 0.03
            Z: 2.89768147
          }
        }
        ParentId: 7789076791300140125
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.692708313
              G: 0.660619915
              B: 0.631374776
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
            Id: 16628730901845472849
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
        Id: 15977909451497064284
        Name: "String"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -3.25688781e-12
          }
          Scale {
            X: 0.03
            Y: 0.03
            Z: 2.89768147
          }
        }
        ParentId: 7789076791300140125
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.692708313
              G: 0.660619915
              B: 0.631374776
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
            Id: 16628730901845472849
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
      Id: 15339827692159902109
      Name: "Heart - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_heart_polished_001"
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
      Id: 585112705082600373
      Name: "Cone - Truncated Narrow"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_002"
      }
    }
    Assets {
      Id: 16628730901845472849
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 132672053610873933
      Name: "Plastic Matte"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_matte_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 61
}
