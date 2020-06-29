Assets {
  Id: 17440151848550726636
  Name: "Cupcake Grenade"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 18045273018505054026
      Objects {
        Id: 18045273018505054026
        Name: "Cupcake Grenade"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 5188606681897742199
        ChildIds: 8293778231280583522
        ChildIds: 10188877097158049067
        ChildIds: 16635945838114313473
        ChildIds: 6698035183165842641
        ChildIds: 3865316663879111737
        UnregisteredParameters {
          Overrides {
            Name: "cs:EnableAutoReload"
            Bool: false
          }
          Overrides {
            Name: "cs:FriendlyExplosionDamage"
            Bool: true
          }
          Overrides {
            Name: "cs:ExplosionDamageRange"
            Vector2 {
              X: 10
              Y: 60
            }
          }
          Overrides {
            Name: "cs:ExplosionRadius"
            Float: 350
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed"
            Float: 1200
          }
          Overrides {
            Name: "cs:DebugExplosion"
            Bool: false
          }
          Overrides {
            Name: "cs:ProjectileImpact"
            AssetReference {
              Id: 9077363200707586530
            }
          }
          Overrides {
            Name: "cs:ProjectileBounceSound"
            AssetReference {
              Id: 10291393969002501003
            }
          }
          Overrides {
            Name: "cs:EnableAutoReload:tooltip"
            String: "If true the weapon the player will auto reload the ammo without player\'s input. Only reloads if the player has the ammo resource."
          }
          Overrides {
            Name: "cs:ExplosionDamageRange:tooltip"
            String: "Set the minimum to maximum damage of the explosion. X is damage far from the explosion center and Y is damage close to the explosion center."
          }
          Overrides {
            Name: "cs:ExplosionRadius:tooltip"
            String: "How far the explosion impacts the surrounding players."
          }
          Overrides {
            Name: "cs:DebugExplosion:tooltip"
            String: "Whether to show the explosion gizmo or not for debugging purposes."
          }
          Overrides {
            Name: "cs:FriendlyExplosionDamage:tooltip"
            String: "Whether or not to apply damage on allies (including self damage)."
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed:tooltip"
            String: "How strong the explosion blasts the player from the center."
          }
        }
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
            SubObjectId: 16635945838114313473
          }
          Weapon {
            ProjectileAssetRef {
              Id: 6216177714464003538
            }
            MuzzleFlashAssetRef {
              Id: 480640438307831951
            }
            TrailAssetRef {
              Id: 7211775040433751316
            }
            ImpactAssetRef {
              Id: 841534158063459245
            }
            Muzzle {
              Location {
              }
            }
            AnimationSet: "unarmed_stance"
            OutOfAmmoSfxAssetRef {
              Id: 16415572810068934207
            }
            ReloadSfxAssetRef {
              Id: 10873888713853693625
            }
            ImpactProjectileAssetRef {
              Id: 841534158063459245
            }
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 1
            BurstDuration: 1
            Range: 100000
            ImpactPlayerAssetRef {
              Id: 841534158063459245
            }
            ReticleType {
              Value: "mc:ereticletype:crosshair"
            }
            MaxAmmo: 3
            AmmoType: "rounds"
            MultiShot: 1
            ProjectileSpeed: 2000
            ProjectileLifeSpan: 2
            ProjectileGravity: 1.9
            ProjectileLength: 12
            ProjectileRadius: 12
            ProjectileBounces: 3
            DefaultAbility {
              SubObjectId: 6698035183165842641
            }
            ReloadAbility {
              SubObjectId: 3865316663879111737
            }
            WeaponTrajectoryMode {
              Value: "mc:eweapontrajectorymode:muzzletolooktarget"
            }
          }
        }
      }
      Objects {
        Id: 5188606681897742199
        Name: "WeaponProjectileExplosionServer"
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
        ParentId: 18045273018505054026
        UnregisteredParameters {
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
            Id: 7468996461222806728
          }
        }
      }
      Objects {
        Id: 8293778231280583522
        Name: "ServerContext"
        Transform {
          Location {
            X: -25
            Y: -225.972427
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
        ParentId: 18045273018505054026
        ChildIds: 3703003495720606166
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
          Type: Server
        }
      }
      Objects {
        Id: 3703003495720606166
        Name: "WeaponPickupTriggerServer"
        Transform {
          Location {
            X: -25
            Y: -225.972427
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8293778231280583522
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 16635945838114313473
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
            Id: 11700388680188238122
          }
        }
      }
      Objects {
        Id: 10188877097158049067
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
        ParentId: 18045273018505054026
        ChildIds: 1106639104568985092
        ChildIds: 4951046533306738679
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
        Id: 1106639104568985092
        Name: "Scripts"
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
        ParentId: 10188877097158049067
        ChildIds: 1161031645483767918
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
          FilePartitionName: "Scripts"
        }
      }
      Objects {
        Id: 1161031645483767918
        Name: "WeaponAutoReloadClient"
        Transform {
          Location {
            X: -50
            Y: -451.944855
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
        ParentId: 1106639104568985092
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 1555438552796099259
          }
        }
      }
      Objects {
        Id: 4951046533306738679
        Name: "Geo"
        Transform {
          Location {
            X: 5.24655151
            Y: 4.33227539
            Z: -15.5125275
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10188877097158049067
        ChildIds: 10008469347795707176
        ChildIds: 17498358121698861228
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 10008469347795707176
        Name: "Cupcake with candle"
        Transform {
          Location {
            X: -0.0891113281
            Y: -3.43566895
            Z: 18.2311249
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
        ParentId: 4951046533306738679
        ChildIds: 9973784133655179777
        ChildIds: 14227134771923923727
        ChildIds: 18402102526623898931
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
        Id: 9973784133655179777
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
        ParentId: 10008469347795707176
        ChildIds: 17874276288710375355
        ChildIds: 1140197197567274502
        ChildIds: 12750133747473123096
        ChildIds: 4560410458101498918
        ChildIds: 8293367816504903339
        ChildIds: 14537667081732212592
        ChildIds: 5502550544400318582
        ChildIds: 5198227836701596359
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
        Id: 17874276288710375355
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
        ParentId: 9973784133655179777
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11920140125879427835
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.25
          }
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
        Id: 1140197197567274502
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
        ParentId: 9973784133655179777
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
        Id: 12750133747473123096
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
        ParentId: 9973784133655179777
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
        Id: 4560410458101498918
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
        ParentId: 9973784133655179777
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
        Id: 8293367816504903339
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
        ParentId: 9973784133655179777
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
        Id: 14537667081732212592
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
        ParentId: 9973784133655179777
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
        Id: 5502550544400318582
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
        ParentId: 9973784133655179777
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
        Id: 5198227836701596359
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
        ParentId: 9973784133655179777
        ChildIds: 8967709170272823658
        ChildIds: 10065488087194301613
        ChildIds: 14779334828980948750
        ChildIds: 11012043203815201827
        ChildIds: 16931866354201420550
        ChildIds: 13876059647304909048
        ChildIds: 13225993543009996374
        ChildIds: 11008726302734132317
        ChildIds: 10981890228146255403
        ChildIds: 17104596256173974890
        ChildIds: 14431249910698611574
        ChildIds: 14435438328609648376
        ChildIds: 1429917931830410018
        ChildIds: 6221440791500756332
        ChildIds: 9701741241250408946
        ChildIds: 17039902199734097273
        ChildIds: 10977507307119096353
        ChildIds: 15132369843085039031
        ChildIds: 5458093411554911370
        ChildIds: 11419687411338123106
        ChildIds: 11052563894739458508
        ChildIds: 1628092307801842208
        ChildIds: 11962221705925159257
        ChildIds: 6548045617243475469
        ChildIds: 8557440691255632686
        ChildIds: 10781100039736429044
        ChildIds: 10224286182288247653
        ChildIds: 10384539357363144296
        ChildIds: 16776581983638627546
        ChildIds: 13952385342632065750
        ChildIds: 7946546270512319646
        ChildIds: 16248607678231228213
        ChildIds: 12476831990213082548
        ChildIds: 5318309980783639913
        ChildIds: 10732403576895039244
        ChildIds: 5138854554587038973
        ChildIds: 8777392961936107725
        ChildIds: 4309645436630096702
        ChildIds: 7661068699024270677
        ChildIds: 17358198850844231779
        ChildIds: 18034095917645922483
        ChildIds: 1558154166816578685
        ChildIds: 18283309271977066042
        ChildIds: 6785275130797662795
        ChildIds: 13139713214166948068
        ChildIds: 7138693203298482227
        ChildIds: 10256194119606710420
        ChildIds: 638549195313846998
        ChildIds: 11270053734234845999
        ChildIds: 5741217338549017430
        ChildIds: 13710166916310071780
        ChildIds: 18104951505069534063
        ChildIds: 1837265870488578055
        ChildIds: 10075862513358576254
        ChildIds: 14136550656760608646
        ChildIds: 12034647624225199905
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
        Id: 8967709170272823658
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
        ParentId: 5198227836701596359
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
        Id: 10065488087194301613
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
        ParentId: 5198227836701596359
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
        Id: 14779334828980948750
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
        ParentId: 5198227836701596359
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
        Id: 11012043203815201827
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
        ParentId: 5198227836701596359
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
        Id: 16931866354201420550
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
        ParentId: 5198227836701596359
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
        Id: 13876059647304909048
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
        ParentId: 5198227836701596359
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
        Id: 13225993543009996374
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
        ParentId: 5198227836701596359
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
        Id: 11008726302734132317
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
        ParentId: 5198227836701596359
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
        Id: 10981890228146255403
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
        ParentId: 5198227836701596359
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
        Id: 17104596256173974890
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
        ParentId: 5198227836701596359
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
        Id: 14431249910698611574
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
        ParentId: 5198227836701596359
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
        Id: 14435438328609648376
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
        ParentId: 5198227836701596359
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
        Id: 1429917931830410018
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
        ParentId: 5198227836701596359
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
        Id: 6221440791500756332
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
        ParentId: 5198227836701596359
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
        Id: 9701741241250408946
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
        ParentId: 5198227836701596359
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
        Id: 17039902199734097273
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
        ParentId: 5198227836701596359
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
        Id: 10977507307119096353
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
        ParentId: 5198227836701596359
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
        Id: 15132369843085039031
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
        ParentId: 5198227836701596359
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
        Id: 5458093411554911370
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
        ParentId: 5198227836701596359
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
        Id: 11419687411338123106
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
        ParentId: 5198227836701596359
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
        Id: 11052563894739458508
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
        ParentId: 5198227836701596359
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
        Id: 1628092307801842208
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
        ParentId: 5198227836701596359
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
        Id: 11962221705925159257
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
        ParentId: 5198227836701596359
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
        Id: 6548045617243475469
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
        ParentId: 5198227836701596359
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
        Id: 8557440691255632686
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
        ParentId: 5198227836701596359
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
        Id: 10781100039736429044
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
        ParentId: 5198227836701596359
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
        Id: 10224286182288247653
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
        ParentId: 5198227836701596359
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
        Id: 10384539357363144296
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
        ParentId: 5198227836701596359
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
        Id: 16776581983638627546
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
        ParentId: 5198227836701596359
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
        Id: 13952385342632065750
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
        ParentId: 5198227836701596359
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
        Id: 7946546270512319646
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
        ParentId: 5198227836701596359
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
        Id: 16248607678231228213
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
        ParentId: 5198227836701596359
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
        Id: 12476831990213082548
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
        ParentId: 5198227836701596359
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
        Id: 5318309980783639913
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
        ParentId: 5198227836701596359
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
        Id: 10732403576895039244
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
        ParentId: 5198227836701596359
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
        Id: 5138854554587038973
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
        ParentId: 5198227836701596359
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
        Id: 8777392961936107725
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
        ParentId: 5198227836701596359
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
        Id: 4309645436630096702
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
        ParentId: 5198227836701596359
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
        Id: 7661068699024270677
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
        ParentId: 5198227836701596359
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
        Id: 17358198850844231779
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
        ParentId: 5198227836701596359
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
        Id: 18034095917645922483
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
        ParentId: 5198227836701596359
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
        Id: 1558154166816578685
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
        ParentId: 5198227836701596359
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
        Id: 18283309271977066042
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
        ParentId: 5198227836701596359
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
        Id: 6785275130797662795
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
        ParentId: 5198227836701596359
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
        Id: 13139713214166948068
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
        ParentId: 5198227836701596359
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
        Id: 7138693203298482227
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
        ParentId: 5198227836701596359
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
        Id: 10256194119606710420
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
        ParentId: 5198227836701596359
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
        Id: 638549195313846998
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
        ParentId: 5198227836701596359
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
        Id: 11270053734234845999
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
        ParentId: 5198227836701596359
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
        Id: 5741217338549017430
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
        ParentId: 5198227836701596359
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
        Id: 13710166916310071780
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
        ParentId: 5198227836701596359
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
        Id: 18104951505069534063
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
        ParentId: 5198227836701596359
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
        Id: 1837265870488578055
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
        ParentId: 5198227836701596359
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
        Id: 10075862513358576254
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
        ParentId: 5198227836701596359
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
        Id: 14136550656760608646
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
        ParentId: 5198227836701596359
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
        Id: 12034647624225199905
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
        ParentId: 5198227836701596359
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
        Id: 14227134771923923727
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
        ParentId: 10008469347795707176
        ChildIds: 3015283082401588321
        ChildIds: 12458588096559150619
        ChildIds: 6291044426310043633
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
        Id: 3015283082401588321
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
        ParentId: 14227134771923923727
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
        Id: 12458588096559150619
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
        ParentId: 14227134771923923727
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
        Id: 6291044426310043633
        Name: "Fuse Sparks VFX"
        Transform {
          Location {
            X: -0.705567241
            Y: 3.66066241
            Z: 51.777256
          }
          Rotation {
            Yaw: 90.6998901
          }
          Scale {
            X: 2.50000024
            Y: 2.50000024
            Z: 2.50000024
          }
        }
        ParentId: 14227134771923923727
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 16302144964972081268
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 18402102526623898931
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
        ParentId: 10008469347795707176
        ChildIds: 12186418110863737603
        ChildIds: 1514083355049993334
        ChildIds: 9597846713368058080
        ChildIds: 10821252096962496618
        ChildIds: 11458685495433529420
        ChildIds: 3307709120425091329
        ChildIds: 10706834074899359462
        ChildIds: 13943922840923031714
        ChildIds: 13122875932242181641
        ChildIds: 642149363227218858
        ChildIds: 1404907570869826809
        ChildIds: 9717498530214428335
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
        Id: 12186418110863737603
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
        ParentId: 18402102526623898931
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
        Id: 1514083355049993334
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
        ParentId: 18402102526623898931
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
        Id: 9597846713368058080
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
        ParentId: 18402102526623898931
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
        Id: 10821252096962496618
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
        ParentId: 18402102526623898931
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
        Id: 11458685495433529420
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
        ParentId: 18402102526623898931
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
        Id: 3307709120425091329
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
        ParentId: 18402102526623898931
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
        Id: 10706834074899359462
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
        ParentId: 18402102526623898931
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
        Id: 13943922840923031714
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
        ParentId: 18402102526623898931
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
        Id: 13122875932242181641
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
        ParentId: 18402102526623898931
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
        Id: 642149363227218858
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
        ParentId: 18402102526623898931
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
        Id: 1404907570869826809
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
        ParentId: 18402102526623898931
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
        Id: 9717498530214428335
        Name: "Cylinder"
        Transform {
          Location {
            Z: -47.2524452
          }
          Rotation {
            Yaw: 6.83018789e-06
            Roll: -179.999954
          }
          Scale {
            X: 0.495569
            Y: 0.495569706
            Z: 0.0254305378
          }
        }
        ParentId: 18402102526623898931
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
            Id: 17164668289428711060
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17498358121698861228
        Name: "WeaponUtilityHideObjectClient"
        Transform {
          Location {
            X: -50
            Y: -250
            Z: 5
          }
          Rotation {
            Pitch: -6.83018879e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4951046533306738679
        UnregisteredParameters {
          Overrides {
            Name: "cs:HideAfterAttack"
            Bool: true
          }
          Overrides {
            Name: "cs:HideOnEmptyAmmo"
            Bool: true
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
            Id: 5931387296191922675
          }
        }
      }
      Objects {
        Id: 16635945838114313473
        Name: "Pickup Trigger"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 18045273018505054026
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
          InteractionLabel: "Equip Cupcake Grenade"
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
        Id: 6698035183165842641
        Name: "Throw"
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
        ParentId: 18045273018505054026
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Ability {
          IsEnabled: true
          KeyBinding: "ability_primary"
          CastPhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            Duration: 0.01
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            Duration: 0.2
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "unarmed_throw"
          KeyBinding_v2 {
            Value: "mc:egameaction:primaryaction"
          }
        }
      }
      Objects {
        Id: 3865316663879111737
        Name: "Reload"
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
        ParentId: 18045273018505054026
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Ability {
          IsEnabled: true
          KeyBinding: "ability_ult"
          CastPhaseSettings {
            Duration: 0.3
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "unarmed_pickup"
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_33"
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
      Id: 16302144964972081268
      Name: "Fuse Sparks VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_fuse_sparks"
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
  DirectlyPublished: true
}
