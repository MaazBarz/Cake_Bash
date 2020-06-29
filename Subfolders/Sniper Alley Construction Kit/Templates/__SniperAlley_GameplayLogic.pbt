Assets {
  Id: 3884705455010129908
  Name: "__SniperAlley_GameplayLogic"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6733454188077843123
      Objects {
        Id: 6733454188077843123
        Name: "__SniperAlley_GameplayLogic"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 8320648323553764861
        UnregisteredParameters {
          Overrides {
            Name: "cs:StartingWeapon"
            AssetReference {
              Id: 10582274492631916743
            }
          }
          Overrides {
            Name: "cs:RoundKills"
            Float: 10
          }
          Overrides {
            Name: "cs:TimeBetweenRounds"
            Float: 5
          }
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
        Id: 8320648323553764861
        Name: "Gameplay"
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
        ParentId: 6733454188077843123
        ChildIds: 3983110233505101786
        ChildIds: 9099155904584650994
        ChildIds: 2941546009653416755
        ChildIds: 10861372394066279995
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
          FilePartitionName: "Gameplay"
        }
      }
      Objects {
        Id: 3983110233505101786
        Name: "Settings"
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
        ParentId: 8320648323553764861
        ChildIds: 6485342730255449919
        ChildIds: 14834117493948887668
        ChildIds: 7974844633643175346
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
          FilePartitionName: "Settings"
        }
      }
      Objects {
        Id: 6485342730255449919
        Name: "Respawn Settings"
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
        ParentId: 3983110233505101786
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Settings {
          IsDefault: true
          RespawnSettings {
            RespawnDelay: 8
            RespawnMode_v2 {
              Value: "mc:erespawnmode:farthestfromotherplayers"
            }
          }
        }
      }
      Objects {
        Id: 14834117493948887668
        Name: "Team Settings"
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
        ParentId: 3983110233505101786
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Settings {
          IsDefault: true
          TeamSettings {
            TeamMode_v2 {
              Value: "mc:eteammode:ffa"
            }
          }
        }
      }
      Objects {
        Id: 7974844633643175346
        Name: "Disable Mounts Volume"
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
        ParentId: 3983110233505101786
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
          MountedVolume {
            Unbounded: true
          }
        }
      }
      Objects {
        Id: 9099155904584650994
        Name: "SpawnPoints"
        Transform {
          Location {
            X: -4410
            Y: -1428.10059
            Z: 2697.91333
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8320648323553764861
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
        Id: 2941546009653416755
        Name: "Player Settings"
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
        ParentId: 8320648323553764861
        ChildIds: 15495322963875130442
        ChildIds: 7628756534775054632
        ChildIds: 16456443950737941032
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
          FilePartitionName: "Player Logic"
        }
      }
      Objects {
        Id: 15495322963875130442
        Name: "Static Player Equipment"
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
        ParentId: 2941546009653416755
        ChildIds: 15293994976789534303
        UnregisteredParameters {
          Overrides {
            Name: "cs:EquipmentTemplate"
            AssetReference {
              Id: 10582274492631916743
            }
          }
          Overrides {
            Name: "cs:Team"
            Int: 0
          }
          Overrides {
            Name: "cs:ReplaceOnEachRespawn"
            Bool: true
          }
          Overrides {
            Name: "cs:EquipmentTemplate:tooltip"
            String: "Equipment template to give to players"
          }
          Overrides {
            Name: "cs:Team:tooltip"
            String: "If non-zero, only give equipment to players on that team"
          }
          Overrides {
            Name: "cs:ReplaceOnEachRespawn:tooltip"
            String: "Whether to replace that equipment every time a player spawns"
          }
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
        Id: 15293994976789534303
        Name: "StaticPlayerEquipmentServer"
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
        ParentId: 15495322963875130442
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 15495322963875130442
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
            Id: 4071342912962488327
          }
        }
      }
      Objects {
        Id: 7628756534775054632
        Name: "Camera Modes"
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
        ParentId: 2941546009653416755
        ChildIds: 6230182141805242849
        ChildIds: 8632033944003935877
        ChildIds: 5498591519963991298
        ChildIds: 8608098120352688087
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
        Id: 6230182141805242849
        Name: "CameraSwapServer"
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
        ParentId: 7628756534775054632
        UnregisteredParameters {
          Overrides {
            Name: "cs:ThirdPersonSettings"
            ObjectReference {
              SubObjectId: 8632033944003935877
            }
          }
          Overrides {
            Name: "cs:FirstPersonSettings"
            ObjectReference {
              SubObjectId: 5498591519963991298
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
            Id: 2420291381006691908
          }
        }
      }
      Objects {
        Id: 8632033944003935877
        Name: "Third Person Movement Settings"
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
        ParentId: 7628756534775054632
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Settings {
          IsDefault: true
          PlayerMovementSettings {
            WalkSpeed: 680
            MaxAcceleration: 1800
            WalkableFloorAngle: 57
            JumpMaxCount: 2
            JumpVelocity: 960
            GroundFriction: 8
            GravityScale: 1.9
            MaxSwimSpeed: 420
            Buoyancy: 1
            TouchForceFactor: 1
            BrakingDecelerationFlying: 600
            MaxFlightSpeed: 600
            MovementControlMode {
              Value: "mc:emovementcontrolmode:lookrelative"
            }
            LookControlMode {
              Value: "mc:elookcontrolmode:relative"
            }
            FacingMode {
              Value: "mc:efacingmode:faceaimalways"
            }
            DefaultRotationRate: -1
            SlideRotationRate: 180
            LookAtCursorProjectionPlane {
              Value: "mc:eprojectionplane:xy"
            }
            MountedMaxAcceleration: 500
            MountedWalkSpeed: 6400
            MountedJumpMaxCount: 1
            MountedJumpVelocity: 900
            HeadVisibleToSelf: true
            IsCrouchEnabled: true
            IsJumpEnabled: true
            CanMoveForward: true
            CanMoveBackward: true
            CanMoveLeft: true
            CanMoveRight: true
            AppearanceChannelingTime: 2
            MountChannelingTime: 2
          }
        }
      }
      Objects {
        Id: 5498591519963991298
        Name: "First Person Movement Settings"
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
        ParentId: 7628756534775054632
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Settings {
          PlayerMovementSettings {
            WalkSpeed: 680
            MaxAcceleration: 1800
            WalkableFloorAngle: 57
            JumpMaxCount: 2
            JumpVelocity: 960
            GroundFriction: 8
            GravityScale: 1.9
            MaxSwimSpeed: 420
            Buoyancy: 1
            TouchForceFactor: 1
            BrakingDecelerationFlying: 600
            MaxFlightSpeed: 600
            MovementControlMode {
              Value: "mc:emovementcontrolmode:lookrelative"
            }
            LookControlMode {
              Value: "mc:elookcontrolmode:relative"
            }
            FacingMode {
              Value: "mc:efacingmode:faceaimalways"
            }
            DefaultRotationRate: -1
            SlideRotationRate: 180
            LookAtCursorProjectionPlane {
              Value: "mc:eprojectionplane:xy"
            }
            MountedMaxAcceleration: 500
            MountedWalkSpeed: 6400
            MountedJumpMaxCount: 1
            MountedJumpVelocity: 900
            IsCrouchEnabled: true
            IsJumpEnabled: true
            CanMoveForward: true
            CanMoveBackward: true
            CanMoveLeft: true
            CanMoveRight: true
            AppearanceChannelingTime: 2
            MountChannelingTime: 2
          }
        }
      }
      Objects {
        Id: 8608098120352688087
        Name: "Camera Client Context"
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
        ParentId: 7628756534775054632
        ChildIds: 9075923695617481569
        ChildIds: 12943547863157358001
        ChildIds: 10885186892796135439
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
        Id: 9075923695617481569
        Name: "CameraSwapClient"
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
        ParentId: 8608098120352688087
        UnregisteredParameters {
          Overrides {
            Name: "cs:ThirdPersonCamera"
            ObjectReference {
              SubObjectId: 12943547863157358001
            }
          }
          Overrides {
            Name: "cs:FirstPersonCamera"
            ObjectReference {
              SubObjectId: 10885186892796135439
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
            Id: 7208492500209111672
          }
        }
      }
      Objects {
        Id: 12943547863157358001
        Name: "Third Person Camera"
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
        ParentId: 8608098120352688087
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Camera {
          UseAsDefault: true
          AttachToLocalPlayer: true
          InitialDistance: 225
          MinDistance: 550
          MaxDistance: 550
          PositionOffset {
            Y: 60
            Z: 6
          }
          RotationOffset {
          }
          FieldOfView: 90
          ViewWidth: 1200
          RotationMode {
            Value: "mc:erotationmode:lookangle"
          }
          MinPitch: -89
          MaxPitch: 89
        }
      }
      Objects {
        Id: 10885186892796135439
        Name: "First Person Camera"
        Transform {
          Location {
            Z: 500
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8608098120352688087
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Camera {
          FreeControl: true
          MinDistance: 300
          MaxDistance: 600
          PositionOffset {
          }
          RotationOffset {
          }
          FieldOfView: 100
          ViewWidth: 1200
          RotationMode {
            Value: "mc:erotationmode:default"
          }
          MinPitch: -89
          MaxPitch: 89
        }
      }
      Objects {
        Id: 16456443950737941032
        Name: "Nameplates"
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
        ParentId: 2941546009653416755
        ChildIds: 9926234644022491853
        UnregisteredParameters {
          Overrides {
            Name: "cs:ShowNames"
            Bool: true
          }
          Overrides {
            Name: "cs:ShowHealthbars"
            Bool: false
          }
          Overrides {
            Name: "cs:ShowOnSelf"
            Bool: false
          }
          Overrides {
            Name: "cs:ShowOnTeammates"
            Bool: true
          }
          Overrides {
            Name: "cs:MaxDistanceOnTeammates"
            Float: 0
          }
          Overrides {
            Name: "cs:ShowOnEnemies"
            Bool: true
          }
          Overrides {
            Name: "cs:MaxDistanceOnEnemies"
            Float: 4000
          }
          Overrides {
            Name: "cs:ShowOnDeadPlayers"
            Bool: false
          }
          Overrides {
            Name: "cs:Scale"
            Float: 1
          }
          Overrides {
            Name: "cs:ShowNumbers"
            Bool: true
          }
          Overrides {
            Name: "cs:AnimateChanges"
            Bool: true
          }
          Overrides {
            Name: "cs:ChangeAnimationTime"
            Float: 0.4
          }
          Overrides {
            Name: "cs:FriendlyNameColor"
            Color {
              G: 0.0762913
              B: 0.72
              A: 1
            }
          }
          Overrides {
            Name: "cs:EnemyNameColor"
            Color {
              R: 0.450000048
              A: 1
            }
          }
          Overrides {
            Name: "cs:BorderColor"
            Color {
              R: 0.0110000009
              G: 0.0110000009
              B: 0.0110000009
              A: 1
            }
          }
          Overrides {
            Name: "cs:BackgroundColor"
            Color {
              R: 0.334000021
              G: 0.334000021
              B: 0.334000021
              A: 1
            }
          }
          Overrides {
            Name: "cs:FriendlyHealthColor"
            Color {
              G: 0.0762913
              B: 0.72
              A: 1
            }
          }
          Overrides {
            Name: "cs:EnemyHealthColor"
            Color {
              R: 1
              A: 1
            }
          }
          Overrides {
            Name: "cs:DamageChangeColor"
            Color {
              R: 0.590000033
              G: 0.152384102
              A: 1
            }
          }
          Overrides {
            Name: "cs:HealChangeColor"
            Color {
              R: 0.0670196861
              G: 0.919999957
              A: 1
            }
          }
          Overrides {
            Name: "cs:ShowNames:tooltip"
            String: "Show names as part of the nameplate. Default names are hidden either way."
          }
          Overrides {
            Name: "cs:ShowOnSelf:tooltip"
            String: "Show a nameplate on the local player"
          }
          Overrides {
            Name: "cs:HealthNumberColor"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "cs:ShowOnTeammates:tooltip"
            String: "Show nameplates on teammates"
          }
          Overrides {
            Name: "cs:MaxDistanceOnTeammates:tooltip"
            String: "Only show nameplates on teammates up to this distance away. 0 means always show them."
          }
          Overrides {
            Name: "cs:ShowOnEnemies:tooltip"
            String: "Show nameplates on enemies"
          }
          Overrides {
            Name: "cs:MaxDistanceOnEnemies:tooltip"
            String: "Only show nameplates on enemies up to this distance away. 0 means always show them."
          }
          Overrides {
            Name: "cs:ShowOnDeadPlayers:tooltip"
            String: "Show nameplates even on dead players"
          }
          Overrides {
            Name: "cs:Scale:tooltip"
            String: "Overall scale factor for nameplates"
          }
          Overrides {
            Name: "cs:ShowNumbers:tooltip"
            String: "Show numerical value for hitpoints and maximum"
          }
          Overrides {
            Name: "cs:AnimateChanges:tooltip"
            String: "Show animated region when a player\'s health changes"
          }
          Overrides {
            Name: "cs:ChangeAnimationTime:tooltip"
            String: "Duration of animated health change"
          }
          Overrides {
            Name: "cs:FriendlyNameColor:tooltip"
            String: "Name color for teammates and self"
          }
          Overrides {
            Name: "cs:EnemyNameColor:tooltip"
            String: "Name color for enemies"
          }
          Overrides {
            Name: "cs:BorderColor:tooltip"
            String: "Color of border"
          }
          Overrides {
            Name: "cs:BackgroundColor:tooltip"
            String: "Color of space where health is missing"
          }
          Overrides {
            Name: "cs:FriendlyHealthColor:tooltip"
            String: "Color of friendly health bars"
          }
          Overrides {
            Name: "cs:EnemyHealthColor:tooltip"
            String: "Color of enemy health bars"
          }
          Overrides {
            Name: "cs:DamageChangeColor:tooltip"
            String: "Color for damage when animating changes"
          }
          Overrides {
            Name: "cs:HealChangeColor:tooltip"
            String: "Color for heals when animating changes"
          }
          Overrides {
            Name: "cs:HealthNumberColor:tooltip"
            String: "Color of health number text"
          }
          Overrides {
            Name: "cs:ShowHealthbars:tooltip"
            String: "Whether to show healthbars at all"
          }
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
        Id: 9926234644022491853
        Name: "ClientContext"
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
        ParentId: 16456443950737941032
        ChildIds: 954846776352485933
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
        Id: 954846776352485933
        Name: "NameplateControllerClient"
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
        ParentId: 9926234644022491853
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 6358212627230340949
            }
          }
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 16456443950737941032
            }
          }
          Overrides {
            Name: "cs:NameplateTemplate"
            AssetReference {
              Id: 12283842402262372750
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
            Id: 6175186243867385748
          }
        }
      }
      Objects {
        Id: 10861372394066279995
        Name: "Game Logic"
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
        ParentId: 8320648323553764861
        ChildIds: 1603020299386425503
        ChildIds: 2526082517795269844
        ChildIds: 6636720324178663047
        ChildIds: 452169875842263438
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
        Id: 1603020299386425503
        Name: "Lobby Rules"
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
        ParentId: 10861372394066279995
        ChildIds: 9704340874555481962
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
          FilePartitionName: "Lobby Rules"
        }
      }
      Objects {
        Id: 9704340874555481962
        Name: "Lobby Start Reset KD"
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
        ParentId: 1603020299386425503
        ChildIds: 13781296111069275394
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
        Id: 13781296111069275394
        Name: "LobbyStartResetKDServer"
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
        ParentId: 9704340874555481962
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 4539721139325910658
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
            Id: 14396964497979395122
          }
        }
      }
      Objects {
        Id: 2526082517795269844
        Name: "Round End Rules"
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
        ParentId: 10861372394066279995
        ChildIds: 14814787642285429743
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
          FilePartitionName: "Round End Rules"
        }
      }
      Objects {
        Id: 14814787642285429743
        Name: "Round Kill Limit"
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
        ParentId: 2526082517795269844
        ChildIds: 6569515085323163426
        UnregisteredParameters {
          Overrides {
            Name: "cs:KillLimit"
            Int: 10
          }
          Overrides {
            Name: "cs:KillLimit:tooltip"
            String: "When a team reaches this many points, the round ends"
          }
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
        Id: 6569515085323163426
        Name: "RoundKillLimitServer"
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
        ParentId: 14814787642285429743
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 4539721139325910658
            }
          }
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 14814787642285429743
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
            Id: 17977534570036988155
          }
        }
      }
      Objects {
        Id: 6636720324178663047
        Name: "Basic Game State Manager"
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
        ParentId: 10861372394066279995
        ChildIds: 17210721630442718532
        ChildIds: 12194018655591562960
        UnregisteredParameters {
          Overrides {
            Name: "cs:LobbyHasDuration"
            Bool: true
          }
          Overrides {
            Name: "cs:LobbyDuration"
            Float: 0
          }
          Overrides {
            Name: "cs:RoundHasDuration"
            Bool: false
          }
          Overrides {
            Name: "cs:RoundDuration"
            Float: 120
          }
          Overrides {
            Name: "cs:RoundEndHasDuration"
            Bool: true
          }
          Overrides {
            Name: "cs:RoundEndDuration"
            Float: 5
          }
          Overrides {
            Name: "cs:LobbyHasDuration:tooltip"
            String: "Lobby phase has a maximum duration"
          }
          Overrides {
            Name: "cs:LobbyDuration:tooltip"
            String: "Lobby duration (if LobbyHasDuration)"
          }
          Overrides {
            Name: "cs:RoundHasDuration:tooltip"
            String: "Round phase has a maximum duration"
          }
          Overrides {
            Name: "cs:RoundDuration:tooltip"
            String: "Round duration (if RoundHasDuration)"
          }
          Overrides {
            Name: "cs:RoundEndHasDuration:tooltip"
            String: "Round end phase has a maximum duration"
          }
          Overrides {
            Name: "cs:RoundEndDuration:tooltip"
            String: "Round end duration (if RoundEndHasDuration)"
          }
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
        Id: 17210721630442718532
        Name: "BasicGameStateManagerServer"
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
        ParentId: 6636720324178663047
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 4539721139325910658
            }
          }
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 6636720324178663047
            }
          }
          Overrides {
            Name: "cs:State"
            Int: 0
          }
          Overrides {
            Name: "cs:StateHasDuration"
            Bool: false
          }
          Overrides {
            Name: "cs:StateEndTime"
            Float: 0
          }
          Overrides {
            Name: "cs:State:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:StateHasDuration:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:StateEndTime:isrep"
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
        Script {
          ScriptAsset {
            Id: 2141293417740011602
          }
        }
      }
      Objects {
        Id: 12194018655591562960
        Name: "ClientContext"
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
        ParentId: 6636720324178663047
        ChildIds: 11339011821943538846
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
        Id: 11339011821943538846
        Name: "GameStateManagerClient"
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
        ParentId: 12194018655591562960
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 4539721139325910658
            }
          }
          Overrides {
            Name: "cs:ServerScript"
            ObjectReference {
              SubObjectId: 17210721630442718532
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
            Id: 2233781563692617873
          }
        }
      }
      Objects {
        Id: 452169875842263438
        Name: "Victory Announcer"
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
        ParentId: 10861372394066279995
        ChildIds: 14113177106832150435
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
        Id: 14113177106832150435
        Name: "VictoryAnnouncerServer"
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
        ParentId: 452169875842263438
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
            Id: 5106252418000963630
          }
        }
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
