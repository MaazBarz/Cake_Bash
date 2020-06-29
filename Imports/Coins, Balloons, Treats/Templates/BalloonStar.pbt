Assets {
  Id: 1756239054193338217
  Name: "BalloonStar"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8373046063419306515
      Objects {
        Id: 8373046063419306515
        Name: "BalloonStar"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 14968699054703026531
        ChildIds: 5284295037224577740
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
        Id: 14968699054703026531
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
        ParentId: 8373046063419306515
        UnregisteredParameters {
          Overrides {
            Name: "cs:Equipment"
            ObjectReference {
              SubObjectId: 8373046063419306515
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
            Id: 9041967890742609915
          }
        }
      }
      Objects {
        Id: 5284295037224577740
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
        ParentId: 8373046063419306515
        ChildIds: 7656198995806899396
        ChildIds: 1348711852189867999
        ChildIds: 8075559628172673869
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
        Id: 7656198995806899396
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
        ParentId: 5284295037224577740
        UnregisteredParameters {
          Overrides {
            Name: "cs:Equipment"
            ObjectReference {
              SubObjectId: 8373046063419306515
            }
          }
          Overrides {
            Name: "cs:BalloonGroup"
            ObjectReference {
              SubObjectId: 1348711852189867999
            }
          }
          Overrides {
            Name: "cs:StringGroup"
            ObjectReference {
              SubObjectId: 8075559628172673869
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
            Id: 11627513033068597670
          }
        }
      }
      Objects {
        Id: 1348711852189867999
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
        ParentId: 5284295037224577740
        ChildIds: 1051076133183532902
        ChildIds: 5874778491111648240
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
        Id: 1051076133183532902
        Name: "Balloon"
        Transform {
          Location {
            Z: 56.741272
          }
          Rotation {
            Pitch: -35.7521973
            Yaw: 4.20810511e-06
            Roll: 89.9998779
          }
          Scale {
            X: 1.46008885
            Y: 1.46008921
            Z: 2.19274545
          }
        }
        ParentId: 1348711852189867999
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
              R: 0.919999957
              G: 0.566622496
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
        Id: 5874778491111648240
        Name: "Balloon"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.163093895
            Y: 0.163093895
            Z: 0.24551101
          }
        }
        ParentId: 1348711852189867999
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
              R: 0.919999957
              G: 0.566622496
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
        Id: 8075559628172673869
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
        ParentId: 5284295037224577740
        ChildIds: 6136287463508123001
        ChildIds: 11872680904743599799
        ChildIds: 6565299064373135745
        ChildIds: 808427086534526561
        ChildIds: 14284000734262438216
        ChildIds: 16353694853031683840
        ChildIds: 12846628231179082478
        ChildIds: 921804033797071308
        ChildIds: 6256323094465323092
        ChildIds: 14695684275641003999
        ChildIds: 1014091453305294439
        ChildIds: 5396832713799180589
        ChildIds: 16833232838935708974
        ChildIds: 7569910805203071167
        ChildIds: 1469052967555165228
        ChildIds: 3596387669062361993
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
        Id: 6136287463508123001
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
        ParentId: 8075559628172673869
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
        Id: 11872680904743599799
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
        ParentId: 8075559628172673869
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
        Id: 6565299064373135745
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
        ParentId: 8075559628172673869
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
        Id: 808427086534526561
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
        ParentId: 8075559628172673869
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
        Id: 14284000734262438216
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
        ParentId: 8075559628172673869
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
        Id: 16353694853031683840
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
        ParentId: 8075559628172673869
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
        Id: 12846628231179082478
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
        ParentId: 8075559628172673869
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
        Id: 921804033797071308
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
        ParentId: 8075559628172673869
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
        Id: 6256323094465323092
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
        ParentId: 8075559628172673869
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
        Id: 14695684275641003999
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
        ParentId: 8075559628172673869
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
        Id: 1014091453305294439
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
        ParentId: 8075559628172673869
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
        Id: 5396832713799180589
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
        ParentId: 8075559628172673869
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
        Id: 16833232838935708974
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
        ParentId: 8075559628172673869
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
        Id: 7569910805203071167
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
        ParentId: 8075559628172673869
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
        Id: 1469052967555165228
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
        ParentId: 8075559628172673869
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
        Id: 3596387669062361993
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
        ParentId: 8075559628172673869
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
      Id: 5362173609690155364
      Name: "Star - Rounded"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_star_chubby_001"
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
