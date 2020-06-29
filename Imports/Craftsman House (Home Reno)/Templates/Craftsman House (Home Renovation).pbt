Assets {
  Id: 6168181265799384207
  Name: "Craftsman House (Home Renovation)"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6777927257701341868
      Objects {
        Id: 6777927257701341868
        Name: "Craftsman House (Home Renovation)"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14078818354063783735
        ChildIds: 17844149663510716178
        ChildIds: 14952872952606460247
        ChildIds: 7927695095490123491
        ChildIds: 5409686451529963416
        ChildIds: 4489948756610195019
        ChildIds: 13974614725220289435
        ChildIds: 3175263829327435591
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Craftsman House 01"
        }
      }
      Objects {
        Id: 17844149663510716178
        Name: "Doors"
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
        ParentId: 6777927257701341868
        ChildIds: 9081904610338079175
        ChildIds: 15464690248636378298
        ChildIds: 5997634547349339445
        ChildIds: 3839438401745230665
        ChildIds: 1721043780887390073
        ChildIds: 10202142860884529288
        ChildIds: 5796217509005443994
        ChildIds: 2356163768600706086
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Doors_1"
        }
      }
      Objects {
        Id: 9081904610338079175
        Name: "Craftsman Exterior Door"
        Transform {
          Location {
            X: 311.268127
            Y: 400
            Z: 30.2722359
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17844149663510716178
        ChildIds: 3420257708204086850
        ChildIds: 3620050333993448401
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
        Id: 3420257708204086850
        Name: "Door"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -179.999969
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9081904610338079175
        ChildIds: 12406615107322901939
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
          IsFilePartition: true
          FilePartitionName: "Door_9"
        }
      }
      Objects {
        Id: 12406615107322901939
        Name: "Geo"
        Transform {
          Location {
            X: -100
            Z: 175
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3420257708204086850
        ChildIds: 13351868759576219414
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
        Id: 13351868759576219414
        Name: "Craftsman Front Door 01"
        Transform {
          Location {
            X: 100
            Y: 4.76837158e-06
            Z: -175
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12406615107322901939
        ChildIds: 9096269702543864195
        UnregisteredParameters {
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
            Id: 8177613953295784574
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
        Id: 9096269702543864195
        Name: "Glass - Front Door 02"
        Transform {
          Location {
            X: 100
            Y: -0.213134766
            Z: 284.746155
          }
          Rotation {
          }
          Scale {
            X: 1.30000007
            Y: 0.05
            Z: 0.8
          }
        }
        ParentId: 13351868759576219414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
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
            Id: 17925326465180611494
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
        Id: 3620050333993448401
        Name: "Trigger"
        Transform {
          Location {
            X: 100
            Z: 175
          }
          Rotation {
            Yaw: 89.9999619
          }
          Scale {
            X: 2.42237067
            Y: 2.52452612
            Z: 2.75
          }
        }
        ParentId: 9081904610338079175
        ChildIds: 3916396455230397641
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
        Id: 3916396455230397641
        Name: "DoorScript"
        Transform {
          Location {
            X: -5.51172479e-06
            Y: -9.90292168
            Z: -13.613637
          }
          Rotation {
          }
          Scale {
            X: 0.350293666
            Y: 0.594170868
            Z: 1
          }
        }
        ParentId: 3620050333993448401
        UnregisteredParameters {
          Overrides {
            Name: "cs:Door"
            ObjectReference {
              SubObjectId: 3420257708204086850
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
            Id: 4613400407070921899
          }
        }
      }
      Objects {
        Id: 15464690248636378298
        Name: "Craftsman Exterior Door"
        Transform {
          Location {
            X: -300
            Y: -3195
            Z: 25
          }
          Rotation {
            Yaw: 179.999969
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17844149663510716178
        ChildIds: 8253336372005504819
        ChildIds: 397932438883599142
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
        Id: 8253336372005504819
        Name: "Door"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -179.999969
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15464690248636378298
        ChildIds: 13379181749407412002
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
          IsFilePartition: true
          FilePartitionName: "Door_8"
        }
      }
      Objects {
        Id: 13379181749407412002
        Name: "Geo"
        Transform {
          Location {
            X: -100
            Z: 175
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8253336372005504819
        ChildIds: 5487778468847372505
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
        Id: 5487778468847372505
        Name: "Craftsman Front Door 01"
        Transform {
          Location {
            X: 91.6291504
            Z: -169.599121
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13379181749407412002
        ChildIds: 17038359791619941299
        UnregisteredParameters {
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
            Id: 8177613953295784574
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
        Id: 17038359791619941299
        Name: "Glass - Front Door 02"
        Transform {
          Location {
            X: 100
            Y: -0.213134766
            Z: 284.746155
          }
          Rotation {
          }
          Scale {
            X: 1.30000007
            Y: 0.05
            Z: 0.8
          }
        }
        ParentId: 5487778468847372505
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
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
            Id: 17925326465180611494
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
        Id: 397932438883599142
        Name: "Trigger"
        Transform {
          Location {
            X: 100
            Z: 175
          }
          Rotation {
            Yaw: 89.9999619
          }
          Scale {
            X: 2.42237067
            Y: 2.52452612
            Z: 2.75
          }
        }
        ParentId: 15464690248636378298
        ChildIds: 17671726876669177212
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
        Id: 17671726876669177212
        Name: "DoorScript"
        Transform {
          Location {
            X: -5.51172479e-06
            Y: -9.90292168
            Z: -13.613637
          }
          Rotation {
          }
          Scale {
            X: 0.350293666
            Y: 0.594170868
            Z: 1
          }
        }
        ParentId: 397932438883599142
        UnregisteredParameters {
          Overrides {
            Name: "cs:Door"
            ObjectReference {
              SubObjectId: 8253336372005504819
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
            Id: 4613400407070921899
          }
        }
      }
      Objects {
        Id: 5997634547349339445
        Name: "Craftsman Exterior Door"
        Transform {
          Location {
            X: 1600
            Y: -2700
            Z: 25.0000305
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17844149663510716178
        ChildIds: 6845982227444932772
        ChildIds: 13478223768824267057
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
        Id: 6845982227444932772
        Name: "Door"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -179.999969
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5997634547349339445
        ChildIds: 4208031421538698361
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
          IsFilePartition: true
          FilePartitionName: "Door_7"
        }
      }
      Objects {
        Id: 4208031421538698361
        Name: "Geo"
        Transform {
          Location {
            X: -100
            Z: 175
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6845982227444932772
        ChildIds: 5218932636190933304
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
        Id: 5218932636190933304
        Name: "Craftsman Front Door 01"
        Transform {
          Location {
            X: 89.5893402
            Y: -3.81469727e-05
            Z: -170.048904
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4208031421538698361
        ChildIds: 15999215460515793969
        UnregisteredParameters {
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
            Id: 8177613953295784574
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
        Id: 15999215460515793969
        Name: "Glass - Front Door 02"
        Transform {
          Location {
            X: 100
            Y: -0.213134766
            Z: 284.746155
          }
          Rotation {
          }
          Scale {
            X: 1.30000007
            Y: 0.05
            Z: 0.8
          }
        }
        ParentId: 5218932636190933304
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
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
            Id: 17925326465180611494
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
        Id: 13478223768824267057
        Name: "Trigger"
        Transform {
          Location {
            X: 100
            Z: 175
          }
          Rotation {
            Yaw: 89.9999619
          }
          Scale {
            X: 2.42237067
            Y: 2.52452612
            Z: 2.75
          }
        }
        ParentId: 5997634547349339445
        ChildIds: 3836630624644561811
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
        Id: 3836630624644561811
        Name: "DoorScript"
        Transform {
          Location {
            X: -5.51172479e-06
            Y: -9.90292168
            Z: -13.613637
          }
          Rotation {
          }
          Scale {
            X: 0.350293666
            Y: 0.594170868
            Z: 1
          }
        }
        ParentId: 13478223768824267057
        UnregisteredParameters {
          Overrides {
            Name: "cs:Door"
            ObjectReference {
              SubObjectId: 6845982227444932772
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
            Id: 4613400407070921899
          }
        }
      }
      Objects {
        Id: 3839438401745230665
        Name: "Craftsman Exterior Door"
        Transform {
          Location {
            X: -795
            Y: -2900
            Z: 625
          }
          Rotation {
            Yaw: 89.9999619
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17844149663510716178
        ChildIds: 13012848782552418286
        ChildIds: 1122225503432945259
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
        Id: 13012848782552418286
        Name: "Door"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -179.999969
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3839438401745230665
        ChildIds: 6546650454755476560
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
          IsFilePartition: true
          FilePartitionName: "Door_6"
        }
      }
      Objects {
        Id: 6546650454755476560
        Name: "Geo"
        Transform {
          Location {
            X: -100
            Z: 175
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13012848782552418286
        ChildIds: 2835428477908358668
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
        Id: 2835428477908358668
        Name: "Craftsman Front Door 01"
        Transform {
          Location {
            X: 100
            Y: 4.76837158e-06
            Z: -175
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6546650454755476560
        ChildIds: 9558291267970407942
        UnregisteredParameters {
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
            Id: 8177613953295784574
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
        Id: 9558291267970407942
        Name: "Glass - Front Door 02"
        Transform {
          Location {
            X: 100
            Y: -0.213134766
            Z: 284.746155
          }
          Rotation {
          }
          Scale {
            X: 1.30000007
            Y: 0.05
            Z: 0.8
          }
        }
        ParentId: 2835428477908358668
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
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
            Id: 17925326465180611494
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
        Id: 1122225503432945259
        Name: "Trigger"
        Transform {
          Location {
            X: 100
            Z: 175
          }
          Rotation {
            Yaw: 89.9999619
          }
          Scale {
            X: 2.42237067
            Y: 2.52452612
            Z: 2.75
          }
        }
        ParentId: 3839438401745230665
        ChildIds: 6831012102897252196
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
        Id: 6831012102897252196
        Name: "DoorScript"
        Transform {
          Location {
            X: -5.51172479e-06
            Y: -9.90292168
            Z: -13.613637
          }
          Rotation {
          }
          Scale {
            X: 0.350293666
            Y: 0.594170868
            Z: 1
          }
        }
        ParentId: 1122225503432945259
        UnregisteredParameters {
          Overrides {
            Name: "cs:Door"
            ObjectReference {
              SubObjectId: 13012848782552418286
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
            Id: 4613400407070921899
          }
        }
      }
      Objects {
        Id: 1721043780887390073
        Name: "Craftsman Interior Door"
        Transform {
          Location {
            X: -800
            Y: -2088.71265
            Z: 30.0158844
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17844149663510716178
        ChildIds: 5103350933873968620
        ChildIds: 11483487000466586511
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
        Id: 5103350933873968620
        Name: "Door"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -179.999969
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1721043780887390073
        ChildIds: 18098402282338847264
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
          IsFilePartition: true
          FilePartitionName: "Door_5"
        }
      }
      Objects {
        Id: 18098402282338847264
        Name: "Geo"
        Transform {
          Location {
            X: -100
            Z: 175
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5103350933873968620
        ChildIds: 6905817004783003106
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
        Id: 6905817004783003106
        Name: "Craftsman Interior Door 01"
        Transform {
          Location {
            X: 100
            Y: 4.76837158e-06
            Z: -175
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18098402282338847264
        UnregisteredParameters {
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
            Id: 18033389860248816225
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
        Id: 11483487000466586511
        Name: "Trigger"
        Transform {
          Location {
            X: 100
            Z: 175
          }
          Rotation {
            Yaw: 89.9999619
          }
          Scale {
            X: 2.42237067
            Y: 2.52452612
            Z: 2.75
          }
        }
        ParentId: 1721043780887390073
        ChildIds: 872340042846239745
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
        Id: 872340042846239745
        Name: "DoorScript"
        Transform {
          Location {
            X: -5.51172479e-06
            Y: -9.90292168
            Z: -13.613637
          }
          Rotation {
          }
          Scale {
            X: 0.350293666
            Y: 0.594170868
            Z: 1
          }
        }
        ParentId: 11483487000466586511
        UnregisteredParameters {
          Overrides {
            Name: "cs:Door"
            ObjectReference {
              SubObjectId: 5103350933873968620
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
            Id: 4613400407070921899
          }
        }
      }
      Objects {
        Id: 10202142860884529288
        Name: "Craftsman Interior Door"
        Transform {
          Location {
            X: -800
            Y: -2707.23755
            Z: 29.2121887
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17844149663510716178
        ChildIds: 9134952791380259498
        ChildIds: 10984037737774323833
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
        Id: 9134952791380259498
        Name: "Door"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -179.999969
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10202142860884529288
        ChildIds: 14451303070845741118
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
          IsFilePartition: true
          FilePartitionName: "Door_4"
        }
      }
      Objects {
        Id: 14451303070845741118
        Name: "Geo"
        Transform {
          Location {
            X: -100
            Z: 175
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9134952791380259498
        ChildIds: 7360347842367065793
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
        Id: 7360347842367065793
        Name: "Craftsman Interior Door 01"
        Transform {
          Location {
            X: 100
            Y: 4.76837158e-06
            Z: -175
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14451303070845741118
        UnregisteredParameters {
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
            Id: 18033389860248816225
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
        Id: 10984037737774323833
        Name: "Trigger"
        Transform {
          Location {
            X: 100
            Z: 175
          }
          Rotation {
            Yaw: 89.9999619
          }
          Scale {
            X: 2.42237067
            Y: 2.52452612
            Z: 2.75
          }
        }
        ParentId: 10202142860884529288
        ChildIds: 8888176889112460520
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
        Id: 8888176889112460520
        Name: "DoorScript"
        Transform {
          Location {
            X: -5.51172479e-06
            Y: -9.90292168
            Z: -13.613637
          }
          Rotation {
          }
          Scale {
            X: 0.350293666
            Y: 0.594170868
            Z: 1
          }
        }
        ParentId: 10984037737774323833
        UnregisteredParameters {
          Overrides {
            Name: "cs:Door"
            ObjectReference {
              SubObjectId: 9134952791380259498
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
            Id: 4613400407070921899
          }
        }
      }
      Objects {
        Id: 5796217509005443994
        Name: "Craftsman Interior Door"
        Transform {
          Location {
            X: 300
            Y: -1605
            Z: 625
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17844149663510716178
        ChildIds: 15271360642618608404
        ChildIds: 3570254978023339136
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
        Id: 15271360642618608404
        Name: "Door"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -179.999969
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5796217509005443994
        ChildIds: 2713610031518288854
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
          IsFilePartition: true
          FilePartitionName: "Door_3"
        }
      }
      Objects {
        Id: 2713610031518288854
        Name: "Geo"
        Transform {
          Location {
            X: -100
            Z: 175
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15271360642618608404
        ChildIds: 10084503268246140902
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
        Id: 10084503268246140902
        Name: "Craftsman Interior Door 01"
        Transform {
          Location {
            X: 90.3635254
            Y: -6.463303e-05
            Z: -171.00531
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2713610031518288854
        UnregisteredParameters {
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
            Id: 18033389860248816225
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
        Id: 3570254978023339136
        Name: "Trigger"
        Transform {
          Location {
            X: 100
            Z: 175
          }
          Rotation {
            Yaw: 89.9999619
          }
          Scale {
            X: 2.42237067
            Y: 2.52452612
            Z: 2.75
          }
        }
        ParentId: 5796217509005443994
        ChildIds: 15650260466209790798
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
        Id: 15650260466209790798
        Name: "DoorScript"
        Transform {
          Location {
            X: -5.51172479e-06
            Y: -9.90292168
            Z: -13.613637
          }
          Rotation {
          }
          Scale {
            X: 0.350293666
            Y: 0.594170868
            Z: 1
          }
        }
        ParentId: 3570254978023339136
        UnregisteredParameters {
          Overrides {
            Name: "cs:Door"
            ObjectReference {
              SubObjectId: 15271360642618608404
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
            Id: 4613400407070921899
          }
        }
      }
      Objects {
        Id: 2356163768600706086
        Name: "Craftsman Interior Door"
        Transform {
          Location {
            X: 800
            Y: -1900
            Z: 625
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17844149663510716178
        ChildIds: 5080346950999052726
        ChildIds: 17068074631775217405
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
        Id: 5080346950999052726
        Name: "Door"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -179.999969
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2356163768600706086
        ChildIds: 11563149872137754819
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
          IsFilePartition: true
          FilePartitionName: "Door_2"
        }
      }
      Objects {
        Id: 11563149872137754819
        Name: "Geo"
        Transform {
          Location {
            X: -100
            Z: 175
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5080346950999052726
        ChildIds: 12496719050719884107
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
        Id: 12496719050719884107
        Name: "Craftsman Interior Door 01"
        Transform {
          Location {
            X: 89.7756271
            Y: 1.52587891e-05
            Z: -171.075928
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11563149872137754819
        UnregisteredParameters {
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
            Id: 18033389860248816225
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
        Id: 17068074631775217405
        Name: "Trigger"
        Transform {
          Location {
            X: 110.22435
            Y: -7.62939453e-06
            Z: 178.924072
          }
          Rotation {
            Yaw: 89.9999619
          }
          Scale {
            X: 2.42237067
            Y: 2.52452612
            Z: 2.75
          }
        }
        ParentId: 2356163768600706086
        ChildIds: 96600178965319716
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
        Id: 96600178965319716
        Name: "DoorScript"
        Transform {
          Location {
            X: -5.51172479e-06
            Y: -9.90292168
            Z: -13.613637
          }
          Rotation {
          }
          Scale {
            X: 0.350293666
            Y: 0.594170868
            Z: 1
          }
        }
        ParentId: 17068074631775217405
        UnregisteredParameters {
          Overrides {
            Name: "cs:Door"
            ObjectReference {
              SubObjectId: 5080346950999052726
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
            Id: 4613400407070921899
          }
        }
      }
      Objects {
        Id: 14952872952606460247
        Name: "1st Floor"
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
        ParentId: 6777927257701341868
        ChildIds: 4602032962576625030
        ChildIds: 13150115958906060716
        ChildIds: 2618906595123161236
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "1st Floor"
        }
      }
      Objects {
        Id: 4602032962576625030
        Name: "Stairs"
        Transform {
          Location {
            X: -400
            Y: -1550
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14952872952606460247
        ChildIds: 15565044715246842430
        ChildIds: 11621941577008602829
        ChildIds: 15427281658195678592
        ChildIds: 14427041933954078229
        ChildIds: 1941187112879590755
        ChildIds: 645058360608703285
        ChildIds: 8497771422654800067
        ChildIds: 16320720932542101634
        ChildIds: 9684504185397836084
        ChildIds: 13875346160656022789
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Stairs_1"
        }
      }
      Objects {
        Id: 15565044715246842430
        Name: "Craftsman Stairs 01 Railing Post"
        Transform {
          Location {
            X: -350
            Y: -850
            Z: 650
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4602032962576625030
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
            Id: 6358471158957620124
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
        Id: 11621941577008602829
        Name: "Craftsman Stairs 01 Straight"
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
        ParentId: 4602032962576625030
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
            Id: 15736298961885407444
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
        Id: 15427281658195678592
        Name: "Craftsman Stairs 01 150cm"
        Transform {
          Location {
            X: -625
            Y: -650
            Z: -150
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4602032962576625030
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
            Id: 3804561942186383868
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
        Id: 14427041933954078229
        Name: "Craftsman Stairs 01 Banister"
        Transform {
          Location {
            X: 350
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4602032962576625030
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
            Id: 14210629989863872294
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
        Id: 1941187112879590755
        Name: "Craftsman Stairs 01 Railing"
        Transform {
          Location {
            X: -350
            Y: -850
            Z: 650
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4602032962576625030
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
            Id: 11111447611931661974
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
        Id: 645058360608703285
        Name: "Craftsman Stairs 01 Railing"
        Transform {
          Location {
            X: 400
            Y: -850
            Z: 650
          }
          Rotation {
            Yaw: 89.9999771
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4602032962576625030
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
            Id: 11111447611931661974
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
        Id: 8497771422654800067
        Name: "Craftsman Stairs 01 Railing Post"
        Transform {
          Location {
            X: 400
            Y: -850
            Z: 650
          }
          Rotation {
            Yaw: 89.9999771
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4602032962576625030
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
            Id: 6358471158957620124
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
        Id: 16320720932542101634
        Name: "Craftsman Stairs 01 Railing"
        Transform {
          Location {
            X: 400
            Y: -450
            Z: 650
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4602032962576625030
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
            Id: 11111447611931661974
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
        Id: 9684504185397836084
        Name: "Craftsman Stairs 01 Railing Post"
        Transform {
          Location {
            X: 400
            Y: -450
            Z: 650
          }
          Rotation {
            Yaw: -6.10351563e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4602032962576625030
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
            Id: 6358471158957620124
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
        Id: 13875346160656022789
        Name: "Craftsman Stairs 01 Railing Post"
        Transform {
          Location {
            X: 400
            Y: -100
            Z: 650
          }
          Rotation {
            Yaw: -90.000061
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4602032962576625030
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
            Id: 6358471158957620124
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
        Id: 13150115958906060716
        Name: "Walls"
        Transform {
          Location {
            X: 250
            Y: -1150
            Z: -150
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14952872952606460247
        ChildIds: 6777584718606810266
        ChildIds: 13595259201931436123
        ChildIds: 14133810335807256346
        ChildIds: 4502136214282784873
        ChildIds: 18148748448782126198
        ChildIds: 9144212380885506411
        ChildIds: 2204241665105108479
        ChildIds: 470234803140587976
        ChildIds: 15118143344973557601
        ChildIds: 8987725102600546306
        ChildIds: 4647665348595104161
        ChildIds: 5420190643705955542
        ChildIds: 9725969750557475219
        ChildIds: 18174823084729364408
        ChildIds: 11100538503233922392
        ChildIds: 6520431857580930585
        ChildIds: 10715845002366294980
        ChildIds: 6541114605459579537
        ChildIds: 13108066171530004491
        ChildIds: 9968077197259661014
        ChildIds: 16266159141262980322
        ChildIds: 9422599642091209640
        ChildIds: 17713040413228606142
        ChildIds: 15137658041550390973
        ChildIds: 12406742121188954038
        ChildIds: 7190111523171904946
        ChildIds: 14364559610812581017
        ChildIds: 120319503878118453
        ChildIds: 13878788189004904992
        ChildIds: 15870740748472076759
        ChildIds: 7690560060590749780
        ChildIds: 2972171906314428670
        ChildIds: 4656440245884084000
        ChildIds: 11390812599463785676
        ChildIds: 17013913186400002394
        ChildIds: 15046815792396638884
        ChildIds: 6657199086845038928
        ChildIds: 3276071297730398272
        ChildIds: 4759891414754339760
        ChildIds: 5354258634569593186
        ChildIds: 11263159556339757610
        ChildIds: 7645487327640737515
        ChildIds: 13443718963721514782
        ChildIds: 11733679309511543147
        ChildIds: 13396007869047429767
        ChildIds: 5712600742433942596
        ChildIds: 8567634922091040906
        ChildIds: 9180742935567700972
        ChildIds: 323326581068333755
        ChildIds: 16685866372895238562
        ChildIds: 17763702278555858773
        ChildIds: 877756258822166218
        ChildIds: 11333185291258499778
        ChildIds: 11027594763940326528
        ChildIds: 2578531258015155019
        ChildIds: 17169571139396238369
        ChildIds: 6275058871993344052
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Walls_2"
        }
      }
      Objects {
        Id: 6777584718606810266
        Name: "Craftsman Wall 01 Doorway"
        Transform {
          Location {
            X: 1350
            Y: -1250
            Z: 150
          }
          Rotation {
            Yaw: -89.9999084
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13150115958906060716
        ChildIds: 3946282135482132822
        ChildIds: 15041275449280465718
        ChildIds: 1200603137392591555
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 2758266643690185227
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 1
              G: 0.906
              B: 0.551
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
            Id: 13655825740299653159
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
        Id: 3946282135482132822
        Name: "Glass - Front Door 01"
        Transform {
          Location {
            X: 225
            Y: 5
            Z: 255
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.1
            Z: 4.10000038
          }
        }
        ParentId: 6777584718606810266
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
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
            Id: 17925326465180611494
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
        Id: 15041275449280465718
        Name: "Glass - Front Door 02"
        Transform {
          Location {
            X: 570
            Y: 5
            Z: 255
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.1
            Z: 4.10000038
          }
        }
        ParentId: 6777584718606810266
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
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
            Id: 17925326465180611494
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
        Id: 1200603137392591555
        Name: "Glass - Front Door 03"
        Transform {
          Location {
            X: 400
            Y: 15
            Z: 440
          }
          Rotation {
          }
          Scale {
            X: 2.1
            Y: 0.033630982
            Z: 0.8
          }
        }
        ParentId: 6777584718606810266
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
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
            Id: 17925326465180611494
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
        Id: 13595259201931436123
        Name: "Craftsman Wall 01 Doorway"
        Transform {
          Location {
            X: -250
            Y: -2050
            Z: 150
          }
          Rotation {
            Yaw: -179.999893
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13150115958906060716
        ChildIds: 9809695402753036888
        ChildIds: 3573494285516442314
        ChildIds: 6501043375842838282
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 0.730461
              G: 0.376262218
              B: 0.102241725
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
            Id: 13655825740299653159
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
        Id: 9809695402753036888
        Name: "Glass - Front Door 01"
        Transform {
          Location {
            X: 225
            Y: 5
            Z: 255
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.01
            Z: 4.10000038
          }
        }
        ParentId: 13595259201931436123
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
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
            Id: 17925326465180611494
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
        Id: 3573494285516442314
        Name: "Glass - Front Door 02"
        Transform {
          Location {
            X: 570
            Y: 4.99995708
            Z: 255
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.01
            Z: 4.20000029
          }
        }
        ParentId: 13595259201931436123
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
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
            Id: 17925326465180611494
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
        Id: 6501043375842838282
        Name: "Glass - Front Door 03"
        Transform {
          Location {
            X: 400
            Y: 15
            Z: 440
          }
          Rotation {
          }
          Scale {
            X: 2.1
            Y: 0.033630982
            Z: 0.8
          }
        }
        ParentId: 13595259201931436123
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
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
            Id: 17925326465180611494
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
        Id: 14133810335807256346
        Name: "Craftsman Wall 01 Window"
        Transform {
          Location {
            X: -1050
            Y: 350
            Z: 150
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13150115958906060716
        ChildIds: 15343004093465071022
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
            Id: 3033481590627337171
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
        Id: 15343004093465071022
        Name: "Wall 01 Window Glass 01"
        Transform {
          Location {
            X: 398.646057
            Y: -0.422302246
            Z: 408.038544
          }
          Rotation {
          }
          Scale {
            X: 1.72507131
            Y: 0.02
            Z: 0.92303282
          }
        }
        ParentId: 14133810335807256346
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10766975867019021707
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
            Id: 17925326465180611494
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
        Id: 4502136214282784873
        Name: "Craftsman Wall Interior 02 Corner"
        Transform {
          Location {
            X: -250
            Y: 1150
            Z: 150
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13150115958906060716
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
            Id: 8485402463291709248
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
        Id: 18148748448782126198
        Name: "Craftsman Wall 01 Half "
        Transform {
          Location {
            X: 550
            Y: 1550
            Z: 150
          }
          Rotation {
            Yaw: -90.0000534
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13150115958906060716
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
            Id: 13899058249000318401
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
        Id: 9144212380885506411
        Name: "Craftsman Wall Interior 02 Corner"
        Transform {
          Location {
            X: 550
            Y: 1150
            Z: 150
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13150115958906060716
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
            Id: 8485402463291709248
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
        Id: 2204241665105108479
        Name: "Craftsman Wall 01 Window 2x"
        Transform {
          Location {
            X: 550
            Y: 1150
            Z: 150
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13150115958906060716
        ChildIds: 10906487335703073970
        ChildIds: 8268148607167733314
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
            Id: 8972779060290890181
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
        Id: 10906487335703073970
        Name: "Wall 01 Window Glass 01"
        Transform {
          Location {
            X: 300
            Y: -0.422302246
            Z: 408.038544
          }
          Rotation {
          }
          Scale {
            X: 1.72507131
            Y: 0.00330352783
            Z: 0.900000036
          }
        }
        ParentId: 2204241665105108479
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10766975867019021707
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
            Id: 17925326465180611494
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
        Id: 8268148607167733314
        Name: "Wall 01 Window Glass 02"
        Transform {
          Location {
            X: 496.057739
            Y: -0.422302246
            Z: 408.038544
          }
          Rotation {
          }
          Scale {
            X: 1.72507131
            Y: 0.00330352783
            Z: 0.900000036
          }
        }
        ParentId: 2204241665105108479
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10766975867019021707
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
            Id: 17925326465180611494
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
        Id: 470234803140587976
        Name: "Craftsman Wall 01 Window 2x"
        Transform {
          Location {
            X: 1350
            Y: 1150
            Z: 150
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13150115958906060716
        ChildIds: 9719684415865838528
        ChildIds: 7477153324152738163
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
            Id: 8972779060290890181
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
        Id: 9719684415865838528
        Name: "Wall 01 Window Glass 01"
        Transform {
          Location {
            X: 299.999939
            Y: -0.422393799
            Z: 408.038544
          }
          Rotation {
          }
          Scale {
            X: 1.72507131
            Y: 0.00330352783
            Z: 0.900000036
          }
        }
        ParentId: 470234803140587976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10766975867019021707
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
            Id: 17925326465180611494
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
        Id: 7477153324152738163
        Name: "Wall 01 Window Glass 02"
        Transform {
          Location {
            X: 496.057709
            Y: -0.422241211
            Z: 408.038544
          }
          Rotation {
          }
          Scale {
            X: 1.72507131
            Y: 0.00330352783
            Z: 0.900000036
          }
        }
        ParentId: 470234803140587976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10766975867019021707
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
            Id: 17925326465180611494
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
        Id: 15118143344973557601
        Name: "Craftsman Wall 01"
        Transform {
          Location {
            X: 1350
            Y: 350
            Z: 150
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13150115958906060716
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
            Id: 4282920344287573610
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
        Id: 8987725102600546306
        Name: "Craftsman Wall Interior 01"
        Transform {
          Location {
            X: 550
            Y: -450
            Z: 150
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13150115958906060716
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 2758266643690185227
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 1
              G: 0.906
              B: 0.551
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
            Id: 11615716110344107020
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
        Id: 4647665348595104161
        Name: "Craftsman Wall Interior 01"
        Transform {
          Location {
            X: -250
            Y: -450
            Z: 150
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13150115958906060716
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 2758266643690185227
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 1
              G: 0.906
              B: 0.551
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
            Id: 11615716110344107020
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
        Id: 5420190643705955542
        Name: "Craftsman Wall Interior 01 Corner"
        Transform {
          Location {
            X: -250
            Y: -450
            Z: 149.999878
          }
          Rotation {
            Yaw: 89.9999084
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13150115958906060716
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
            Id: 13913679398007785057
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
        Id: 9725969750557475219
        Name: "Craftsman Wall 01 Half "
        Transform {
          Location {
            X: -250
            Y: 1150
            Z: 150
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13150115958906060716
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
            Id: 13899058249000318401
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
        Id: 18174823084729364408
        Name: "Craftsman Wall 01 Doorway"
        Transform {
          Location {
            X: -250
            Y: 1550
            Z: 150
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13150115958906060716
        ChildIds: 17165757728695832627
        ChildIds: 6211612303748951093
        ChildIds: 7882924508408584928
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
            Id: 13655825740299653159
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
        Id: 17165757728695832627
        Name: "Glass - Front Door 01"
        Transform {
          Location {
            X: 225
            Y: 5
            Z: 255
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -0.00887023658
            Z: 4.10000038
          }
        }
        ParentId: 18174823084729364408
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
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
            Id: 17925326465180611494
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
        Id: 6211612303748951093
        Name: "Glass - Front Door 02"
        Transform {
          Location {
            X: 570
            Y: 5
            Z: 255
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -0.00887023658
            Z: 4.10000038
          }
        }
        ParentId: 18174823084729364408
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
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
            Id: 17925326465180611494
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
        Id: 7882924508408584928
        Name: "Glass - Front Door 02"
        Transform {
          Location {
            X: 400
            Y: 5
            Z: 445
          }
          Rotation {
          }
          Scale {
            X: 2.19999981
            Y: -0.00887023658
            Z: 0.7
          }
        }
        ParentId: 18174823084729364408
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
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
            Id: 17925326465180611494
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
        Id: 11100538503233922392
        Name: "Craftsman Wall 01 Window"
        Transform {
          Location {
            X: -1050
            Y: 1150
            Z: 150
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13150115958906060716
        ChildIds: 11095734288858138403
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
            Id: 3033481590627337171
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
        Id: 11095734288858138403
        Name: "Wall 01 Window Glass 01"
        Transform {
          Location {
            X: 398.646027
            Y: -0.422302246
            Z: 408.038544
          }
          Rotation {
          }
          Scale {
            X: 1.72507131
            Y: 0.02
            Z: 0.886964083
          }
        }
        ParentId: 11100538503233922392
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10766975867019021707
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
            Id: 17925326465180611494
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
        Id: 6520431857580930585
        Name: "Craftsman Wall 01 Window"
        Transform {
          Location {
            X: 1350
            Y: -450
            Z: 150
          }
          Rotation {
            Yaw: -90.0000534
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13150115958906060716
        ChildIds: 2298259609330765822
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 2758266643690185227
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 1
              G: 0.906
              B: 0.551
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
            Id: 3033481590627337171
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
        Id: 2298259609330765822
        Name: "Wall 01 Window Glass 01"
        Transform {
          Location {
            X: 398.646027
            Y: -0.422210693
            Z: 408.038544
          }
          Rotation {
          }
          Scale {
            X: 1.72507131
            Y: 0.00330352783
            Z: 0.900000036
          }
        }
        ParentId: 6520431857580930585
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10766975867019021707
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
            Id: 17925326465180611494
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
        Id: 10715845002366294980
        Name: "Craftsman Wall 01 Window 2x"
        Transform {
          Location {
            X: 1350
            Y: -2050
            Z: 150
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13150115958906060716
        ChildIds: 17929279161341090796
        ChildIds: 5021786745691247772
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 2758266643690185227
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 1
              G: 0.906
              B: 0.551
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
            Id: 8972779060290890181
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
        Id: 17929279161341090796
        Name: "Wall 01 Window Glass 01"
        Transform {
          Location {
            X: 299.999756
            Y: -0.422333598
            Z: 408.038544
          }
          Rotation {
          }
          Scale {
            X: 1.72507131
            Y: 0.00330352783
            Z: 0.900000036
          }
        }
        ParentId: 10715845002366294980
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10766975867019021707
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
            Id: 17925326465180611494
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
        Id: 5021786745691247772
        Name: "Wall 01 Window Glass 02"
        Transform {
          Location {
            X: 496.057495
            Y: -0.422229677
            Z: 408.038544
          }
          Rotation {
          }
          Scale {
            X: 1.72507131
            Y: 0.00330352783
            Z: 0.900000036
          }
        }
        ParentId: 10715845002366294980
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10766975867019021707
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
            Id: 17925326465180611494
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
        Id: 6541114605459579537
        Name: "Craftsman Wall 01 Window 2x"
        Transform {
          Location {
            X: 550
            Y: -2050
            Z: 150
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13150115958906060716
        ChildIds: 5343097949613096060
        ChildIds: 13505646594599543665
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 2758266643690185227
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 1
              G: 0.906
              B: 0.551
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
            Id: 8972779060290890181
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
        Id: 5343097949613096060
        Name: "Wall 01 Window Glass 01"
        Transform {
          Location {
            X: 299.999756
            Y: -0.422333598
            Z: 408.038544
          }
          Rotation {
          }
          Scale {
            X: 1.72507131
            Y: 0.00330352783
            Z: 0.900000036
          }
        }
        ParentId: 6541114605459579537
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10766975867019021707
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
            Id: 17925326465180611494
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
        Id: 13505646594599543665
        Name: "Wall 01 Window Glass 02"
        Transform {
          Location {
            X: 496.057495
            Y: -0.422229677
            Z: 408.038544
          }
          Rotation {
          }
          Scale {
            X: 1.72507131
            Y: 0.00330352783
            Z: 0.900000036
          }
        }
        ParentId: 6541114605459579537
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10766975867019021707
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
            Id: 17925326465180611494
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
        Id: 13108066171530004491
        Name: "Craftsman Wall 01 Window"
        Transform {
          Location {
            X: -1050
            Y: -2050
            Z: 150
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13150115958906060716
        ChildIds: 6920540067830448112
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 8329339828071933523
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 0.52
              G: 0.63761586
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
            Id: 3033481590627337171
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
        Id: 6920540067830448112
        Name: "Wall 01 Window Glass 01"
        Transform {
          Location {
            X: 398.645752
            Y: -0.422322154
            Z: 408.038544
          }
          Rotation {
          }
          Scale {
            X: 1.72507131
            Y: 0.00330352783
            Z: 0.900000036
          }
        }
        ParentId: 13108066171530004491
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10766975867019021707
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
            Id: 17925326465180611494
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
        Id: 9968077197259661014
        Name: "Craftsman Wall Interior 01"
        Transform {
          Location {
            X: -250
            Y: -450
            Z: 150
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13150115958906060716
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 2758266643690185227
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:color"
            Color {
              R: 1
              G: 0.906
              B: 0.551
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
            Id: 11615716110344107020
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
        Id: 16266159141262980322
        Name: "Craftsman Wall Interior 02 Corner"
        Transform {
          Location {
            X: -250
            Y: -1250
            Z: 150
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13150115958906060716
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
            Id: 8485402463291709248
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
        Id: 9422599642091209640
        Name: "Craftsman Wall Interior 01 Half"
        Transform {
          Location {
            X: -600
            Y: -1250
            Z: 150
          }
          Rotation {
          }
          Scale {
            X: 0.875
            Y: 1
            Z: 1
          }
        }
        ParentId: 13150115958906060716
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 0.730461
              G: 0.376262218
              B: 0.102241725
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
            Id: 4594745531699986479
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
        Id: 17713040413228606142
        Name: "Craftsman Wall Interior 02 Corner"
        Transform {
          Location {
            X: -600
            Y: -1240
            Z: 150
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 1
            Y: 1.2
            Z: 1
          }
        }
        ParentId: 13150115958906060716
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
            Id: 8485402463291709248
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
        Id: 15137658041550390973
        Name: "Craftsman Wall 01 Corner"
        Transform {
          Location {
            X: 1350
            Y: 1150
            Z: 150.000061
          }
          Rotation {
            Yaw: -6.10351453e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13150115958906060716
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
            Id: 8492432699345975995
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
        Id: 12406742121188954038
        Name: "Craftsman Wall 01 Corner"
        Transform {
          Location {
            X: 550
            Y: 1550
            Z: 150
          }
          Rotation {
            Yaw: -6.10351453e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13150115958906060716
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
            Id: 8492432699345975995
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
        Id: 7190111523171904946
        Name: "Craftsman Wall 01 Corner"
        Transform {
          Location {
            X: -250
            Y: 1550
            Z: 150
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13150115958906060716
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
            Id: 8492432699345975995
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
        Id: 14364559610812581017
        Name: "Craftsman Wall 01 Corner"
        Transform {
          Location {
            X: -1050
            Y: 1150
            Z: 150
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13150115958906060716
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
            Id: 8492432699345975995
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
        Id: 120319503878118453
        Name: "Craftsman Wall 02 Corner"
        Transform {
          Location {
            X: -1050
            Y: -2050
            Z: 300
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.75
          }
        }
        ParentId: 13150115958906060716
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
            Id: 12728337217389179065
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
        Id: 13878788189004904992
        Name: "Craftsman Stairs 01 Straight Inner Wall"
        Transform {
          Location {
            X: -650
            Y: -400
            Z: 150
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13150115958906060716
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
            Id: 3302443959617841951
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
        Id: 15870740748472076759
        Name: "Craftsman Wall 01 Window"
        Transform {
          Location {
            X: -1850
            Y: -2065
            Z: 150
          }
          Rotation {
            Yaw: 89.9999161
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13150115958906060716
        ChildIds: 1053585587275077649
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 12782940202352343062
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 0.067817
              G: 0.296946
              B: 0.3125
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Building_WallInner:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Building_WallInner:vtile"
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
            Id: 3033481590627337171
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
        Id: 1053585587275077649
        Name: "Wall 01 Window Glass 01"
        Transform {
          Location {
            X: 398.646
            Y: -0.422241211
            Z: 408.038544
          }
          Rotation {
          }
          Scale {
            X: 1.72507131
            Y: 0.00330352783
            Z: 0.900000036
          }
        }
        ParentId: 15870740748472076759
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10766975867019021707
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
            Id: 17925326465180611494
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
        Id: 7690560060590749780
        Name: "Craftsman Wall 01 Corner"
        Transform {
          Location {
            X: 1350
            Y: -2050
            Z: 150.000092
          }
          Rotation {
            Yaw: -90.000061
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13150115958906060716
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
            Id: 8492432699345975995
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
        Id: 2972171906314428670
        Name: "Craftsman Wall 01 Corner"
        Transform {
          Location {
            X: -1850
            Y: -2050
            Z: 150.000092
          }
          Rotation {
            Yaw: 179.999939
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13150115958906060716
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
            Id: 8492432699345975995
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
        Id: 4656440245884084000
        Name: "Craftsman Wall Interior 01"
        Transform {
          Location {
            X: -1050
            Y: 350
            Z: 150
          }
          Rotation {
            Yaw: -89.9999695
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13150115958906060716
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 2379980367253352415
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
            Id: 11615716110344107020
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
        Id: 11390812599463785676
        Name: "Craftsman Wall Interior 01"
        Transform {
          Location {
            X: -1850
            Y: -1285
            Z: 150
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13150115958906060716
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 8329339828071933523
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 0.52
              G: 0.63761586
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
            Id: 11615716110344107020
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
        Id: 17013913186400002394
        Name: "Craftsman Wall Interior 01 Doorway"
        Transform {
          Location {
            X: -1050
            Y: -1250
            Z: 150
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13150115958906060716
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 8329339828071933523
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 0.52
              G: 0.63761586
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
            Id: 8681899656752834670
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
        Id: 15046815792396638884
        Name: "Craftsman Wall Interior 01 Doorway"
        Transform {
          Location {
            X: -1050
            Y: -450
            Z: 150
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13150115958906060716
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 2379980367253352415
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
            Id: 8681899656752834670
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
        Id: 6657199086845038928
        Name: "Craftsman Wall 01 Corner"
        Transform {
          Location {
            X: -1850
            Y: -1260
            Z: 150.000092
          }
          Rotation {
            Yaw: 179.999939
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13150115958906060716
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
            Id: 8492432699345975995
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
        Id: 3276071297730398272
        Name: "Craftsman Wall 01 Corner"
        Transform {
          Location {
            X: -275
            Y: 1175
            Z: 150
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13150115958906060716
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
            Id: 8492432699345975995
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
        Id: 4759891414754339760
        Name: "Craftsman Wall Interior 01 Cap"
        Transform {
          Location {
            X: -225
            Y: -430
            Z: 150
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13150115958906060716
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
            Id: 2778433983973648323
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
        Id: 5354258634569593186
        Name: "Craftsman Wall Interior 01 Cap"
        Transform {
          Location {
            X: 1275
            Y: -425
            Z: 150
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13150115958906060716
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
            Id: 2778433983973648323
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
        Id: 11263159556339757610
        Name: "Craftsman Wall Interior 01 Cap"
        Transform {
          Location {
            X: 1275
            Y: 1125
            Z: 150
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13150115958906060716
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
            Id: 2778433983973648323
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
        Id: 7645487327640737515
        Name: "Craftsman Wall Interior 01 Cap"
        Transform {
          Location {
            X: -980
            Y: 1130
            Z: 150
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13150115958906060716
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
            Id: 2778433983973648323
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
        Id: 13443718963721514782
        Name: "Craftsman Wall Interior 01 Cap"
        Transform {
          Location {
            X: -980
            Y: -2025
            Z: 150
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13150115958906060716
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
            Id: 2778433983973648323
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
        Id: 11733679309511543147
        Name: "Craftsman Wall Interior 01 Cap"
        Transform {
          Location {
            X: 1290
            Y: -2025
            Z: 150
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13150115958906060716
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 2758266643690185227
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 2758266643690185227
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 1
              G: 0.906
              B: 0.551
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:color"
            Color {
              R: 1
              G: 0.906
              B: 0.551
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
            Id: 2778433983973648323
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
        Id: 13396007869047429767
        Name: "Craftsman Wall Interior 01 Cap"
        Transform {
          Location {
            X: 1290
            Y: -475
            Z: 150
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13150115958906060716
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 2758266643690185227
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 2758266643690185227
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 1
              G: 0.906
              B: 0.551
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:color"
            Color {
              R: 1
              G: 0.906
              B: 0.551
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
            Id: 2778433983973648323
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
        Id: 5712600742433942596
        Name: "Craftsman Wall Interior 01 Cap"
        Transform {
          Location {
            X: -180
            Y: -475
            Z: 150
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13150115958906060716
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 2758266643690185227
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 2758266643690185227
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 1
              G: 0.906
              B: 0.551
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:color"
            Color {
              R: 1
              G: 0.906
              B: 0.551
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
            Id: 2778433983973648323
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
        Id: 8567634922091040906
        Name: "Craftsman Wall Interior 01 Cap"
        Transform {
          Location {
            X: -1010
            Y: 350
            Z: 150
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13150115958906060716
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
            Id: 2778433983973648323
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
        Id: 9180742935567700972
        Name: "Craftsman Wall Interior 01 Cap"
        Transform {
          Location {
            X: -1010
            Y: -450
            Z: 150
          }
          Rotation {
            Yaw: -179.999969
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13150115958906060716
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
            Id: 2778433983973648323
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
        Id: 323326581068333755
        Name: "Craftsman Part - Inside Upper Trim 01"
        Transform {
          Location {
            X: -1075
            Y: -450
            Z: 575
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 1
            Y: 0.3
            Z: 1
          }
        }
        ParentId: 13150115958906060716
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
            Id: 4811718779179670830
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
        Id: 16685866372895238562
        Name: "Craftsman Part - Inside Upper Trim 01"
        Transform {
          Location {
            X: -1075
            Y: 350
            Z: 575
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 1
            Y: 0.3
            Z: 1
          }
        }
        ParentId: 13150115958906060716
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
            Id: 4811718779179670830
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
        Id: 17763702278555858773
        Name: "Craftsman Wall 01 Corner"
        Transform {
          Location {
            X: 570
            Y: 1170
            Z: 150.000061
          }
          Rotation {
            Yaw: -6.10351563e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13150115958906060716
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
            Id: 8492432699345975995
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
        Id: 877756258822166218
        Name: "Craftsman Wall Interior 01 Cap"
        Transform {
          Location {
            X: -1115
            Y: -2025
            Z: 150.000031
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13150115958906060716
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 12782940202352343062
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 2758266643690185227
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
            Id: 2778433983973648323
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
        Id: 11333185291258499778
        Name: "Craftsman Wall Interior 01 Cap"
        Transform {
          Location {
            X: -1785
            Y: -2025
            Z: 150.000031
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13150115958906060716
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 12782940202352343062
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 2758266643690185227
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
            Id: 2778433983973648323
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
        Id: 11027594763940326528
        Name: "Craftsman Wall Interior 01 Cap"
        Transform {
          Location {
            X: -1785
            Y: -1315
            Z: 150.000031
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13150115958906060716
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 12782940202352343062
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 2758266643690185227
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
            Id: 2778433983973648323
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
        Id: 2578531258015155019
        Name: "Craftsman Wall Interior 01 Cap"
        Transform {
          Location {
            X: -1115
            Y: -1315
            Z: 150.000031
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13150115958906060716
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 12782940202352343062
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 2758266643690185227
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
            Id: 2778433983973648323
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
        Id: 17169571139396238369
        Name: "Craftsman Wall Interior 01 Cap"
        Transform {
          Location {
            X: -250
            Y: -2025
            Z: 150
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13150115958906060716
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
            Id: 2778433983973648323
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
        Id: 6275058871993344052
        Name: "Craftsman Wall Interior 01 Cap"
        Transform {
          Location {
            X: -250
            Y: -2025
            Z: 140
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.30000007
          }
        }
        ParentId: 13150115958906060716
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
            Id: 2778433983973648323
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
        Id: 2618906595123161236
        Name: "Floor 1"
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
        ParentId: 14952872952606460247
        ChildIds: 17197422990849274112
        ChildIds: 787574381288610074
        ChildIds: 9998540625179316871
        ChildIds: 14714526422949158184
        ChildIds: 8851500801991457526
        ChildIds: 6270789736516202960
        ChildIds: 4114798639744705682
        ChildIds: 13689083990295352544
        ChildIds: 15326472849351011903
        ChildIds: 16407869062300705528
        ChildIds: 1098962366369436505
        ChildIds: 9643731473007122675
        ChildIds: 5063169528144906930
        ChildIds: 16534757625427633639
        ChildIds: 12009413588922322288
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Floor 1"
        }
      }
      Objects {
        Id: 17197422990849274112
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: 800
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2618906595123161236
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Building_Floor:smart"
            Bool: true
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
            Id: 15363960962711120915
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
        Id: 787574381288610074
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: 800
          }
          Rotation {
            Yaw: -89.9999695
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2618906595123161236
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Building_Floor:smart"
            Bool: true
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
            Id: 15363960962711120915
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
        Id: 9998540625179316871
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: -800
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2618906595123161236
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Building_Floor:smart"
            Bool: true
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
            Id: 15363960962711120915
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
        Id: 14714526422949158184
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: -800
            Y: -1600
          }
          Rotation {
            Yaw: 89.9999771
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2618906595123161236
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Building_Floor:smart"
            Bool: true
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
            Id: 15363960962711120915
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
        Id: 8851500801991457526
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            Y: -800
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2618906595123161236
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Building_Floor:smart"
            Bool: true
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
            Id: 15363960962711120915
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
        Id: 6270789736516202960
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: 1600
            Y: -800
          }
          Rotation {
            Yaw: -89.9999695
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2618906595123161236
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Building_Floor:smart"
            Bool: true
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
            Id: 15363960962711120915
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
        Id: 4114798639744705682
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: -800
            Y: -1600
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2618906595123161236
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Building_Floor:smart"
            Bool: true
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
            Id: 15363960962711120915
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
        Id: 13689083990295352544
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            Y: -2400
          }
          Rotation {
            Yaw: 89.9999771
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2618906595123161236
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Building_Floor:color"
            Color {
              R: 0.62
              G: 0.898666561
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_Floor:smart"
            Bool: false
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
            Id: 15363960962711120915
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
        Id: 15326472849351011903
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: 800
            Y: -1600
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2618906595123161236
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Building_Floor:color"
            Color {
              R: 0.62
              G: 0.898666561
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_Floor:smart"
            Bool: false
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
            Id: 15363960962711120915
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
        Id: 16407869062300705528
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: -800
            Y: -3200
          }
          Rotation {
            Yaw: 89.9999771
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2618906595123161236
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Building_Floor:smart"
            Bool: true
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
            Id: 15363960962711120915
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
        Id: 1098962366369436505
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            Y: -2400
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2618906595123161236
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Building_Floor:color"
            Color {
              R: 0.62
              G: 0.898666561
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_Floor:smart"
            Bool: false
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
            Id: 15363960962711120915
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
        Id: 9643731473007122675
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: 1600
            Y: -2400
          }
          Rotation {
            Yaw: -89.9999695
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2618906595123161236
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Building_Floor:color"
            Color {
              R: 0.62
              G: 0.898666561
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_Floor:smart"
            Bool: false
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
            Id: 15363960962711120915
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
        Id: 5063169528144906930
        Name: "Craftsman Floor 01 4m x 4m"
        Transform {
          Location {
            Y: 400
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2618906595123161236
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Building_Floor:smart"
            Bool: true
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
            Id: 10888788159873929006
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
        Id: 16534757625427633639
        Name: "Craftsman Floor 01 4m x 4m"
        Transform {
          Location {
            X: 400
            Y: 400
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2618906595123161236
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Building_Floor:smart"
            Bool: true
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
            Id: 10888788159873929006
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
        Id: 12009413588922322288
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: -800
            Y: -3200
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2618906595123161236
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 15239656046884668320
            }
          }
          Overrides {
            Name: "ma:Building_Floor:smart"
            Bool: false
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
            Id: 15363960962711120915
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
        Id: 7927695095490123491
        Name: "2nd Floor"
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
        ParentId: 6777927257701341868
        ChildIds: 3872872393695165540
        ChildIds: 15734811302018428715
        ChildIds: 11172064434936849433
        ChildIds: 10684162527613784846
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "2nd Floor"
        }
      }
      Objects {
        Id: 3872872393695165540
        Name: "Walls - 2nd Floor"
        Transform {
          Location {
            X: 550
            Y: -1650
            Z: 600
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7927695095490123491
        ChildIds: 16855341222543562483
        ChildIds: 11992240277338119342
        ChildIds: 8231902765329692814
        ChildIds: 15654444665720896056
        ChildIds: 16423550645128678690
        ChildIds: 11930363405735405584
        ChildIds: 8067475416187136196
        ChildIds: 11930728440817066264
        ChildIds: 779986124469280074
        ChildIds: 13697432000578676544
        ChildIds: 9198098212531944279
        ChildIds: 16791573262595031042
        ChildIds: 9980836432982376834
        ChildIds: 1741284980739206030
        ChildIds: 13639862762843554836
        ChildIds: 6392992878079254350
        ChildIds: 17971733112990641226
        ChildIds: 7233971239984802418
        ChildIds: 3492685088813783890
        ChildIds: 6075243853075139308
        ChildIds: 9697921980245433075
        ChildIds: 9897068249863161194
        ChildIds: 5612794484025249230
        ChildIds: 12414174489521172137
        ChildIds: 12299119362077128921
        ChildIds: 18355657438251351477
        ChildIds: 9467190693687820206
        ChildIds: 6489581469199098842
        ChildIds: 11601474386596534277
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Walls - 2nd Floor"
        }
      }
      Objects {
        Id: 16855341222543562483
        Name: "Craftsman Wall 02 Triangle"
        Transform {
          Location {
            X: -550
            Y: 1650
          }
          Rotation {
          }
          Scale {
            X: -1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3872872393695165540
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 14781885955149681198
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 0.332519948
              G: 0.576446176
              B: 0.679999948
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
            Id: 390819458925406763
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
        Id: 11992240277338119342
        Name: "Craftsman Wall 02"
        Transform {
          Location {
            X: -1350
            Y: 50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3872872393695165540
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 2758266643690185227
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
            Id: 453487308539368474
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
        Id: 8231902765329692814
        Name: "Craftsman Wall 02 Window 3x"
        Transform {
          Location {
            X: 250
            Y: 1650
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3872872393695165540
        ChildIds: 2717842089899443696
        ChildIds: 13285369605156577071
        ChildIds: 12416771612518258425
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 14781885955149681198
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 0.332519948
              G: 0.576446176
              B: 0.679999948
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
            Id: 5192154625567753900
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
        Id: 2717842089899443696
        Name: "Glass Window"
        Transform {
          Location {
            X: 200
            Z: 280.362183
          }
          Rotation {
          }
          Scale {
            X: 1.37709594
            Y: 0.02
            Z: 2.81111431
          }
        }
        ParentId: 8231902765329692814
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10766975867019021707
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
            Id: 17925326465180611494
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
        Id: 13285369605156577071
        Name: "Glass Window"
        Transform {
          Location {
            X: 597.772583
            Y: -5.2908287
            Z: 280.362183
          }
          Rotation {
          }
          Scale {
            X: 1.37709594
            Y: 0.02
            Z: 2.81111431
          }
        }
        ParentId: 8231902765329692814
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10766975867019021707
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
            Id: 17925326465180611494
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
        Id: 12416771612518258425
        Name: "Glass Window"
        Transform {
          Location {
            X: 399.348022
            Y: -5.2908287
            Z: 383.34729
          }
          Rotation {
          }
          Scale {
            X: 1.67055058
            Y: 0.02
            Z: 1.45747423
          }
        }
        ParentId: 8231902765329692814
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10766975867019021707
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
            Id: 17925326465180611494
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
        Id: 15654444665720896056
        Name: "Craftsman Wall 02 Window"
        Transform {
          Location {
            X: -1350
            Y: -750
          }
          Rotation {
            Yaw: 90.0000153
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3872872393695165540
        ChildIds: 303621491909267941
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 2758266643690185227
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
            Id: 8125012155363092865
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
        Id: 303621491909267941
        Name: "Glass Window"
        Transform {
          Location {
            X: 399.999969
            Y: -4.16943359
            Z: 385
          }
          Rotation {
          }
          Scale {
            X: 1.69999981
            Z: 1.50000012
          }
        }
        ParentId: 15654444665720896056
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10766975867019021707
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
            Id: 17925326465180611494
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
        Id: 16423550645128678690
        Name: "Craftsman Wall 02 Window 3x"
        Transform {
          Location {
            X: -550
            Y: -1550
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3872872393695165540
        ChildIds: 6918582536301385145
        ChildIds: 9279410932125659385
        ChildIds: 6400397005533511488
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 2758266643690185227
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
            Id: 5192154625567753900
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
        Id: 6918582536301385145
        Name: "Glass Window"
        Transform {
          Location {
            X: 200
            Z: 280.362183
          }
          Rotation {
          }
          Scale {
            X: 1.37709594
            Y: 0.0267681107
            Z: 2.81111431
          }
        }
        ParentId: 16423550645128678690
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10766975867019021707
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
            Id: 17925326465180611494
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
        Id: 9279410932125659385
        Name: "Glass Window"
        Transform {
          Location {
            X: 597.764771
            Y: -5.23748636
            Z: 280.362183
          }
          Rotation {
          }
          Scale {
            X: 1.37709594
            Y: 0.0267681107
            Z: 2.81111431
          }
        }
        ParentId: 16423550645128678690
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10766975867019021707
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
            Id: 17925326465180611494
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
        Id: 6400397005533511488
        Name: "Glass Window"
        Transform {
          Location {
            X: 399.344116
            Y: -5.23758841
            Z: 383.34729
          }
          Rotation {
          }
          Scale {
            X: 1.67055058
            Y: 0.0267681107
            Z: 1.45747423
          }
        }
        ParentId: 16423550645128678690
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10766975867019021707
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
            Id: 17925326465180611494
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
        Id: 11930363405735405584
        Name: "Craftsman Wall 02 Window"
        Transform {
          Location {
            X: 250
            Y: -1550
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3872872393695165540
        ChildIds: 15204968997638674829
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 2758266643690185227
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
            Id: 8125012155363092865
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
        Id: 15204968997638674829
        Name: "Glass Window"
        Transform {
          Location {
            X: 399.999969
            Y: -4.16943359
            Z: 385
          }
          Rotation {
          }
          Scale {
            X: 1.69999981
            Z: 1.50000012
          }
        }
        ParentId: 11930363405735405584
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10766975867019021707
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
            Id: 17925326465180611494
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
        Id: 8067475416187136196
        Name: "Craftsman Wall 02 Window 3x"
        Transform {
          Location {
            X: 1050
            Y: -750
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3872872393695165540
        ChildIds: 10093985871458058824
        ChildIds: 14480462181494671049
        ChildIds: 3306912135159276004
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 0.134635791
              G: 0.190000057
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
            Id: 5192154625567753900
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
        Id: 10093985871458058824
        Name: "Glass Window"
        Transform {
          Location {
            X: 200
            Z: 280.362183
          }
          Rotation {
          }
          Scale {
            X: 1.37709594
            Y: 0.0267681107
            Z: 2.81111431
          }
        }
        ParentId: 8067475416187136196
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10766975867019021707
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
            Id: 17925326465180611494
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
        Id: 14480462181494671049
        Name: "Glass Window"
        Transform {
          Location {
            X: 597.7724
            Y: -5.26806641
            Z: 280.362183
          }
          Rotation {
          }
          Scale {
            X: 1.37709594
            Y: 0.0200615674
            Z: 2.81111431
          }
        }
        ParentId: 8067475416187136196
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10766975867019021707
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
            Id: 17925326465180611494
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
        Id: 3306912135159276004
        Name: "Glass Window"
        Transform {
          Location {
            X: 399.347626
            Y: -5.13989258
            Z: 383.34729
          }
          Rotation {
          }
          Scale {
            X: 1.67055058
            Y: 0.0200615674
            Z: 1.45747423
          }
        }
        ParentId: 8067475416187136196
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10766975867019021707
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
            Id: 17925326465180611494
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
        Id: 11930728440817066264
        Name: "Craftsman Wall 02 Window"
        Transform {
          Location {
            X: 1050
            Y: 50
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3872872393695165540
        ChildIds: 9194610236687294987
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 0.134635791
              G: 0.190000057
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
            Id: 8125012155363092865
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
        Id: 9194610236687294987
        Name: "Glass Window"
        Transform {
          Location {
            X: 399.999481
            Y: -5.08215332
            Z: 385
          }
          Rotation {
          }
          Scale {
            X: 1.69999981
            Y: 0.02
            Z: 1.50000012
          }
        }
        ParentId: 11930728440817066264
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10766975867019021707
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
            Id: 17925326465180611494
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
        Id: 779986124469280074
        Name: "Craftsman Wall 02 Window"
        Transform {
          Location {
            X: 1050
            Y: 850
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3872872393695165540
        ChildIds: 10129013308961653018
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 0.134635791
              G: 0.190000057
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
            Id: 8125012155363092865
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
        Id: 10129013308961653018
        Name: "Glass Window"
        Transform {
          Location {
            X: 399.999969
            Y: -4.16943359
            Z: 385
          }
          Rotation {
          }
          Scale {
            X: 1.69999981
            Y: 0.02
            Z: 1.50000012
          }
        }
        ParentId: 779986124469280074
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10766975867019021707
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
            Id: 17925326465180611494
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
        Id: 13697432000578676544
        Name: "Craftsman Wall 02 Window 3x"
        Transform {
          Location {
            X: 1050
            Y: 1650
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3872872393695165540
        ChildIds: 15649678462365369928
        ChildIds: 3036757311831308027
        ChildIds: 1359064155006151929
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 14781885955149681198
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 0.332519948
              G: 0.576446176
              B: 0.679999948
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
            Id: 5192154625567753900
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
        Id: 15649678462365369928
        Name: "Glass Window"
        Transform {
          Location {
            X: 200
            Z: 280.362183
          }
          Rotation {
          }
          Scale {
            X: 1.37709594
            Y: 0.0267681107
            Z: 2.81111431
          }
        }
        ParentId: 13697432000578676544
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10766975867019021707
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
            Id: 17925326465180611494
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
        Id: 3036757311831308027
        Name: "Glass Window"
        Transform {
          Location {
            X: 597.768738
            Y: -4.44921875
            Z: 280.362183
          }
          Rotation {
          }
          Scale {
            X: 1.37709594
            Y: 0.00819389243
            Z: 2.81111431
          }
        }
        ParentId: 13697432000578676544
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10766975867019021707
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
            Id: 17925326465180611494
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
        Id: 1359064155006151929
        Name: "Glass Window"
        Transform {
          Location {
            X: 399.345337
            Y: -4.44970703
            Z: 383.34729
          }
          Rotation {
          }
          Scale {
            X: 1.67055058
            Y: 0.00819389243
            Z: 1.45747423
          }
        }
        ParentId: 13697432000578676544
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10766975867019021707
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
            Id: 17925326465180611494
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
        Id: 9198098212531944279
        Name: "Craftsman Wall 02"
        Transform {
          Location {
            X: -550
            Y: 1650
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3872872393695165540
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 14781885955149681198
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 0.332519948
              G: 0.576446176
              B: 0.679999948
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
            Id: 453487308539368474
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
        Id: 16791573262595031042
        Name: "Craftsman Wall 02"
        Transform {
          Location {
            X: 1050
            Y: -1550
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3872872393695165540
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 2758266643690185227
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
            Id: 453487308539368474
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
        Id: 9980836432982376834
        Name: "Craftsman Wall Interior 01"
        Transform {
          Location {
            X: 650
            Y: -1550
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3872872393695165540
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 2758266643690185227
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 0.134635791
              G: 0.190000057
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
            Id: 11615716110344107020
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
        Id: 1741284980739206030
        Name: "Craftsman Wall Interior 01 Doorway"
        Transform {
          Location {
            X: -550
            Y: 50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3872872393695165540
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 2758266643690185227
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 14781885955149681198
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:color"
            Color {
              R: 0.332519948
              G: 0.576446176
              B: 0.679999948
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
            Id: 8681899656752834670
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
        Id: 13639862762843554836
        Name: "Craftsman Wall 02 Doorway"
        Transform {
          Location {
            X: -1350
            Y: -1550
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3872872393695165540
        ChildIds: 15023315407795179353
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 2758266643690185227
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
            Id: 5232252682774404391
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
        Id: 15023315407795179353
        Name: "Glass Window"
        Transform {
          Location {
            X: 400.000031
            Y: -4.16903687
            Z: 425
          }
          Rotation {
            Yaw: 6.14717064e-05
          }
          Scale {
            X: 1.80000019
            Z: 1
          }
        }
        ParentId: 13639862762843554836
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10766975867019021707
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
            Id: 17925326465180611494
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
        Id: 6392992878079254350
        Name: "Craftsman Wall 02 Triangle"
        Transform {
          Location {
            X: -550
            Y: 75
          }
          Rotation {
            Yaw: -179.999969
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3872872393695165540
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 14781885955149681198
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 0.332519948
              G: 0.576446176
              B: 0.679999948
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
            Id: 390819458925406763
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
        Id: 17971733112990641226
        Name: "Craftsman Wall Interior 01 Corner"
        Transform {
          Location {
            X: 255
            Y: -750
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3872872393695165540
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 2758266643690185227
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
            Id: 13913679398007785057
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
        Id: 7233971239984802418
        Name: "Craftsman Wall Interior 02 Corner"
        Transform {
          Location {
            X: -550
            Y: 50
          }
          Rotation {
            Yaw: -3.05175727e-05
          }
          Scale {
            X: 1.1
            Y: 1.4
            Z: 1
          }
        }
        ParentId: 3872872393695165540
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
            Id: 8485402463291709248
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
        Id: 3492685088813783890
        Name: "Craftsman Wall 03 Triangle Top"
        Transform {
          Location {
            X: 265
            Y: 175
            Z: 625
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3872872393695165540
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
            Id: 3033392269738934740
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
        Id: 6075243853075139308
        Name: "Craftsman Wall 02 Corner"
        Transform {
          Location {
            X: -1350
            Y: -1550
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3872872393695165540
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
            Id: 12728337217389179065
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
        Id: 9697921980245433075
        Name: "Craftsman Wall 02 Corner"
        Transform {
          Location {
            X: -1350
            Y: 50
          }
          Rotation {
            Yaw: 89.9999619
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3872872393695165540
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
            Id: 12728337217389179065
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
        Id: 9897068249863161194
        Name: "Craftsman Wall 02 Corner"
        Transform {
          Location {
            X: 1050
            Y: 1650
          }
          Rotation {
            Yaw: -6.10351563e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3872872393695165540
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
            Id: 12728337217389179065
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
        Id: 5612794484025249230
        Name: "Craftsman Wall Interior 01 Half"
        Transform {
          Location {
            X: 630
            Y: -1530
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3872872393695165540
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 0.134635791
              G: 0.190000057
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:color"
            Color {
              R: 0.134635791
              G: 0.190000057
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
            Id: 4594745531699986479
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
        Id: 12414174489521172137
        Name: "Craftsman Wall 02 Corner"
        Transform {
          Location {
            X: 1050
            Y: -1550
          }
          Rotation {
            Yaw: -90.000061
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3872872393695165540
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
            Id: 12728337217389179065
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
        Id: 12299119362077128921
        Name: "Craftsman Wall Interior 01"
        Transform {
          Location {
            X: 255
            Y: 50
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3872872393695165540
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 0.134635791
              G: 0.190000057
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 14781885955149681198
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:color"
            Color {
              R: 0.332519948
              G: 0.576446176
              B: 0.679999948
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
            Id: 11615716110344107020
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
        Id: 18355657438251351477
        Name: "Craftsman Wall Interior 01"
        Transform {
          Location {
            X: 255
            Y: 850
          }
          Rotation {
            Yaw: -6.10351563e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3872872393695165540
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 0.134635791
              G: 0.190000057
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 14781885955149681198
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:color"
            Color {
              R: 0.332519948
              G: 0.576446176
              B: 0.679999948
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
            Id: 11615716110344107020
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
        Id: 9467190693687820206
        Name: "Craftsman Wall Interior 01 Cap"
        Transform {
          Location {
            X: 650
            Y: -750
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3872872393695165540
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 0.134635791
              G: 0.190000057
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
            Id: 2778433983973648323
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
        Id: 6489581469199098842
        Name: "Craftsman Wall Interior 01 Doorway"
        Transform {
          Location {
            X: 255
            Y: 50
          }
          Rotation {
            Yaw: -89.9999619
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3872872393695165540
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 2758266643690185227
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:color"
            Color {
              R: 0.134635791
              G: 0.190000057
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
            Id: 8681899656752834670
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
        Id: 11601474386596534277
        Name: "Craftsman Wall Interior 02 Corner"
        Transform {
          Location {
            X: 250
            Y: 850
          }
          Rotation {
            Yaw: 89.9999466
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3872872393695165540
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
            Id: 8485402463291709248
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
        Id: 15734811302018428715
        Name: "Floor - 2nd Floor"
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
        ParentId: 7927695095490123491
        ChildIds: 15743950988971068778
        ChildIds: 6973019753410313588
        ChildIds: 3484164367570372670
        ChildIds: 3860145271797095020
        ChildIds: 10726248436767702936
        ChildIds: 13528029721974134939
        ChildIds: 9862532693782858190
        ChildIds: 12981687001059979482
        ChildIds: 9275763832629664796
        ChildIds: 16302917583088390837
        ChildIds: 4039790271382008734
        ChildIds: 14829550254080518925
        ChildIds: 12695520745608257734
        ChildIds: 4025807310039356546
        ChildIds: 2845174645680350943
        ChildIds: 2993132447777998078
        ChildIds: 13180766411220493382
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Floor - 2nd Floor"
        }
      }
      Objects {
        Id: 15743950988971068778
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: 800
            Y: -1600
            Z: 600
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15734811302018428715
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
            Id: 15363960962711120915
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
        Id: 6973019753410313588
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: 1600
            Y: -2400
            Z: 600
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15734811302018428715
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
            Id: 15363960962711120915
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
        Id: 3484164367570372670
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            Y: -2400
            Z: 600
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15734811302018428715
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
            Id: 15363960962711120915
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
        Id: 3860145271797095020
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            Y: -2400
            Z: 600
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15734811302018428715
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
            Id: 15363960962711120915
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
        Id: 10726248436767702936
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            Y: -2400
            Z: 600
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15734811302018428715
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
            Id: 15363960962711120915
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
        Id: 13528029721974134939
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: 1600
            Y: -800
            Z: 600
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15734811302018428715
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
            Id: 15363960962711120915
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
        Id: 9862532693782858190
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            Y: -800
            Z: 600
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15734811302018428715
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
            Id: 15363960962711120915
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
        Id: 12981687001059979482
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            Y: -800
            Z: 600
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15734811302018428715
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
            Id: 15363960962711120915
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
        Id: 9275763832629664796
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: 1600
            Y: -800
            Z: 600
          }
          Rotation {
            Yaw: -179.999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15734811302018428715
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
            Id: 15363960962711120915
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
        Id: 16302917583088390837
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            Y: -800
            Z: 600
          }
          Rotation {
            Yaw: -179.999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15734811302018428715
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
            Id: 15363960962711120915
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
        Id: 4039790271382008734
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: 800
            Z: 600
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15734811302018428715
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
            Id: 15363960962711120915
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
        Id: 14829550254080518925
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: -800
            Y: -2400
            Z: 600
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15734811302018428715
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
            Id: 15363960962711120915
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
        Id: 12695520745608257734
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -1600
            Y: -2490
            Z: 600
          }
          Rotation {
            Roll: -89.9999847
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15734811302018428715
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
            Id: 16931855142661323466
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
        Id: 4025807310039356546
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -1600
            Y: -2520
            Z: 570
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15734811302018428715
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
            Id: 16931855142661323466
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
        Id: 2845174645680350943
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -800
            Y: -1625
            Z: 575
          }
          Rotation {
            Yaw: 2.45425035e-05
            Roll: 179.999954
          }
          Scale {
            X: 1
            Y: 1.25
            Z: 1.5
          }
        }
        ParentId: 15734811302018428715
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
            Id: 16931855142661323466
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
        Id: 2993132447777998078
        Name: "Craftsman Floor 01 4m x 4m"
        Transform {
          Location {
            Y: 400
            Z: 600
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15734811302018428715
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
            Id: 10888788159873929006
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
        Id: 13180766411220493382
        Name: "Craftsman Floor 01 4m x 4m"
        Transform {
          Location {
            X: 800
            Y: 400
            Z: 600
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15734811302018428715
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
            Id: 10888788159873929006
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
        Id: 11172064434936849433
        Name: "Stairs - 2nd Floor"
        Transform {
          Location {
            X: 400
            Y: -2800
            Z: 600
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7927695095490123491
        ChildIds: 10997834642534868889
        ChildIds: 1795645763411900133
        ChildIds: 16040341573240516212
        ChildIds: 13464269348282277373
        ChildIds: 69482165643525821
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Stairs - 2nd Floor"
        }
      }
      Objects {
        Id: 10997834642534868889
        Name: "Craftsman Stairs 01 L"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 89.9998
          }
          Scale {
            X: -1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11172064434936849433
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
            Id: 10567192068688216948
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
        Id: 1795645763411900133
        Name: "Craftsman Stairs 01 Pillar"
        Transform {
          Location {
            X: 400
            Y: 350
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.2
          }
        }
        ParentId: 11172064434936849433
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
            Id: 8617818292148704575
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
        Id: 16040341573240516212
        Name: "Craftsman Stairs 01 L Inner Wall"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: -1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11172064434936849433
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 2758266643690185227
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
            Id: 4104236924212695614
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
        Id: 13464269348282277373
        Name: "Craftsman Stairs 01 Pillar"
        Transform {
          Location {
            X: 445
            Y: 400
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11172064434936849433
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
            Id: 8617818292148704575
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
        Id: 69482165643525821
        Name: "Craftsman Stairs 01 Pillar"
        Transform {
          Location {
            X: 750
            Y: 400
            Z: 25
          }
          Rotation {
            Yaw: 89.9999771
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11172064434936849433
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
            Id: 8617818292148704575
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
        Id: 10684162527613784846
        Name: "Porch - 2nd Floor"
        Transform {
          Location {
            X: -1500
            Y: -3005
            Z: 600
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7927695095490123491
        ChildIds: 3354810856749676832
        ChildIds: 17515984763256334379
        ChildIds: 10078877485143884171
        ChildIds: 5547410483041531500
        ChildIds: 3855542234208687897
        ChildIds: 12305970995224527494
        ChildIds: 10090585740282208737
        ChildIds: 1697460334137699475
        ChildIds: 15255439256202373612
        ChildIds: 9294167918970858197
        ChildIds: 5651179490102612491
        ChildIds: 181115436472260933
        ChildIds: 10003963586897994443
        ChildIds: 12392186370388892632
        ChildIds: 5288541796622661548
        ChildIds: 1179155585598538268
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Porch - 2nd Floor"
        }
      }
      Objects {
        Id: 3354810856749676832
        Name: "Craftsman Porch Fence Post 01"
        Transform {
          Location {
            X: -100
            Y: 580
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10684162527613784846
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
            Id: 461796175785413307
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
        Id: 17515984763256334379
        Name: "Craftsman Porch Fence Railing 01"
        Transform {
          Location {
            X: -100
            Y: 205
            Z: 25
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10684162527613784846
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
            Id: 11390981272720591546
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
        Id: 10078877485143884171
        Name: "Craftsman Porch Fence Post 01"
        Transform {
          Location {
            X: -100
            Y: 205
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10684162527613784846
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
            Id: 461796175785413307
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
        Id: 5547410483041531500
        Name: "Craftsman Porch Fence Railing 01"
        Transform {
          Location {
            X: -100
            Y: -195
            Z: 25
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10684162527613784846
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
            Id: 11390981272720591546
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
        Id: 3855542234208687897
        Name: "Craftsman Porch Fence Post 01"
        Transform {
          Location {
            X: -100
            Y: -195
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10684162527613784846
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
            Id: 461796175785413307
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
        Id: 12305970995224527494
        Name: "Craftsman Porch Fence Railing 01"
        Transform {
          Location {
            X: -100
            Y: -195
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10684162527613784846
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
            Id: 11390981272720591546
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
        Id: 10090585740282208737
        Name: "Craftsman Porch Fence Post 01"
        Transform {
          Location {
            X: 300
            Y: -195
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10684162527613784846
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
            Id: 461796175785413307
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
        Id: 1697460334137699475
        Name: "Craftsman Porch Fence Railing 01"
        Transform {
          Location {
            X: 300
            Y: -195
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10684162527613784846
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
            Id: 11390981272720591546
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
        Id: 15255439256202373612
        Name: "Craftsman Porch Fence Post 01"
        Transform {
          Location {
            X: 675
            Y: -195
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10684162527613784846
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
            Id: 461796175785413307
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
        Id: 9294167918970858197
        Name: "Craftsman Wall 02 Corner"
        Transform {
          Location {
            X: -100
            Y: -225
            Z: 30
          }
          Rotation {
            Pitch: -90
            Yaw: 7.12502289
            Roll: 82.8749237
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.35
          }
        }
        ParentId: 10684162527613784846
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
            Id: 12728337217389179065
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
        Id: 5651179490102612491
        Name: "Craftsman Wall 02 Corner"
        Transform {
          Location {
            X: -100
            Y: -225
            Z: 30
          }
          Rotation {
            Pitch: -90
            Yaw: 5.46415104e-05
            Roll: -0.000152587891
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.285
          }
        }
        ParentId: 10684162527613784846
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
            Id: 12728337217389179065
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
        Id: 181115436472260933
        Name: "Craftsman Porch Fence Railing 01"
        Transform {
          Location {
            X: 730
            Y: 600
            Z: 25
          }
          Rotation {
            Yaw: 179.999893
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10684162527613784846
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
            Id: 11390981272720591546
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
        Id: 10003963586897994443
        Name: "Craftsman Porch Fence Post 01"
        Transform {
          Location {
            X: 660
            Y: 600
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10684162527613784846
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
            Id: 461796175785413307
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
        Id: 12392186370388892632
        Name: "Craftsman Porch Fence Post 01"
        Transform {
          Location {
            X: 415
            Y: 600
            Z: 25
          }
          Rotation {
            Yaw: -89.9999695
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10684162527613784846
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
            Id: 461796175785413307
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
        Id: 5288541796622661548
        Name: "Craftsman Porch Fence Railing 01"
        Transform {
          Location {
            X: -90
            Y: 580
            Z: 25
          }
          Rotation {
            Yaw: -3.05175781e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10684162527613784846
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
            Id: 11390981272720591546
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
        Id: 1179155585598538268
        Name: "Craftsman Porch Fence Post 01"
        Transform {
          Location {
            X: 320
            Y: 580
            Z: 25
          }
          Rotation {
            Yaw: -89.9999695
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10684162527613784846
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
            Id: 461796175785413307
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
        Id: 5409686451529963416
        Name: "3rd Floor"
        Transform {
          Location {
            X: 800
            Y: -800
            Z: 1200
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6777927257701341868
        ChildIds: 11380073098191046164
        ChildIds: 4590116602146137417
        ChildIds: 17974390183311866669
        ChildIds: 8572635557369200529
        ChildIds: 8761160741271318853
        ChildIds: 3657043522428303383
        ChildIds: 12175407893702232200
        ChildIds: 3126382800657189647
        ChildIds: 5762409372282489616
        ChildIds: 10564298032954138624
        ChildIds: 14971895819113060489
        ChildIds: 7421694225719393930
        ChildIds: 13930526905610940132
        ChildIds: 12309958263603983482
        ChildIds: 12682571151920989704
        ChildIds: 9444706979125386957
        ChildIds: 17084679855603285118
        ChildIds: 11917161567571655804
        ChildIds: 5297807887647970371
        ChildIds: 7882712704168951175
        ChildIds: 17548264290066538917
        ChildIds: 11529736112047843210
        ChildIds: 18118439733249174618
        ChildIds: 16570363679161943990
        ChildIds: 13071607594116869649
        ChildIds: 13214408433564636820
        ChildIds: 14063260325570770762
        ChildIds: 11465421870035349282
        ChildIds: 3679425335847524573
        ChildIds: 9888847364359956318
        ChildIds: 10469097752603732135
        ChildIds: 6673553422924381721
        ChildIds: 4584416661893174089
        ChildIds: 6649468365526359791
        ChildIds: 14496727200872578393
        ChildIds: 8944817266429522162
        ChildIds: 16090889655528807241
        ChildIds: 10800665962506025976
        ChildIds: 1964440910733599909
        ChildIds: 2955376623672325200
        ChildIds: 7581008073874014818
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "3rd Floor"
        }
      }
      Objects {
        Id: 11380073098191046164
        Name: "Floor 3"
        Transform {
          Location {
            X: -150
            Y: -150
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5409686451529963416
        ChildIds: 9669242593628196108
        ChildIds: 33098113482781568
        ChildIds: 11881359256837299945
        ChildIds: 7478920626796268343
        ChildIds: 8680035433932292775
        ChildIds: 12975011414595953605
        ChildIds: 586172572879633408
        ChildIds: 2242675223573096168
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Floor"
        }
      }
      Objects {
        Id: 9669242593628196108
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: 950
            Y: 150
          }
          Rotation {
            Yaw: -179.999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11380073098191046164
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
            Id: 15363960962711120915
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
        Id: 33098113482781568
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: 950
            Y: 150
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11380073098191046164
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
            Id: 15363960962711120915
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
        Id: 11881359256837299945
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: -650
            Y: -650
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11380073098191046164
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
            Id: 15363960962711120915
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
        Id: 7478920626796268343
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: -650
            Y: 150
          }
          Rotation {
            Yaw: 89.9999619
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11380073098191046164
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
            Id: 15363960962711120915
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
        Id: 8680035433932292775
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: -650
            Y: -1450
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11380073098191046164
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
            Id: 15363960962711120915
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
        Id: 12975011414595953605
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: 950
            Y: -1450
          }
          Rotation {
            Yaw: -179.999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11380073098191046164
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
            Id: 15363960962711120915
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
        Id: 586172572879633408
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: -650
            Y: -1450
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11380073098191046164
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
            Id: 15363960962711120915
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
        Id: 2242675223573096168
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: 150
            Y: -650
          }
          Rotation {
            Yaw: -179.999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11380073098191046164
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
            Id: 15363960962711120915
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
        Id: 4590116602146137417
        Name: "Walls"
        Transform {
          Location {
            X: -400
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5409686451529963416
        ChildIds: 16930126397200316560
        ChildIds: 13829058079055487760
        ChildIds: 2081968192953106147
        ChildIds: 3665308513314919885
        ChildIds: 12391161068234369844
        ChildIds: 6194591180929868009
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Walls"
        }
      }
      Objects {
        Id: 16930126397200316560
        Name: "Craftsman Wall 03 Triangle"
        Transform {
          Location {
            X: 400
            Y: 800
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4590116602146137417
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 3605030238014728915
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.72
              G: 0.400529832
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
            Id: 11191792812908364016
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
        Id: 13829058079055487760
        Name: "Craftsman Wall 03 Triangle"
        Transform {
          Location {
            X: 400
            Y: 800
          }
          Rotation {
          }
          Scale {
            X: -1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4590116602146137417
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 3605030238014728915
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.72
              G: 0.400529832
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
            Id: 11191792812908364016
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
        Id: 2081968192953106147
        Name: "Craftsman Wall 03 Triangle"
        Transform {
          Location {
            X: -400
            Y: -800
          }
          Rotation {
          }
          Scale {
            X: -1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4590116602146137417
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
            Id: 11191792812908364016
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
        Id: 3665308513314919885
        Name: "Craftsman Wall 03 Triangle"
        Transform {
          Location {
            X: -400
            Y: -800
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4590116602146137417
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
            Id: 11191792812908364016
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
        Id: 12391161068234369844
        Name: "Craftsman Wall 03 Triangle"
        Transform {
          Location {
            X: -400
            Y: -1600
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4590116602146137417
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:smart"
            Bool: true
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
            Id: 11191792812908364016
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
        Id: 6194591180929868009
        Name: "Craftsman Wall 03 Triangle"
        Transform {
          Location {
            X: -400
            Y: -1600
          }
          Rotation {
            Yaw: 90.0001
          }
          Scale {
            X: -1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4590116602146137417
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:smart"
            Bool: true
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
            Id: 11191792812908364016
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
        Id: 17974390183311866669
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -775
            Y: -1610
            Z: -5
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 1
            Y: 1.25
            Z: 1.5
          }
        }
        ParentId: 5409686451529963416
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
            Id: 16931855142661323466
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
        Id: 8572635557369200529
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -800
            Y: -1625
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1.75
            Z: 1.5
          }
        }
        ParentId: 5409686451529963416
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
            Id: 16931855142661323466
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
        Id: 8761160741271318853
        Name: "Craftsman Floor 01 4m x 4m"
        Transform {
          Location {
            X: 775
            Y: -2000
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5409686451529963416
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
            Id: 10888788159873929006
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
        Id: 3657043522428303383
        Name: "Craftsman Floor 01 4m x 4m"
        Transform {
          Location {
            X: 775.000244
            Y: -2400
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5409686451529963416
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
            Id: 10888788159873929006
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
        Id: 12175407893702232200
        Name: "Craftsman Part - Stair Stringer"
        Transform {
          Location {
            X: 370
            Y: -2365
            Z: 25
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5409686451529963416
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
            Id: 14117777319619300768
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
        Id: 3126382800657189647
        Name: "Craftsman Part - Stair Rail"
        Transform {
          Location {
            X: 375
            Y: -2100
            Z: 140
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 0.75
            Y: 1
            Z: 1
          }
        }
        ParentId: 5409686451529963416
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
            Id: 7909321749664205074
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
        Id: 5762409372282489616
        Name: "Craftsman Stairs 01 Railing Post"
        Transform {
          Location {
            X: 370
            Y: -1975
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5409686451529963416
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
            Id: 6358471158957620124
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
        Id: 10564298032954138624
        Name: "Craftsman Stairs 01 Railing"
        Transform {
          Location {
            X: 370
            Y: -1973.59717
            Z: 25
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5409686451529963416
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
            Id: 11111447611931661974
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
        Id: 14971895819113060489
        Name: "Craftsman Stairs 01 Railing Post"
        Transform {
          Location {
            X: 375
            Y: -1550
            Z: 75
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.8
          }
        }
        ParentId: 5409686451529963416
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
            Id: 6358471158957620124
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
        Id: 7421694225719393930
        Name: "Craftsman Part - Stair Rail"
        Transform {
          Location {
            X: 525
            Y: -1565.63135
            Z: 143.013428
          }
          Rotation {
            Yaw: -0.369354248
          }
          Scale {
            X: 0.693218946
            Y: 1.00000513
            Z: 1
          }
        }
        ParentId: 5409686451529963416
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
            Id: 7909321749664205074
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
        Id: 13930526905610940132
        Name: "Craftsman Part - Stair Stringer"
        Transform {
          Location {
            X: 400
            Y: -1562.96802
            Z: 64.1933594
          }
          Rotation {
            Yaw: -1.25396729
          }
          Scale {
            X: 0.884183705
            Y: 0.999999702
            Z: 1
          }
        }
        ParentId: 5409686451529963416
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
            Id: 14117777319619300768
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
        Id: 12309958263603983482
        Name: "Craftsman Part - Stair Balust"
        Transform {
          Location {
            X: 588.941528
            Y: -1566.47925
            Z: 92.5498047
          }
          Rotation {
            Pitch: 3.40439153
            Yaw: 12.3237305
            Roll: -3.4492805
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5409686451529963416
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
            Id: 4846662083301446138
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
        Id: 12682571151920989704
        Name: "Craftsman Part - Stair Balust"
        Transform {
          Location {
            X: 517.545532
            Y: -1566.47925
            Z: 92.5498047
          }
          Rotation {
            Pitch: 3.59888792
            Yaw: 106.342445
            Roll: 2.2683754
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5409686451529963416
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
            Id: 4846662083301446138
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
        Id: 9444706979125386957
        Name: "Craftsman Part - Stair Balust"
        Transform {
          Location {
            X: 458.984
            Y: -1566.47925
            Z: 92.5498047
          }
          Rotation {
            Pitch: -4.23037291
            Yaw: -41.9031487
            Roll: 4.06650361e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5409686451529963416
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
            Id: 4846662083301446138
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
        Id: 17084679855603285118
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: 5
            Y: -1625
          }
          Rotation {
            Pitch: 90
            Yaw: -90
            Roll: -179.999954
          }
          Scale {
            X: 0.75
            Y: 1.25
            Z: 1.25
          }
        }
        ParentId: 5409686451529963416
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
            Id: 16931855142661323466
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
        Id: 11917161567571655804
        Name: "Craftsman Stairs 01 Railing"
        Transform {
          Location {
            X: 48.1295166
            Y: -1555
            Z: 65
          }
          Rotation {
            Yaw: 95.7463684
          }
          Scale {
            X: 0.900000036
            Y: 1
            Z: 0.900000036
          }
        }
        ParentId: 5409686451529963416
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
            Id: 11111447611931661974
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
        Id: 5297807887647970371
        Name: "Craftsman Stairs 01 Railing Post"
        Transform {
          Location {
            X: 15
            Y: -1200
            Z: 80
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.900000036
          }
        }
        ParentId: 5409686451529963416
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
            Id: 6358471158957620124
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
        Id: 7882712704168951175
        Name: "Craftsman Part - Stair Rail"
        Transform {
          Location {
            X: 15
            Y: -1045
            Z: 170
          }
          Rotation {
            Yaw: 89.9999847
          }
          Scale {
            X: 0.75
            Y: 1
            Z: 1
          }
        }
        ParentId: 5409686451529963416
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
            Id: 7909321749664205074
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
        Id: 17548264290066538917
        Name: "Craftsman Part - Stair Balust"
        Transform {
          Location {
            X: 15
            Y: -1145
            Z: 125
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -131.338516
            Roll: 1.8319994e-12
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5409686451529963416
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
            Id: 4846662083301446138
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
        Id: 11529736112047843210
        Name: "Craftsman Part - Stair Balust"
        Transform {
          Location {
            X: 15
            Y: -1085
            Z: 125
          }
          Rotation {
            Yaw: -9.12363815
            Roll: 4.01505486e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5409686451529963416
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
            Id: 4846662083301446138
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
        Id: 18118439733249174618
        Name: "Craftsman Part - Stair Balust"
        Transform {
          Location {
            X: 10.8742676
            Y: -1025
            Z: 125
          }
          Rotation {
            Yaw: 55.3998566
            Roll: 2.30914293e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5409686451529963416
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
            Id: 4846662083301446138
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
        Id: 16570363679161943990
        Name: "Craftsman Part - Stair Balust"
        Transform {
          Location {
            X: 15
            Y: -965
            Z: 125
          }
          Rotation {
            Roll: -2.48443627
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5409686451529963416
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
            Id: 4846662083301446138
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
        Id: 13071607594116869649
        Name: "Craftsman Part - Stair Stringer"
        Transform {
          Location {
            X: 15
            Y: -1180
            Z: 75
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 0.75
            Y: 1
            Z: 1
          }
        }
        ParentId: 5409686451529963416
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
            Id: 14117777319619300768
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
        Id: 13214408433564636820
        Name: "Craftsman Stairs 01 Railing Post"
        Transform {
          Location {
            X: 15
            Y: -910
            Z: 80
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.900000036
          }
        }
        ParentId: 5409686451529963416
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
            Id: 6358471158957620124
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
        Id: 14063260325570770762
        Name: "Craftsman Part - Stair Balust"
        Transform {
          Location {
            X: 15
            Y: -855
            Z: 125
          }
          Rotation {
            Yaw: 102.484367
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5409686451529963416
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
            Id: 4846662083301446138
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
        Id: 11465421870035349282
        Name: "Craftsman Part - Stair Rail"
        Transform {
          Location {
            X: 15
            Y: -775
            Z: 170
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 0.75
            Y: 1
            Z: 1
          }
        }
        ParentId: 5409686451529963416
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
            Id: 7909321749664205074
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
        Id: 3679425335847524573
        Name: "Craftsman Part - Stair Balust"
        Transform {
          Location {
            X: 15
            Y: -795
            Z: 125
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -144.06131
            Roll: 1.8319994e-12
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5409686451529963416
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
            Id: 4846662083301446138
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
        Id: 9888847364359956318
        Name: "Craftsman Part - Stair Stringer"
        Transform {
          Location {
            X: 15
            Y: -920
            Z: 75
          }
          Rotation {
            Yaw: 89.9999847
          }
          Scale {
            X: 0.75
            Y: 1
            Z: 1
          }
        }
        ParentId: 5409686451529963416
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
            Id: 14117777319619300768
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
        Id: 10469097752603732135
        Name: "Craftsman Part - Stair Balust"
        Transform {
          Location {
            X: 15
            Y: -705
            Z: 125
          }
          Rotation {
            Roll: 5.93525553
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5409686451529963416
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
            Id: 4846662083301446138
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
        Id: 6673553422924381721
        Name: "Craftsman Part - Stair Balust"
        Transform {
          Location {
            X: 370
            Y: -2080
            Z: 85
          }
          Rotation {
            Roll: 3.55785871
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5409686451529963416
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
            Id: 4846662083301446138
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
        Id: 4584416661893174089
        Name: "Craftsman Part - Stair Balust"
        Transform {
          Location {
            X: 370
            Y: -2035
            Z: 85
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5409686451529963416
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
            Id: 4846662083301446138
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
        Id: 6649468365526359791
        Name: "Craftsman Part - Stair Balust"
        Transform {
          Location {
            X: 370
            Y: -2170.56836
            Z: 85
          }
          Rotation {
            Pitch: -4.2303772
            Yaw: -41.9031677
            Roll: 4.38754341e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5409686451529963416
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
            Id: 4846662083301446138
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
        Id: 14496727200872578393
        Name: "Craftsman Part - Stair Balust"
        Transform {
          Location {
            X: 370
            Y: -2235
            Z: 85
          }
          Rotation {
            Pitch: -4.65835571
            Yaw: 52.1116066
            Roll: 3.61616445
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5409686451529963416
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
            Id: 4846662083301446138
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
        Id: 8944817266429522162
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -722.903442
            Y: -1615
            Z: 582.43042
          }
          Rotation {
            Pitch: -36.999939
          }
          Scale {
            X: 1.13
            Y: 1.2
            Z: 1.84886658
          }
        }
        ParentId: 5409686451529963416
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
            Id: 16931855142661323466
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
        Id: 16090889655528807241
        Name: "Craftsman Stairs 01 Railing Post"
        Transform {
          Location {
            X: 15
            Y: -620
            Z: 80
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.900000036
          }
        }
        ParentId: 5409686451529963416
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
            Id: 6358471158957620124
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
        Id: 10800665962506025976
        Name: "Craftsman Stairs 01 Railing Post"
        Transform {
          Location {
            X: 45
            Y: -1545
            Z: 80
          }
          Rotation {
            Yaw: -89.9999695
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.900000036
          }
        }
        ParentId: 5409686451529963416
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
            Id: 6358471158957620124
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
        Id: 1964440910733599909
        Name: "Craftsman Stairs 01 Railing"
        Transform {
          Location {
            X: -650
            Y: -602.810303
            Z: 64.9486084
          }
          Rotation {
            Pitch: -0.721069336
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 5409686451529963416
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
            Id: 11111447611931661974
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
        Id: 2955376623672325200
        Name: "Craftsman Stairs 01 Railing"
        Transform {
          Location {
            X: -305
            Y: -596.247437
            Z: 70
          }
          Rotation {
            Yaw: -4.49893188
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 5409686451529963416
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
            Id: 11111447611931661974
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
        Id: 7581008073874014818
        Name: "Craftsman Stairs 01 Railing Post"
        Transform {
          Location {
            X: -325
            Y: -597.077148
            Z: 80
          }
          Rotation {
            Yaw: 89.9999771
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.900000036
          }
        }
        ParentId: 5409686451529963416
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
            Id: 6358471158957620124
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
        Id: 4489948756610195019
        Name: "Porch and Foundation"
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
        ParentId: 6777927257701341868
        ChildIds: 10332384881054501345
        ChildIds: 12666101850360158505
        ChildIds: 12320109012654202634
        ChildIds: 18149841053614793892
        ChildIds: 14697901012856818914
        ChildIds: 7068542839647985499
        ChildIds: 4514006555472658452
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Porch and Foundation"
        }
      }
      Objects {
        Id: 10332384881054501345
        Name: "Porch Fence"
        Transform {
          Location {
            X: 2000
            Y: -800
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4489948756610195019
        ChildIds: 1698805316388214011
        ChildIds: 12765441008173143761
        ChildIds: 10843419444022555556
        ChildIds: 18267643770001704853
        ChildIds: 11665172001516111590
        ChildIds: 3234861395504115362
        ChildIds: 14029070566125599673
        ChildIds: 6805345377855111730
        ChildIds: 3592741767843842062
        ChildIds: 5934900563198855635
        ChildIds: 6832958381950982631
        ChildIds: 16293059186283557664
        ChildIds: 9616670088635912530
        ChildIds: 11773275832282816542
        ChildIds: 4476054264642101777
        ChildIds: 8518813713633954598
        ChildIds: 3822976764966334047
        ChildIds: 9493896710431325670
        ChildIds: 14371695380909714499
        ChildIds: 7292688535535796229
        ChildIds: 13730275242661857424
        ChildIds: 5241472511129152575
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Porch Fence"
        }
      }
      Objects {
        Id: 1698805316388214011
        Name: "Craftsman Porch Fence Railing 01"
        Transform {
          Location {
            X: -800
            Y: 1600
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10332384881054501345
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
            Id: 11390981272720591546
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
        Id: 12765441008173143761
        Name: "Craftsman Porch Fence Railing 01"
        Transform {
          Location {
            X: -1200
            Y: 1600
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10332384881054501345
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
            Id: 11390981272720591546
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
        Id: 10843419444022555556
        Name: "Craftsman Porch Fence Post 01"
        Transform {
          Location {
            X: -800
            Y: 1600
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.25
          }
        }
        ParentId: 10332384881054501345
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
            Id: 461796175785413307
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
        Id: 18267643770001704853
        Name: "Craftsman Porch Fence Railing 01"
        Transform {
          Location {
            Y: 1600
            Z: 25
          }
          Rotation {
            Yaw: 179.999969
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10332384881054501345
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
            Id: 11390981272720591546
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
        Id: 11665172001516111590
        Name: "Craftsman Porch Fence Post 01"
        Transform {
          Location {
            Y: 1600
          }
          Rotation {
            Yaw: 179.999969
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.25
          }
        }
        ParentId: 10332384881054501345
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
            Id: 461796175785413307
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
        Id: 3234861395504115362
        Name: "Craftsman Porch Fence Railing 01"
        Transform {
          Location {
            Y: 1600
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10332384881054501345
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
            Id: 11390981272720591546
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
        Id: 14029070566125599673
        Name: "Craftsman Porch Fence Railing 01"
        Transform {
          Location {
            X: 400
            Y: 1600.00012
            Z: 25
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10332384881054501345
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
            Id: 11390981272720591546
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
        Id: 6805345377855111730
        Name: "Craftsman Porch Fence Post 01"
        Transform {
          Location {
            X: 400
            Y: 1200
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.25
          }
        }
        ParentId: 10332384881054501345
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
            Id: 461796175785413307
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
        Id: 3592741767843842062
        Name: "Craftsman Porch Fence Railing 01"
        Transform {
          Location {
            X: 400
            Y: 1200
            Z: 25
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10332384881054501345
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
            Id: 11390981272720591546
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
        Id: 5934900563198855635
        Name: "Craftsman Porch Fence Railing 01"
        Transform {
          Location {
            X: 400
            Y: 800.000122
            Z: 25
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10332384881054501345
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
            Id: 11390981272720591546
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
        Id: 6832958381950982631
        Name: "Craftsman Porch Fence Post 01"
        Transform {
          Location {
            X: 400
            Y: 400
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.25
          }
        }
        ParentId: 10332384881054501345
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
            Id: 461796175785413307
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
        Id: 16293059186283557664
        Name: "Craftsman Porch Fence Railing 01"
        Transform {
          Location {
            X: 400
            Z: 25
          }
          Rotation {
            Yaw: 90.0000076
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10332384881054501345
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
            Id: 11390981272720591546
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
        Id: 9616670088635912530
        Name: "Craftsman Porch Fence Railing 01"
        Transform {
          Location {
            X: 399.999756
            Y: -2000
            Z: 25
          }
          Rotation {
            Yaw: 90.0000076
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10332384881054501345
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
            Id: 11390981272720591546
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
        Id: 11773275832282816542
        Name: "Craftsman Porch Fence Post 01"
        Transform {
          Location {
            X: 399.999756
            Y: -2000
          }
          Rotation {
            Yaw: 179.999969
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.25
          }
        }
        ParentId: 10332384881054501345
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
            Id: 461796175785413307
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
        Id: 4476054264642101777
        Name: "Craftsman Porch Fence Railing 01"
        Transform {
          Location {
            X: 399.999756
            Y: -2000
            Z: 25
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10332384881054501345
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
            Id: 11390981272720591546
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
        Id: 8518813713633954598
        Name: "Craftsman Porch Fence Post 01"
        Transform {
          Location {
            X: 400
            Y: -1200
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.25
          }
        }
        ParentId: 10332384881054501345
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
            Id: 461796175785413307
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
        Id: 3822976764966334047
        Name: "Craftsman Porch Fence Railing 01"
        Transform {
          Location {
            X: 400
            Y: -1200
            Z: 25
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10332384881054501345
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
            Id: 11390981272720591546
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
        Id: 9493896710431325670
        Name: "Craftsman Porch Fence Railing 01"
        Transform {
          Location {
            X: 400
            Y: -800
            Z: 25
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10332384881054501345
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
            Id: 11390981272720591546
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
        Id: 14371695380909714499
        Name: "Craftsman Porch Fence Post 01"
        Transform {
          Location {
            X: 25
            Y: -2400
          }
          Rotation {
            Yaw: 90.0000153
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.25
          }
        }
        ParentId: 10332384881054501345
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
            Id: 461796175785413307
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
        Id: 7292688535535796229
        Name: "Craftsman Porch Fence Railing 01"
        Transform {
          Location {
            X: 425
            Y: -2399.99976
            Z: 25
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10332384881054501345
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
            Id: 11390981272720591546
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
        Id: 13730275242661857424
        Name: "Craftsman Porch Fence Railing 01"
        Transform {
          Location {
            X: -375
            Y: -2400
            Z: 25
          }
          Rotation {
            Yaw: 6.4886779e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10332384881054501345
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
            Id: 11390981272720591546
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
        Id: 5241472511129152575
        Name: "Craftsman Porch Fence Railing 01"
        Transform {
          Location {
            X: -2000
            Y: 1600
            Z: 25
          }
          Rotation {
            Yaw: -89.9999619
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10332384881054501345
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
            Id: 11390981272720591546
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
        Id: 12666101850360158505
        Name: "Porch Floor"
        Transform {
          Location {
            X: 1350
            Y: -500
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4489948756610195019
        ChildIds: 13946196930364784862
        ChildIds: 12438441531554059436
        ChildIds: 15585747300553533005
        ChildIds: 7080113140303902047
        ChildIds: 17722295828809896408
        ChildIds: 16747855720062103663
        ChildIds: 4696678020508450850
        ChildIds: 1830613756230419857
        ChildIds: 3675021107546722373
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Porch Floor_1"
        }
      }
      Objects {
        Id: 13946196930364784862
        Name: "Craftsman Floor 01 4m x 4m"
        Transform {
          Location {
            X: -1350
            Y: 1300
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12666101850360158505
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
            Id: 10888788159873929006
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
        Id: 12438441531554059436
        Name: "Craftsman Floor 01 4m x 4m"
        Transform {
          Location {
            X: -950
            Y: 1300
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12666101850360158505
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
            Id: 10888788159873929006
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
        Id: 15585747300553533005
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: -550
            Y: 1300
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12666101850360158505
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
            Id: 15363960962711120915
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
        Id: 7080113140303902047
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: 250
            Y: 500
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12666101850360158505
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
            Id: 15363960962711120915
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
        Id: 17722295828809896408
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: 250
            Y: 500
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12666101850360158505
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
            Id: 15363960962711120915
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
        Id: 16747855720062103663
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: 1050
            Y: -300
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12666101850360158505
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
            Id: 15363960962711120915
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
        Id: 4696678020508450850
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: 1050
            Y: -1900
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12666101850360158505
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
            Id: 15363960962711120915
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
        Id: 1830613756230419857
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: 250
            Y: -2700
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12666101850360158505
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
            Id: 15363960962711120915
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
        Id: 3675021107546722373
        Name: "Craftsman Floor 01 4m x 4m"
        Transform {
          Location {
            X: -1150
            Y: 1900
            Z: -150
          }
          Rotation {
            Roll: 3.33518346e-09
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12666101850360158505
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Ceiling:id"
            AssetReference {
              Id: 10468241206327713435
            }
          }
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 6317093348408192352
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 1287203782625704153
            }
          }
          Overrides {
            Name: "ma:Building_Floor:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Building_Floor:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: true
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
            Id: 10888788159873929006
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
        Id: 12320109012654202634
        Name: "Porch Foundation"
        Transform {
          Location {
            X: 875
            Y: -1325
            Z: -150
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4489948756610195019
        ChildIds: 1038505219613878322
        ChildIds: 2776801450862379589
        ChildIds: 6081780784814809725
        ChildIds: 14573614925491855674
        ChildIds: 8681728990979572249
        ChildIds: 10794957899850638762
        ChildIds: 886269495260694538
        ChildIds: 13079602100858088844
        ChildIds: 7079347239742300303
        ChildIds: 3593377359156102833
        ChildIds: 13552757415475349417
        ChildIds: 3108646611903691713
        ChildIds: 7118229900401760628
        ChildIds: 4513484006291680420
        ChildIds: 15610692570844911023
        ChildIds: 14608215869436483079
        ChildIds: 9413834118223695111
        ChildIds: 5653921850146572687
        ChildIds: 8083789186149869438
        ChildIds: 17759663268509157402
        ChildIds: 1853710686943086997
        ChildIds: 4244015710726056811
        ChildIds: 15521816112107603293
        ChildIds: 11906984815938702005
        ChildIds: 5405440457226342772
        ChildIds: 13554151190671573230
        ChildIds: 15543422633673573067
        ChildIds: 5386517959275131297
        ChildIds: 8722074959758610226
        ChildIds: 4894776629522386981
        ChildIds: 17695901633340951704
        ChildIds: 7927749126564066671
        ChildIds: 6110941043129649377
        ChildIds: 10706811219413619526
        ChildIds: 12655152031516442114
        ChildIds: 10855212003167817590
        ChildIds: 15832085260059009833
        ChildIds: 8265221351606547756
        ChildIds: 1908727539652365380
        ChildIds: 4758947236963217584
        ChildIds: 9643103830612172693
        ChildIds: 11453997349527298471
        ChildIds: 11731363101503605247
        ChildIds: 8130236239040078599
        ChildIds: 16390237892495016335
        ChildIds: 371303120717605419
        ChildIds: 16792994821810784702
        ChildIds: 14323829549859951186
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Porch Foundation"
        }
      }
      Objects {
        Id: 1038505219613878322
        Name: "Craftsman Porch 01 Foundation"
        Transform {
          Location {
            X: -1675
            Y: -1075
            Z: 25
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.8
          }
        }
        ParentId: 12320109012654202634
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
            Id: 3583548753318299978
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
        Id: 2776801450862379589
        Name: "Craftsman Porch 01 Foundation"
        Transform {
          Location {
            X: -1675
            Y: -275
            Z: 25
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.8
          }
        }
        ParentId: 12320109012654202634
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
            Id: 3583548753318299978
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
        Id: 6081780784814809725
        Name: "Craftsman Porch 01 Foundation"
        Transform {
          Location {
            X: -1675
            Y: 525
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12320109012654202634
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
            Id: 3583548753318299978
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
        Id: 14573614925491855674
        Name: "Craftsman Porch 01 Foundation"
        Transform {
          Location {
            X: -1675
            Y: 1325
          }
          Rotation {
            Yaw: -6.10351453e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12320109012654202634
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
            Id: 3583548753318299978
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
        Id: 8681728990979572249
        Name: "Craftsman Porch 01 Foundation"
        Transform {
          Location {
            X: -875
            Y: 1325
          }
          Rotation {
            Yaw: 89.9999084
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12320109012654202634
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
            Id: 3583548753318299978
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
        Id: 10794957899850638762
        Name: "Craftsman Porch 01 Foundation"
        Transform {
          Location {
            X: -875
            Y: 2100
          }
          Rotation {
            Yaw: -9.15527344e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12320109012654202634
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
            Id: 3583548753318299978
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
        Id: 886269495260694538
        Name: "Craftsman Porch 01 Foundation"
        Transform {
          Location {
            X: -75
            Y: 2125
          }
          Rotation {
            Yaw: -6.10351453e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12320109012654202634
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
            Id: 3583548753318299978
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
        Id: 13079602100858088844
        Name: "Craftsman Porch 01 End Block"
        Transform {
          Location {
            X: -72.0646362
            Y: 2139.01074
          }
          Rotation {
            Pitch: 0.747168
            Yaw: -0.0386962816
            Roll: -2.96658349
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12320109012654202634
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
            Id: 16934863468136325121
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
        Id: 7079347239742300303
        Name: "Craftsman Porch 01 End Block"
        Transform {
          Location {
            X: -882.217285
            Y: 2125
          }
          Rotation {
            Yaw: -89.9999924
            Roll: 1.03134799
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12320109012654202634
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
            Id: 16934863468136325121
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
        Id: 3593377359156102833
        Name: "Craftsman Porch 01 End Block"
        Transform {
          Location {
            X: -1675
            Y: 1325
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12320109012654202634
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
            Id: 16934863468136325121
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
        Id: 13552757415475349417
        Name: "Craftsman Porch 01 End Block"
        Transform {
          Location {
            X: 725
            Y: 2156.37451
          }
          Rotation {
            Roll: -4.28573799
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12320109012654202634
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
            Id: 16934863468136325121
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
        Id: 3108646611903691713
        Name: "Craftsman Porch 01 End Block"
        Transform {
          Location {
            X: -725
            Y: 2150
          }
          Rotation {
            Yaw: -93.2054291
          }
          Scale {
            X: 1.2
            Y: 0.7
            Z: 1.1
          }
        }
        ParentId: 12320109012654202634
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
            Id: 16934863468136325121
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
        Id: 7118229900401760628
        Name: "Craftsman Porch 01 End Block"
        Transform {
          Location {
            X: -725
            Y: 2275
            Z: -3.01574707
          }
          Rotation {
            Pitch: 0.264389783
            Yaw: 5.73015594
            Roll: -2.63296533
          }
          Scale {
            X: 0.6
            Y: 1
            Z: 0.8
          }
        }
        ParentId: 12320109012654202634
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
            Id: 16934863468136325121
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
        Id: 4513484006291680420
        Name: "Craftsman Porch 01 End Block"
        Transform {
          Location {
            X: -225
            Y: 2150
          }
          Rotation {
            Yaw: 92.8065567
          }
          Scale {
            X: 1.2
            Y: 0.7
            Z: 1.1
          }
        }
        ParentId: 12320109012654202634
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
            Id: 16934863468136325121
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
        Id: 15610692570844911023
        Name: "Craftsman Porch 01 End Block"
        Transform {
          Location {
            X: -225
            Y: 2289.75293
          }
          Rotation {
            Pitch: 0.180781439
            Yaw: 176.918655
            Roll: 3.3544848
          }
          Scale {
            X: 0.6
            Y: 1
            Z: 0.8
          }
        }
        ParentId: 12320109012654202634
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
            Id: 16934863468136325121
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
        Id: 14608215869436483079
        Name: "Craftsman Porch 01 End Block"
        Transform {
          Location {
            X: 1518.1897
            Y: 2125
            Z: 0.450592041
          }
          Rotation {
            Pitch: 2.2383554
            Yaw: 89.7715607
            Roll: 1.81609166
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12320109012654202634
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
            Id: 16934863468136325121
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
        Id: 9413834118223695111
        Name: "Craftsman Porch 01 Foundation"
        Transform {
          Location {
            X: 700
            Y: 2125
          }
          Rotation {
            Yaw: -6.10351453e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12320109012654202634
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
            Id: 3583548753318299978
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
        Id: 5653921850146572687
        Name: "Craftsman Porch 01 End Block"
        Transform {
          Location {
            X: 1525
            Y: 1324.99988
          }
          Rotation {
            Yaw: 90.7704391
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12320109012654202634
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
            Id: 16934863468136325121
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
        Id: 8083789186149869438
        Name: "Craftsman Porch 01 Foundation"
        Transform {
          Location {
            X: 1525
            Y: 2125
          }
          Rotation {
            Yaw: -90.0000534
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12320109012654202634
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
            Id: 3583548753318299978
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
        Id: 17759663268509157402
        Name: "Craftsman Porch 01 End Block"
        Transform {
          Location {
            X: 1525
            Y: 524.999878
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
        ParentId: 12320109012654202634
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
            Id: 16934863468136325121
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
        Id: 1853710686943086997
        Name: "Craftsman Porch 01 Foundation"
        Transform {
          Location {
            X: 1525
            Y: 1325
          }
          Rotation {
            Yaw: -90.0000534
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12320109012654202634
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
            Id: 3583548753318299978
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
        Id: 4244015710726056811
        Name: "Craftsman Porch 01 Foundation"
        Transform {
          Location {
            X: 1500
            Y: 525.000122
          }
          Rotation {
            Yaw: -90.0000534
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12320109012654202634
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
            Id: 3583548753318299978
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
        Id: 15521816112107603293
        Name: "Craftsman Porch 01 End Block"
        Transform {
          Location {
            X: 1525
            Y: -275
          }
          Rotation {
            Yaw: -92.9885788
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12320109012654202634
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
            Id: 16934863468136325121
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
        Id: 11906984815938702005
        Name: "Craftsman Porch 01 Foundation"
        Transform {
          Location {
            X: 1525.00049
            Y: -274.999878
          }
          Rotation {
            Yaw: -90.0000534
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12320109012654202634
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
            Id: 3583548753318299978
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
        Id: 5405440457226342772
        Name: "Craftsman Porch 01 End Block"
        Transform {
          Location {
            X: 1525
            Y: -1075
          }
          Rotation {
            Yaw: 5.42251873
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12320109012654202634
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
            Id: 16934863468136325121
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
        Id: 13554151190671573230
        Name: "Craftsman Porch 01 Foundation"
        Transform {
          Location {
            X: 1525.00073
            Y: -1075
          }
          Rotation {
            Yaw: -90.0000534
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12320109012654202634
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
            Id: 3583548753318299978
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
        Id: 15543422633673573067
        Name: "Craftsman Porch 01 End Block"
        Transform {
          Location {
            X: 1525
            Y: -1875
          }
          Rotation {
            Yaw: -90.56353
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12320109012654202634
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
            Id: 16934863468136325121
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
        Id: 5386517959275131297
        Name: "Craftsman Porch 01 Foundation"
        Transform {
          Location {
            X: 1525.00024
            Y: -1875.00073
          }
          Rotation {
            Yaw: 179.999939
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12320109012654202634
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
            Id: 3583548753318299978
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
        Id: 8722074959758610226
        Name: "Craftsman Porch 01 End Block"
        Transform {
          Location {
            X: 742.577759
            Y: -1895.03101
          }
          Rotation {
            Yaw: 173.376099
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12320109012654202634
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
            Id: 16934863468136325121
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
        Id: 4894776629522386981
        Name: "Craftsman Porch 01 Foundation"
        Transform {
          Location {
            X: 725.000244
            Y: -1875.00073
            Z: 3.66368103
          }
          Rotation {
            Pitch: -0.693571508
            Yaw: 179.999939
            Roll: 6.61467e-07
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12320109012654202634
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
            Id: 3583548753318299978
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
        Id: 17695901633340951704
        Name: "Craftsman Porch 01 End Block"
        Transform {
          Location {
            X: -75
            Y: -1875
          }
          Rotation {
            Yaw: -177.125412
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12320109012654202634
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
            Id: 16934863468136325121
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
        Id: 7927749126564066671
        Name: "Craftsman Porch 01 Foundation"
        Transform {
          Location {
            X: -74.9997559
            Y: -1875.00073
          }
          Rotation {
            Yaw: -179.089539
            Roll: 1.33245838
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12320109012654202634
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
            Id: 3583548753318299978
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
        Id: 6110941043129649377
        Name: "Craftsman Porch 01 End Block"
        Transform {
          Location {
            X: -875
            Y: -1875
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12320109012654202634
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
            Id: 16934863468136325121
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
        Id: 10706811219413619526
        Name: "Craftsman Porch 01 Foundation"
        Transform {
          Location {
            X: -874.999756
            Y: -1875.00073
          }
          Rotation {
            Yaw: 179.999939
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12320109012654202634
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
            Id: 3583548753318299978
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
        Id: 12655152031516442114
        Name: "Craftsman Porch 01 End Block"
        Transform {
          Location {
            X: -1675
            Y: -1875
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12320109012654202634
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
            Id: 16934863468136325121
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
        Id: 10855212003167817590
        Name: "Craftsman Porch 01 Foundation"
        Transform {
          Location {
            X: -2475
            Y: -1875
          }
          Rotation {
            Yaw: 89.9999084
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12320109012654202634
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
            Id: 3583548753318299978
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
        Id: 15832085260059009833
        Name: "Craftsman Porch 01 Foundation"
        Transform {
          Location {
            X: -1675
            Y: -1875
          }
          Rotation {
            Yaw: 179.999878
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12320109012654202634
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
            Id: 3583548753318299978
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
        Id: 8265221351606547756
        Name: "Craftsman Porch 01 End Block"
        Transform {
          Location {
            X: -2475
            Y: -1875
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12320109012654202634
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
            Id: 16934863468136325121
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
        Id: 1908727539652365380
        Name: "Craftsman Porch 01 End Block"
        Transform {
          Location {
            X: 1725
            Y: 350
          }
          Rotation {
            Yaw: -89.9999619
          }
          Scale {
            X: 0.6
            Y: 1
            Z: 0.8
          }
        }
        ParentId: 12320109012654202634
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
            Id: 16934863468136325121
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
        Id: 4758947236963217584
        Name: "Craftsman Porch 01 End Block"
        Transform {
          Location {
            X: 1600
            Y: 350
          }
          Rotation {
            Yaw: 6.4886779e-05
          }
          Scale {
            X: 1.2
            Y: 0.7
            Z: 1.1
          }
        }
        ParentId: 12320109012654202634
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
            Id: 16934863468136325121
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
        Id: 9643103830612172693
        Name: "Craftsman Porch 01 End Block"
        Transform {
          Location {
            X: 1600
            Y: -150
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 1.2
            Y: 0.7
            Z: 1.1
          }
        }
        ParentId: 12320109012654202634
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
            Id: 16934863468136325121
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
        Id: 11453997349527298471
        Name: "Craftsman Porch 01 End Block"
        Transform {
          Location {
            X: 1725
            Y: -150
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 0.6
            Y: 1
            Z: 0.8
          }
        }
        ParentId: 12320109012654202634
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
            Id: 16934863468136325121
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
        Id: 11731363101503605247
        Name: "Craftsman Porch 01 End Block"
        Transform {
          Location {
            X: -1030.65613
            Y: -2150
          }
          Rotation {
            Pitch: 0.150291473
            Yaw: -3.97335911
            Roll: 3.05992188e-07
          }
          Scale {
            X: 0.6
            Y: 1
            Z: 0.8
          }
        }
        ParentId: 12320109012654202634
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
            Id: 16934863468136325121
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
        Id: 8130236239040078599
        Name: "Craftsman Porch 01 End Block"
        Transform {
          Location {
            X: -1025
            Y: -2025
          }
          Rotation {
            Yaw: 90.0000153
            Roll: 2.0515368
          }
          Scale {
            X: 1.2
            Y: 0.7
            Z: 1.1
          }
        }
        ParentId: 12320109012654202634
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
            Id: 16934863468136325121
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
        Id: 16390237892495016335
        Name: "Craftsman Porch 01 End Block"
        Transform {
          Location {
            X: -1524.99988
            Y: -2025
          }
          Rotation {
            Yaw: -91.8607559
            Roll: 1.49587917
          }
          Scale {
            X: 1.2
            Y: 0.7
            Z: 1.1
          }
        }
        ParentId: 12320109012654202634
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
            Id: 16934863468136325121
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
        Id: 371303120717605419
        Name: "Craftsman Porch 01 End Block"
        Transform {
          Location {
            X: -1525
            Y: -2150
          }
          Rotation {
            Pitch: -0.978212833
            Yaw: -175.097855
            Roll: 7.21143579e-06
          }
          Scale {
            X: 0.6
            Y: 1
            Z: 0.8
          }
        }
        ParentId: 12320109012654202634
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
            Id: 16934863468136325121
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
        Id: 16792994821810784702
        Name: "Craftsman Porch 01 End Block"
        Transform {
          Location {
            X: -925
            Y: 1375
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12320109012654202634
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
            Id: 16934863468136325121
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
        Id: 14323829549859951186
        Name: "Craftsman Porch 01 End Block"
        Transform {
          Location {
            X: -2525
            Y: -1150
          }
          Rotation {
            Yaw: 90.0000153
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12320109012654202634
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
            Id: 16934863468136325121
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
        Id: 18149841053614793892
        Name: "Porch Pillars"
        Transform {
          Location {
            X: 1875
            Y: -525
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4489948756610195019
        ChildIds: 6282368498993088721
        ChildIds: 2779635144137276358
        ChildIds: 17139565212125091601
        ChildIds: 12066106432112323165
        ChildIds: 11855935231044752788
        ChildIds: 12708246528569744887
        ChildIds: 8220792349209297897
        ChildIds: 7763095676498820913
        ChildIds: 3968841913256523860
        ChildIds: 8566013308615218490
        ChildIds: 5993366503357544309
        ChildIds: 11677004542298816710
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Porch Pillars"
        }
      }
      Objects {
        Id: 6282368498993088721
        Name: "Craftsman Porch Pillar 01"
        Transform {
          Location {
            X: -1875
            Y: 1325
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18149841053614793892
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
            Id: 4284392322078894749
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
        Id: 2779635144137276358
        Name: "Craftsman Porch Pillar 01"
        Transform {
          Location {
            X: -1083.37012
            Y: 1325
          }
          Rotation {
            Pitch: -0.724519134
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18149841053614793892
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
            Id: 4284392322078894749
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
        Id: 17139565212125091601
        Name: "Craftsman Porch Pillar 01"
        Transform {
          Location {
            X: -275
            Y: 1325
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18149841053614793892
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
            Id: 4284392322078894749
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
        Id: 12066106432112323165
        Name: "Craftsman Porch Pillar 01"
        Transform {
          Location {
            X: 525
            Y: 1325
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18149841053614793892
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
            Id: 4284392322078894749
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
        Id: 11855935231044752788
        Name: "Craftsman Porch Pillar 01"
        Transform {
          Location {
            X: 525
            Y: 525
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18149841053614793892
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
            Id: 4284392322078894749
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
        Id: 12708246528569744887
        Name: "Craftsman Porch Pillar 01"
        Transform {
          Location {
            X: 525
            Y: -275
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18149841053614793892
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
            Id: 4284392322078894749
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
        Id: 8220792349209297897
        Name: "Craftsman Porch Pillar 01"
        Transform {
          Location {
            X: 525
            Y: -1074.99988
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18149841053614793892
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
            Id: 4284392322078894749
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
        Id: 7763095676498820913
        Name: "Craftsman Porch Pillar 01"
        Transform {
          Location {
            X: 525
            Y: -1875
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18149841053614793892
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
            Id: 4284392322078894749
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
        Id: 3968841913256523860
        Name: "Craftsman Porch Pillar 01"
        Transform {
          Location {
            X: 525
            Y: -2675
          }
          Rotation {
            Pitch: -1.18630815
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18149841053614793892
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
            Id: 4284392322078894749
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
        Id: 8566013308615218490
        Name: "Craftsman Stairs 01 Pillar"
        Transform {
          Location {
            X: -250
            Y: -275
            Z: 25
          }
          Rotation {
            Yaw: 89.9999619
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.30000007
          }
        }
        ParentId: 18149841053614793892
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
            Id: 8617818292148704575
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
        Id: 5993366503357544309
        Name: "Craftsman Stairs 01 Pillar"
        Transform {
          Location {
            X: -250
            Y: -1075
            Z: 25
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.30000007
          }
        }
        ParentId: 18149841053614793892
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
            Id: 8617818292148704575
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
        Id: 11677004542298816710
        Name: "Craftsman Stairs 01 Pillar"
        Transform {
          Location {
            X: -250
            Y: -1875
            Z: 25
          }
          Rotation {
            Yaw: -179.999969
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.30000007
          }
        }
        ParentId: 18149841053614793892
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
            Id: 8617818292148704575
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
        Id: 14697901012856818914
        Name: "Porch Roof"
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
        ParentId: 4489948756610195019
        ChildIds: 2605466042039824675
        ChildIds: 17520521965387151004
        ChildIds: 6137203425635325946
        ChildIds: 5868247984218169325
        ChildIds: 6143885126137795405
        ChildIds: 1224748507439617890
        ChildIds: 9457472919645738703
        ChildIds: 15409771283924286100
        ChildIds: 18411998318660862909
        ChildIds: 7820717126900047764
        ChildIds: 6557630167933209547
        ChildIds: 14028991920038615831
        ChildIds: 16196771197686530170
        ChildIds: 14346075434475830451
        ChildIds: 390292146739689452
        ChildIds: 17941072941560035346
        ChildIds: 13816773501204726828
        ChildIds: 13970490301705999743
        ChildIds: 3712588440057137368
        ChildIds: 10045064585977607093
        ChildIds: 4474883370560198603
        ChildIds: 9808991667798055194
        ChildIds: 12564793682676403910
        ChildIds: 9286308860180602645
        ChildIds: 17598537571866728769
        ChildIds: 5523609521691356317
        ChildIds: 2389748603084044377
        ChildIds: 6662732827535722970
        ChildIds: 10082430793589870771
        ChildIds: 4241297289120222696
        ChildIds: 14936571888410846996
        ChildIds: 12448702690711529502
        ChildIds: 13908736120202709621
        ChildIds: 8661258036683732566
        ChildIds: 14699155458504569656
        ChildIds: 18122269171970618154
        ChildIds: 10710506064944884424
        ChildIds: 8614684075084743535
        ChildIds: 9529771750918594793
        ChildIds: 5324012919381187537
        ChildIds: 5413839965095413472
        ChildIds: 15929308943923781176
        ChildIds: 3326166744309661738
        ChildIds: 9313935791262515984
        ChildIds: 1705228535159180295
        ChildIds: 10250407829364047231
        ChildIds: 15533645904963206954
        ChildIds: 8651839877888538628
        ChildIds: 6845327039552067983
        ChildIds: 15936096923459885084
        ChildIds: 18423376071739941882
        ChildIds: 11294444103486201216
        ChildIds: 13957341747508580994
        ChildIds: 17859134032675670463
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Porch Roof"
        }
      }
      Objects {
        Id: 2605466042039824675
        Name: "Craftsman Roof 02 Arch"
        Transform {
          Location {
            X: 800
            Y: 400
            Z: 500
          }
          Rotation {
            Yaw: 89.9999619
          }
          Scale {
            X: 0.5
            Y: 1
            Z: 1
          }
        }
        ParentId: 14697901012856818914
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
            Id: 1440969407587188943
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
        Id: 17520521965387151004
        Name: "Craftsman Roof 02 Arch"
        Transform {
          Location {
            Y: 400
            Z: 500
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 0.5
            Y: 1
            Z: 1
          }
        }
        ParentId: 14697901012856818914
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
            Id: 1440969407587188943
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
        Id: 6137203425635325946
        Name: "Craftsman Roof 02"
        Transform {
          Location {
            X: 800
            Y: 800
            Z: 525
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14697901012856818914
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
            Id: 8438176922749434817
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
        Id: 5868247984218169325
        Name: "Craftsman Roof 02"
        Transform {
          Location {
            X: 2400
            Z: 525
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14697901012856818914
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
            Id: 8438176922749434817
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
        Id: 6143885126137795405
        Name: "Craftsman Roof 02"
        Transform {
          Location {
            X: 2400
            Y: -800
            Z: 525
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14697901012856818914
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
            Id: 8438176922749434817
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
        Id: 1224748507439617890
        Name: "Craftsman Roof 02"
        Transform {
          Location {
            X: 2400
            Y: -1600
            Z: 525
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14697901012856818914
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
            Id: 8438176922749434817
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
        Id: 9457472919645738703
        Name: "Craftsman Roof 02"
        Transform {
          Location {
            X: 2400
            Y: -2400
            Z: 525
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14697901012856818914
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
            Id: 8438176922749434817
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
        Id: 15409771283924286100
        Name: "Craftsman Roof 02 Corner Out"
        Transform {
          Location {
            X: 1600
            Y: 800
            Z: 525
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14697901012856818914
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
            Id: 14125454669066356878
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
        Id: 18411998318660862909
        Name: "Craftsman Roof 02 Eaves"
        Transform {
          Location {
            X: 1600
            Y: 800
            Z: 525
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14697901012856818914
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
            Id: 1305261018769425305
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
        Id: 7820717126900047764
        Name: "Craftsman Roof 02 Eaves"
        Transform {
          Location {
            X: 800
            Y: 800
            Z: 525
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14697901012856818914
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
            Id: 1305261018769425305
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
        Id: 6557630167933209547
        Name: "Craftsman Roof 02 Eaves"
        Transform {
          Location {
            X: 2400
            Y: 800.000122
            Z: 525
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14697901012856818914
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
            Id: 1305261018769425305
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
        Id: 14028991920038615831
        Name: "Craftsman Roof 02 Eaves"
        Transform {
          Location {
            X: 2400
            Z: 525
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14697901012856818914
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
            Id: 1305261018769425305
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
        Id: 16196771197686530170
        Name: "Craftsman Roof 02 Eaves"
        Transform {
          Location {
            X: 2400.00024
            Y: -799.999878
            Z: 525
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14697901012856818914
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
            Id: 1305261018769425305
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
        Id: 14346075434475830451
        Name: "Craftsman Roof 02 Eaves"
        Transform {
          Location {
            X: 2400
            Y: -1600
            Z: 525
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14697901012856818914
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
            Id: 1305261018769425305
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
        Id: 390292146739689452
        Name: "Craftsman Roof 02 Eaves"
        Transform {
          Location {
            X: 2400
            Y: -2400
            Z: 525
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14697901012856818914
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
            Id: 1305261018769425305
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
        Id: 17941072941560035346
        Name: "Craftsman Roof 02 End"
        Transform {
          Location {
            X: 2400
            Y: -3200
            Z: 525
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: -1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14697901012856818914
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
            Id: 10215351826508297506
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
        Id: 13816773501204726828
        Name: "Craftsman Roof 02 Eaves End"
        Transform {
          Location {
            X: 2400
            Y: -3200
            Z: 525
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: -1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14697901012856818914
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
            Id: 12711518687568894170
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
        Id: 13970490301705999743
        Name: "Craftsman Roof 02 Eaves Corner"
        Transform {
          Location {
            X: 2400
            Y: 800
            Z: 525
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14697901012856818914
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
            Id: 9524037178735579121
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
        Id: 3712588440057137368
        Name: "Craftsman Roof 01 Peak"
        Transform {
          Location {
            Y: 800
            Z: 600
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14697901012856818914
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
            Id: 10123498949289312814
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
        Id: 10045064585977607093
        Name: "Craftsman Roof Arch 01"
        Transform {
          Location {
            Y: 800
            Z: 525
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14697901012856818914
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
            Id: 11805288112729945682
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
        Id: 4474883370560198603
        Name: "Craftsman Roof 01 Eaves End"
        Transform {
          Location {
            X: 800
            Y: 800
            Z: 600
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14697901012856818914
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
            Id: 12633459125040765871
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
        Id: 9808991667798055194
        Name: "Craftsman Roof 01 Eaves"
        Transform {
          Location {
            X: 800
            Y: 800
            Z: 600
          }
          Rotation {
            Yaw: -90.000061
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14697901012856818914
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
            Id: 7648717670233836541
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
        Id: 12564793682676403910
        Name: "Craftsman Roof 01 Eaves"
        Transform {
          Location {
            Z: 600
          }
          Rotation {
            Yaw: 89.9999619
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14697901012856818914
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
            Id: 7648717670233836541
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
        Id: 9286308860180602645
        Name: "Craftsman Roof 01 Peak End"
        Transform {
          Location {
            Y: 800
            Z: 600
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14697901012856818914
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
            Id: 11499740000655952128
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
        Id: 17598537571866728769
        Name: "Craftsman Roof 01 Eaves End"
        Transform {
          Location {
            Y: 800
            Z: 600
          }
          Rotation {
          }
          Scale {
            X: -1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14697901012856818914
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
            Id: 12633459125040765871
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
        Id: 5523609521691356317
        Name: "Craftsman Wall 03 Triangle Top"
        Transform {
          Location {
            Y: 400
            Z: 600
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14697901012856818914
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
            Id: 3033392269738934740
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
        Id: 2389748603084044377
        Name: "Craftsman Roof 02 Arch"
        Transform {
          Location {
            X: 800
            Y: 800
            Z: 400
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.9
            Z: 0.9
          }
        }
        ParentId: 14697901012856818914
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
            Id: 1440969407587188943
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
        Id: 6662732827535722970
        Name: "Craftsman Roof 02 Arch"
        Transform {
          Location {
            X: 1600
            Y: 20
            Z: 400
          }
          Rotation {
            Yaw: 90.0000153
          }
          Scale {
            X: 0.98
            Y: 0.9
            Z: 0.9
          }
        }
        ParentId: 14697901012856818914
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
            Id: 1440969407587188943
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
        Id: 10082430793589870771
        Name: "Craftsman Roof 02 Arch"
        Transform {
          Location {
            X: 2400
            Y: 800
            Z: 400
          }
          Rotation {
            Yaw: -179.999969
          }
          Scale {
            X: 1
            Y: 0.9
            Z: 0.9
          }
        }
        ParentId: 14697901012856818914
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
            Id: 1440969407587188943
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
        Id: 4241297289120222696
        Name: "Craftsman Roof 02 Arch"
        Transform {
          Location {
            X: 2400
            Y: 800
            Z: 400
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 1
            Y: 0.9
            Z: 0.9
          }
        }
        ParentId: 14697901012856818914
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
            Id: 1440969407587188943
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
        Id: 14936571888410846996
        Name: "Craftsman Roof 02 Arch"
        Transform {
          Location {
            X: 2400
            Z: 400
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.98
            Y: 0.9
            Z: 0.9
          }
        }
        ParentId: 14697901012856818914
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
            Id: 1440969407587188943
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
        Id: 12448702690711529502
        Name: "Craftsman Roof 02 Arch"
        Transform {
          Location {
            X: 2400
            Y: -800.000122
            Z: 400
          }
          Rotation {
            Yaw: 90.0000153
          }
          Scale {
            X: 1
            Y: 0.9
            Z: 0.9
          }
        }
        ParentId: 14697901012856818914
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
            Id: 1440969407587188943
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
        Id: 13908736120202709621
        Name: "Craftsman Roof 02 Arch"
        Transform {
          Location {
            X: 2375
            Y: -800
            Z: 400
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.900000036
            Y: 0.900000095
            Z: 0.9
          }
        }
        ParentId: 14697901012856818914
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
            Id: 1440969407587188943
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
        Id: 8661258036683732566
        Name: "Craftsman Roof 02 Arch"
        Transform {
          Location {
            X: 2400
            Y: -800
            Z: 400
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 1
            Y: 0.9
            Z: 0.9
          }
        }
        ParentId: 14697901012856818914
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
            Id: 1440969407587188943
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
        Id: 14699155458504569656
        Name: "Craftsman Roof 02 Arch"
        Transform {
          Location {
            X: 1655
            Y: -1600
            Z: 400
          }
          Rotation {
            Yaw: 2.39056644e-05
          }
          Scale {
            X: 0.9
            Y: 0.9
            Z: 0.9
          }
        }
        ParentId: 14697901012856818914
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
            Id: 1440969407587188943
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
        Id: 18122269171970618154
        Name: "Craftsman Roof 02 Arch"
        Transform {
          Location {
            X: 2375
            Y: -2400
            Z: 400
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.9
            Y: 0.9
            Z: 0.9
          }
        }
        ParentId: 14697901012856818914
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
            Id: 1440969407587188943
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
        Id: 10710506064944884424
        Name: "Craftsman Roof 02 Arch"
        Transform {
          Location {
            X: 2400
            Y: -2400
            Z: 400
          }
          Rotation {
            Yaw: 90.0000153
          }
          Scale {
            X: 1
            Y: 0.9
            Z: 0.9
          }
        }
        ParentId: 14697901012856818914
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
            Id: 1440969407587188943
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
        Id: 8614684075084743535
        Name: "Craftsman Roof 02 Arch"
        Transform {
          Location {
            X: 2400
            Y: -3200
            Z: 400
          }
          Rotation {
            Yaw: -179.999969
          }
          Scale {
            X: 0.979999959
            Y: 0.847026348
            Z: 0.9
          }
        }
        ParentId: 14697901012856818914
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
            Id: 1440969407587188943
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
        Id: 9529771750918594793
        Name: "Craftsman Roof 02 Arch"
        Transform {
          Location {
            X: 2400
            Y: -2400
            Z: 400
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 1
            Y: 0.9
            Z: 0.9
          }
        }
        ParentId: 14697901012856818914
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
            Id: 1440969407587188943
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
        Id: 5324012919381187537
        Name: "Craftsman Roof 01 Bracket"
        Transform {
          Location {
            X: 2425
            Y: -3200
            Z: 420
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        ParentId: 14697901012856818914
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
            Id: 15744908842130492752
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
        Id: 5413839965095413472
        Name: "Craftsman Roof 01 Bracket"
        Transform {
          Location {
            X: 2425
            Y: -2400
            Z: 420
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        ParentId: 14697901012856818914
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
            Id: 15744908842130492752
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
        Id: 15929308943923781176
        Name: "Craftsman Roof 01 Bracket"
        Transform {
          Location {
            X: 2425
            Y: -1600
            Z: 420
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        ParentId: 14697901012856818914
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
            Id: 15744908842130492752
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
        Id: 3326166744309661738
        Name: "Craftsman Roof 01 Bracket"
        Transform {
          Location {
            X: 2425
            Y: -800
            Z: 420
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        ParentId: 14697901012856818914
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
            Id: 15744908842130492752
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
        Id: 9313935791262515984
        Name: "Craftsman Roof 01 Bracket"
        Transform {
          Location {
            X: 2425
            Z: 420
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        ParentId: 14697901012856818914
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
            Id: 15744908842130492752
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
        Id: 1705228535159180295
        Name: "Craftsman Roof 01 Bracket"
        Transform {
          Location {
            X: 2425
            Y: 800
            Z: 420
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        ParentId: 14697901012856818914
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
            Id: 15744908842130492752
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
        Id: 10250407829364047231
        Name: "Craftsman Roof 01 Bracket"
        Transform {
          Location {
            X: 2400
            Y: 825
            Z: 420
          }
          Rotation {
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        ParentId: 14697901012856818914
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
            Id: 15744908842130492752
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
        Id: 15533645904963206954
        Name: "Craftsman Roof 01 Bracket"
        Transform {
          Location {
            X: 1600
            Y: 825
            Z: 420
          }
          Rotation {
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        ParentId: 14697901012856818914
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
            Id: 15744908842130492752
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
        Id: 8651839877888538628
        Name: "Craftsman Roof 01 Bracket"
        Transform {
          Location {
            X: 800
            Y: 825
            Z: 590
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14697901012856818914
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
            Id: 15744908842130492752
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
        Id: 6845327039552067983
        Name: "Craftsman Roof 01 Bracket"
        Transform {
          Location {
            Y: 825
            Z: 590
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14697901012856818914
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
            Id: 15744908842130492752
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
        Id: 15936096923459885084
        Name: "Craftsman Roof 01 Bracket"
        Transform {
          Location {
            X: 400
            Y: 825
            Z: 890
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14697901012856818914
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
            Id: 15744908842130492752
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
        Id: 18423376071739941882
        Name: "Craftsman Roof Arch 01"
        Transform {
          Location {
            Y: 410
            Z: 590
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14697901012856818914
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
            Id: 11805288112729945682
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
        Id: 11294444103486201216
        Name: "Craftsman Roof 01 Peak End"
        Transform {
          Location {
            Z: 635
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14697901012856818914
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
            Id: 11499740000655952128
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
        Id: 13957341747508580994
        Name: "Craftsman Roof 01 Eaves End"
        Transform {
          Location {
            Z: 635
          }
          Rotation {
          }
          Scale {
            X: -1.1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14697901012856818914
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
            Id: 12633459125040765871
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
        Id: 17859134032675670463
        Name: "Craftsman Roof 01 Eaves End"
        Transform {
          Location {
            X: 800
            Z: 610
          }
          Rotation {
          }
          Scale {
            X: 1.1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14697901012856818914
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
            Id: 12633459125040765871
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
        Id: 7068542839647985499
        Name: "Porch Stairs"
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
        ParentId: 4489948756610195019
        ChildIds: 16770915585505221252
        ChildIds: 15845258683176818557
        ChildIds: 18112537942739758235
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Porch Stairs"
        }
      }
      Objects {
        Id: 16770915585505221252
        Name: "Craftsman Stairs 01 150cm"
        Transform {
          Location {
            X: 200
            Y: 1000
            Z: -150
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7068542839647985499
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
            Id: 3804561942186383868
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
        Id: 15845258683176818557
        Name: "Craftsman Stairs 01 150cm"
        Transform {
          Location {
            X: -200
            Y: -3455
            Z: -175
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7068542839647985499
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
            Id: 3804561942186383868
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
        Id: 18112537942739758235
        Name: "Craftsman Stairs 01 150cm"
        Transform {
          Location {
            X: 2600
            Y: -1025
            Z: -150
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
        ParentId: 7068542839647985499
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
            Id: 3804561942186383868
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
        Id: 4514006555472658452
        Name: "Porch Floor"
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
        ParentId: 4489948756610195019
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Porch Floor"
        }
      }
      Objects {
        Id: 13974614725220289435
        Name: "Roof"
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
        ParentId: 6777927257701341868
        ChildIds: 6921009850515977964
        ChildIds: 12890956744510393787
        ChildIds: 14586677637731369974
        ChildIds: 8592433007602534610
        ChildIds: 10330063513492338628
        ChildIds: 17468889924209229195
        ChildIds: 7477169214068319010
        ChildIds: 1832618971906719929
        ChildIds: 14287720846740903651
        ChildIds: 12108593584781697311
        ChildIds: 5426118067347232938
        ChildIds: 17810574220335439480
        ChildIds: 1288141551950322761
        ChildIds: 5403020680167500302
        ChildIds: 15318976920341425106
        ChildIds: 12984405195955091088
        ChildIds: 5773509545748738999
        ChildIds: 7605201302921689810
        ChildIds: 7781256867205463599
        ChildIds: 9286355091897250770
        ChildIds: 3440008964586118758
        ChildIds: 5875921845354455491
        ChildIds: 15703165594397915836
        ChildIds: 8942232958672025795
        ChildIds: 1201673373193372205
        ChildIds: 7212283419020030888
        ChildIds: 17660727837598043073
        ChildIds: 735050274900140077
        ChildIds: 16544054678905534672
        ChildIds: 17938468683730742681
        ChildIds: 9687106174510637872
        ChildIds: 13364439209565977955
        ChildIds: 14793648825603472196
        ChildIds: 7441162286696956358
        ChildIds: 12069492525460656829
        ChildIds: 1022845778715114341
        ChildIds: 15545508347542788257
        ChildIds: 6224948468510873407
        ChildIds: 6148781859815969120
        ChildIds: 11220124166217197871
        ChildIds: 2066552601986812334
        ChildIds: 6285611380213156589
        ChildIds: 6367140238088452300
        ChildIds: 9389450093507975601
        ChildIds: 17050993510993212528
        ChildIds: 3458330928311864183
        ChildIds: 10411264740283436650
        ChildIds: 12375564593250630411
        ChildIds: 9267954828893250573
        ChildIds: 2235291212385404445
        ChildIds: 5828300202438738685
        ChildIds: 3325062377658034795
        ChildIds: 6784029104252950974
        ChildIds: 5601083193488891244
        ChildIds: 17204945530819953807
        ChildIds: 1881269031080154770
        ChildIds: 4441937746544872304
        ChildIds: 10085778911850111773
        ChildIds: 9173018886606668768
        ChildIds: 2386308109044523800
        ChildIds: 9559446544885526611
        ChildIds: 3381755657747802521
        ChildIds: 12934876658987428293
        ChildIds: 15595810599533138052
        ChildIds: 4252726488833693790
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Roof"
        }
      }
      Objects {
        Id: 6921009850515977964
        Name: "Craftsman Roof 01"
        Transform {
          Location {
            X: -800
            Y: -800
            Z: 600
          }
          Rotation {
            Yaw: 89.9999619
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13974614725220289435
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
            Id: 11476426231281021703
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
        Id: 12890956744510393787
        Name: "Craftsman Roof 01 End"
        Transform {
          Location {
            X: -800
            Z: 600
          }
          Rotation {
          }
          Scale {
            X: -1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13974614725220289435
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
            Id: 16879798959757659223
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
        Id: 14586677637731369974
        Name: "Craftsman Roof 01 Eaves End"
        Transform {
          Location {
            X: -800
            Z: 600
          }
          Rotation {
          }
          Scale {
            X: -1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13974614725220289435
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
            Id: 12633459125040765871
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
        Id: 8592433007602534610
        Name: "Craftsman Roof 01 Eaves"
        Transform {
          Location {
            X: -800
            Y: -800
            Z: 600
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13974614725220289435
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
            Id: 7648717670233836541
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
        Id: 10330063513492338628
        Name: "Craftsman Roof 01"
        Transform {
          Location {
            Y: -800
            Z: 1200
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13974614725220289435
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
            Id: 11476426231281021703
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
        Id: 17468889924209229195
        Name: "Craftsman Roof 01 End"
        Transform {
          Location {
            Z: 1200
          }
          Rotation {
          }
          Scale {
            X: -1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13974614725220289435
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
            Id: 16879798959757659223
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
        Id: 7477169214068319010
        Name: "Craftsman Roof 01 End"
        Transform {
          Location {
            X: -800
            Y: -1600
            Z: 1200
          }
          Rotation {
          }
          Scale {
            X: -1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13974614725220289435
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
            Id: 16879798959757659223
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
        Id: 1832618971906719929
        Name: "Craftsman Roof 01"
        Transform {
          Location {
            X: -800
            Y: -2400
            Z: 1200
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13974614725220289435
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
            Id: 11476426231281021703
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
        Id: 14287720846740903651
        Name: "Craftsman Roof 01"
        Transform {
          Location {
            Y: -1600
            Z: 1200
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13974614725220289435
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
            Id: 11476426231281021703
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
        Id: 12108593584781697311
        Name: "Craftsman Roof 01"
        Transform {
          Location {
            Y: -2400
            Z: 1200
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13974614725220289435
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
            Id: 11476426231281021703
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
        Id: 5426118067347232938
        Name: "Craftsman Roof 01 Eaves"
        Transform {
          Location {
            X: -800
            Y: -3200
            Z: 1200
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13974614725220289435
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
            Id: 7648717670233836541
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
        Id: 17810574220335439480
        Name: "Craftsman Roof 01 Eaves End"
        Transform {
          Location {
            X: -800
            Y: -1600
            Z: 1200
          }
          Rotation {
            Yaw: -3.05175763e-05
          }
          Scale {
            X: -1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13974614725220289435
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
            Id: 12633459125040765871
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
        Id: 1288141551950322761
        Name: "Craftsman Roof 01 End"
        Transform {
          Location {
            X: 1600
            Z: 1200
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13974614725220289435
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
            Id: 16879798959757659223
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
        Id: 5403020680167500302
        Name: "Craftsman Roof 01"
        Transform {
          Location {
            X: 1600
            Z: 1200
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13974614725220289435
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
            Id: 11476426231281021703
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
        Id: 15318976920341425106
        Name: "Craftsman Roof 01"
        Transform {
          Location {
            X: 1600
            Y: -800
            Z: 1200
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13974614725220289435
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
            Id: 11476426231281021703
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
        Id: 12984405195955091088
        Name: "Craftsman Roof 01"
        Transform {
          Location {
            X: 1600
            Y: -1600
            Z: 1200
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13974614725220289435
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
            Id: 11476426231281021703
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
        Id: 5773509545748738999
        Name: "Craftsman Roof 01 Corner Out"
        Transform {
          Location {
            X: 1600
            Y: -2400
            Z: 1200
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13974614725220289435
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
            Id: 13136636915376819201
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
        Id: 7605201302921689810
        Name: "Craftsman Roof 01 Corner Out"
        Transform {
          Location {
            Y: -3200
            Z: 1200
          }
          Rotation {
            Yaw: -179.999969
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13974614725220289435
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
            Id: 13136636915376819201
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
        Id: 7781256867205463599
        Name: "Craftsman Roof 01 Eaves"
        Transform {
          Location {
            X: -800
            Y: -2400
            Z: 1200
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13974614725220289435
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
            Id: 7648717670233836541
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
        Id: 9286355091897250770
        Name: "Craftsman Roof 01 Eaves Corner"
        Transform {
          Location {
            X: -800
            Y: -3200
            Z: 1200
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13974614725220289435
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
            Id: 11241146599138551813
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
        Id: 3440008964586118758
        Name: "Craftsman Roof 01 Eaves"
        Transform {
          Location {
            X: 1600
            Y: -3200
            Z: 1200
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13974614725220289435
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
            Id: 7648717670233836541
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
        Id: 5875921845354455491
        Name: "Craftsman Roof 01 Eaves"
        Transform {
          Location {
            X: 800
            Y: -3200
            Z: 1200
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13974614725220289435
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
            Id: 7648717670233836541
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
        Id: 15703165594397915836
        Name: "Craftsman Roof 01 Eaves"
        Transform {
          Location {
            Y: -3200
            Z: 1200
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13974614725220289435
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
            Id: 7648717670233836541
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
        Id: 8942232958672025795
        Name: "Craftsman Roof 01"
        Transform {
          Location {
            X: 800.000305
            Y: -1600
            Z: 1200
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13974614725220289435
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
            Id: 11476426231281021703
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
        Id: 1201673373193372205
        Name: "Craftsman Roof 01 End"
        Transform {
          Location {
            X: 800
            Y: -1600
            Z: 1200
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13974614725220289435
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
            Id: 16879798959757659223
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
        Id: 7212283419020030888
        Name: "Craftsman Roof 01"
        Transform {
          Location {
            X: -800
            Y: -1600
            Z: 600
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13974614725220289435
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
            Id: 11476426231281021703
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
        Id: 17660727837598043073
        Name: "Craftsman Roof 01 Eaves"
        Transform {
          Location {
            X: -800
            Y: -1600
            Z: 600
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13974614725220289435
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
            Id: 7648717670233836541
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
        Id: 735050274900140077
        Name: "Craftsman Roof 01 Eaves Corner"
        Transform {
          Location {
            X: 1600
            Y: -3200
            Z: 1200
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13974614725220289435
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
            Id: 11241146599138551813
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
        Id: 16544054678905534672
        Name: "Craftsman Roof 01 Eaves"
        Transform {
          Location {
            X: 1599.99963
            Y: -2400
            Z: 1200
          }
          Rotation {
            Yaw: -90.0000534
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13974614725220289435
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
            Id: 7648717670233836541
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
        Id: 17938468683730742681
        Name: "Craftsman Roof 01 Eaves"
        Transform {
          Location {
            X: 1599.99976
            Y: -1600
            Z: 1200
          }
          Rotation {
            Yaw: -90.0000534
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13974614725220289435
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
            Id: 7648717670233836541
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
        Id: 9687106174510637872
        Name: "Craftsman Roof 01 Eaves"
        Transform {
          Location {
            X: 1600
            Y: -800
            Z: 1200
          }
          Rotation {
            Yaw: -90.0000534
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13974614725220289435
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
            Id: 7648717670233836541
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
        Id: 13364439209565977955
        Name: "Craftsman Roof 01 Eaves"
        Transform {
          Location {
            X: 1600
            Z: 1200
          }
          Rotation {
            Yaw: -90.0000534
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13974614725220289435
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
            Id: 7648717670233836541
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
        Id: 14793648825603472196
        Name: "Craftsman Roof 01 Eaves End"
        Transform {
          Location {
            X: 1600
            Z: 1200
          }
          Rotation {
            Yaw: -3.05175763e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13974614725220289435
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
            Id: 12633459125040765871
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
        Id: 7441162286696956358
        Name: "Craftsman Roof 01"
        Transform {
          Location {
            X: 800
            Y: -3200
            Z: 1200
          }
          Rotation {
            Yaw: -179.999969
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13974614725220289435
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
            Id: 11476426231281021703
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
        Id: 12069492525460656829
        Name: "Craftsman Roof 01"
        Transform {
          Location {
            Y: -1600
            Z: 1200
          }
          Rotation {
            Yaw: 4.43962235e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13974614725220289435
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
            Id: 11476426231281021703
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
        Id: 1022845778715114341
        Name: "Craftsman Roof 01 Cap"
        Transform {
          Location {
            Y: -1435
            Z: 1850
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 1.2
            Y: 1
            Z: 1
          }
        }
        ParentId: 13974614725220289435
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
            Id: 9229199904602472614
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
        Id: 15545508347542788257
        Name: "Craftsman Roof 01 Cap"
        Transform {
          Location {
            X: 790
            Y: -2400
            Z: 1850
          }
          Rotation {
            Yaw: 89.9999847
          }
          Scale {
            X: 1.2
            Y: 1
            Z: 1
          }
        }
        ParentId: 13974614725220289435
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
            Id: 9229199904602472614
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
        Id: 6224948468510873407
        Name: "Craftsman Roof 01 Cap"
        Transform {
          Location {
            X: 790
            Y: -1440
            Z: 1850
          }
          Rotation {
            Yaw: 89.9999771
          }
          Scale {
            X: 1.1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13974614725220289435
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
            Id: 9229199904602472614
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
        Id: 6148781859815969120
        Name: "Craftsman Roof 01 Cap"
        Transform {
          Location {
            X: 790
            Y: -565
            Z: 1850
          }
          Rotation {
            Yaw: 89.9999619
          }
          Scale {
            X: 0.900000036
            Y: 1
            Z: 1
          }
        }
        ParentId: 13974614725220289435
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
            Id: 9229199904602472614
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
        Id: 11220124166217197871
        Name: "Craftsman Roof 01 Cap"
        Transform {
          Location {
            X: 790
            Y: -2400
            Z: 1850
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13974614725220289435
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
            Id: 9229199904602472614
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
        Id: 2066552601986812334
        Name: "Craftsman Roof 01 Eaves"
        Transform {
          Location {
            X: -800
            Y: -2400
            Z: 600
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13974614725220289435
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
            Id: 7648717670233836541
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
        Id: 6285611380213156589
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: 520
            Y: -1600
            Z: 1625
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.7
            Y: 1
            Z: 1
          }
        }
        ParentId: 13974614725220289435
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
            Id: 16931855142661323466
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
        Id: 6367140238088452300
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: 520
            Y: -1000
            Z: 1625
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.7
            Y: 1
            Z: 1
          }
        }
        ParentId: 13974614725220289435
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
            Id: 16931855142661323466
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
        Id: 9389450093507975601
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: 520
            Y: -380
            Z: 1625
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.7
            Y: 1
            Z: 1
          }
        }
        ParentId: 13974614725220289435
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
            Id: 16931855142661323466
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
        Id: 17050993510993212528
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: 238.083557
            Y: -2420.31372
            Z: 1650
          }
          Rotation {
            Roll: -89.9999771
          }
          Scale {
            X: 1.06171501
            Y: 1
            Z: 1
          }
        }
        ParentId: 13974614725220289435
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
            Id: 16931855142661323466
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
        Id: 3458330928311864183
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -800
            Y: -800
            Z: 600
          }
          Rotation {
            Pitch: 37.499939
            Yaw: -2.15231444e-06
            Roll: 89.9999542
          }
          Scale {
            X: 1.25
            Y: 1.25
            Z: 1.5
          }
        }
        ParentId: 13974614725220289435
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
            Id: 16931855142661323466
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
        Id: 10411264740283436650
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -800
            Z: 600
          }
          Rotation {
            Pitch: 37.4999199
            Roll: 89.9999466
          }
          Scale {
            X: 1.25
            Y: 1.25
            Z: 1.5
          }
        }
        ParentId: 13974614725220289435
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
            Id: 16931855142661323466
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
        Id: 12375564593250630411
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: 60
            Y: -1405
            Z: 1225
          }
          Rotation {
            Pitch: 36.9785461
            Yaw: 8.54991231e-06
            Roll: -89.9998779
          }
          Scale {
            X: 1.24512649
            Y: 1.00000155
            Z: 1.00000012
          }
        }
        ParentId: 13974614725220289435
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
            Id: 16931855142661323466
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
        Id: 9267954828893250573
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: 62.7909546
            Y: -33.2195892
            Z: 1216.78674
          }
          Rotation {
            Pitch: 35.5602417
            Yaw: 3.06051697e-06
            Roll: 0.000114754315
          }
          Scale {
            X: 0.550000548
            Y: 0.785060704
            Z: 1.08607078
          }
        }
        ParentId: 13974614725220289435
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.51
              G: 0.263443708
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
            Id: 16931855142661323466
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
        Id: 2235291212385404445
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: 1535
            Y: -33.2195892
            Z: 1220
          }
          Rotation {
            Pitch: 35.560215
            Yaw: -179.999954
            Roll: 0.000108538996
          }
          Scale {
            X: 0.550000548
            Y: 0.785060704
            Z: 1.08607078
          }
        }
        ParentId: 13974614725220289435
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.51
              G: 0.263443708
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
            Id: 16931855142661323466
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
        Id: 5828300202438738685
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: 610
            Y: -2420
            Z: 1400
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 89.9998398
            Roll: -134.999863
          }
          Scale {
            X: 0.7
            Y: 1
            Z: 1
          }
        }
        ParentId: 13974614725220289435
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
            Id: 16931855142661323466
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
        Id: 3325062377658034795
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: 535
            Y: -2395
            Z: 1465
          }
          Rotation {
            Pitch: 5.46415104e-05
            Yaw: 90.0002136
            Roll: 45.0001335
          }
          Scale {
            X: 0.530107439
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 13974614725220289435
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
            Id: 16931855142661323466
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
        Id: 6784029104252950974
        Name: "Craftsman Roof Arch 01"
        Transform {
          Location {
            X: 400
            Y: 10
            Z: 1400
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13974614725220289435
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
            Id: 11805288112729945682
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
        Id: 5601083193488891244
        Name: "Craftsman Roof Arch 01"
        Transform {
          Location {
            X: -400
            Y: -1584.01917
            Z: 1475
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13974614725220289435
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
            Id: 11805288112729945682
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
        Id: 17204945530819953807
        Name: "Craftsman Roof Arch 01"
        Transform {
          Location {
            X: 400
            Y: -15
            Z: 1450
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13974614725220289435
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.51
              G: 0.263443708
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
            Id: 11805288112729945682
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
        Id: 1881269031080154770
        Name: "Craftsman Roof 02 Arch"
        Transform {
          Location {
            X: 1600
            Y: -3225
            Z: 1050
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13974614725220289435
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
            Id: 1440969407587188943
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
        Id: 4441937746544872304
        Name: "Craftsman Roof 02 Arch"
        Transform {
          Location {
            X: 800
            Y: -3225
            Z: 1050
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13974614725220289435
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
            Id: 1440969407587188943
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
        Id: 10085778911850111773
        Name: "Craftsman Roof 02 Arch"
        Transform {
          Location {
            Y: -3225
            Z: 1050
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13974614725220289435
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
            Id: 1440969407587188943
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
        Id: 9173018886606668768
        Name: "Craftsman Roof 02 Arch"
        Transform {
          Location {
            X: 1625
            Y: -1600
            Z: 1050
          }
          Rotation {
            Yaw: 90.0000153
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13974614725220289435
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
            Id: 1440969407587188943
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
        Id: 2386308109044523800
        Name: "Craftsman Roof 02 Arch"
        Transform {
          Location {
            X: 1625.00012
            Y: -2400
            Z: 1050
          }
          Rotation {
            Yaw: 90.0000153
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13974614725220289435
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
            Id: 1440969407587188943
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
        Id: 9559446544885526611
        Name: "Craftsman Roof 02 Arch"
        Transform {
          Location {
            X: 1625
            Y: -3200
            Z: 1050
          }
          Rotation {
            Yaw: 90.0000153
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13974614725220289435
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
            Id: 1440969407587188943
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
        Id: 3381755657747802521
        Name: "Craftsman Roof 02 Arch"
        Transform {
          Location {
            X: 1625.00012
            Y: -800
            Z: 1050
          }
          Rotation {
            Yaw: 90.0000153
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13974614725220289435
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
            Id: 1440969407587188943
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
        Id: 12934876658987428293
        Name: "Craftsman Roof 02 Arch"
        Transform {
          Location {
            X: -824.999878
            Y: -2400
            Z: 1050
          }
          Rotation {
            Yaw: 90.0000153
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13974614725220289435
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
            Id: 1440969407587188943
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
        Id: 15595810599533138052
        Name: "Craftsman Roof 02 Arch"
        Transform {
          Location {
            X: -825
            Y: -3200
            Z: 1050
          }
          Rotation {
            Yaw: 90.0000153
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13974614725220289435
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
            Id: 1440969407587188943
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
        Id: 4252726488833693790
        Name: "Brackets"
        Transform {
          Location {
            X: 388.717957
            Y: -1123.71802
            Z: 400
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13974614725220289435
        ChildIds: 7787935065823297434
        ChildIds: 2039732200075763593
        ChildIds: 10615924399010131242
        ChildIds: 5201049820129175213
        ChildIds: 10421142918900978635
        ChildIds: 17473684709737784689
        ChildIds: 17406809028767173409
        ChildIds: 851446714756914119
        ChildIds: 4278176712393141510
        ChildIds: 14649962061319903553
        ChildIds: 10754385013897542659
        ChildIds: 5784778627374278986
        ChildIds: 15209243139689028340
        ChildIds: 726122750205095828
        ChildIds: 11834329518116487276
        ChildIds: 14810516327332418282
        ChildIds: 10507415086570744956
        ChildIds: 14611320601168731164
        ChildIds: 18090874753484826086
        ChildIds: 17610895745466912280
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Brackets_1"
        }
      }
      Objects {
        Id: 7787935065823297434
        Name: "Craftsman Roof 01 Bracket"
        Transform {
          Location {
            X: -1208.71802
            Y: 1158.71802
            Z: 145
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4252726488833693790
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
            Id: 15744908842130492752
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
        Id: 2039732200075763593
        Name: "Craftsman Roof 01 Bracket"
        Transform {
          Location {
            X: 1226.28198
            Y: 1153.71802
            Z: 750
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4252726488833693790
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
            Id: 15744908842130492752
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
        Id: 10615924399010131242
        Name: "Craftsman Roof 01 Bracket"
        Transform {
          Location {
            X: 411.281982
            Y: 1168.71802
            Z: 1360
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4252726488833693790
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
            Id: 15744908842130492752
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
        Id: 5201049820129175213
        Name: "Craftsman Roof 01 Bracket"
        Transform {
          Location {
            X: -828.717957
            Y: 1143.71802
            Z: 425
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4252726488833693790
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
            Id: 15744908842130492752
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
        Id: 10421142918900978635
        Name: "Craftsman Roof 01 Bracket"
        Transform {
          Location {
            X: -388.717957
            Y: -476.281982
            Z: 1325
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4252726488833693790
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
            Id: 15744908842130492752
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
        Id: 17473684709737784689
        Name: "Craftsman Roof 01 Bracket"
        Transform {
          Location {
            X: 21.2819824
            Y: 1143.71802
            Z: 1025
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4252726488833693790
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
            Id: 15744908842130492752
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
        Id: 17406809028767173409
        Name: "Craftsman Roof 01 Bracket"
        Transform {
          Location {
            X: 801.282043
            Y: 1143.71802
            Z: 1025
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4252726488833693790
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
            Id: 15744908842130492752
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
        Id: 851446714756914119
        Name: "Craftsman Roof 01 Bracket"
        Transform {
          Location {
            X: -1203.71802
            Y: -446.281982
            Z: 750
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4252726488833693790
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
            Id: 15744908842130492752
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
        Id: 4278176712393141510
        Name: "Craftsman Roof 01 Bracket"
        Transform {
          Location {
            X: -1203.71802
            Y: -2106.28198
            Z: 625
          }
          Rotation {
            Yaw: 179.999969
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4252726488833693790
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
            Id: 15744908842130492752
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
        Id: 14649962061319903553
        Name: "Craftsman Roof 01 Bracket"
        Transform {
          Location {
            X: -1218.71802
            Y: -2091.28198
            Z: 625
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4252726488833693790
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
            Id: 15744908842130492752
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
        Id: 10754385013897542659
        Name: "Craftsman Roof 01 Bracket"
        Transform {
          Location {
            X: 1226.28198
            Y: -2111.28198
            Z: 625
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4252726488833693790
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
            Id: 15744908842130492752
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
        Id: 5784778627374278986
        Name: "Craftsman Roof 01 Bracket"
        Transform {
          Location {
            X: 1241.28198
            Y: -2096.28198
            Z: 625
          }
          Rotation {
            Yaw: -90.000061
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4252726488833693790
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
            Id: 15744908842130492752
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
        Id: 15209243139689028340
        Name: "Craftsman Roof 01 Bracket"
        Transform {
          Location {
            X: 396.281982
            Y: -2096.28198
            Z: 625
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 4252726488833693790
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
            Id: 15744908842130492752
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
        Id: 726122750205095828
        Name: "Craftsman Roof 01 Bracket"
        Transform {
          Location {
            X: -388.717957
            Y: -2096.28198
            Z: 625
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 4252726488833693790
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
            Id: 15744908842130492752
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
        Id: 11834329518116487276
        Name: "Craftsman Roof 01 Bracket"
        Transform {
          Location {
            X: 1231.28198
            Y: -1276.28198
            Z: 625
          }
          Rotation {
            Yaw: -90.000061
          }
          Scale {
            X: 1
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 4252726488833693790
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
            Id: 15744908842130492752
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
        Id: 14810516327332418282
        Name: "Craftsman Roof 01 Bracket"
        Transform {
          Location {
            X: 1231.28198
            Y: -476.281982
            Z: 625
          }
          Rotation {
            Yaw: -90.000061
          }
          Scale {
            X: 1
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 4252726488833693790
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
            Id: 15744908842130492752
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
        Id: 10507415086570744956
        Name: "Craftsman Roof 01 Bracket"
        Transform {
          Location {
            X: 1231.28198
            Y: 323.718018
            Z: 625
          }
          Rotation {
            Yaw: -90.000061
          }
          Scale {
            X: 1
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 4252726488833693790
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
            Id: 15744908842130492752
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
        Id: 14611320601168731164
        Name: "Craftsman Roof 01 Bracket"
        Transform {
          Location {
            X: 1241.28198
            Y: 1138.71802
            Z: 625
          }
          Rotation {
            Yaw: -90.000061
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4252726488833693790
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
            Id: 15744908842130492752
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
        Id: 18090874753484826086
        Name: "Craftsman Roof 01 Bracket"
        Transform {
          Location {
            X: -1218.71802
            Y: -461.281982
            Z: 625
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4252726488833693790
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
            Id: 15744908842130492752
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
        Id: 17610895745466912280
        Name: "Craftsman Roof 01 Bracket"
        Transform {
          Location {
            X: -1208.71802
            Y: -1276.28198
            Z: 625
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 1
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 4252726488833693790
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
            Id: 15744908842130492752
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
        Id: 3175263829327435591
        Name: "Garage"
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
        ParentId: 6777927257701341868
        ChildIds: 314314526829870764
        ChildIds: 7963392310304642450
        ChildIds: 14396211399468422250
        ChildIds: 6232910135457007301
        ChildIds: 9343846380991437214
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Garage"
        }
      }
      Objects {
        Id: 314314526829870764
        Name: "Garage Roof"
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
        ParentId: 3175263829327435591
        ChildIds: 8658644777483536327
        ChildIds: 15034734065905167652
        ChildIds: 15020406020333094080
        ChildIds: 12461418106426412131
        ChildIds: 5831415477063207844
        ChildIds: 2796948517238390566
        ChildIds: 12080103319437724253
        ChildIds: 157648924602848358
        ChildIds: 15098832412454938459
        ChildIds: 4019251460826978352
        ChildIds: 8442876728313340023
        ChildIds: 7650391646796776617
        ChildIds: 5817718983652871988
        ChildIds: 7132696829357900689
        ChildIds: 18101737148997339169
        ChildIds: 3752450835928749617
        ChildIds: 11161403501046779466
        ChildIds: 1118076151657242303
        ChildIds: 3102638245404863652
        ChildIds: 18328720399614865128
        ChildIds: 17148411639392665631
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Garage Roof"
        }
      }
      Objects {
        Id: 8658644777483536327
        Name: "Craftsman Roof 01"
        Transform {
          Location {
            X: -2400
            Y: -2400
            Z: 450
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 314314526829870764
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
            Id: 11476426231281021703
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
        Id: 15034734065905167652
        Name: "Craftsman Roof 01"
        Transform {
          Location {
            X: -2400
            Y: -1600
            Z: 450
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 314314526829870764
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
            Id: 11476426231281021703
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
        Id: 15020406020333094080
        Name: "Craftsman Roof 01 Bracket"
        Transform {
          Location {
            X: -1990
            Y: -825
            Z: 705
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 314314526829870764
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
            Id: 15744908842130492752
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
        Id: 12461418106426412131
        Name: "Craftsman Roof Arch 01"
        Transform {
          Location {
            X: -2000
            Y: -800
            Z: 720
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1.75
            Z: 1
          }
        }
        ParentId: 314314526829870764
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
            Id: 11805288112729945682
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
        Id: 5831415477063207844
        Name: "Craftsman Roof 01 Bracket"
        Transform {
          Location {
            X: -1210
            Y: -825
            Z: 705
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 314314526829870764
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
            Id: 15744908842130492752
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
        Id: 2796948517238390566
        Name: "Craftsman Roof 01"
        Transform {
          Location {
            X: -800
            Y: -800
            Z: 450
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 314314526829870764
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
            Id: 11476426231281021703
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
        Id: 12080103319437724253
        Name: "Craftsman Roof 01"
        Transform {
          Location {
            X: -800
            Y: -1600
            Z: 450
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 314314526829870764
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
            Id: 11476426231281021703
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
        Id: 157648924602848358
        Name: "Craftsman Roof 01 Bracket"
        Transform {
          Location {
            X: -1600
            Y: -760
            Z: 1025
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 314314526829870764
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
            Id: 15744908842130492752
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
        Id: 15098832412454938459
        Name: "Craftsman Roof 01 Cap"
        Transform {
          Location {
            X: -1600
            Y: -1600
            Z: 1100
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 1.2
            Y: 1
            Z: 1
          }
        }
        ParentId: 314314526829870764
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
            Id: 9229199904602472614
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
        Id: 4019251460826978352
        Name: "Craftsman Roof 01 Cap"
        Transform {
          Location {
            X: -1600
            Y: -2535
            Z: 1100
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 1.2
            Y: 1
            Z: 1
          }
        }
        ParentId: 314314526829870764
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
            Id: 9229199904602472614
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
        Id: 8442876728313340023
        Name: "Craftsman Roof 01 Bracket"
        Transform {
          Location {
            X: -1605
            Y: -2420
            Z: 1030
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 314314526829870764
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
            Id: 15744908842130492752
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
        Id: 7650391646796776617
        Name: "Craftsman Roof Arch 01"
        Transform {
          Location {
            X: -1200
            Y: -2400
            Z: 725
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 1
            Y: 1.75
            Z: 1
          }
        }
        ParentId: 314314526829870764
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
            Id: 11805288112729945682
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
        Id: 5817718983652871988
        Name: "Craftsman Roof 01 End"
        Transform {
          Location {
            X: -2400
            Y: -2400
            Z: 450
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1
            Y: 0.8
            Z: 1
          }
        }
        ParentId: 314314526829870764
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
            Id: 16879798959757659223
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
        Id: 7132696829357900689
        Name: "Craftsman Roof 01 Eaves End"
        Transform {
          Location {
            X: -2400
            Y: -2400
            Z: 450
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1
            Y: 0.8
            Z: 1
          }
        }
        ParentId: 314314526829870764
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
            Id: 12633459125040765871
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
        Id: 18101737148997339169
        Name: "Craftsman Roof 01 Eaves"
        Transform {
          Location {
            X: -2400
            Y: -2400
            Z: 450
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 314314526829870764
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
            Id: 7648717670233836541
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
        Id: 3752450835928749617
        Name: "Craftsman Roof 01 Eaves"
        Transform {
          Location {
            X: -2400
            Y: -1600
            Z: 450
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 314314526829870764
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
            Id: 7648717670233836541
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
        Id: 11161403501046779466
        Name: "Craftsman Roof 01 End"
        Transform {
          Location {
            X: -800
            Y: -2400
            Z: 450
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: -1
            Y: 0.8
            Z: 1
          }
        }
        ParentId: 314314526829870764
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
            Id: 16879798959757659223
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
        Id: 1118076151657242303
        Name: "Craftsman Roof 01 End"
        Transform {
          Location {
            X: -800
            Y: -800
            Z: 450
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 314314526829870764
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
            Id: 16879798959757659223
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
        Id: 3102638245404863652
        Name: "Craftsman Roof 01 End"
        Transform {
          Location {
            X: -2400
            Y: -800
            Z: 450
          }
          Rotation {
          }
          Scale {
            X: -1
            Y: 1
            Z: 1
          }
        }
        ParentId: 314314526829870764
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
            Id: 16879798959757659223
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
        Id: 18328720399614865128
        Name: "Craftsman Roof 01 Eaves End"
        Transform {
          Location {
            X: -2400
            Y: -800
            Z: 450
          }
          Rotation {
          }
          Scale {
            X: -1
            Y: 1
            Z: 1
          }
        }
        ParentId: 314314526829870764
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
            Id: 12633459125040765871
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
        Id: 17148411639392665631
        Name: "Garage Roof Beams"
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
        ParentId: 314314526829870764
        ChildIds: 5931446019891826911
        ChildIds: 3200785541485850347
        ChildIds: 5565310173964321439
        ChildIds: 10080719082388273190
        ChildIds: 7687444410066208258
        ChildIds: 16790407275293119790
        ChildIds: 6732594556841845997
        ChildIds: 9610863831184897112
        ChildIds: 12358152814343698890
        ChildIds: 13929179144988041464
        ChildIds: 2408707363085978998
        ChildIds: 15784596485378957968
        ChildIds: 14701284673044463521
        ChildIds: 13332584495899788763
        ChildIds: 8722085094331581997
        ChildIds: 1445522073082577802
        ChildIds: 16080884916195965176
        ChildIds: 6816483267433812389
        ChildIds: 14891105102351149506
        ChildIds: 628288879240037315
        ChildIds: 4212817310776486079
        ChildIds: 17994281335527039519
        ChildIds: 12639571351890216959
        ChildIds: 648419593872700444
        ChildIds: 2675098610594668031
        ChildIds: 7998312155755786508
        ChildIds: 3215570906799066231
        ChildIds: 13329934267407345999
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Garage Roof Beams"
        }
      }
      Objects {
        Id: 5931446019891826911
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -2300
            Y: -2400
            Z: 475
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 89.9999466
            Roll: 179.999954
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 17148411639392665631
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
            Id: 16931855142661323466
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
        Id: 3200785541485850347
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -1600
            Y: -2000
            Z: 450
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -6.10351526e-05
            Roll: 1.70754793e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17148411639392665631
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
            Id: 16931855142661323466
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
        Id: 5565310173964321439
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -1600
            Y: -1600
            Z: 450
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: 5.86547067e-05
            Roll: 179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17148411639392665631
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
            Id: 16931855142661323466
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
        Id: 10080719082388273190
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -1600
            Y: -1600
            Z: 450
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -179.999954
            Roll: 179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17148411639392665631
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
            Id: 16931855142661323466
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
        Id: 7687444410066208258
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -1600
            Y: -1200
            Z: 450
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: 5.86546739e-05
            Roll: 179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17148411639392665631
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
            Id: 16931855142661323466
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
        Id: 16790407275293119790
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -1600
            Y: -1200
            Z: 450
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -179.999939
            Roll: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17148411639392665631
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
            Id: 16931855142661323466
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
        Id: 6732594556841845997
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -1599.99976
            Y: -1600
            Z: 450.000031
          }
          Rotation {
            Pitch: 39.9998474
            Yaw: -179.999893
            Roll: 179.999939
          }
          Scale {
            X: 0.65
            Y: 0.8
            Z: 0.900000036
          }
        }
        ParentId: 17148411639392665631
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
            Id: 16931855142661323466
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
        Id: 9610863831184897112
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -1599.99976
            Y: -2000
            Z: 449.999725
          }
          Rotation {
            Pitch: 39.999794
            Yaw: 179.999954
            Roll: 2.65886388e-06
          }
          Scale {
            X: 0.65
            Y: 0.8
            Z: 0.900000036
          }
        }
        ParentId: 17148411639392665631
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
            Id: 16931855142661323466
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
        Id: 12358152814343698890
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -1600
            Y: -1200
            Z: 450
          }
          Rotation {
            Pitch: 39.9998207
            Yaw: -179.999893
            Roll: -179.999878
          }
          Scale {
            X: 0.65
            Y: 0.8
            Z: 0.900000036
          }
        }
        ParentId: 17148411639392665631
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
            Id: 16931855142661323466
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
        Id: 13929179144988041464
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -1599.99976
            Y: -1600
            Z: 449.999878
          }
          Rotation {
            Pitch: 39.9998207
            Yaw: -9.15527344e-05
            Roll: -0.000213623047
          }
          Scale {
            X: 0.65
            Y: 0.8
            Z: 0.900000036
          }
        }
        ParentId: 17148411639392665631
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
            Id: 16931855142661323466
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
        Id: 2408707363085978998
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -1599.99976
            Y: -2000
            Z: 449.999542
          }
          Rotation {
            Pitch: 39.9998207
            Yaw: -9.15527344e-05
            Roll: -179.999893
          }
          Scale {
            X: 0.65
            Y: 0.8
            Z: 0.900000036
          }
        }
        ParentId: 17148411639392665631
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
            Id: 16931855142661323466
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
        Id: 15784596485378957968
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -1600
            Y: -1200
            Z: 450
          }
          Rotation {
            Pitch: 39.9998207
            Yaw: -9.15527344e-05
            Roll: -9.15527344e-05
          }
          Scale {
            X: 0.65
            Y: 0.8
            Z: 0.900000036
          }
        }
        ParentId: 17148411639392665631
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
            Id: 16931855142661323466
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
        Id: 14701284673044463521
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -1600
            Y: -2350
            Z: 450
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17148411639392665631
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
            Id: 16931855142661323466
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
        Id: 13332584495899788763
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -1600
            Y: -2350
            Z: 450
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -6.10351526e-05
            Roll: 1.70754793e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17148411639392665631
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
            Id: 16931855142661323466
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
        Id: 8722085094331581997
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -1599.99976
            Y: -2350
            Z: 449.999542
          }
          Rotation {
            Pitch: 39.9998207
            Yaw: -9.15527344e-05
            Roll: -179.999893
          }
          Scale {
            X: 0.65
            Y: 0.8
            Z: 0.900000036
          }
        }
        ParentId: 17148411639392665631
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
            Id: 16931855142661323466
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
        Id: 1445522073082577802
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -1599.99976
            Y: -2350
            Z: 449.999725
          }
          Rotation {
            Pitch: 39.9997749
            Yaw: 179.999954
            Roll: 2.65886092e-06
          }
          Scale {
            X: 0.65
            Y: 0.8
            Z: 0.900000036
          }
        }
        ParentId: 17148411639392665631
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
            Id: 16931855142661323466
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
        Id: 16080884916195965176
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -1600
            Y: -850
            Z: 455
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17148411639392665631
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
            Id: 16931855142661323466
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
        Id: 6816483267433812389
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -1600
            Y: -850
            Z: 455
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -6.10351526e-05
            Roll: 1.70754793e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17148411639392665631
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
            Id: 16931855142661323466
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
        Id: 14891105102351149506
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -1599.99976
            Y: -850
            Z: 449.999542
          }
          Rotation {
            Pitch: 39.9998207
            Yaw: -9.15527344e-05
            Roll: -179.999893
          }
          Scale {
            X: 0.65
            Y: 0.8
            Z: 0.900000036
          }
        }
        ParentId: 17148411639392665631
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
            Id: 16931855142661323466
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
        Id: 628288879240037315
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -1599.99976
            Y: -850
            Z: 449.999725
          }
          Rotation {
            Pitch: 39.9997444
            Yaw: 179.999954
            Roll: 2.65886092e-06
          }
          Scale {
            X: 0.65
            Y: 0.8
            Z: 0.900000036
          }
        }
        ParentId: 17148411639392665631
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
            Id: 16931855142661323466
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
        Id: 4212817310776486079
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -850
            Y: -1600
            Z: 450
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: 90.0000076
            Roll: 179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.49999988
          }
        }
        ParentId: 17148411639392665631
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
            Id: 16931855142661323466
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
        Id: 17994281335527039519
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -850
            Y: -1600
            Z: 450
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: -89.9999695
            Roll: 179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.49999988
          }
        }
        ParentId: 17148411639392665631
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
            Id: 16931855142661323466
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
        Id: 12639571351890216959
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -1600
            Y: -1600
            Z: 450
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: -89.9999542
            Roll: 179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.30000007
          }
        }
        ParentId: 17148411639392665631
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
            Id: 16931855142661323466
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
        Id: 648419593872700444
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -1600
            Y: -1600
            Z: 450
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: 89.9999542
            Roll: 179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.30000007
          }
        }
        ParentId: 17148411639392665631
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
            Id: 16931855142661323466
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
        Id: 2675098610594668031
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -2350
            Y: -1600
            Z: 450
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: -89.9999313
            Roll: 179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.30000007
          }
        }
        ParentId: 17148411639392665631
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
            Id: 16931855142661323466
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
        Id: 7998312155755786508
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -2350
            Y: -1600
            Z: 450
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: 89.999939
            Roll: 179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.30000007
          }
        }
        ParentId: 17148411639392665631
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
            Id: 16931855142661323466
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
        Id: 3215570906799066231
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -950
            Y: -2400
            Z: 475
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 89.9999542
            Roll: 179.999969
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 17148411639392665631
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
            Id: 16931855142661323466
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
        Id: 13329934267407345999
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -1600
            Y: -2000
            Z: 450
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17148411639392665631
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
            Id: 16931855142661323466
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
        Id: 7963392310304642450
        Name: "Garage Walls"
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
        ParentId: 3175263829327435591
        ChildIds: 16101386931402016601
        ChildIds: 15065984727620470060
        ChildIds: 11090942997201032311
        ChildIds: 6211195200284566507
        ChildIds: 10821938387737396551
        ChildIds: 14853693676617824258
        ChildIds: 4582669383324559400
        ChildIds: 4822151951519994141
        ChildIds: 3319730122140643812
        ChildIds: 8998932444870992514
        ChildIds: 9746182608008518569
        ChildIds: 6255211173926274623
        ChildIds: 17355991394646198674
        ChildIds: 17404361380305307698
        ChildIds: 528623386443445366
        ChildIds: 12012315539799597088
        ChildIds: 38548857287631456
        ChildIds: 7541185513310087998
        ChildIds: 1378447118561187186
        ChildIds: 15350308018858913285
        ChildIds: 13458363659115201239
        ChildIds: 6150996065116768824
        ChildIds: 6559134942946170381
        ChildIds: 14216527015355222132
        ChildIds: 16296573733203075555
        ChildIds: 12438610847454517671
        ChildIds: 12235122455038542674
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Garage Walls"
        }
      }
      Objects {
        Id: 16101386931402016601
        Name: "Craftsman Wall 01"
        Transform {
          Location {
            X: -2400
            Y: -1600
            Z: -149.999969
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7963392310304642450
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 2379980367253352415
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:color"
            Color {
              R: 0.309000015
              G: 0.104364209
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
            Id: 4282920344287573610
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
        Id: 15065984727620470060
        Name: "Craftsman Wall 01 Garage"
        Transform {
          Location {
            X: -2400
            Y: -800
            Z: -149.999969
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7963392310304642450
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 2379980367253352415
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:color"
            Color {
              R: 0.309000015
              G: 0.104364209
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
            Id: 7938073798194004538
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
        Id: 11090942997201032311
        Name: "Craftsman Wall 02 Triangle"
        Transform {
          Location {
            X: -1600
            Y: -800
            Z: 450
          }
          Rotation {
          }
          Scale {
            X: -1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7963392310304642450
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 2379980367253352415
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:color"
            Color {
              R: 0.309000015
              G: 0.104364209
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
            Id: 390819458925406763
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
        Id: 6211195200284566507
        Name: "Craftsman Wall 02 Triangle"
        Transform {
          Location {
            X: -1600
            Y: -800
            Z: 450
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7963392310304642450
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 2379980367253352415
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:color"
            Color {
              R: 0.309000015
              G: 0.104364209
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
            Id: 390819458925406763
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
        Id: 10821938387737396551
        Name: "Craftsman Wall 01 Garage"
        Transform {
          Location {
            X: -800
            Y: -800
            Z: -149.999969
          }
          Rotation {
          }
          Scale {
            X: -1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7963392310304642450
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 2379980367253352415
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:color"
            Color {
              R: 0.309000015
              G: 0.104364209
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
            Id: 7938073798194004538
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
        Id: 14853693676617824258
        Name: "Craftsman Wall 01"
        Transform {
          Location {
            X: -2400
            Y: -2400
            Z: -149.999969
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7963392310304642450
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 2379980367253352415
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:color"
            Color {
              R: 0.309000015
              G: 0.104364209
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
            Id: 4282920344287573610
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
        Id: 4582669383324559400
        Name: "Craftsman Wall 01 Doorway"
        Transform {
          Location {
            X: -1600
            Y: -2400
            Z: -149.999969
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7963392310304642450
        ChildIds: 8258727411425414835
        ChildIds: 8178374485848025552
        ChildIds: 12284075736985412677
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 2379980367253352415
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:color"
            Color {
              R: 0.309000015
              G: 0.104364209
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
            Id: 13655825740299653159
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
        Id: 8258727411425414835
        Name: "Glass - Front Door 01"
        Transform {
          Location {
            X: 224.997131
            Y: 5.91975641
            Z: 255
          }
          Rotation {
            Yaw: -3.05175781e-05
          }
          Scale {
            X: 1.00000012
            Y: 0.0184716806
            Z: 4.10000038
          }
        }
        ParentId: 4582669383324559400
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
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
            Id: 17925326465180611494
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
        Id: 8178374485848025552
        Name: "Glass - Front Door 02"
        Transform {
          Location {
            X: 569.988281
            Y: 5.91939116
            Z: 255
          }
          Rotation {
            Yaw: -3.05175781e-05
          }
          Scale {
            X: 1.00000012
            Y: 0.0184716806
            Z: 4.10000038
          }
        }
        ParentId: 4582669383324559400
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
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
            Id: 17925326465180611494
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
        Id: 12284075736985412677
        Name: "Glass - Front Door 03"
        Transform {
          Location {
            X: 400
            Y: 15
            Z: 440
          }
          Rotation {
          }
          Scale {
            X: 2.1
            Y: 0.033630982
            Z: 0.8
          }
        }
        ParentId: 4582669383324559400
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
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
            Id: 17925326465180611494
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
        Id: 4822151951519994141
        Name: "Craftsman Wall 01"
        Transform {
          Location {
            X: -800
            Y: -2400
            Z: -149.999969
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7963392310304642450
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 2379980367253352415
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:color"
            Color {
              R: 0.309000015
              G: 0.104364209
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
            Id: 4282920344287573610
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
        Id: 3319730122140643812
        Name: "Craftsman Wall 02 Triangle"
        Transform {
          Location {
            X: -1600
            Y: -2400
            Z: 450
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: -1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7963392310304642450
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 2379980367253352415
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:color"
            Color {
              R: 0.309000015
              G: 0.104364209
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
            Id: 390819458925406763
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
        Id: 8998932444870992514
        Name: "Craftsman Wall 02 Triangle"
        Transform {
          Location {
            X: -1600
            Y: -2400
            Z: 450
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7963392310304642450
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 2379980367253352415
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:color"
            Color {
              R: 0.309000015
              G: 0.104364209
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
            Id: 390819458925406763
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
        Id: 9746182608008518569
        Name: "Craftsman Wall 01 Corner"
        Transform {
          Location {
            X: -2400
            Y: -2400
            Z: -150
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7963392310304642450
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
            Id: 8492432699345975995
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
        Id: 6255211173926274623
        Name: "Craftsman Wall 01 Corner"
        Transform {
          Location {
            X: -2400
            Y: -800
            Z: -150
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7963392310304642450
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
            Id: 8492432699345975995
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
        Id: 17355991394646198674
        Name: "Craftsman Wall 02 Corner"
        Transform {
          Location {
            X: -825
            Y: -775
            Z: -150
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 1.1
            Y: 1.1
            Z: 1.1
          }
        }
        ParentId: 7963392310304642450
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
            Id: 12728337217389179065
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
        Id: 17404361380305307698
        Name: "Craftsman Wall 02 Corner"
        Transform {
          Location {
            X: -2350
            Y: -850
            Z: -150
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7963392310304642450
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
            Id: 12728337217389179065
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
        Id: 528623386443445366
        Name: "Craftsman Wall 02 Corner"
        Transform {
          Location {
            X: -2350
            Y: -2350
            Z: -150
          }
          Rotation {
            Yaw: 179.999939
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7963392310304642450
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
            Id: 12728337217389179065
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
        Id: 12012315539799597088
        Name: "Craftsman Wall 02 Corner"
        Transform {
          Location {
            X: -850
            Y: -2350
            Z: -150
          }
          Rotation {
            Yaw: -90.000061
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7963392310304642450
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
            Id: 12728337217389179065
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
        Id: 38548857287631456
        Name: "Craftsman Wall 02 Corner"
        Transform {
          Location {
            X: -850
            Y: -850
            Z: -150
          }
          Rotation {
            Yaw: -9.15527344e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7963392310304642450
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
            Id: 12728337217389179065
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
        Id: 7541185513310087998
        Name: "Craftsman Wall 02 Corner"
        Transform {
          Location {
            X: -1580
            Y: -2360
            Z: -150
          }
          Rotation {
            Yaw: 179.999939
          }
          Scale {
            X: 1.25
            Y: 1
            Z: 1
          }
        }
        ParentId: 7963392310304642450
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
            Id: 12728337217389179065
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
        Id: 1378447118561187186
        Name: "Craftsman Roof 01 Bracket"
        Transform {
          Location {
            X: -825
            Y: -840
            Z: 400
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 0.85
            Y: 0.85
            Z: 0.85
          }
        }
        ParentId: 7963392310304642450
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
            Id: 15744908842130492752
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
        Id: 15350308018858913285
        Name: "Craftsman Roof 01 Bracket"
        Transform {
          Location {
            X: -840
            Y: -825
            Z: 400
          }
          Rotation {
            Yaw: 90.0000534
          }
          Scale {
            X: 0.85
            Y: 0.85
            Z: 0.85
          }
        }
        ParentId: 7963392310304642450
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
            Id: 15744908842130492752
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
        Id: 13458363659115201239
        Name: "Craftsman Roof 01 Bracket"
        Transform {
          Location {
            X: -2360
            Y: -825
            Z: 400
          }
          Rotation {
            Yaw: -89.9999084
          }
          Scale {
            X: 0.85
            Y: 0.85
            Z: 0.85
          }
        }
        ParentId: 7963392310304642450
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
            Id: 15744908842130492752
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
        Id: 6150996065116768824
        Name: "Craftsman Roof 01 Bracket"
        Transform {
          Location {
            X: -2370
            Y: -840
            Z: 400
          }
          Rotation {
            Yaw: -179.999924
          }
          Scale {
            X: 0.85
            Y: 0.85
            Z: 0.85
          }
        }
        ParentId: 7963392310304642450
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
            Id: 15744908842130492752
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
        Id: 6559134942946170381
        Name: "Craftsman Roof 01 Bracket"
        Transform {
          Location {
            X: -2375
            Y: -2360
            Z: 400
          }
          Rotation {
            Yaw: 7.51320695e-05
          }
          Scale {
            X: 0.85
            Y: 0.85
            Z: 0.85
          }
        }
        ParentId: 7963392310304642450
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
            Id: 15744908842130492752
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
        Id: 14216527015355222132
        Name: "Craftsman Roof 01 Bracket"
        Transform {
          Location {
            X: -2360
            Y: -2375
            Z: 400
          }
          Rotation {
            Yaw: -89.9999084
          }
          Scale {
            X: 0.85
            Y: 0.85
            Z: 0.85
          }
        }
        ParentId: 7963392310304642450
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
            Id: 15744908842130492752
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
        Id: 16296573733203075555
        Name: "Craftsman Roof 01 Bracket"
        Transform {
          Location {
            X: -840
            Y: -2375
            Z: 400
          }
          Rotation {
            Yaw: 90.0000458
          }
          Scale {
            X: 0.85
            Y: 0.85
            Z: 0.85
          }
        }
        ParentId: 7963392310304642450
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
            Id: 15744908842130492752
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
        Id: 12438610847454517671
        Name: "Craftsman Roof 01 Bracket"
        Transform {
          Location {
            X: -825
            Y: -2360
            Z: 400
          }
          Rotation {
            Yaw: 7.17169823e-05
          }
          Scale {
            X: 0.85
            Y: 0.85
            Z: 0.85
          }
        }
        ParentId: 7963392310304642450
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
            Id: 15744908842130492752
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
        Id: 12235122455038542674
        Name: "Craftsman Roof 01 Bracket"
        Transform {
          Location {
            X: -1600
            Y: -2375.00049
            Z: 400
          }
          Rotation {
            Yaw: 4.43962126e-05
          }
          Scale {
            X: 0.85
            Y: 0.85
            Z: 0.85
          }
        }
        ParentId: 7963392310304642450
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
            Id: 15744908842130492752
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
        Id: 14396211399468422250
        Name: "Doors"
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
        ParentId: 3175263829327435591
        ChildIds: 2396950872550448223
        ChildIds: 7489609022819470378
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Doors"
        }
      }
      Objects {
        Id: 2396950872550448223
        Name: "Garage Door"
        Transform {
          Location {
            X: -1600
            Y: -800
            Z: 310
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14396211399468422250
        ChildIds: 2403865956464119331
        ChildIds: 11878697842342600931
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
        Id: 2403865956464119331
        Name: "Door"
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
        ParentId: 2396950872550448223
        ChildIds: 13969167494201001408
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
          IsFilePartition: true
          FilePartitionName: "Door_1"
        }
      }
      Objects {
        Id: 13969167494201001408
        Name: "Geo"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -179.999939
            Roll: 1.69038558e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2403865956464119331
        ChildIds: 3757801887251268523
        ChildIds: 3935068990451532347
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
        Id: 3757801887251268523
        Name: "Craftsman Garage Door 01"
        Transform {
          Location {
            X: -7.08104926e-05
            Y: -5.6243327e-05
            Z: -430
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13969167494201001408
        ChildIds: 1474271212191873590
        UnregisteredParameters {
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
            Id: 7131970830679182793
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
        Id: 1474271212191873590
        Name: "Glass - Garage Door"
        Transform {
          Location {
            X: 250
            Y: -0.000178813934
            Z: 425
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 4.1
            Y: 0.033630982
            Z: 1
          }
        }
        ParentId: 3757801887251268523
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
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
            Id: 17925326465180611494
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
        Id: 3935068990451532347
        Name: "Craftsman Garage Door 01"
        Transform {
          Location {
            X: -499.999939
            Y: 0.000359558559
            Z: -430
          }
          Rotation {
            Yaw: -9.56226431e-05
            Roll: -1.62842016e-12
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13969167494201001408
        ChildIds: 11204233535865355454
        UnregisteredParameters {
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
            Id: 7131970830679182793
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
        Id: 11204233535865355454
        Name: "Glass - Garage Door"
        Transform {
          Location {
            X: 250
            Z: 425
          }
          Rotation {
          }
          Scale {
            X: 4.1
            Y: 0.033630982
            Z: 1
          }
        }
        ParentId: 3935068990451532347
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
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
            Id: 17925326465180611494
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
        Id: 11878697842342600931
        Name: "Trigger"
        Transform {
          Location {
            Y: 10
            Z: -260
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 4
            Y: 10
            Z: 2.75
          }
        }
        ParentId: 2396950872550448223
        ChildIds: 9052094259016405785
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
        Id: 9052094259016405785
        Name: "GarageDoorScript"
        Transform {
          Location {
            X: -1.33514404e-05
            Y: -9.90291882
            Z: -13.613637
          }
          Rotation {
          }
          Scale {
            X: 0.350293666
            Y: 0.594170868
            Z: 1
          }
        }
        ParentId: 11878697842342600931
        UnregisteredParameters {
          Overrides {
            Name: "cs:Door"
            ObjectReference {
              SubObjectId: 2403865956464119331
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
            Id: 6349644010320776799
          }
        }
      }
      Objects {
        Id: 7489609022819470378
        Name: "Craftsman Exterior Door"
        Transform {
          Location {
            X: -1900
            Y: -2405
            Z: -125
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14396211399468422250
        ChildIds: 16421236296506958006
        ChildIds: 16673526293753342791
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
        Id: 16421236296506958006
        Name: "Door"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -179.999969
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7489609022819470378
        ChildIds: 14191066203012343486
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
          IsFilePartition: true
          FilePartitionName: "Door"
        }
      }
      Objects {
        Id: 14191066203012343486
        Name: "Geo"
        Transform {
          Location {
            X: -100
            Z: 175
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16421236296506958006
        ChildIds: 4826828641743140952
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
        Id: 4826828641743140952
        Name: "Craftsman Front Door 01"
        Transform {
          Location {
            X: 100
            Y: 4.76837158e-06
            Z: -175
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14191066203012343486
        ChildIds: 11050341680780584180
        UnregisteredParameters {
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
            Id: 8177613953295784574
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
        Id: 11050341680780584180
        Name: "Glass - Front Door 02"
        Transform {
          Location {
            X: 100
            Y: -0.213134766
            Z: 284.746155
          }
          Rotation {
          }
          Scale {
            X: 1.30000007
            Y: 0.05
            Z: 0.8
          }
        }
        ParentId: 4826828641743140952
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
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
            Id: 17925326465180611494
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
        Id: 16673526293753342791
        Name: "Trigger"
        Transform {
          Location {
            X: 100
            Z: 175
          }
          Rotation {
            Yaw: 89.9999619
          }
          Scale {
            X: 2.42237067
            Y: 2.52452612
            Z: 2.75
          }
        }
        ParentId: 7489609022819470378
        ChildIds: 6846816740870550231
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
        Id: 6846816740870550231
        Name: "DoorScript"
        Transform {
          Location {
            X: -5.51172479e-06
            Y: -9.90292168
            Z: -13.613637
          }
          Rotation {
          }
          Scale {
            X: 0.350293666
            Y: 0.594170868
            Z: 1
          }
        }
        ParentId: 16673526293753342791
        UnregisteredParameters {
          Overrides {
            Name: "cs:Door"
            ObjectReference {
              SubObjectId: 16421236296506958006
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
            Id: 4613400407070921899
          }
        }
      }
      Objects {
        Id: 6232910135457007301
        Name: "Garage Ground"
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
        ParentId: 3175263829327435591
        ChildIds: 9226460712384027201
        ChildIds: 10503394676032760497
        ChildIds: 760882032800723814
        ChildIds: 13777759097846915341
        ChildIds: 2926233469266886072
        ChildIds: 13443799441305052255
        ChildIds: 8791039553991687506
        ChildIds: 8816968250337119684
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Garage Ground"
        }
      }
      Objects {
        Id: 9226460712384027201
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: -2400
            Y: -1600
            Z: -149.999969
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6232910135457007301
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 8329339828071933523
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 1287203782625704153
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: true
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
            Id: 15363960962711120915
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
        Id: 10503394676032760497
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: -1600
            Y: -1600
            Z: -149.999969
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6232910135457007301
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 8329339828071933523
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 1287203782625704153
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: true
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
            Id: 15363960962711120915
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
        Id: 760882032800723814
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: -1600
            Y: -800
            Z: -149.999969
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6232910135457007301
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 8329339828071933523
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 1287203782625704153
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: true
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
            Id: 15363960962711120915
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
        Id: 13777759097846915341
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: -2400
            Y: -800
            Z: -149.999969
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6232910135457007301
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 8329339828071933523
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 1287203782625704153
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: true
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
            Id: 15363960962711120915
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
        Id: 2926233469266886072
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: -2400
            Z: -149.999969
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6232910135457007301
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 8329339828071933523
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 1287203782625704153
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: true
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
            Id: 15363960962711120915
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
        Id: 13443799441305052255
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: -1600
            Z: -149.999969
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6232910135457007301
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 8329339828071933523
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 1287203782625704153
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: true
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
            Id: 15363960962711120915
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
        Id: 8791039553991687506
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: -1600
            Y: 800
            Z: -149.999969
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6232910135457007301
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 8329339828071933523
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 1287203782625704153
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: true
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
            Id: 15363960962711120915
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
        Id: 8816968250337119684
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: -2400
            Y: 800
            Z: -149.999969
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6232910135457007301
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 8329339828071933523
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 1287203782625704153
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: true
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
            Id: 15363960962711120915
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
        Id: 9343846380991437214
        Name: "Brackets"
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
        ParentId: 3175263829327435591
        ChildIds: 3411028211602071342
        ChildIds: 3198157157543906962
        ChildIds: 3787420077893840452
        ChildIds: 11789882418128262568
        ChildIds: 7394334247773892802
        ChildIds: 2487829261528950860
        ChildIds: 15669021455534679539
        ChildIds: 12568706568610311702
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Brackets"
        }
      }
      Objects {
        Id: 3411028211602071342
        Name: "Craftsman Roof 01 Bracket"
        Transform {
          Location {
            X: -2420
            Y: -765
            Z: 390
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9343846380991437214
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
            Id: 15744908842130492752
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
        Id: 3198157157543906962
        Name: "Craftsman Roof 01 Bracket"
        Transform {
          Location {
            X: -850
            Y: -770
            Z: 450
          }
          Rotation {
            Yaw: 89.9999771
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9343846380991437214
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
            Id: 15744908842130492752
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
        Id: 3787420077893840452
        Name: "Craftsman Roof 01 Bracket"
        Transform {
          Location {
            X: -2420
            Y: -2435
            Z: 370
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9343846380991437214
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
            Id: 15744908842130492752
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
        Id: 11789882418128262568
        Name: "Craftsman Roof 01 Bracket"
        Transform {
          Location {
            X: -1990
            Y: -2375.00049
            Z: 680
          }
          Rotation {
            Yaw: 4.43962199e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9343846380991437214
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
            Id: 15744908842130492752
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
        Id: 7394334247773892802
        Name: "Craftsman Roof 01 Bracket"
        Transform {
          Location {
            X: -1210
            Y: -2375
            Z: 680
          }
          Rotation {
            Yaw: 4.43962199e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9343846380991437214
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
            Id: 15744908842130492752
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
        Id: 2487829261528950860
        Name: "Craftsman Roof 01 Bracket"
        Transform {
          Location {
            X: -1600
            Y: -2360.00024
            Z: 975
          }
          Rotation {
            Yaw: 4.43962199e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9343846380991437214
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
            Id: 15744908842130492752
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
        Id: 15669021455534679539
        Name: "Craftsman Roof 01 Bracket"
        Transform {
          Location {
            X: -1600
            Y: -840
            Z: 975
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9343846380991437214
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
            Id: 15744908842130492752
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
        Id: 12568706568610311702
        Name: "Craftsman Roof 01 Bracket"
        Transform {
          Location {
            X: -840
            Y: -750
            Z: 450
          }
          Rotation {
            Yaw: -6.10351563e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9343846380991437214
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
            Id: 15744908842130492752
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
      Id: 8177613953295784574
      Name: "Craftsman Front Door 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_door_001"
      }
    }
    Assets {
      Id: 17925326465180611494
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
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
      Id: 18033389860248816225
      Name: "Craftsman Interior Door 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_door_002"
      }
    }
    Assets {
      Id: 6358471158957620124
      Name: "Craftsman Stairs 01 Railing Post"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_stairs_001_post"
      }
    }
    Assets {
      Id: 15736298961885407444
      Name: "Craftsman Stairs 01 Straight"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_stairs_001_straight"
      }
    }
    Assets {
      Id: 3804561942186383868
      Name: "Craftsman Stairs 01 150cm"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_stairs_001_150cm"
      }
    }
    Assets {
      Id: 14210629989863872294
      Name: "Craftsman Stairs 01 Banister"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_stairs_001_banister"
      }
    }
    Assets {
      Id: 11111447611931661974
      Name: "Craftsman Stairs 01 Railing"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_stairs_001_rail"
      }
    }
    Assets {
      Id: 13655825740299653159
      Name: "Craftsman Wall 01 Doorway"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_wall_001_doorway"
      }
    }
    Assets {
      Id: 2758266643690185227
      Name: "Stucco Wall"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stucco_001_uv"
      }
    }
    Assets {
      Id: 3033481590627337171
      Name: "Craftsman Wall 01 Window"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_wall_001_window"
      }
    }
    Assets {
      Id: 10766975867019021707
      Name: "Glass 01 (no distortion)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_glass_001"
      }
    }
    Assets {
      Id: 8485402463291709248
      Name: "Craftsman Wall Interior 02 Corner"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_wall_int_002_corner"
      }
    }
    Assets {
      Id: 13899058249000318401
      Name: "Craftsman Wall 01 Half "
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_wall_001_half"
      }
    }
    Assets {
      Id: 8972779060290890181
      Name: "Craftsman Wall 01 Window 2x"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_wall_001_window2x"
      }
    }
    Assets {
      Id: 4282920344287573610
      Name: "Craftsman Wall 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_wall_001"
      }
    }
    Assets {
      Id: 11615716110344107020
      Name: "Craftsman Wall Interior 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_wall_int_001"
      }
    }
    Assets {
      Id: 13913679398007785057
      Name: "Craftsman Wall Interior 01 Corner"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_wall_int_001_corner"
      }
    }
    Assets {
      Id: 8329339828071933523
      Name: "Concrete Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_concrete_001"
      }
    }
    Assets {
      Id: 4594745531699986479
      Name: "Craftsman Wall Interior 01 Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_wall_int_001_half"
      }
    }
    Assets {
      Id: 8492432699345975995
      Name: "Craftsman Wall 01 Corner"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_wall_001_corner"
      }
    }
    Assets {
      Id: 12728337217389179065
      Name: "Craftsman Wall 02 Corner"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_wall_002_corner"
      }
    }
    Assets {
      Id: 3302443959617841951
      Name: "Craftsman Stairs 01 Straight Inner Wall"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_stairs_001_straight_wall01"
      }
    }
    Assets {
      Id: 12782940202352343062
      Name: "Wallpaper Chevron 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_wallpaper_004"
      }
    }
    Assets {
      Id: 2379980367253352415
      Name: "Concrete Bunker"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_concrete_bunker_001"
      }
    }
    Assets {
      Id: 8681899656752834670
      Name: "Craftsman Wall Interior 01 Doorway"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_wall_int_001_doorway"
      }
    }
    Assets {
      Id: 2778433983973648323
      Name: "Craftsman Wall Interior 01 Cap"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_wall_int_001_cap"
      }
    }
    Assets {
      Id: 4811718779179670830
      Name: "Craftsman Part - Inside Upper Trim 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_part_intTrim_001_up"
      }
    }
    Assets {
      Id: 15363960962711120915
      Name: "Craftsman Floor 01 8m x 8m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_floor_001_8x8"
      }
    }
    Assets {
      Id: 10888788159873929006
      Name: "Craftsman Floor 01 4m x 4m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_floor_001_4x4"
      }
    }
    Assets {
      Id: 390819458925406763
      Name: "Craftsman Wall 02 Triangle"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_wall_002_tri"
      }
    }
    Assets {
      Id: 14781885955149681198
      Name: "Wallpaper Moroccan 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_wallpaper_002"
      }
    }
    Assets {
      Id: 453487308539368474
      Name: "Craftsman Wall 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_wall_002"
      }
    }
    Assets {
      Id: 5192154625567753900
      Name: "Craftsman Wall 02 Window 3x"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_wall_002_window3x"
      }
    }
    Assets {
      Id: 8125012155363092865
      Name: "Craftsman Wall 02 Window"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_wall_002_window"
      }
    }
    Assets {
      Id: 5232252682774404391
      Name: "Craftsman Wall 02 Doorway"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_wall_002_doorway"
      }
    }
    Assets {
      Id: 3033392269738934740
      Name: "Craftsman Wall 03 Triangle Top"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_wall_003_triTop"
      }
    }
    Assets {
      Id: 16931855142661323466
      Name: "Craftsman Roof 01 Beam"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_roof_001_beam"
      }
    }
    Assets {
      Id: 10567192068688216948
      Name: "Craftsman Stairs 01 L"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_stairs_001_L"
      }
    }
    Assets {
      Id: 8617818292148704575
      Name: "Craftsman Stairs 01 Pillar"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_stairs_001_pillar"
      }
    }
    Assets {
      Id: 4104236924212695614
      Name: "Craftsman Stairs 01 L Inner Wall"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_stairs_001_L_wall01"
      }
    }
    Assets {
      Id: 461796175785413307
      Name: "Craftsman Porch Fence Post 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_porch_001_post"
      }
    }
    Assets {
      Id: 11390981272720591546
      Name: "Craftsman Porch Fence Railing 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_porch_001_rail"
      }
    }
    Assets {
      Id: 11191792812908364016
      Name: "Craftsman Wall 03 Triangle"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_wall_003_tri"
      }
    }
    Assets {
      Id: 3605030238014728915
      Name: "Wood Planks"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_planks_001_uv"
      }
    }
    Assets {
      Id: 18033297229984528543
      Name: "Wood Planks Dark"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_planks_dark_001_uv"
      }
    }
    Assets {
      Id: 14117777319619300768
      Name: "Craftsman Part - Stair Stringer"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_part_stair_001_stringer"
      }
    }
    Assets {
      Id: 7909321749664205074
      Name: "Craftsman Part - Stair Rail"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_part_stair_001_rail"
      }
    }
    Assets {
      Id: 4846662083301446138
      Name: "Craftsman Part - Stair Balust"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "urb_sub_craftsman_part_stair_001_balust"
      }
    }
    Assets {
      Id: 10468241206327713435
      Name: "Concrete Sidewalk"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_concrete_sidewalk_001"
      }
    }
    Assets {
      Id: 6317093348408192352
      Name: "Concrete Panels 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_concrete_panels_002"
      }
    }
    Assets {
      Id: 1287203782625704153
      Name: "Concrete Rough"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_concrete_rough_001"
      }
    }
    Assets {
      Id: 3583548753318299978
      Name: "Craftsman Porch 01 Foundation"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_porch_001_foundation"
      }
    }
    Assets {
      Id: 16934863468136325121
      Name: "Craftsman Porch 01 End Block"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_porch_001_block"
      }
    }
    Assets {
      Id: 4284392322078894749
      Name: "Craftsman Porch Pillar 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_porch_001_pillar"
      }
    }
    Assets {
      Id: 1440969407587188943
      Name: "Craftsman Roof 02 Arch"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_roof_002_arch"
      }
    }
    Assets {
      Id: 8438176922749434817
      Name: "Craftsman Roof 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_roof_002"
      }
    }
    Assets {
      Id: 14125454669066356878
      Name: "Craftsman Roof 02 Corner Out"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_roof_002_cornerOut"
      }
    }
    Assets {
      Id: 1305261018769425305
      Name: "Craftsman Roof 02 Eaves"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_roof_eaves_002"
      }
    }
    Assets {
      Id: 10215351826508297506
      Name: "Craftsman Roof 02 End"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_roof_002_end"
      }
    }
    Assets {
      Id: 12711518687568894170
      Name: "Craftsman Roof 02 Eaves End"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_roof_eaves_002_end"
      }
    }
    Assets {
      Id: 9524037178735579121
      Name: "Craftsman Roof 02 Eaves Corner"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_roof_eaves_002_corner"
      }
    }
    Assets {
      Id: 10123498949289312814
      Name: "Craftsman Roof 01 Peak"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_roof_001_peak"
      }
    }
    Assets {
      Id: 11805288112729945682
      Name: "Craftsman Roof Arch 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_roof_001_arch"
      }
    }
    Assets {
      Id: 12633459125040765871
      Name: "Craftsman Roof 01 Eaves End"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_roof_eaves_001_end"
      }
    }
    Assets {
      Id: 7648717670233836541
      Name: "Craftsman Roof 01 Eaves"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_roof_eaves_001"
      }
    }
    Assets {
      Id: 11499740000655952128
      Name: "Craftsman Roof 01 Peak End"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_roof_001_peakEnd"
      }
    }
    Assets {
      Id: 15744908842130492752
      Name: "Craftsman Roof 01 Bracket"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_roof_001_bracket"
      }
    }
    Assets {
      Id: 11476426231281021703
      Name: "Craftsman Roof 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_roof_001"
      }
    }
    Assets {
      Id: 16879798959757659223
      Name: "Craftsman Roof 01 End"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_roof_001_end"
      }
    }
    Assets {
      Id: 13136636915376819201
      Name: "Craftsman Roof 01 Corner Out"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_roof_001_cornerOut"
      }
    }
    Assets {
      Id: 11241146599138551813
      Name: "Craftsman Roof 01 Eaves Corner"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_roof_eaves_001_corner"
      }
    }
    Assets {
      Id: 9229199904602472614
      Name: "Craftsman Roof 01 Cap"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_roof_001_cap"
      }
    }
    Assets {
      Id: 14231809728886464860
      Name: "Wood Raw White"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_raw_white_001_uv"
      }
    }
    Assets {
      Id: 7938073798194004538
      Name: "Craftsman Wall 01 Garage"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_wall_001_garage"
      }
    }
    Assets {
      Id: 7131970830679182793
      Name: "Craftsman Garage Door 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_door_garage_001"
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
