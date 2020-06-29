Assets {
  Id: 4294153941071227970
  Name: "Boombox"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 612031229730072902
      Objects {
        Id: 612031229730072902
        Name: "Boombox"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 7829388405571732286
        ChildIds: 8890895976294046636
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
        Id: 7829388405571732286
        Name: "Music"
        Transform {
          Location {
            Y: 10
          }
          Rotation {
          }
          Scale {
            X: 1.1
            Y: 1
            Z: 1
          }
        }
        ParentId: 612031229730072902
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:emx_casualmusic:15"
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
            Id: 11538952637992464408
          }
          AudioBP {
            AutoPlay: true
            Repeat: true
            Volume: 1
            Radius: 4000
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 8890895976294046636
        Name: "Model"
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
        ParentId: 612031229730072902
        ChildIds: 5737737054582598943
        ChildIds: 12106111739343616673
        ChildIds: 485455316243264335
        ChildIds: 9186220459265945004
        ChildIds: 6224631694770556891
        ChildIds: 7170759183494537426
        ChildIds: 7879004460277474648
        ChildIds: 1612613192369741240
        ChildIds: 16866914705634817482
        ChildIds: 3962082984293001923
        ChildIds: 11751613927752886016
        ChildIds: 2061292522799972281
        ChildIds: 1257619822695033412
        ChildIds: 9270581827665788440
        ChildIds: 15884178321702510299
        ChildIds: 17738665050961421008
        ChildIds: 17508424642158136335
        ChildIds: 6820992161310646381
        ChildIds: 3167348783216946334
        ChildIds: 16004165897388913408
        ChildIds: 5977310942675431484
        ChildIds: 2998921116755736346
        ChildIds: 6919428599183958177
        ChildIds: 2143192987267178478
        ChildIds: 8943917021402807622
        ChildIds: 3156648206856669132
        ChildIds: 1217466032890024130
        ChildIds: 6268171831585889533
        ChildIds: 14873511808954031901
        ChildIds: 4955858870118547091
        ChildIds: 11730509438878001207
        ChildIds: 12345709513668494402
        ChildIds: 12806556722010824854
        ChildIds: 2754407785718201767
        ChildIds: 18268043847436625474
        ChildIds: 15948596596248213536
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
        Id: 5737737054582598943
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -6.68456778e-06
            Z: 14.9999971
          }
          Rotation {
          }
          Scale {
            X: 1.1
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 8890895976294046636
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1589449360944952949
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14322994491342097316
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12106111739343616673
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 29.9999866
            Y: -12
            Z: 14.9999952
          }
          Rotation {
            Yaw: -1.50927207e-07
            Roll: -89.9999466
          }
          Scale {
            X: 0.24
            Y: 0.24
            Z: 0.1
          }
        }
        ParentId: 8890895976294046636
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15686464346860202776
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.104
              G: 0.104
              B: 0.104
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.388536066
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.343633831
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1122777591375473386
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 485455316243264335
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -29.9999981
            Y: -12
            Z: 14.9999981
          }
          Rotation {
            Yaw: -1.50927207e-07
            Roll: -89.9999466
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.1
          }
        }
        ParentId: 8890895976294046636
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15686464346860202776
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.104
              G: 0.104
              B: 0.104
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.388536066
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.343633831
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1122777591375473386
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9186220459265945004
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -6.68456778e-06
            Y: -1
            Z: 14.9999971
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.4
          }
        }
        ParentId: 8890895976294046636
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1589449360944952949
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14322994491342097316
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6224631694770556891
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -29.9999981
            Y: -1
            Z: 14.9999981
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 8890895976294046636
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1589449360944952949
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14322994491342097316
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7170759183494537426
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 29.9999866
            Y: -1
            Z: 14.9999952
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 8890895976294046636
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1589449360944952949
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14322994491342097316
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7879004460277474648
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 29.9999943
            Y: -1
            Z: -1.83098018e-06
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.025
          }
        }
        ParentId: 8890895976294046636
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1589449360944952949
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14322994491342097316
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1612613192369741240
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -30.0000095
            Y: -1
            Z: 3.26149166e-06
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.025
          }
        }
        ParentId: 8890895976294046636
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1589449360944952949
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14322994491342097316
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16866914705634817482
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -8.48434865e-07
            Y: -1.5
            Z: 24.9999943
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.025
          }
        }
        ParentId: 8890895976294046636
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7374747957024876359
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.009721
              G: 0.009721
              B: 0.009721
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
            Id: 14322994491342097316
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3962082984293001923
        Name: "Cube - Polished"
        Transform {
          Location {
            Y: -1.5
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.025
          }
        }
        ParentId: 8890895976294046636
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7374747957024876359
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.009721
              G: 0.009721
              B: 0.009721
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
            Id: 14322994491342097316
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11751613927752886016
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -6.68456778e-06
            Y: 1
            Z: 14.9999971
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.4
          }
        }
        ParentId: 8890895976294046636
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1589449360944952949
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14322994491342097316
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2061292522799972281
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -29.9999981
            Y: 1
            Z: 14.9999981
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.4
          }
        }
        ParentId: 8890895976294046636
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1589449360944952949
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14322994491342097316
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1257619822695033412
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 29.9999866
            Y: 1
            Z: 14.9999952
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.4
          }
        }
        ParentId: 8890895976294046636
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1589449360944952949
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14322994491342097316
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9270581827665788440
        Name: "Cube - Polished"
        Transform {
          Location {
            Y: 1.5
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.025
          }
        }
        ParentId: 8890895976294046636
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7374747957024876359
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.009721
              G: 0.009721
              B: 0.009721
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
            Id: 14322994491342097316
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15884178321702510299
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -30.0000095
            Y: 1.5
            Z: 3.26149166e-06
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.025
          }
        }
        ParentId: 8890895976294046636
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7374747957024876359
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.009721
              G: 0.009721
              B: 0.009721
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
            Id: 14322994491342097316
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17738665050961421008
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 29.9999943
            Y: 1.5
            Z: -1.83098018e-06
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.025
          }
        }
        ParentId: 8890895976294046636
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7374747957024876359
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.009721
              G: 0.009721
              B: 0.009721
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
            Id: 14322994491342097316
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17508424642158136335
        Name: "Pipe - 45-Degree Long "
        Transform {
          Location {
            X: 20
            Z: 35.0000076
          }
          Rotation {
            Pitch: -4.99999857
            Yaw: -179.999786
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 8890895976294046636
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7374747957024876359
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 130928655487899150
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6820992161310646381
        Name: "Pipe - 45-Degree Long "
        Transform {
          Location {
            X: -20.0000038
            Z: 35.0000038
          }
          Rotation {
            Pitch: -4.99999857
            Yaw: 8.57035e-07
            Roll: 3.19270371e-15
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 8890895976294046636
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7374747957024876359
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 130928655487899150
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3167348783216946334
        Name: "Cylinder - Chamfered Polished"
        Transform {
          Location {
            X: -1.52532011e-05
            Z: 48.9999847
          }
          Rotation {
            Pitch: 90
            Yaw: -0.211010888
            Roll: -0.211029053
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.31
          }
        }
        ParentId: 8890895976294046636
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13489197708281304409
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.009721
              G: 0.009721
              B: 0.009721
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
            Id: 7434254196771275801
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16004165897388913408
        Name: "Cylinder - Chamfered Polished"
        Transform {
          Location {
            X: -1.52532011e-05
            Z: 48.9999847
          }
          Rotation {
            Pitch: 90
            Yaw: 0.316507727
            Roll: 0.316494137
          }
          Scale {
            X: 0.11
            Y: 0.11
            Z: 0.005
          }
        }
        ParentId: 8890895976294046636
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7374747957024876359
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7434254196771275801
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5977310942675431484
        Name: "Cylinder - Chamfered Polished"
        Transform {
          Location {
            X: -10.0000124
            Z: 48.9999886
          }
          Rotation {
            Pitch: 90
            Yaw: -179.841736
            Roll: -179.841736
          }
          Scale {
            X: 0.11
            Y: 0.11
            Z: 0.005
          }
        }
        ParentId: 8890895976294046636
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7374747957024876359
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7434254196771275801
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2998921116755736346
        Name: "Cylinder - Chamfered Polished"
        Transform {
          Location {
            X: -5.0000124
            Z: 49
          }
          Rotation {
            Pitch: 90
            Yaw: 0.0527528822
            Roll: 0.0527529
          }
          Scale {
            X: 0.11
            Y: 0.11
            Z: 0.005
          }
        }
        ParentId: 8890895976294046636
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7374747957024876359
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7434254196771275801
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6919428599183958177
        Name: "Cylinder - Chamfered Polished"
        Transform {
          Location {
            X: 4.99999952
            Z: 48.9999962
          }
          Rotation {
            Pitch: 90
            Yaw: 0.0527528822
            Roll: 0.0527529
          }
          Scale {
            X: 0.11
            Y: 0.11
            Z: 0.005
          }
        }
        ParentId: 8890895976294046636
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7374747957024876359
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7434254196771275801
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2143192987267178478
        Name: "Cylinder - Chamfered Polished"
        Transform {
          Location {
            X: 9.99999905
            Z: 49.0000076
          }
          Rotation {
            Pitch: 90
            Yaw: 0.0527528822
            Roll: 0.0527529
          }
          Scale {
            X: 0.11
            Y: 0.11
            Z: 0.005
          }
        }
        ParentId: 8890895976294046636
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7374747957024876359
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7434254196771275801
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8943917021402807622
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 39.9999962
            Z: 15.0000029
          }
          Rotation {
          }
          Scale {
            X: 0.025
            Y: 0.31
            Z: 0.51
          }
        }
        ParentId: 8890895976294046636
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7374747957024876359
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.009721
              G: 0.009721
              B: 0.009721
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
            Id: 14322994491342097316
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3156648206856669132
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -40.0000114
            Z: 14.9999905
          }
          Rotation {
          }
          Scale {
            X: 0.025
            Y: 0.31
            Z: 0.51
          }
        }
        ParentId: 8890895976294046636
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7374747957024876359
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.009721
              G: 0.009721
              B: 0.009721
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
            Id: 14322994491342097316
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1217466032890024130
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 29.9999943
            Y: 2
            Z: 6.00000334
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.3
            Z: 0.1
          }
        }
        ParentId: 8890895976294046636
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1589449360944952949
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14322994491342097316
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6268171831585889533
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 29.9999866
            Y: -12
            Z: 14.9999952
          }
          Rotation {
            Pitch: 69.999855
            Yaw: -4.992497e-06
            Roll: -89.9999542
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.11
          }
        }
        ParentId: 8890895976294046636
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 339510079157661158
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 7.87318373
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 7.40427828
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.23
              G: 0.23
              B: 0.23
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
            Id: 1122777591375473386
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14873511808954031901
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -29.9999981
            Y: -12
            Z: 14.9999981
          }
          Rotation {
            Pitch: 75.0000153
            Yaw: -179.999924
            Roll: 89.9999695
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.11
          }
        }
        ParentId: 8890895976294046636
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 339510079157661158
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 7.87318373
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 7.40427828
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.23
              G: 0.23
              B: 0.23
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
            Id: 1122777591375473386
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4955858870118547091
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 5
            Y: -8
            Z: 38
          }
          Rotation {
          }
          Scale {
            X: 0.025
            Y: 0.025
            Z: 0.1
          }
        }
        ParentId: 8890895976294046636
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1589449360944952949
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14322994491342097316
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11730509438878001207
        Name: "Cube - Polished"
        Transform {
          Location {
            Y: -8
            Z: 37
          }
          Rotation {
          }
          Scale {
            X: 0.025
            Y: 0.025
            Z: 0.1
          }
        }
        ParentId: 8890895976294046636
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1589449360944952949
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14322994491342097316
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12345709513668494402
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -5
            Y: -8
            Z: 37
          }
          Rotation {
          }
          Scale {
            X: 0.025
            Y: 0.025
            Z: 0.1
          }
        }
        ParentId: 8890895976294046636
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1589449360944952949
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14322994491342097316
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12806556722010824854
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 2.5
            Y: -8
            Z: 38
          }
          Rotation {
          }
          Scale {
            X: 0.025
            Y: 0.025
            Z: 0.1
          }
        }
        ParentId: 8890895976294046636
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1589449360944952949
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14322994491342097316
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2754407785718201767
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -2.5
            Y: -8
            Z: 38
          }
          Rotation {
          }
          Scale {
            X: 0.025
            Y: 0.025
            Z: 0.1
          }
        }
        ParentId: 8890895976294046636
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1589449360944952949
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14322994491342097316
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18268043847436625474
        Name: "Cube - Polished"
        Transform {
          Location {
            Y: -8
            Z: 39.5
          }
          Rotation {
          }
          Scale {
            X: 0.16
            Y: 0.03
            Z: 0.02
          }
        }
        ParentId: 8890895976294046636
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7374747957024876359
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14322994491342097316
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15948596596248213536
        Name: "Cube - Polished"
        Transform {
          Location {
            Y: -1.5
            Z: 12.5
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.3
            Z: 0.2
          }
        }
        ParentId: 8890895976294046636
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7374747957024876359
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.009721
              G: 0.009721
              B: 0.009721
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
            Id: 14322994491342097316
          }
          Teams {
            IsTeamCollisionEnabled: true
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
      Id: 11538952637992464408
      Name: "Casual & Fun Music Score Set 01"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "abp_CasualMusic_ref"
      }
    }
    Assets {
      Id: 14322994491342097316
      Name: "Cube - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_002"
      }
    }
    Assets {
      Id: 1589449360944952949
      Name: "Metal Basic Steel"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "steel_001"
      }
    }
    Assets {
      Id: 1122777591375473386
      Name: "Cylinder - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_test_001"
      }
    }
    Assets {
      Id: 15686464346860202776
      Name: "Metal Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_basic_001"
      }
    }
    Assets {
      Id: 7374747957024876359
      Name: "Carbon Fiber 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_carbon-fiber_001"
      }
    }
    Assets {
      Id: 130928655487899150
      Name: "Pipe - 45-Degree Long "
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_curve45_004"
      }
    }
    Assets {
      Id: 7434254196771275801
      Name: "Cylinder - Chamfered Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_002"
      }
    }
    Assets {
      Id: 13489197708281304409
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
  DirectlyPublished: true
}
