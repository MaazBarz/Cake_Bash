Assets {
  Id: 5829702793763238591
  Name: "BoopableRabbit"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12263092317590758028
      Objects {
        Id: 12263092317590758028
        Name: "BoopableRabbit"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1433390462825840776
        ChildIds: 14615489864139034339
        ChildIds: 3882402981424069122
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
        Id: 14615489864139034339
        Name: "Boop"
        Transform {
          Location {
            X: -8.22558594
            Y: 13.6655273
            Z: 192.130737
          }
          Rotation {
            Pitch: 6.83018879e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12263092317590758028
        ChildIds: 18124900981994201495
        ChildIds: 5611930757076273642
        ChildIds: 4149310228305506364
        ChildIds: 5777198923343724660
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
        Id: 18124900981994201495
        Name: "Trigger"
        Transform {
          Location {
            X: 48.437252
            Y: -12.206543
            Z: -19.1665707
          }
          Rotation {
          }
          Scale {
            X: 2.5571382
            Y: 2.176543
            Z: 2.7782197
          }
        }
        ParentId: 14615489864139034339
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
          InteractionLabel: "Boop the Bunny"
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
        Id: 5611930757076273642
        Name: "WhiteRabbitInteraction"
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
        ParentId: 14615489864139034339
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 18124900981994201495
            }
          }
          Overrides {
            Name: "cs:Hearts"
            ObjectReference {
              SubObjectId: 4149310228305506364
            }
          }
          Overrides {
            Name: "cs:Sound"
            ObjectReference {
              SubObjectId: 5777198923343724660
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
            Id: 8782582604035190795
          }
        }
      }
      Objects {
        Id: 4149310228305506364
        Name: "Effect"
        Transform {
          Location {
            X: -16.7955914
            Y: -27.1431065
            Z: 159.787659
          }
          Rotation {
          }
          Scale {
            X: 1.86590338
            Y: 1.86590338
            Z: 1.86590338
          }
        }
        ParentId: 14615489864139034339
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 5.90896749
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2.22215891
          }
          Overrides {
            Name: "bp:Burst"
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
            Id: 413995348796963803
          }
          TeamSettings {
          }
          Vfx {
          }
        }
      }
      Objects {
        Id: 5777198923343724660
        Name: "Creature Cartoon Mouse 01 SFX"
        Transform {
          Location {
            X: 8.22547626
            Y: -13.6653671
            Z: -192.130737
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: 5.12264114e-06
            Roll: 4.90919729e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14615489864139034339
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 668936034530331530
          }
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 3882402981424069122
        Name: "WhiteRabbit"
        Transform {
          Location {
            X: 8.22558594
            Y: -13.6655273
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12263092317590758028
        ChildIds: 10010068502658514908
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
        Id: 10010068502658514908
        Name: "Geo"
        Transform {
          Location {
            X: 0.632428885
            Y: -0.75390631
            Z: 0.107933044
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3882402981424069122
        ChildIds: 6717034302849762029
        ChildIds: 17774743254603980075
        ChildIds: 7474641234211318673
        ChildIds: 12056295288927645631
        ChildIds: 15233170487689172737
        ChildIds: 13688631039306597967
        ChildIds: 5075014310578567951
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
        Id: 6717034302849762029
        Name: "Head"
        Transform {
          Location {
            X: 0.976084232
            Y: -9.85212326
            Z: 172.015747
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10010068502658514908
        ChildIds: 548013330073243914
        ChildIds: 11929288052684024558
        ChildIds: 6418192501316645219
        ChildIds: 6598597506503444936
        ChildIds: 18388786069006183147
        ChildIds: 5293988719752616880
        ChildIds: 6564715817198057376
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
        Id: 548013330073243914
        Name: "Snout"
        Transform {
          Location {
            X: 20.5684814
            Y: 13.8205566
            Z: 28.9809265
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6717034302849762029
        ChildIds: 9774747600182888003
        ChildIds: 10454396600447715295
        ChildIds: 7554841652025469178
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
        Id: 9774747600182888003
        Name: "Sphere"
        Transform {
          Location {
            X: -5.1685791
            Y: -3.21435547
          }
          Rotation {
            Pitch: -11.2499971
          }
          Scale {
            X: 0.3
            Y: 0.7
            Z: 0.4
          }
        }
        ParentId: 548013330073243914
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 449202535380636811
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
            Id: 16481452830532811922
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
        Id: 10454396600447715295
        Name: "Heart"
        Transform {
          Location {
            X: 5.3371582
            Y: -3.57104492
            Z: 10.4143677
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 89.9998169
            Roll: 23.6079254
          }
          Scale {
            X: 0.2
            Y: 0.1
            Z: 0.105173029
          }
        }
        ParentId: 548013330073243914
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 406697183660926897
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
        Id: 7554841652025469178
        Name: "Text 01: {"
        Transform {
          Location {
            X: -0.168579102
            Y: 6.78564453
            Z: 5
          }
          Rotation {
            Pitch: -90
            Yaw: -26.565033
            Roll: -63.4349365
          }
          Scale {
            X: 0.5
            Y: 1
            Z: 0.4
          }
        }
        ParentId: 548013330073243914
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 2249794126015640337
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 2249794126015640337
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 9057926740183274766
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
        Id: 11929288052684024558
        Name: "Button"
        Transform {
          Location {
            X: 12.8988037
            Y: -25.1257324
            Z: 44.336319
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6717034302849762029
        ChildIds: 15944387817539849612
        ChildIds: 2164769441515824186
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
        Id: 15944387817539849612
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -2.49890137
            Y: 5.73193359
            Z: 8.54007
          }
          Rotation {
            Pitch: -78.749649
            Yaw: 153.749893
            Roll: -179.999954
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.1
          }
        }
        ParentId: 11929288052684024558
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3272937036878146329
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
              G: 2.57492047e-07
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
            Id: 13846976516959842924
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
        Id: 2164769441515824186
        Name: "Text 01: X"
        Transform {
          Location {
            X: 2.4987793
            Y: -5.73168945
          }
          Rotation {
            Pitch: 0.751996934
            Yaw: 64.5211716
            Roll: -12.8549395
          }
          Scale {
            X: 0.224438444
            Y: 0.200000033
            Z: 0.2
          }
        }
        ParentId: 11929288052684024558
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 2249794126015640337
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 2249794126015640337
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 11341636519302311696
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
        Id: 6418192501316645219
        Name: "Button"
        Transform {
          Location {
            X: 16.4246826
            Y: 39.0759277
            Z: 44.336319
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6717034302849762029
        ChildIds: 177090805265991769
        ChildIds: 1598350414849676432
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
        Id: 177090805265991769
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -6.02478027
            Y: 1.53027344
            Z: 8.54007
          }
          Rotation {
            Pitch: -78.749382
            Yaw: -156.250092
            Roll: -179.999908
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.1
          }
        }
        ParentId: 6418192501316645219
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3272937036878146329
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
              G: 2.57492047e-07
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
            Id: 13846976516959842924
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
        Id: 1598350414849676432
        Name: "Text 01: X"
        Transform {
          Location {
            X: 6.02490234
            Y: -1.53039551
          }
          Rotation {
            Pitch: 0.751996934
            Yaw: 116.960876
            Roll: -12.856678
          }
          Scale {
            X: 0.224438444
            Y: 0.200000033
            Z: 0.2
          }
        }
        ParentId: 6418192501316645219
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 2249794126015640337
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 2249794126015640337
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 11341636519302311696
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
        Id: 6598597506503444936
        Name: "Text 01: \""
        Transform {
          Location {
            X: -3.28295898
            Y: -38.3764648
          }
          Rotation {
            Pitch: 23.6140938
            Yaw: 38.1818123
            Roll: -16.1964893
          }
          Scale {
            X: 0.765363753
            Y: 0.765363753
            Z: 0.765363753
          }
        }
        ParentId: 6717034302849762029
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 2249794126015640337
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 2249794126015640337
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 9025331254579653575
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
        Id: 18388786069006183147
        Name: "Ear"
        Transform {
          Location {
            X: -44.0021973
            Y: -54.3938
            Z: 147.876389
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6717034302849762029
        ChildIds: 7966377099064704062
        ChildIds: 13336814012184669211
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
        Id: 7966377099064704062
        Name: "Sphere"
        Transform {
          Location {
            X: -2.60656738
          }
          Rotation {
            Pitch: -22.5000019
            Yaw: -56.2499123
            Roll: 3.69647159e-06
          }
          Scale {
            X: 0.349126399
            Y: 0.717505753
            Z: 1.49999797
          }
        }
        ParentId: 18388786069006183147
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 449202535380636811
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
            Id: 16481452830532811922
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
        Id: 13336814012184669211
        Name: "Sphere"
        Transform {
          Location {
            X: 2.60656738
          }
          Rotation {
            Pitch: -22.6858158
            Yaw: -56.3652115
            Roll: 0.302143544
          }
          Scale {
            X: 0.356890023
            Y: 0.524569452
            Z: 1.31142628
          }
        }
        ParentId: 18388786069006183147
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14346562137137076645
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
            Id: 16481452830532811922
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
        Id: 5293988719752616880
        Name: "Ear"
        Transform {
          Location {
            X: -33.8050537
            Y: 97.1628418
            Z: 138.705185
          }
          Rotation {
            Pitch: -37.3213081
            Yaw: 89.9999466
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6717034302849762029
        ChildIds: 15488723728144793730
        ChildIds: 14261900763718037385
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
        Id: 15488723728144793730
        Name: "Sphere"
        Transform {
          Location {
            X: -2.60656738
          }
          Rotation {
            Pitch: -22.5000019
            Yaw: -56.2499123
            Roll: 3.69647159e-06
          }
          Scale {
            X: 0.349126399
            Y: 0.717505753
            Z: 1.49999797
          }
        }
        ParentId: 5293988719752616880
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 449202535380636811
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
            Id: 16481452830532811922
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
        Id: 14261900763718037385
        Name: "Sphere"
        Transform {
          Location {
            X: 2.60656738
          }
          Rotation {
            Pitch: -22.6858158
            Yaw: -56.3652115
            Roll: 0.302143544
          }
          Scale {
            X: 0.356890023
            Y: 0.524569452
            Z: 1.31142628
          }
        }
        ParentId: 5293988719752616880
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14346562137137076645
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
            Id: 16481452830532811922
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
        Id: 6564715817198057376
        Name: "Sphere"
        Transform {
          Location {
            X: -46.6087646
            Y: 10.6062012
            Z: 57.8763885
          }
          Rotation {
          }
          Scale {
            X: 1.40045166
            Y: 1.69999993
            Z: 1.37321389
          }
        }
        ParentId: 6717034302849762029
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 449202535380636811
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
            Id: 16481452830532811922
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
        Id: 17774743254603980075
        Name: "Body"
        Transform {
          Location {
            X: -45.9531403
            Y: 0.753763795
            Z: 2.0980835e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10010068502658514908
        ChildIds: 12379170512751347821
        ChildIds: 8257195897774797140
        ChildIds: 5263633792652942127
        ChildIds: 5949195624113309367
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
        Id: 12379170512751347821
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -4.67932129
            Z: 24.7302628
          }
          Rotation {
          }
          Scale {
            X: 1.40778017
            Y: 1.40778017
            Z: 1.01673031
          }
        }
        ParentId: 17774743254603980075
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 449202535380636811
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
            Id: 16579922588741851044
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
        Id: 8257195897774797140
        Name: "Sphere"
        Transform {
          Location {
            X: -15.2504883
            Z: 51.873497
          }
          Rotation {
          }
          Scale {
            X: 1.46062803
            Y: 1.79680777
            Z: 1.34387612
          }
        }
        ParentId: 17774743254603980075
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 449202535380636811
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
            Id: 16481452830532811922
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
        Id: 5263633792652942127
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 19.9298096
          }
          Rotation {
            Pitch: 3.26615524
          }
          Scale {
            X: 1.19904971
            Y: 1.02312434
            Z: 1.17225885
          }
        }
        ParentId: 17774743254603980075
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14346562137137076645
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
            Id: 16579922588741851044
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
        Id: 5949195624113309367
        Name: "Sphere"
        Transform {
          Location {
            X: -85.1427
            Z: 76.9022
          }
          Rotation {
          }
          Scale {
            X: 0.700000107
            Y: 0.700000107
            Z: 0.700000107
          }
        }
        ParentId: 17774743254603980075
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 449202535380636811
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
            Id: 16481452830532811922
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
        Id: 7474641234211318673
        Name: "Arm"
        Transform {
          Location {
            X: -47.376976
            Y: 81.1703
            Z: 107.412048
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10010068502658514908
        ChildIds: 6548836280259711876
        ChildIds: 7191489284390514281
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
        Id: 6548836280259711876
        Name: "Capsule"
        Transform {
          Location {
            X: -3.82067871
            Y: -10.4162598
            Z: 22.2759094
          }
          Rotation {
            Pitch: 21.8799286
            Yaw: 136.305252
            Roll: 40.1605835
          }
          Scale {
            X: 0.437092364
            Y: 0.437092066
            Z: 0.544555783
          }
        }
        ParentId: 7474641234211318673
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 449202535380636811
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
            Id: 6821882816804443522
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
        Id: 7191489284390514281
        Name: "Capsule"
        Transform {
          Location {
            X: 3.82067871
            Y: 10.4163818
          }
          Rotation {
            Pitch: 26.4921169
            Yaw: 138.561218
            Roll: 45.659771
          }
          Scale {
            X: 0.30000034
            Y: 0.30000028
            Z: 0.24360171
          }
        }
        ParentId: 7474641234211318673
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14346562137137076645
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
            Id: 6821882816804443522
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
        Id: 12056295288927645631
        Name: "Arm"
        Transform {
          Location {
            X: -47.37714
            Y: -74.2459106
            Z: 107.412094
          }
          Rotation {
            Yaw: -135
            Roll: -9.5094407e-08
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10010068502658514908
        ChildIds: 1508624433424933371
        ChildIds: 13662988410171046422
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
        Id: 1508624433424933371
        Name: "Capsule"
        Transform {
          Location {
            X: -3.82067871
            Y: -10.4162598
            Z: 22.2759094
          }
          Rotation {
            Pitch: 21.8799286
            Yaw: 136.305252
            Roll: 40.1605835
          }
          Scale {
            X: 0.437092364
            Y: 0.437092066
            Z: 0.544555783
          }
        }
        ParentId: 12056295288927645631
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 449202535380636811
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
            Id: 6821882816804443522
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
        Id: 13662988410171046422
        Name: "Capsule"
        Transform {
          Location {
            X: 3.82067871
            Y: 10.4163818
          }
          Rotation {
            Pitch: 26.4921169
            Yaw: 138.561218
            Roll: 45.659771
          }
          Scale {
            X: 0.30000034
            Y: 0.30000028
            Z: 0.24360171
          }
        }
        ParentId: 12056295288927645631
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14346562137137076645
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
            Id: 6821882816804443522
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
        Id: 15233170487689172737
        Name: "leg"
        Transform {
          Location {
            X: 70.1814728
            Y: -74.3334885
            Z: 29.8341408
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10010068502658514908
        ChildIds: 3932597906016153302
        ChildIds: 3233496230255941098
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
        Id: 3932597906016153302
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 13.263916
            Y: -1.69213867
          }
          Rotation {
            Pitch: 87.255394
            Yaw: -6.78651333
            Roll: -3.56599558e-05
          }
          Scale {
            X: 0.730593562
            Y: 0.755022407
            Z: 0.999999583
          }
        }
        ParentId: 15233170487689172737
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 449202535380636811
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
            Id: 16579922588741851044
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
        Id: 3233496230255941098
        Name: "Capsule"
        Transform {
          Location {
            X: -13.2640381
            Y: 1.69189453
            Z: 2.17647552
          }
          Rotation {
            Pitch: 16.0283623
            Yaw: 83.7607117
            Roll: 92.9067535
          }
          Scale {
            X: 0.489391267
            Y: 0.489390314
            Z: 0.271737665
          }
        }
        ParentId: 15233170487689172737
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14346562137137076645
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
            Id: 6821882816804443522
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
        Id: 13688631039306597967
        Name: "leg"
        Transform {
          Location {
            X: 70.1815338
            Y: 75.7539139
            Z: 29.834116
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 11.2500668
            Roll: -2.3131e-07
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10010068502658514908
        ChildIds: 18105906240112007456
        ChildIds: 12999517432500922621
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
        Id: 18105906240112007456
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 13.263916
            Y: -1.69213867
          }
          Rotation {
            Pitch: 87.255394
            Yaw: -6.78651333
            Roll: -3.56599558e-05
          }
          Scale {
            X: 0.730593562
            Y: 0.755022407
            Z: 0.999999583
          }
        }
        ParentId: 13688631039306597967
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 449202535380636811
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
            Id: 16579922588741851044
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
        Id: 12999517432500922621
        Name: "Capsule"
        Transform {
          Location {
            X: -13.2640381
            Y: 1.69189453
            Z: 2.17647552
          }
          Rotation {
            Pitch: 16.0283623
            Yaw: 83.7607117
            Roll: 92.9067535
          }
          Scale {
            X: 0.489391267
            Y: 0.489390314
            Z: 0.271737665
          }
        }
        ParentId: 13688631039306597967
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14346562137137076645
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
            Id: 6821882816804443522
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
        Id: 5075014310578567951
        Name: "Bow"
        Transform {
          Location {
            X: -0.632543325
            Y: 0.754000664
            Z: 164.89209
          }
          Rotation {
          }
          Scale {
            X: 0.45
            Y: 0.45
            Z: 0.45
          }
        }
        ParentId: 10010068502658514908
        ChildIds: 12539327611936483627
        ChildIds: 5159651059458255566
        ChildIds: 39894978281616296
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
        Id: 12539327611936483627
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            Y: -65
          }
          Rotation {
            Roll: 89.9999619
          }
          Scale {
            X: 0.4
            Y: 0.7
            Z: 1
          }
        }
        ParentId: 5075014310578567951
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3272937036878146329
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.559999943
              G: 2.67028781e-07
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
            Id: 5299410604327234680
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
        Id: 5159651059458255566
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            Y: 65
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 179.999954
            Roll: 89.9999466
          }
          Scale {
            X: 0.4
            Y: 0.7
            Z: 1
          }
        }
        ParentId: 5075014310578567951
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3272937036878146329
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.559999943
              G: 2.67028781e-07
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
            Id: 5299410604327234680
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
        Id: 39894978281616296
        Name: "Cube - Rounded"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.420000046
            Z: 0.363636345
          }
        }
        ParentId: 5075014310578567951
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3272937036878146329
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.559999943
              G: 2.67028781e-07
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
            Id: 8297368527927805809
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
    }
    Assets {
      Id: 413995348796963803
      Name: "Hearts Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_heart_volume"
      }
    }
    Assets {
      Id: 668936034530331530
      Name: "Creature Cartoon Mouse 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_creature_cartoon_mouse_01_Cue_ref"
      }
    }
    Assets {
      Id: 16481452830532811922
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 406697183660926897
      Name: "Heart"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_heart_001"
      }
    }
    Assets {
      Id: 2249794126015640337
      Name: "Carbon Fiber 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_carbon-fiber_001"
      }
    }
    Assets {
      Id: 9057926740183274766
      Name: "Text 01: {"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_051"
      }
    }
    Assets {
      Id: 13846976516959842924
      Name: "Cylinder - Rounded Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_rounded_001"
      }
    }
    Assets {
      Id: 3272937036878146329
      Name: "Plastic Shiny"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_shiny_001"
      }
    }
    Assets {
      Id: 11341636519302311696
      Name: "Text 01: X"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_023"
      }
    }
    Assets {
      Id: 9025331254579653575
      Name: "Text 01: \""
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_059"
      }
    }
    Assets {
      Id: 14346562137137076645
      Name: "Wallpaper Hearts 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wallpaper_hearts_001_uv"
      }
    }
    Assets {
      Id: 16579922588741851044
      Name: "Teardrop - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_truncated_teardrop_001"
      }
    }
    Assets {
      Id: 6821882816804443522
      Name: "Capsule"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_capsule_001"
      }
    }
    Assets {
      Id: 5299410604327234680
      Name: "Pyramid - 4-Sided Truncated Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_truncated_hq_001"
      }
    }
    Assets {
      Id: 8297368527927805809
      Name: "Cube - Rounded"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_rounded_002"
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
