Assets {
  Id: 3349329335683412877
  Name: "Armillary Animated"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11364457615434183527
      Objects {
        Id: 11364457615434183527
        Name: "Armillary"
        Transform {
          Scale {
            X: 0.655112267
            Y: 0.655112267
            Z: 0.655112267
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 824014149442656011
        ChildIds: 13027554287898618682
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
        Id: 824014149442656011
        Name: "Globe"
        Transform {
          Location {
            X: 4.51279957e-05
            Y: 3
            Z: 198.439224
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 90.1346283
            Roll: -35
          }
          Scale {
            X: 1.52645588
            Y: 1.52645588
            Z: 1.52645588
          }
        }
        ParentId: 11364457615434183527
        ChildIds: 14737464538879958566
        ChildIds: 17821844180512255121
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
        Id: 14737464538879958566
        Name: "Object Rotator Continuous"
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
        ParentId: 824014149442656011
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 17821844180512255121
            }
          }
          Overrides {
            Name: "cs:RotateVelocity"
            Rotator {
              Yaw: 30
            }
          }
          Overrides {
            Name: "cs:RotationMultiplier"
            Float: 1
          }
          Overrides {
            Name: "cs:LocalSpace"
            Bool: true
          }
          Overrides {
            Name: "cs:StartDelayRange"
            Vector2 {
              Y: 1
            }
          }
          Overrides {
            Name: "cs:RotationMultiplier:tooltip"
            String: "Optional multiplier for very fast rotations."
          }
          Overrides {
            Name: "cs:StartDelayRange:tooltip"
            String: "Random delay range for the object to take action at the start of the game."
          }
          Overrides {
            Name: "cs:LocalSpace:tooltip"
            String: "Whether RotateTo is in local space"
          }
          Overrides {
            Name: "cs:Object:tooltip"
            String: "Object to transform"
          }
          Overrides {
            Name: "cs:RotateVelocity:tooltip"
            String: "Smoothly rotates the object over time by the given angular velocity."
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
            Id: 13365988566193278187
          }
        }
      }
      Objects {
        Id: 17821844180512255121
        Name: "Globe"
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
        ParentId: 824014149442656011
        ChildIds: 15282805995262443338
        ChildIds: 5929643756303065252
        ChildIds: 219877185480314531
        ChildIds: 6010196071321593371
        ChildIds: 2817753161551711342
        ChildIds: 4604175118974469401
        ChildIds: 16423435494994898952
        ChildIds: 11839456856869918261
        ChildIds: 18279446669009387275
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
        Id: 15282805995262443338
        Name: "Ring 01"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -90
            Roll: 89.9999847
          }
          Scale {
            X: 0.177105248
            Y: 0.177105248
            Z: 0.177105248
          }
        }
        ParentId: 17821844180512255121
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5092098195458113160
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
            Id: 5191969749870873519
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
        Id: 5929643756303065252
        Name: "Ring 01"
        Transform {
          Location {
          }
          Rotation {
            Roll: 89.9999924
          }
          Scale {
            X: 0.177105248
            Y: 0.177105248
            Z: 0.177105248
          }
        }
        ParentId: 17821844180512255121
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5092098195458113160
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
            Id: 5191969749870873519
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
        Id: 219877185480314531
        Name: "Pipe (thin)"
        Transform {
          Location {
            Z: -55
          }
          Rotation {
          }
          Scale {
            X: 0.028545592
            Y: 0.0285455473
            Z: 1.0896157
          }
        }
        ParentId: 17821844180512255121
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5092098195458113160
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
            Id: 6388401066989036925
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
        Id: 6010196071321593371
        Name: "Sphere"
        Transform {
          Location {
            Z: 55
          }
          Rotation {
          }
          Scale {
            X: 0.0627891794
            Y: 0.0627891794
            Z: 0.0627891794
          }
        }
        ParentId: 17821844180512255121
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5092098195458113160
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
            Id: 7970222735081279493
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
        Id: 2817753161551711342
        Name: "Sphere"
        Transform {
          Location {
            Z: -55
          }
          Rotation {
          }
          Scale {
            X: 0.0627891794
            Y: 0.0627891794
            Z: 0.0627891794
          }
        }
        ParentId: 17821844180512255121
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5092098195458113160
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
            Id: 7970222735081279493
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
        Id: 4604175118974469401
        Name: "Pipe (thin)"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 29.9999847
            Yaw: -90
          }
          Scale {
            X: 0.73490119
            Y: 0.73490119
            Z: 0.0491443463
          }
        }
        ParentId: 17821844180512255121
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5092098195458113160
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
            Id: 6388401066989036925
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
        Id: 16423435494994898952
        Name: "Ring 01"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.167185724
            Y: 0.167185724
            Z: 0.167185724
          }
        }
        ParentId: 17821844180512255121
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5092098195458113160
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
            Id: 5191969749870873519
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
        Id: 11839456856869918261
        Name: "Ring 01"
        Transform {
          Location {
            Z: 15
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 0.153385058
            Y: 0.153385058
            Z: 0.153385058
          }
        }
        ParentId: 17821844180512255121
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5092098195458113160
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
            Id: 5191969749870873519
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
        Id: 18279446669009387275
        Name: "Ring 01"
        Transform {
          Location {
            Z: -15
          }
          Rotation {
            Yaw: 89.9999847
          }
          Scale {
            X: 0.153385058
            Y: 0.153385058
            Z: 0.153385058
          }
        }
        ParentId: 17821844180512255121
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5092098195458113160
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
            Id: 5191969749870873519
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
        Id: 13027554287898618682
        Name: "Structure"
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
        ParentId: 11364457615434183527
        ChildIds: 273283765905662151
        ChildIds: 17734772002464410759
        ChildIds: 2588846280204860220
        ChildIds: 7398851728955986231
        ChildIds: 13537090064378110164
        ChildIds: 14104446583495737836
        ChildIds: 9046370486840958836
        ChildIds: 4732491281354691172
        ChildIds: 7338544416117545892
        ChildIds: 4971018244212517118
        ChildIds: 4763851670384329315
        ChildIds: 5487332872662353211
        ChildIds: 10367427318575951043
        ChildIds: 4209353072149761326
        ChildIds: 13807799966495959258
        ChildIds: 8732280290711820719
        ChildIds: 11252867382166297020
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
        Id: 273283765905662151
        Name: "Cube - Chamfered Small Polished"
        Transform {
          Location {
            X: 2.02881503
            Y: -0.96801585
          }
          Rotation {
          }
          Scale {
            X: 1.3150692
            Y: 1.3150692
            Z: 0.223249987
          }
        }
        ParentId: 13027554287898618682
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5092098195458113160
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
            Id: 13642204757580273705
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
        Id: 17734772002464410759
        Name: "Pyramid = 4-Sided Truncated"
        Transform {
          Location {
            X: 1.18170273
            Y: -0.96801734
            Z: 8.22934
          }
          Rotation {
          }
          Scale {
            X: 1.13200104
            Y: 1.13200104
            Z: 0.674479485
          }
        }
        ParentId: 13027554287898618682
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5092098195458113160
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
            Id: 9249305860775483153
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
        Id: 2588846280204860220
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: -49.5769043
            Y: -2.1113205
            Z: 56.0298538
          }
          Rotation {
            Pitch: 77.2992477
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.596783638
            Y: 0.893188655
            Z: 0.999999344
          }
        }
        ParentId: 13027554287898618682
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5092098195458113160
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
            Id: 10451484195101519585
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
        Id: 7398851728955986231
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: 51.614872
            Y: -2.11132646
            Z: 56.0298538
          }
          Rotation {
            Pitch: 77.2991562
            Yaw: 2.39434871e-06
            Roll: -179.999954
          }
          Scale {
            X: 0.596783638
            Y: 0.893188655
            Z: 0.999999344
          }
        }
        ParentId: 13027554287898618682
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5092098195458113160
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
            Id: 10451484195101519585
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
        Id: 13537090064378110164
        Name: "Ring - Beveled Thin"
        Transform {
          Location {
            X: -0.489813983
            Y: 1.16955936
            Z: 192.430038
          }
          Rotation {
          }
          Scale {
            X: 1.67823935
            Y: 1.67823935
            Z: 1.67823935
          }
        }
        ParentId: 13027554287898618682
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5092098195458113160
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
            Id: 8105087678185825640
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
        Id: 14104446583495737836
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: 1.0339843
            Y: 47.1450195
            Z: 56.0298538
          }
          Rotation {
            Pitch: 77.2964096
            Yaw: 89.9999
            Roll: -179.999496
          }
          Scale {
            X: 0.596783638
            Y: 0.893188655
            Z: 0.999999344
          }
        }
        ParentId: 13027554287898618682
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5092098195458113160
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
            Id: 10451484195101519585
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
        Id: 9046370486840958836
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: 1.03399014
            Y: -50.2602577
            Z: 56.0298538
          }
          Rotation {
            Pitch: 77.2963562
            Yaw: -89.9998856
            Roll: -179.999496
          }
          Scale {
            X: 0.596783638
            Y: 0.893188655
            Z: 0.999999344
          }
        }
        ParentId: 13027554287898618682
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5092098195458113160
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
            Id: 10451484195101519585
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
        Id: 4732491281354691172
        Name: "Sphere"
        Transform {
          Location {
            X: 2.01677465
            Y: 2.52612042
            Z: 92.876442
          }
          Rotation {
          }
          Scale {
            X: 0.492296159
            Y: 0.492296159
            Z: 0.308535218
          }
        }
        ParentId: 13027554287898618682
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5092098195458113160
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
            Id: 7970222735081279493
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
        Id: 7338544416117545892
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: -19.4105873
            Y: 0.460448205
            Z: 186.50058
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -179.999954
            Roll: -89.9999771
          }
          Scale {
            X: 1.63726914
            Y: 2.13224292
            Z: 0.749453604
          }
        }
        ParentId: 13027554287898618682
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5092098195458113160
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
            Id: 7194537359339763190
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
        Id: 4971018244212517118
        Name: "Ring 01"
        Transform {
          Location {
            X: -1.42590785
            Y: 2.51966143
            Z: 195.106949
          }
          Rotation {
            Roll: 89.9999619
          }
          Scale {
            X: 0.385892302
            Y: 0.385892302
            Z: 0.385892302
          }
        }
        ParentId: 13027554287898618682
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5092098195458113160
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
            Id: 5191969749870873519
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
        Id: 4763851670384329315
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: 16.1213379
            Y: 0.460449666
            Z: 186.50061
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -2.41483258e-06
            Roll: -89.9999924
          }
          Scale {
            X: 1.63726914
            Y: 2.13224292
            Z: 0.749453604
          }
        }
        ParentId: 13027554287898618682
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5092098195458113160
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
            Id: 7194537359339763190
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
        Id: 5487332872662353211
        Name: "Sphere"
        Transform {
          Location {
            X: -92.146553
            Y: 0.132565662
            Z: 185.580261
          }
          Rotation {
          }
          Scale {
            X: 0.218275145
            Y: 0.218275145
            Z: 0.218275145
          }
        }
        ParentId: 13027554287898618682
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5092098195458113160
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
            Id: 7970222735081279493
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
        Id: 10367427318575951043
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: 0.517875791
            Y: 18.8022461
            Z: 186.500626
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: 89.9999771
            Roll: -89.9999847
          }
          Scale {
            X: 1.63726914
            Y: 2.13224292
            Z: 0.749453604
          }
        }
        ParentId: 13027554287898618682
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5092098195458113160
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
            Id: 7194537359339763190
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
        Id: 4209353072149761326
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: 0.5178743
            Y: -18.145998
            Z: 186.500626
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -89.9999771
            Roll: -89.9999771
          }
          Scale {
            X: 1.63726914
            Y: 2.13224292
            Z: 0.749453604
          }
        }
        ParentId: 13027554287898618682
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5092098195458113160
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
            Id: 7194537359339763190
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
        Id: 13807799966495959258
        Name: "Sphere"
        Transform {
          Location {
            X: 89.2957916
            Y: 0.132565662
            Z: 185.580261
          }
          Rotation {
          }
          Scale {
            X: 0.218275145
            Y: 0.218275145
            Z: 0.218275145
          }
        }
        ParentId: 13027554287898618682
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5092098195458113160
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
            Id: 7970222735081279493
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
        Id: 8732280290711820719
        Name: "Sphere"
        Transform {
          Location {
            X: 0.328252286
            Y: -90.1323318
            Z: 185.580261
          }
          Rotation {
          }
          Scale {
            X: 0.218275145
            Y: 0.218275145
            Z: 0.218275145
          }
        }
        ParentId: 13027554287898618682
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5092098195458113160
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
            Id: 7970222735081279493
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
        Id: 11252867382166297020
        Name: "Sphere"
        Transform {
          Location {
            X: 0.328240663
            Y: 92.4042892
            Z: 185.580261
          }
          Rotation {
          }
          Scale {
            X: 0.218275145
            Y: 0.218275145
            Z: 0.218275145
          }
        }
        ParentId: 13027554287898618682
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5092098195458113160
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
            Id: 7970222735081279493
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
      Id: 5191969749870873519
      Name: "Ring"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_002"
      }
    }
    Assets {
      Id: 5092098195458113160
      Name: "Metal Old Beaten Gold 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_002"
      }
    }
    Assets {
      Id: 6388401066989036925
      Name: "Pipe (thin)"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_003"
      }
    }
    Assets {
      Id: 7970222735081279493
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 13642204757580273705
      Name: "Cube - Chamfered Small Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_003"
      }
    }
    Assets {
      Id: 9249305860775483153
      Name: "Pyramid = 4-Sided Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_truncated_001"
      }
    }
    Assets {
      Id: 10451484195101519585
      Name: "Wedge - Corner Complex"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_corelogo_shape_001"
      }
    }
    Assets {
      Id: 8105087678185825640
      Name: "Ring - Beveled Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_002"
      }
    }
    Assets {
      Id: 7194537359339763190
      Name: "Ring - Quarter"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_torus_002"
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
