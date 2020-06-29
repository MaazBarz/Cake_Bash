Assets {
  Id: 5838869635574134856
  Name: "DestructibleVase"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9346956107803333604
      Objects {
        Id: 9346956107803333604
        Name: "DestructibleVase"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 14502758841919503567
        Collidable: true
        Visible: true
        UnregisteredParameters {
        }
        WantsNetworking: true
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 14502758841919503567
        Name: "Group"
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
        ParentId: 9346956107803333604
        ChildIds: 16783429489511800692
        ChildIds: 125541791975343343
        ChildIds: 17287307946734949510
        ChildIds: 493034969276350400
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
        Id: 16783429489511800692
        Name: "Destructable_ObjectComponent"
        Transform {
          Location {
            X: -19.999939
            Y: 199.999954
            Z: 270
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14502758841919503567
        Collidable: true
        Visible: true
        UnregisteredParameters {
          Overrides {
            Name: "cs:MaxHealth"
            Int: 45
          }
          Overrides {
            Name: "cs:DamagedHealth"
            Int: 35
          }
          Overrides {
            Name: "cs:ShowWhenNormal"
            ObjectReference {
              SubObjectId: 17287307946734949510
            }
          }
          Overrides {
            Name: "cs:ShowWhenDamaged"
            ObjectReference {
              SubObjectId: 125541791975343343
            }
          }
          Overrides {
            Name: "cs:ShowWhenDestroyed"
            ObjectReference {
              SubObjectId: 493034969276350400
            }
          }
          Overrides {
            Name: "cs:SpawnWhenRepaired"
            AssetReference {
              Id: 17511078427985897494
            }
          }
          Overrides {
            Name: "cs:SpawnWhenDamaged"
            AssetReference {
              Id: 17731399816932219476
            }
          }
          Overrides {
            Name: "cs:SpawnWhenDestroyed"
            AssetReference {
              Id: 10280584324543909605
            }
          }
          Overrides {
            Name: "cs:DestructableManagerScript"
            AssetReference {
              Id: 14316982421808720573
            }
          }
        }
        WantsNetworking: true
        Script {
          ScriptAsset {
            Id: 9951603673327314905
          }
        }
      }
      Objects {
        Id: 125541791975343343
        Name: "VaseDamaged"
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
        ParentId: 14502758841919503567
        ChildIds: 16757786859900679456
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
          Type: RuntimeStatic
        }
      }
      Objects {
        Id: 16757786859900679456
        Name: "DestructibleVase_Damage"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -89.9999771
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 125541791975343343
        ChildIds: 29756627045353074
        ChildIds: 9784685963444384900
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
        Id: 29756627045353074
        Name: "ClientContext"
        Transform {
          Location {
            X: 0.00048828125
            Y: -0.000244140625
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16757786859900679456
        ChildIds: 210025235471831694
        ChildIds: 1576646330595199723
        ChildIds: 13325565139104333786
        ChildIds: 5653195917051819971
        ChildIds: 5216240713191845312
        ChildIds: 7689968492322699917
        ChildIds: 14160230399348499989
        ChildIds: 11475129174088351223
        ChildIds: 6605462906595634959
        ChildIds: 2057875148494130718
        ChildIds: 725210229040098645
        ChildIds: 1936451254731521442
        UnregisteredParameters {
        }
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
        Id: 210025235471831694
        Name: "Rock Pile 002"
        Transform {
          Location {
            X: 5869.65088
            Y: 2835.01758
            Z: 2374.08667
          }
          Rotation {
            Yaw: -91.7954865
          }
          Scale {
            X: 0.288618594
            Y: 0.280187458
            Z: 0.0997584462
          }
        }
        ParentId: 29756627045353074
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14722796561991146384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.89
              G: 0.512781441
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
            Id: 5604237310652087622
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1576646330595199723
        Name: "Rock Pile 002"
        Transform {
          Location {
            X: 5830.00928
            Y: 2836.26025
            Z: 2374.08667
          }
          Rotation {
            Yaw: -3.41509403e-05
          }
          Scale {
            X: 0.288618594
            Y: 0.280187458
            Z: 0.0997584462
          }
        }
        ParentId: 29756627045353074
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14722796561991146384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.89
              G: 0.512781441
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
            Id: 5604237310652087622
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13325565139104333786
        Name: "Truncated Teardrop"
        Transform {
          Location {
            X: 0.1328125
            Y: -0.154296875
            Z: 6.59619141
          }
          Rotation {
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 29756627045353074
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14722796561991146384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.89
              G: 0.512781441
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
            Id: 1938148825372685458
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5653195917051819971
        Name: "Truncated Cone - Hollow, concave"
        Transform {
          Location {
            X: 0.1328125
            Y: -0.154296875
            Z: 146.596191
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 29756627045353074
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14722796561991146384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.89
              G: 0.512781441
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
            Id: 13432417776101595464
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5216240713191845312
        Name: "Truncated Cone - Hollow, concave"
        Transform {
          Location {
            X: 0.1328125
            Y: -0.154296875
            Z: 1.59619141
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -179.999954
            Roll: 2.79039359e-05
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 29756627045353074
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14722796561991146384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.89
              G: 0.512781441
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
            Id: 13432417776101595464
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7689968492322699917
        Name: "Ring - Beveled"
        Transform {
          Location {
            X: 0.1328125
            Y: -0.154296875
            Z: 111.596191
          }
          Rotation {
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.6
          }
        }
        ParentId: 29756627045353074
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16447630291553548532
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.714172244
              B: 0.170000017
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
            Id: 13372972268553014344
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
        Id: 14160230399348499989
        Name: "Ring - Beveled"
        Transform {
          Location {
            X: 0.1328125
            Y: -0.154296875
            Z: 15.7900391
          }
          Rotation {
          }
          Scale {
            X: 0.54837203
            Y: 0.54837203
            Z: 0.54837203
          }
        }
        ParentId: 29756627045353074
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16447630291553548532
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.714172244
              B: 0.170000017
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
            Id: 13372972268553014344
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
        Id: 11475129174088351223
        Name: "Ring"
        Transform {
          Location {
            X: 0.1328125
            Y: -0.154296875
          }
          Rotation {
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 29756627045353074
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16447630291553548532
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.714172244
              B: 0.170000017
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
            Id: 17205809747589074999
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6605462906595634959
        Name: "Ring"
        Transform {
          Location {
            X: 0.1328125
            Y: -0.154296875
            Z: 146.497559
          }
          Rotation {
          }
          Scale {
            X: 0.700688601
            Y: 0.700688601
            Z: 0.700688601
          }
        }
        ParentId: 29756627045353074
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16447630291553548532
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.714172244
              B: 0.170000017
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
            Id: 17205809747589074999
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2057875148494130718
        Name: "Cylinder - bottom aligned"
        Transform {
          Location {
            X: -0.92578125
            Y: 1.078125
            Z: 111.597168
          }
          Rotation {
          }
          Scale {
            X: 0.30617398
            Y: 0.30617398
            Z: 0.017179694
          }
        }
        ParentId: 29756627045353074
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14285279341781365881
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
            Id: 14010943251033244363
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 725210229040098645
        Name: "Decal Stone Cracks Variants 01"
        Transform {
          Location {
            X: -29.8273525
            Y: -17.4558964
            Z: 70.8907394
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: 114.131775
            Roll: 89.9998932
          }
          Scale {
            X: 0.158375874
            Y: 0.200784385
            Z: 0.158375904
          }
        }
        ParentId: 29756627045353074
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.984375
              G: 0.872948289
              B: 0.649588466
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
            Id: 5987921352589715446
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 1936451254731521442
        Name: "Decal Stone Cracks Variants 01"
        Transform {
          Location {
            X: 9.2820425
            Y: 12.5535622
            Z: 70.8907394
          }
          Rotation {
            Pitch: -6.10351563e-05
            Yaw: -41.0801392
            Roll: 89.9985809
          }
          Scale {
            X: 0.158375874
            Y: 0.200784385
            Z: 0.158375904
          }
        }
        ParentId: 29756627045353074
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.984375
              G: 0.872948289
              B: 0.649588466
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
            Id: 5987921352589715446
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 9784685963444384900
        Name: "Ring"
        Transform {
          Location {
            X: 0.132824406
            Y: -0.154274493
            Z: -0.980921268
          }
          Rotation {
          }
          Scale {
            X: 0.718116403
            Y: 0.718116403
            Z: 1.51303792
          }
        }
        ParentId: 16757786859900679456
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17818819095132720694
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.714172244
              B: 0.170000017
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14010943251033244363
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17287307946734949510
        Name: "VaseNormal"
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
        ParentId: 14502758841919503567
        ChildIds: 3405752955479276370
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
          Type: RuntimeStatic
        }
      }
      Objects {
        Id: 3405752955479276370
        Name: "DestructibleVase"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -89.9999771
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17287307946734949510
        ChildIds: 1059662672336457018
        ChildIds: 12573438085510137486
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
        Id: 1059662672336457018
        Name: "ClientContext"
        Transform {
          Location {
            X: 0.00048828125
            Y: -0.000244140625
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3405752955479276370
        ChildIds: 8970709294813432700
        ChildIds: 16275353484019923339
        ChildIds: 9524023733830185004
        ChildIds: 8654071763572784916
        ChildIds: 3168501536390365627
        ChildIds: 16773201061328003176
        ChildIds: 1374887572713483845
        ChildIds: 16920063156856909827
        UnregisteredParameters {
        }
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
        Id: 8970709294813432700
        Name: "Truncated Teardrop"
        Transform {
          Location {
            X: 0.1328125
            Y: -0.154296875
            Z: 6.59619141
          }
          Rotation {
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 1059662672336457018
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14722796561991146384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.89
              G: 0.512781441
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
            Id: 1938148825372685458
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16275353484019923339
        Name: "Truncated Cone - Hollow, concave"
        Transform {
          Location {
            X: 0.1328125
            Y: -0.154296875
            Z: 146.596191
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 1059662672336457018
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14722796561991146384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.89
              G: 0.512781441
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
            Id: 13432417776101595464
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9524023733830185004
        Name: "Truncated Cone - Hollow, concave"
        Transform {
          Location {
            X: 0.1328125
            Y: -0.154296875
            Z: 1.59619141
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -179.999954
            Roll: 2.79039359e-05
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 1059662672336457018
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14722796561991146384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.89
              G: 0.512781441
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
            Id: 13432417776101595464
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8654071763572784916
        Name: "Ring - Beveled"
        Transform {
          Location {
            X: 0.1328125
            Y: -0.154296875
            Z: 111.596191
          }
          Rotation {
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.6
          }
        }
        ParentId: 1059662672336457018
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16447630291553548532
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.714172244
              B: 0.170000017
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
            Id: 13372972268553014344
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3168501536390365627
        Name: "Ring - Beveled"
        Transform {
          Location {
            X: 0.1328125
            Y: -0.154296875
            Z: 15.7900391
          }
          Rotation {
          }
          Scale {
            X: 0.54837203
            Y: 0.54837203
            Z: 0.54837203
          }
        }
        ParentId: 1059662672336457018
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16447630291553548532
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.714172244
              B: 0.170000017
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
            Id: 13372972268553014344
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16773201061328003176
        Name: "Ring"
        Transform {
          Location {
            X: 0.1328125
            Y: -0.154296875
          }
          Rotation {
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 1059662672336457018
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16447630291553548532
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.714172244
              B: 0.170000017
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
            Id: 17205809747589074999
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1374887572713483845
        Name: "Ring"
        Transform {
          Location {
            X: 0.1328125
            Y: -0.154296875
            Z: 146.497559
          }
          Rotation {
          }
          Scale {
            X: 0.700688601
            Y: 0.700688601
            Z: 0.700688601
          }
        }
        ParentId: 1059662672336457018
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16447630291553548532
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.714172244
              B: 0.170000017
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
            Id: 17205809747589074999
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16920063156856909827
        Name: "Cylinder - bottom aligned"
        Transform {
          Location {
            X: -0.92578125
            Y: 1.078125
            Z: 111.597168
          }
          Rotation {
          }
          Scale {
            X: 0.30617398
            Y: 0.30617398
            Z: 0.017179694
          }
        }
        ParentId: 1059662672336457018
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14285279341781365881
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
            Id: 14010943251033244363
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12573438085510137486
        Name: "Ring"
        Transform {
          Location {
            X: 0.132824406
            Y: -0.154274493
          }
          Rotation {
          }
          Scale {
            X: 0.783087
            Y: 0.783087
            Z: 1.48509479
          }
        }
        ParentId: 3405752955479276370
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17818819095132720694
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.714172244
              B: 0.170000017
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14010943251033244363
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 493034969276350400
        Name: "VaseBroken"
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
        ParentId: 14502758841919503567
        ChildIds: 14474862623005928777
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
          Type: RuntimeStatic
        }
      }
      Objects {
        Id: 14474862623005928777
        Name: "DestructibleVase_Broken"
        Transform {
          Location {
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
        ParentId: 493034969276350400
        ChildIds: 5193225043391879982
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
        Id: 5193225043391879982
        Name: "ClientContext"
        Transform {
          Location {
            X: 0.00048828125
            Y: -0.000244140625
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14474862623005928777
        ChildIds: 6780841625525739208
        ChildIds: 10333165108165821911
        ChildIds: 13880543819458674038
        ChildIds: 219744758890407201
        ChildIds: 12395674067949022260
        ChildIds: 8697008832250612557
        UnregisteredParameters {
        }
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
        Id: 6780841625525739208
        Name: "Truncated Cone - Hollow, concave"
        Transform {
          Location {
            X: 0.132813931
            Y: 2.58398438
            Z: 2.08984375
          }
          Rotation {
            Roll: 156.626617
          }
          Scale {
            X: 0.699999809
            Y: 0.699989736
            Z: 0.267969042
          }
        }
        ParentId: 5193225043391879982
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14722796561991146384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.89
              G: 0.512781441
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
            Id: 13432417776101595464
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10333165108165821911
        Name: "Ring"
        Transform {
          Location {
            X: 0.132812411
            Y: -0.15429695
            Z: -0.201171875
          }
          Rotation {
          }
          Scale {
            X: 0.752159059
            Y: 0.752159059
            Z: 0.752159059
          }
        }
        ParentId: 5193225043391879982
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16447630291553548532
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.317708343
              G: 0.226898551
              B: 0.0540104434
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
            Id: 17205809747589074999
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13880543819458674038
        Name: "Rock Pile 002"
        Transform {
          Location {
            X: -19.3160629
            Y: 8.03485584
            Z: -0.606166422
          }
          Rotation {
            Yaw: -1.36603712e-05
          }
          Scale {
            X: 0.215512246
            Y: 0.252523094
            Z: 0.17615281
          }
        }
        ParentId: 5193225043391879982
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14722796561991146384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.723958313
              G: 0.417115241
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
            Id: 5604237310652087622
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 219744758890407201
        Name: "Decal Dirt Patch"
        Transform {
          Location {
            X: 3.16922522
            Y: -0.716098
            Z: -0.488810629
          }
          Rotation {
            Yaw: -1.36603712e-05
          }
          Scale {
            X: 0.299449056
            Y: 0.30895713
            Z: 0.0404454693
          }
        }
        ParentId: 5193225043391879982
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.28125
              G: 0.201997101
              B: 0.177187502
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
            Id: 5858523936529499820
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 12395674067949022260
        Name: "Rock Pile 002"
        Transform {
          Location {
            X: 4.29883194
            Y: 6.94530964
            Z: -0.605957031
          }
          Rotation {
            Pitch: 0.782821596
            Yaw: 54.1198349
            Roll: 179.433594
          }
          Scale {
            X: 0.243389606
            Y: 0.285183072
            Z: 0.299726248
          }
        }
        ParentId: 5193225043391879982
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14722796561991146384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.723958313
              G: 0.417115241
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
            Id: 5604237310652087622
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8697008832250612557
        Name: "Rock Pile 002"
        Transform {
          Location {
            X: -5.8969841
            Y: -22.4628868
            Z: -0.605957031
          }
          Rotation {
            Yaw: -54.1235657
          }
          Scale {
            X: 0.178052768
            Y: 0.208630532
            Z: 0.145534635
          }
        }
        ParentId: 5193225043391879982
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14722796561991146384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.723958313
              G: 0.417115241
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
            Id: 5604237310652087622
          }
          Teams {
            IsTeamCollisionEnabled: true
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
      Id: 5604237310652087622
      Name: "Rock Pile 002"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rocks_small_002"
      }
    }
    Assets {
      Id: 14722796561991146384
      Name: "Wallpaper Stripes 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_wallpaper_001"
      }
    }
    Assets {
      Id: 1938148825372685458
      Name: "Truncated Teardrop"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_truncated_teardrop_001"
      }
    }
    Assets {
      Id: 13432417776101595464
      Name: "Truncated Cone - Hollow, concave"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_convex_001"
      }
    }
    Assets {
      Id: 13372972268553014344
      Name: "Ring - Beveled"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_001"
      }
    }
    Assets {
      Id: 16447630291553548532
      Name: "Metal Basic Steel"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "steel_001"
      }
    }
    Assets {
      Id: 17205809747589074999
      Name: "Ring"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_004"
      }
    }
    Assets {
      Id: 14010943251033244363
      Name: "Cylinder - bottom aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_001"
      }
    }
    Assets {
      Id: 14285279341781365881
      Name: "Plastic Matte"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_matte_001"
      }
    }
    Assets {
      Id: 5987921352589715446
      Name: "Decal Stone Cracks Variants 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_stone_cracks_001"
      }
    }
    Assets {
      Id: 5858523936529499820
      Name: "Decal Dirt Patch"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_dirt_patch_001"
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
