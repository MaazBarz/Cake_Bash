Name: "Food+Itemz"
RootId: 7521708126774166136
Objects {
  Id: 8026632762918732285
  Name: "Cupcake Grenade"
  Transform {
    Location {
      X: -9839.19238
      Y: 4548.94775
      Z: 1018.16357
    }
    Rotation {
    }
    Scale {
      X: 6.58607388
      Y: 6.58607388
      Z: 6.58607388
    }
  }
  ParentId: 7521708126774166136
  ChildIds: 12392408556648539978
  ChildIds: 17522666625628798799
  ChildIds: 10309168733586633349
  ChildIds: 1021556683426466224
  ChildIds: 13535718279919936082
  ChildIds: 13143100721585140611
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
        Id: 8815894266413736980
      }
    }
    Overrides {
      Name: "cs:ProjectileBounceSound"
      AssetReference {
        Id: 11342296811959978206
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
      SelfId: 1021556683426466224
    }
    Weapon {
      ProjectileAssetRef {
        Id: 4477730180701961657
      }
      MuzzleFlashAssetRef {
        Id: 11163598861910567666
      }
      TrailAssetRef {
        Id: 6569722210179521323
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
        Id: 10227319951994545512
      }
      ReloadSfxAssetRef {
        Id: 12759023847166950345
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
        SelfId: 13535718279919936082
      }
      ReloadAbility {
        SelfId: 13143100721585140611
      }
      WeaponTrajectoryMode {
        Value: "mc:eweapontrajectorymode:muzzletolooktarget"
      }
    }
  }
  InstanceHistory {
    SelfId: 8026632762918732285
    SubobjectId: 15152525257028608549
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 13143100721585140611
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
  ParentId: 8026632762918732285
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
  InstanceHistory {
    SelfId: 13143100721585140611
    SubobjectId: 813298789398384731
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 13535718279919936082
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
  ParentId: 8026632762918732285
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
  InstanceHistory {
    SelfId: 13535718279919936082
    SubobjectId: 501111802109100426
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 1021556683426466224
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
  ParentId: 8026632762918732285
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
  InstanceHistory {
    SelfId: 1021556683426466224
    SubobjectId: 12898743554562861672
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 10309168733586633349
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
  ParentId: 8026632762918732285
  ChildIds: 12677156313889545278
  ChildIds: 14096813762575294202
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
  InstanceHistory {
    SelfId: 10309168733586633349
    SubobjectId: 3620121005317755229
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 14096813762575294202
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
  ParentId: 10309168733586633349
  ChildIds: 3949442744546482292
  ChildIds: 14634124684494853634
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
  InstanceHistory {
    SelfId: 14096813762575294202
    SubobjectId: 9119006280608447778
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 14634124684494853634
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
  ParentId: 14096813762575294202
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
      Id: 10730174081101111495
    }
  }
  InstanceHistory {
    SelfId: 14634124684494853634
    SubobjectId: 8519152799090275802
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 3949442744546482292
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
  ParentId: 14096813762575294202
  ChildIds: 1563481638172642007
  ChildIds: 8819998571414961593
  ChildIds: 17523078550847367153
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
  InstanceHistory {
    SelfId: 3949442744546482292
    SubobjectId: 10080177228646480812
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 17523078550847367153
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
  ParentId: 3949442744546482292
  ChildIds: 712633970106822611
  ChildIds: 10296479309730276397
  ChildIds: 11494936391953479943
  ChildIds: 15801302604855861931
  ChildIds: 4015701066194024209
  ChildIds: 2004411116878142398
  ChildIds: 9636017000790586376
  ChildIds: 8793270373265682765
  ChildIds: 15461181543304306734
  ChildIds: 13830486036776810430
  ChildIds: 3906804103499483266
  ChildIds: 15102106256477909213
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
  InstanceHistory {
    SelfId: 17523078550847367153
    SubobjectId: 5621263718762251305
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 15102106256477909213
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
  ParentId: 17523078550847367153
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
  InstanceHistory {
    SelfId: 15102106256477909213
    SubobjectId: 7834490012149895941
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 3906804103499483266
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
  ParentId: 17523078550847367153
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
  InstanceHistory {
    SelfId: 3906804103499483266
    SubobjectId: 10023613272868760410
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 13830486036776810430
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
  ParentId: 17523078550847367153
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
  InstanceHistory {
    SelfId: 13830486036776810430
    SubobjectId: 199010840090727526
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 15461181543304306734
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
  ParentId: 17523078550847367153
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
  InstanceHistory {
    SelfId: 15461181543304306734
    SubobjectId: 7763607874036630518
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 8793270373265682765
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
  ParentId: 17523078550847367153
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
  InstanceHistory {
    SelfId: 8793270373265682765
    SubobjectId: 14351633188838445717
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 9636017000790586376
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
  ParentId: 17523078550847367153
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
  InstanceHistory {
    SelfId: 9636017000790586376
    SubobjectId: 4077662981375449040
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 2004411116878142398
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
  ParentId: 17523078550847367153
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
  InstanceHistory {
    SelfId: 2004411116878142398
    SubobjectId: 12033019805839013990
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 4015701066194024209
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
  ParentId: 17523078550847367153
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
  InstanceHistory {
    SelfId: 4015701066194024209
    SubobjectId: 9986279587048150217
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 15801302604855861931
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
  ParentId: 17523078550847367153
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
  InstanceHistory {
    SelfId: 15801302604855861931
    SubobjectId: 7378382214191956339
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 11494936391953479943
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
  ParentId: 17523078550847367153
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
  InstanceHistory {
    SelfId: 11494936391953479943
    SubobjectId: 2498074161403091679
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 10296479309730276397
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
  ParentId: 17523078550847367153
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
  InstanceHistory {
    SelfId: 10296479309730276397
    SubobjectId: 3731434502878808053
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 712633970106822611
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
  ParentId: 17523078550847367153
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
  InstanceHistory {
    SelfId: 712633970106822611
    SubobjectId: 13028648026448350219
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 8819998571414961593
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
  ParentId: 3949442744546482292
  ChildIds: 15602972301502964536
  ChildIds: 7071125532427916412
  ChildIds: 16480167959187848801
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
  InstanceHistory {
    SelfId: 8819998571414961593
    SubobjectId: 14360338123668299361
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 16480167959187848801
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
  ParentId: 8819998571414961593
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
  InstanceHistory {
    SelfId: 16480167959187848801
    SubobjectId: 6456358638481169849
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 7071125532427916412
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
  ParentId: 8819998571414961593
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
  InstanceHistory {
    SelfId: 7071125532427916412
    SubobjectId: 16072618905919829924
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 15602972301502964536
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
  ParentId: 8819998571414961593
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
  InstanceHistory {
    SelfId: 15602972301502964536
    SubobjectId: 7324016465786192096
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 1563481638172642007
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
  ParentId: 3949442744546482292
  ChildIds: 15051729354690589962
  ChildIds: 1091752306346461737
  ChildIds: 2517627341838963451
  ChildIds: 16788367873591239837
  ChildIds: 4118331160211455312
  ChildIds: 6192000304700840080
  ChildIds: 15324656665842731537
  ChildIds: 14509909042930667383
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
  InstanceHistory {
    SelfId: 1563481638172642007
    SubobjectId: 12150250876660607247
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 14509909042930667383
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
  ParentId: 1563481638172642007
  ChildIds: 128801579392622184
  ChildIds: 13360401391421383252
  ChildIds: 17075156794132750341
  ChildIds: 14888949696055975749
  ChildIds: 17100047660500668951
  ChildIds: 17708747135178524687
  ChildIds: 3340250387439324711
  ChildIds: 12585255388593977238
  ChildIds: 11179927359694724156
  ChildIds: 15119704532729554045
  ChildIds: 13409603741681464061
  ChildIds: 14132053746482745079
  ChildIds: 1885198390357572376
  ChildIds: 12602666194683703728
  ChildIds: 9160606696080482473
  ChildIds: 12557534867975524569
  ChildIds: 4429742205215337188
  ChildIds: 2010754537347857251
  ChildIds: 6570219592076896288
  ChildIds: 10130024748954309061
  ChildIds: 15847435898028933240
  ChildIds: 6812788069745353510
  ChildIds: 12457515590222062369
  ChildIds: 14267936545960671630
  ChildIds: 10258255629000335838
  ChildIds: 6235578512266204434
  ChildIds: 2363533038810754005
  ChildIds: 14029701466563057194
  ChildIds: 417838421912043920
  ChildIds: 4226063455001290048
  ChildIds: 17494745794961255378
  ChildIds: 4374526203639497994
  ChildIds: 7832539578905461945
  ChildIds: 7930801322745814024
  ChildIds: 13569912496395522863
  ChildIds: 4996534206153777331
  ChildIds: 9727027506458199097
  ChildIds: 17191767720167457002
  ChildIds: 10086047024236556992
  ChildIds: 14073060886924928534
  ChildIds: 15590844008769934637
  ChildIds: 8596928014634834230
  ChildIds: 9365418199825925517
  ChildIds: 9387065584392034830
  ChildIds: 13477222778563610489
  ChildIds: 14497485042968777013
  ChildIds: 14261243007325623728
  ChildIds: 18031160083086012721
  ChildIds: 1921660736970270505
  ChildIds: 17385077553428095045
  ChildIds: 16928708272024683894
  ChildIds: 9679139984764413377
  ChildIds: 2044168340795437191
  ChildIds: 6843905000688897188
  ChildIds: 6831605249736672135
  ChildIds: 1162716408666997050
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
  InstanceHistory {
    SelfId: 14509909042930667383
    SubobjectId: 8390571065537457327
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 1162716408666997050
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
  ParentId: 14509909042930667383
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
  InstanceHistory {
    SelfId: 1162716408666997050
    SubobjectId: 12469916383243068130
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 6831605249736672135
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
  ParentId: 14509909042930667383
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
  InstanceHistory {
    SelfId: 6831605249736672135
    SubobjectId: 16420821673200328799
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 6843905000688897188
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
  ParentId: 14509909042930667383
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
  InstanceHistory {
    SelfId: 6843905000688897188
    SubobjectId: 16417496264344563580
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 2044168340795437191
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
  ParentId: 14509909042930667383
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
  InstanceHistory {
    SelfId: 2044168340795437191
    SubobjectId: 11633535397286220639
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 9679139984764413377
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
  ParentId: 14509909042930667383
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
  InstanceHistory {
    SelfId: 9679139984764413377
    SubobjectId: 4287409255892518425
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 16928708272024683894
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
  ParentId: 14509909042930667383
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
  InstanceHistory {
    SelfId: 16928708272024683894
    SubobjectId: 6323648657709344430
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 17385077553428095045
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
  ParentId: 14509909042930667383
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
  InstanceHistory {
    SelfId: 17385077553428095045
    SubobjectId: 5505920357521507229
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 1921660736970270505
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
  ParentId: 14509909042930667383
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
  InstanceHistory {
    SelfId: 1921660736970270505
    SubobjectId: 12071857888498681073
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 18031160083086012721
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
  ParentId: 14509909042930667383
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
  InstanceHistory {
    SelfId: 18031160083086012721
    SubobjectId: 5122644499303027433
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 14261243007325623728
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
  ParentId: 14509909042930667383
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
  InstanceHistory {
    SelfId: 14261243007325623728
    SubobjectId: 8702883559006893672
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 14497485042968777013
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
  ParentId: 14509909042930667383
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
  InstanceHistory {
    SelfId: 14497485042968777013
    SubobjectId: 8367036500611363565
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 13477222778563610489
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
  ParentId: 14509909042930667383
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
  InstanceHistory {
    SelfId: 13477222778563610489
    SubobjectId: 442602075785651361
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 9387065584392034830
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
  ParentId: 14509909042930667383
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
  InstanceHistory {
    SelfId: 9387065584392034830
    SubobjectId: 4569263432643181014
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 9365418199825925517
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
  ParentId: 14509909042930667383
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
  InstanceHistory {
    SelfId: 9365418199825925517
    SubobjectId: 4383234661644625493
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 8596928014634834230
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
  ParentId: 14509909042930667383
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
  InstanceHistory {
    SelfId: 8596928014634834230
    SubobjectId: 14583406504384297710
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 15590844008769934637
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
  ParentId: 14509909042930667383
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
  InstanceHistory {
    SelfId: 15590844008769934637
    SubobjectId: 7309633074706904821
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 14073060886924928534
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
  ParentId: 14509909042930667383
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
  InstanceHistory {
    SelfId: 14073060886924928534
    SubobjectId: 9106640016091710926
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 10086047024236556992
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
  ParentId: 14509909042930667383
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
  InstanceHistory {
    SelfId: 10086047024236556992
    SubobjectId: 3950801312615682328
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 17191767720167457002
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
  ParentId: 14509909042930667383
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
  InstanceHistory {
    SelfId: 17191767720167457002
    SubobjectId: 6033041397790040882
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 9727027506458199097
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
  ParentId: 14509909042930667383
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
  InstanceHistory {
    SelfId: 9727027506458199097
    SubobjectId: 4310386242182096865
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 4996534206153777331
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
  ParentId: 14509909042930667383
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
  InstanceHistory {
    SelfId: 4996534206153777331
    SubobjectId: 17905054188052267883
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 13569912496395522863
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
  ParentId: 14509909042930667383
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
  InstanceHistory {
    SelfId: 13569912496395522863
    SubobjectId: 107740100188811511
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 7930801322745814024
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
  ParentId: 14509909042930667383
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
  InstanceHistory {
    SelfId: 7930801322745814024
    SubobjectId: 15214033930722082768
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 7832539578905461945
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
  ParentId: 14509909042930667383
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
  InstanceHistory {
    SelfId: 7832539578905461945
    SubobjectId: 15104514287357568865
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 4374526203639497994
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
  ParentId: 14509909042930667383
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
  InstanceHistory {
    SelfId: 4374526203639497994
    SubobjectId: 9338696442887907026
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 17494745794961255378
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
  ParentId: 14509909042930667383
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
  InstanceHistory {
    SelfId: 17494745794961255378
    SubobjectId: 5757029774853081098
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 4226063455001290048
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
  ParentId: 14509909042930667383
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
  InstanceHistory {
    SelfId: 4226063455001290048
    SubobjectId: 9766399777402455704
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 417838421912043920
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
  ParentId: 14509909042930667383
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
  InstanceHistory {
    SelfId: 417838421912043920
    SubobjectId: 13321844908509127240
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 14029701466563057194
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
  ParentId: 14509909042930667383
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
  InstanceHistory {
    SelfId: 14029701466563057194
    SubobjectId: 9196145580833715698
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 2363533038810754005
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
  ParentId: 14509909042930667383
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
  InstanceHistory {
    SelfId: 2363533038810754005
    SubobjectId: 11376147972450240525
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 6235578512266204434
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
  ParentId: 14509909042930667383
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
  InstanceHistory {
    SelfId: 6235578512266204434
    SubobjectId: 16980258442502747850
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 10258255629000335838
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
  ParentId: 14509909042930667383
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
  InstanceHistory {
    SelfId: 10258255629000335838
    SubobjectId: 3706572087447306758
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 14267936545960671630
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
  ParentId: 14509909042930667383
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
  InstanceHistory {
    SelfId: 14267936545960671630
    SubobjectId: 8875788071389829718
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 12457515590222062369
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
  ParentId: 14509909042930667383
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
  InstanceHistory {
    SelfId: 12457515590222062369
    SubobjectId: 1282746224898212089
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 6812788069745353510
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
  ParentId: 14509909042930667383
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
  InstanceHistory {
    SelfId: 6812788069745353510
    SubobjectId: 16404119953481613566
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 15847435898028933240
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
  ParentId: 14509909042930667383
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
  InstanceHistory {
    SelfId: 15847435898028933240
    SubobjectId: 7404375684158743456
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 10130024748954309061
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
  ParentId: 14509909042930667383
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
  InstanceHistory {
    SelfId: 10130024748954309061
    SubobjectId: 3583129580473283101
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 6570219592076896288
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
  ParentId: 14509909042930667383
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
  InstanceHistory {
    SelfId: 6570219592076896288
    SubobjectId: 16574052985497553912
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 2010754537347857251
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
  ParentId: 14509909042930667383
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
  InstanceHistory {
    SelfId: 2010754537347857251
    SubobjectId: 12018810055450433723
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 4429742205215337188
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
  ParentId: 14509909042930667383
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
  InstanceHistory {
    SelfId: 4429742205215337188
    SubobjectId: 9247400321040369980
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 12557534867975524569
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
  ParentId: 14509909042930667383
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
  InstanceHistory {
    SelfId: 12557534867975524569
    SubobjectId: 1398813974473536257
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 9160606696080482473
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
  ParentId: 14509909042930667383
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
  InstanceHistory {
    SelfId: 9160606696080482473
    SubobjectId: 13983049886441571185
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 12602666194683703728
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
  ParentId: 14509909042930667383
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
  InstanceHistory {
    SelfId: 12602666194683703728
    SubobjectId: 1425790233901372008
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 1885198390357572376
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
  ParentId: 14509909042930667383
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
  InstanceHistory {
    SelfId: 1885198390357572376
    SubobjectId: 12035121763525138624
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 14132053746482745079
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
  ParentId: 14509909042930667383
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
  InstanceHistory {
    SelfId: 14132053746482745079
    SubobjectId: 8733573184513551663
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 13409603741681464061
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
  ParentId: 14509909042930667383
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
  InstanceHistory {
    SelfId: 13409603741681464061
    SubobjectId: 519247691909665061
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 15119704532729554045
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
  ParentId: 14509909042930667383
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
  InstanceHistory {
    SelfId: 15119704532729554045
    SubobjectId: 7854064042043688869
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 11179927359694724156
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
  ParentId: 14509909042930667383
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
  InstanceHistory {
    SelfId: 11179927359694724156
    SubobjectId: 2741515949740785636
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 12585255388593977238
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
  ParentId: 14509909042930667383
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
  InstanceHistory {
    SelfId: 12585255388593977238
    SubobjectId: 1408229825510724686
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 3340250387439324711
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
  ParentId: 14509909042930667383
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
  InstanceHistory {
    SelfId: 3340250387439324711
    SubobjectId: 10625735963528474111
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 17708747135178524687
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
  ParentId: 14509909042930667383
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
  InstanceHistory {
    SelfId: 17708747135178524687
    SubobjectId: 5255381055469513687
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 17100047660500668951
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
  ParentId: 14509909042930667383
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
  InstanceHistory {
    SelfId: 17100047660500668951
    SubobjectId: 5792566142228754895
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 14888949696055975749
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
  ParentId: 14509909042930667383
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
  InstanceHistory {
    SelfId: 14888949696055975749
    SubobjectId: 8326287462213631133
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 17075156794132750341
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
  ParentId: 14509909042930667383
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
  InstanceHistory {
    SelfId: 17075156794132750341
    SubobjectId: 5898556810704110557
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 13360401391421383252
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
  ParentId: 14509909042930667383
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
  InstanceHistory {
    SelfId: 13360401391421383252
    SubobjectId: 307767389747265932
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 128801579392622184
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
  ParentId: 14509909042930667383
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
  InstanceHistory {
    SelfId: 128801579392622184
    SubobjectId: 13611389707537579440
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 15324656665842731537
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
  ParentId: 1563481638172642007
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
  InstanceHistory {
    SelfId: 15324656665842731537
    SubobjectId: 7602314229420091849
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 6192000304700840080
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
  ParentId: 1563481638172642007
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
  InstanceHistory {
    SelfId: 6192000304700840080
    SubobjectId: 16772146016355253064
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 4118331160211455312
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
  ParentId: 1563481638172642007
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
  InstanceHistory {
    SelfId: 4118331160211455312
    SubobjectId: 9514846894867144328
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 16788367873591239837
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
  ParentId: 1563481638172642007
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
  InstanceHistory {
    SelfId: 16788367873591239837
    SubobjectId: 6183588703360239429
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 2517627341838963451
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
  ParentId: 1563481638172642007
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
  InstanceHistory {
    SelfId: 2517627341838963451
    SubobjectId: 11519273478692073763
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 1091752306346461737
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
  ParentId: 1563481638172642007
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
  InstanceHistory {
    SelfId: 1091752306346461737
    SubobjectId: 12829181353952356849
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 15051729354690589962
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
  ParentId: 1563481638172642007
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
  InstanceHistory {
    SelfId: 15051729354690589962
    SubobjectId: 7912466730536752850
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 12677156313889545278
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
  ParentId: 10309168733586633349
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
    FilePartitionName: "Scripts_3"
  }
  InstanceHistory {
    SelfId: 12677156313889545278
    SubobjectId: 1351792407186194406
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 17522666625628798799
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
  ParentId: 8026632762918732285
  ChildIds: 11099274331097197276
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
  InstanceHistory {
    SelfId: 17522666625628798799
    SubobjectId: 5620988201702907031
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 11099274331097197276
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
  ParentId: 17522666625628798799
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 1021556683426466224
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
      Id: 780790908227749942
    }
  }
  InstanceHistory {
    SelfId: 11099274331097197276
    SubobjectId: 2820464730495469828
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 12392408556648539978
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
  ParentId: 8026632762918732285
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
      Id: 15570576883953047633
    }
  }
  InstanceHistory {
    SelfId: 12392408556648539978
    SubobjectId: 1645620793936675986
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 10585609739225496844
  Name: "Burger"
  Transform {
    Location {
      X: -12144.3008
      Y: -21070.8789
      Z: 63.1837387
    }
    Rotation {
      Yaw: 105.000557
    }
    Scale {
      X: 288.249969
      Y: 288.249969
      Z: 288.249969
    }
  }
  ParentId: 7521708126774166136
  ChildIds: 13382047592282755842
  ChildIds: 4257809105069020138
  ChildIds: 1240860623902937911
  ChildIds: 3628284422258518885
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
  InstanceHistory {
    SelfId: 10585609739225496844
    SubobjectId: 3443957876302339796
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 3628284422258518885
  Name: "Burger Patty"
  Transform {
    Location {
      X: -28.6118355
      Y: -6.22851181
      Z: 1.49530029
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10585609739225496844
  ChildIds: 16944539293566360338
  ChildIds: 84297972626192922
  ChildIds: 10149567860993107284
  ChildIds: 12436803777863502711
  ChildIds: 15236708253184817379
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
  InstanceHistory {
    SelfId: 3628284422258518885
    SubobjectId: 10337599517114157245
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 15236708253184817379
  Name: "Decal Painted Lines 01"
  Transform {
    Location {
      X: 7.7557373
      Z: 1.42248535
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.00881285872
      Y: 0.009
      Z: 0.006
    }
  }
  ParentId: 3628284422258518885
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
    }
    Overrides {
      Name: "bp:color"
      Color {
        A: 1
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
  Blueprint {
    BlueprintAsset {
      Id: 7986503471082563620
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 15236708253184817379
    SubobjectId: 7953198499557563195
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 12436803777863502711
  Name: "Decal Painted Lines 01"
  Transform {
    Location {
      X: -4
      Z: 1.42248535
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 0.0109554948
      Y: 0.00900000148
      Z: 0.006
    }
  }
  ParentId: 3628284422258518885
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
    }
    Overrides {
      Name: "bp:color"
      Color {
        A: 1
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
  Blueprint {
    BlueprintAsset {
      Id: 7986503471082563620
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 12436803777863502711
    SubobjectId: 1275822357173364911
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 10149567860993107284
  Name: "Decal Painted Lines 01"
  Transform {
    Location {
      X: 4
      Z: 1.42248535
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 0.014756484
      Y: 0.00900000427
      Z: 0.006
    }
  }
  ParentId: 3628284422258518885
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
    }
    Overrides {
      Name: "bp:color"
      Color {
        A: 1
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
  Blueprint {
    BlueprintAsset {
      Id: 7986503471082563620
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 10149567860993107284
    SubobjectId: 3600140517266720396
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 84297972626192922
  Name: "Decal Painted Lines 01"
  Transform {
    Location {
      Z: 1.42248535
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 0.0158000421
      Y: 0.00900000427
      Z: 0.006
    }
  }
  ParentId: 3628284422258518885
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
    }
    Overrides {
      Name: "bp:color"
      Color {
        A: 1
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
  Blueprint {
    BlueprintAsset {
      Id: 7986503471082563620
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 84297972626192922
    SubobjectId: 13549002544179632578
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 16944539293566360338
  Name: "Gem - Round Polished"
  Transform {
    Location {
      X: 1.22668457
      Y: 0.28178978
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.02
    }
  }
  ParentId: 3628284422258518885
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 690403665667604029
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
      Float: 1.5
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
      Id: 16870160707002828063
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16944539293566360338
    SubobjectId: 6200293670423394506
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 1240860623902937911
  Name: "TomatoSlices"
  Transform {
    Location {
      X: -16.2404289
      Y: -25.8458519
      Z: 4.11849976
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10585609739225496844
  ChildIds: 11968024807349273591
  ChildIds: 13509018668232820508
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
  InstanceHistory {
    SelfId: 1240860623902937911
    SubobjectId: 12399723285688529135
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 13509018668232820508
  Name: "Tomato Slice"
  Transform {
    Location {
      X: -8.76682854
      Y: 20.5256691
    }
    Rotation {
      Pitch: 6.83018879e-06
      Roll: 9.70628206e-20
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 1240860623902937911
  ChildIds: 12878240692734992096
  ChildIds: 6479255370841860455
  ChildIds: 14732646218784843699
  ChildIds: 3375036545479451458
  ChildIds: 8069209817236908470
  ChildIds: 17447528184755162591
  ChildIds: 14403852817107039147
  ChildIds: 8742685246757077805
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
  InstanceHistory {
    SelfId: 13509018668232820508
    SubobjectId: 456387965094520004
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 8742685246757077805
  Name: "Seeds"
  Transform {
    Location {
      X: -17.1797485
      Y: -15.2445889
      Z: 1.4123708
    }
    Rotation {
      Yaw: -95.8454056
      Roll: 6.79467348e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13509018668232820508
  ChildIds: 8897491548216701118
  ChildIds: 16198334099661423390
  ChildIds: 4405762890552076637
  ChildIds: 8622537391286449693
  ChildIds: 11477598001609399312
  ChildIds: 12957167850827447331
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
  InstanceHistory {
    SelfId: 8742685246757077805
    SubobjectId: 14157214280513659125
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 12957167850827447331
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: -8.5670166
      Y: -5.64095974
    }
    Rotation {
      Yaw: -170.085236
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.1
    }
  }
  ParentId: 8742685246757077805
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6535585226202999017
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
      Id: 10197446615221212934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12957167850827447331
    SubobjectId: 1080262523354472443
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 11477598001609399312
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: 5.73944092
      Y: 8.32950306
    }
    Rotation {
      Yaw: -91.4914551
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.1
    }
  }
  ParentId: 8742685246757077805
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6535585226202999017
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
      Id: 10197446615221212934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11477598001609399312
    SubobjectId: 2478202565057249224
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 8622537391286449693
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: 5.82952881
      Y: 3.94824696
    }
    Rotation {
      Yaw: -107.25338
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.1
    }
  }
  ParentId: 8742685246757077805
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6535585226202999017
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
      Id: 10197446615221212934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8622537391286449693
    SubobjectId: 14593262147187070405
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 4405762890552076637
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: 2.21478271
      Y: 1.32428455
    }
    Rotation {
      Yaw: -130.064804
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.1
    }
  }
  ParentId: 8742685246757077805
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6535585226202999017
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
      Id: 10197446615221212934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4405762890552076637
    SubobjectId: 9225813543577700997
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 16198334099661423390
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: -4.47998047
      Y: -5.50748539
    }
    Rotation {
      Yaw: -160.280914
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.1
    }
  }
  ParentId: 8742685246757077805
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6535585226202999017
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
      Id: 10197446615221212934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16198334099661423390
    SubobjectId: 6764632600829042886
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 8897491548216701118
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: -0.736694336
      Y: -2.45358658
    }
    Rotation {
      Yaw: -133.364456
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.1
    }
  }
  ParentId: 8742685246757077805
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6535585226202999017
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
      Id: 10197446615221212934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8897491548216701118
    SubobjectId: 14291887424452989798
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 14403852817107039147
  Name: "Seeds"
  Transform {
    Location {
      X: -17.3372803
      Y: 15.957634
      Z: 1.4123708
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -177.245102
      Roll: 3.28282425e-07
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13509018668232820508
  ChildIds: 16360862305209065768
  ChildIds: 7466216377242707203
  ChildIds: 8125805126023956364
  ChildIds: 13531023896536820740
  ChildIds: 14233433719866635133
  ChildIds: 4752573694123341951
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
  InstanceHistory {
    SelfId: 14403852817107039147
    SubobjectId: 8847327354284347507
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 4752573694123341951
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: -8.5670166
      Y: -5.64095974
    }
    Rotation {
      Yaw: -170.085236
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.1
    }
  }
  ParentId: 14403852817107039147
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6535585226202999017
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
      Id: 10197446615221212934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4752573694123341951
    SubobjectId: 18219398124027108263
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 14233433719866635133
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: 5.73944092
      Y: 8.32950306
    }
    Rotation {
      Yaw: -91.4914551
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.1
    }
  }
  ParentId: 14403852817107039147
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6535585226202999017
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
      Id: 10197446615221212934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14233433719866635133
    SubobjectId: 8695208459788619941
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 13531023896536820740
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: 5.82952881
      Y: 3.94824696
    }
    Rotation {
      Yaw: -107.25338
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.1
    }
  }
  ParentId: 14403852817107039147
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6535585226202999017
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
      Id: 10197446615221212934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13531023896536820740
    SubobjectId: 498522983560482780
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 8125805126023956364
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: 2.21478271
      Y: 1.32428455
    }
    Rotation {
      Yaw: -130.064804
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.1
    }
  }
  ParentId: 14403852817107039147
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6535585226202999017
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
      Id: 10197446615221212934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8125805126023956364
    SubobjectId: 14837230183625221204
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 7466216377242707203
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: -4.47998047
      Y: -5.50748539
    }
    Rotation {
      Yaw: -160.280914
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.1
    }
  }
  ParentId: 14403852817107039147
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6535585226202999017
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
      Id: 10197446615221212934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7466216377242707203
    SubobjectId: 15758537876274071259
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 16360862305209065768
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: -0.736694336
      Y: -2.45358658
    }
    Rotation {
      Yaw: -133.364456
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.1
    }
  }
  ParentId: 14403852817107039147
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6535585226202999017
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
      Id: 10197446615221212934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16360862305209065768
    SubobjectId: 6782899452040119024
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 17447528184755162591
  Name: "Seeds"
  Transform {
    Location {
      X: 15.7622681
      Y: 15.6233025
      Z: 1.41236687
    }
    Rotation {
      Yaw: 90.9288177
      Roll: -6.82929158e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13509018668232820508
  ChildIds: 2303500785000208389
  ChildIds: 13402483434318668580
  ChildIds: 15373280080838739577
  ChildIds: 121679836003248226
  ChildIds: 9857372712328371591
  ChildIds: 14134911827393704810
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
  InstanceHistory {
    SelfId: 17447528184755162591
    SubobjectId: 5696724746459753991
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 14134911827393704810
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: -8.5670166
      Y: -5.64095974
    }
    Rotation {
      Yaw: -170.085236
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.1
    }
  }
  ParentId: 17447528184755162591
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6535585226202999017
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
      Id: 10197446615221212934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14134911827393704810
    SubobjectId: 8720532258502430898
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 9857372712328371591
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: 5.73944092
      Y: 8.32950306
    }
    Rotation {
      Yaw: -91.4914551
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.1
    }
  }
  ParentId: 17447528184755162591
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6535585226202999017
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
      Id: 10197446615221212934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9857372712328371591
    SubobjectId: 3882290660600823391
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 121679836003248226
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: 5.82952881
      Y: 3.94824696
    }
    Rotation {
      Yaw: -107.25338
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.1
    }
  }
  ParentId: 17447528184755162591
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6535585226202999017
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
      Id: 10197446615221212934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 121679836003248226
    SubobjectId: 13590893504742460346
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 15373280080838739577
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: 2.21478271
      Y: 1.32428455
    }
    Rotation {
      Yaw: -130.064804
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.1
    }
  }
  ParentId: 17447528184755162591
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6535585226202999017
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
      Id: 10197446615221212934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15373280080838739577
    SubobjectId: 7526669740662646177
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 13402483434318668580
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: -4.47998047
      Y: -5.50748539
    }
    Rotation {
      Yaw: -160.280914
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.1
    }
  }
  ParentId: 17447528184755162591
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6535585226202999017
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
      Id: 10197446615221212934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13402483434318668580
    SubobjectId: 347877939507134716
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 2303500785000208389
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: -0.736694336
      Y: -2.45358658
    }
    Rotation {
      Yaw: -133.364456
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.1
    }
  }
  ParentId: 17447528184755162591
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6535585226202999017
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
      Id: 10197446615221212934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2303500785000208389
    SubobjectId: 11735091221475818461
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 8069209817236908470
  Name: "Seeds"
  Transform {
    Location {
      X: 15.437439
      Y: -14.3238916
      Z: 1.41236699
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
  ParentId: 13509018668232820508
  ChildIds: 14710869551779693026
  ChildIds: 14124836371428784770
  ChildIds: 7156662236301275037
  ChildIds: 17444993588795032754
  ChildIds: 3631888991131422632
  ChildIds: 9815476099454225674
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
  InstanceHistory {
    SelfId: 8069209817236908470
    SubobjectId: 15192701046605187694
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 9815476099454225674
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: -8.5670166
      Y: -5.64095974
    }
    Rotation {
      Yaw: -170.085236
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.1
    }
  }
  ParentId: 8069209817236908470
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6535585226202999017
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
      Id: 10197446615221212934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9815476099454225674
    SubobjectId: 3826745809858588370
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 3631888991131422632
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: 5.73944092
      Y: 8.32950306
    }
    Rotation {
      Yaw: -91.4914551
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.1
    }
  }
  ParentId: 8069209817236908470
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6535585226202999017
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
      Id: 10197446615221212934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3631888991131422632
    SubobjectId: 10325567862408866928
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 17444993588795032754
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: 5.82952881
      Y: 3.94824696
    }
    Rotation {
      Yaw: -107.25338
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.1
    }
  }
  ParentId: 8069209817236908470
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6535585226202999017
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
      Id: 10197446615221212934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17444993588795032754
    SubobjectId: 5707705278674495338
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 7156662236301275037
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: 2.21478271
      Y: 1.32428455
    }
    Rotation {
      Yaw: -130.064804
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.1
    }
  }
  ParentId: 8069209817236908470
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6535585226202999017
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
      Id: 10197446615221212934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7156662236301275037
    SubobjectId: 16032063616386272325
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 14124836371428784770
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: -4.47998047
      Y: -5.50748539
    }
    Rotation {
      Yaw: -160.280914
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.1
    }
  }
  ParentId: 8069209817236908470
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6535585226202999017
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
      Id: 10197446615221212934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14124836371428784770
    SubobjectId: 8730713174042220890
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 14710869551779693026
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: -0.736694336
      Y: -2.45358658
    }
    Rotation {
      Yaw: -133.364456
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.1
    }
  }
  ParentId: 8069209817236908470
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6535585226202999017
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
      Id: 10197446615221212934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14710869551779693026
    SubobjectId: 8145682839173325370
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 3375036545479451458
  Name: "Juicy Bits"
  Transform {
    Location {
      Z: 3.66471863
    }
    Rotation {
    }
    Scale {
      X: 0.99
      Y: 0.9
      Z: 0.02
    }
  }
  ParentId: 13509018668232820508
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11165767555959948647
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.919999957
        A: 1
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
  InstanceHistory {
    SelfId: 3375036545479451458
    SubobjectId: 10662922286699905178
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 14732646218784843699
  Name: "Inner Meat"
  Transform {
    Location {
      Z: 3.5
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 0.95
      Y: 0.5
      Z: 0.95
    }
  }
  ParentId: 13509018668232820508
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
        R: 1
        G: 0.162384093
        B: 0.0699999928
        A: 1
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
      Id: 17219771510925204958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14732646218784843699
    SubobjectId: 8167305574618727531
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 6479255370841860455
  Name: "Outer Meat"
  Transform {
    Location {
      X: -6.78537546e-08
      Y: 9.53674316e-07
      Z: -0.569198608
    }
    Rotation {
    }
    Scale {
      X: 0.9
      Y: 0.9
      Z: 0.066
    }
  }
  ParentId: 13509018668232820508
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
        R: 1
        G: 0.162384093
        B: 0.0699999928
        A: 1
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
      Id: 11983222140723593975
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6479255370841860455
    SubobjectId: 16484923849235335871
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 12878240692734992096
  Name: "Skin"
  Transform {
    Location {
      X: 6.78537e-08
      Y: 5.79581524e-07
      Z: -0.56919837
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.08
    }
  }
  ParentId: 13509018668232820508
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
        R: 0.75
        A: 1
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
      Id: 9941941408566921533
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12878240692734992096
    SubobjectId: 1122651011537222968
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 11968024807349273591
  Name: "Tomato Slice"
  Transform {
    Location {
      X: -15.3182964
      Y: 20.3550682
      Z: 0.492233276
    }
    Rotation {
      Pitch: 4.09506035
      Yaw: -0.0310668945
      Roll: -0.86831665
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 1240860623902937911
  ChildIds: 7658475443396639998
  ChildIds: 12414794960484355214
  ChildIds: 4815960820422894754
  ChildIds: 1895616288999836773
  ChildIds: 15698202116462705792
  ChildIds: 7110214455413574776
  ChildIds: 4160965934006335528
  ChildIds: 12920486603138117927
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
  InstanceHistory {
    SelfId: 11968024807349273591
    SubobjectId: 1961935216067371055
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 12920486603138117927
  Name: "Seeds"
  Transform {
    Location {
      X: -17.1797485
      Y: -15.2445889
      Z: 1.4123708
    }
    Rotation {
      Yaw: -95.8454056
      Roll: 6.79467348e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11968024807349273591
  ChildIds: 11335444878010739358
  ChildIds: 18333913929723051110
  ChildIds: 11080206963278074353
  ChildIds: 17783738373842468633
  ChildIds: 16695745103526357165
  ChildIds: 14400430272107419089
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
  InstanceHistory {
    SelfId: 12920486603138117927
    SubobjectId: 1036404694616249087
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 14400430272107419089
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: -8.5670166
      Y: -5.64095974
    }
    Rotation {
      Yaw: -170.085236
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.1
    }
  }
  ParentId: 12920486603138117927
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6535585226202999017
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
      Id: 10197446615221212934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14400430272107419089
    SubobjectId: 8859809176225134089
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 16695745103526357165
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: 5.73944092
      Y: 8.32950306
    }
    Rotation {
      Yaw: -91.4914551
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.1
    }
  }
  ParentId: 12920486603138117927
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6535585226202999017
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
      Id: 10197446615221212934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16695745103526357165
    SubobjectId: 6530207634555685749
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 17783738373842468633
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: 5.82952881
      Y: 3.94824696
    }
    Rotation {
      Yaw: -107.25338
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.1
    }
  }
  ParentId: 12920486603138117927
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6535585226202999017
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
      Id: 10197446615221212934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17783738373842468633
    SubobjectId: 5467441811629235393
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 11080206963278074353
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: 2.21478271
      Y: 1.32428455
    }
    Rotation {
      Yaw: -130.064804
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.1
    }
  }
  ParentId: 12920486603138117927
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6535585226202999017
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
      Id: 10197446615221212934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11080206963278074353
    SubobjectId: 2659387739298099753
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 18333913929723051110
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: -4.47998047
      Y: -5.50748539
    }
    Rotation {
      Yaw: -160.280914
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.1
    }
  }
  ParentId: 12920486603138117927
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6535585226202999017
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
      Id: 10197446615221212934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 18333913929723051110
    SubobjectId: 4846967337416515518
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 11335444878010739358
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: -0.736694336
      Y: -2.45358658
    }
    Rotation {
      Yaw: -133.364456
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.1
    }
  }
  ParentId: 12920486603138117927
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6535585226202999017
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
      Id: 10197446615221212934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11335444878010739358
    SubobjectId: 2333798672434874694
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 4160965934006335528
  Name: "Seeds"
  Transform {
    Location {
      X: -17.3372803
      Y: 15.957634
      Z: 1.4123708
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -177.245102
      Roll: 3.28282425e-07
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11968024807349273591
  ChildIds: 3768786789970130924
  ChildIds: 7471162318124179483
  ChildIds: 10964022425272871084
  ChildIds: 6304533149922701382
  ChildIds: 11021774083453130773
  ChildIds: 3283028650906700183
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
  InstanceHistory {
    SelfId: 4160965934006335528
    SubobjectId: 9552837331579919344
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 3283028650906700183
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: -8.5670166
      Y: -5.64095974
    }
    Rotation {
      Yaw: -170.085236
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.1
    }
  }
  ParentId: 4160965934006335528
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6535585226202999017
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
      Id: 10197446615221212934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3283028650906700183
    SubobjectId: 10422296703966308943
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 11021774083453130773
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: 5.73944092
      Y: 8.32950306
    }
    Rotation {
      Yaw: -91.4914551
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.1
    }
  }
  ParentId: 4160965934006335528
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6535585226202999017
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
      Id: 10197446615221212934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11021774083453130773
    SubobjectId: 2727478961051220941
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 6304533149922701382
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: 5.82952881
      Y: 3.94824696
    }
    Rotation {
      Yaw: -107.25338
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.1
    }
  }
  ParentId: 4160965934006335528
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6535585226202999017
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
      Id: 10197446615221212934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6304533149922701382
    SubobjectId: 16884828395123938206
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 10964022425272871084
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: 2.21478271
      Y: 1.32428455
    }
    Rotation {
      Yaw: -130.064804
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.1
    }
  }
  ParentId: 4160965934006335528
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6535585226202999017
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
      Id: 10197446615221212934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10964022425272871084
    SubobjectId: 2667484230398102388
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 7471162318124179483
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: -4.47998047
      Y: -5.50748539
    }
    Rotation {
      Yaw: -160.280914
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.1
    }
  }
  ParentId: 4160965934006335528
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6535585226202999017
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
      Id: 10197446615221212934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7471162318124179483
    SubobjectId: 15745182446041744323
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 3768786789970130924
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: -0.736694336
      Y: -2.45358658
    }
    Rotation {
      Yaw: -133.364456
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.1
    }
  }
  ParentId: 4160965934006335528
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6535585226202999017
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
      Id: 10197446615221212934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3768786789970130924
    SubobjectId: 9899383766361642036
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 7110214455413574776
  Name: "Seeds"
  Transform {
    Location {
      X: 15.7622681
      Y: 15.6233025
      Z: 1.41236687
    }
    Rotation {
      Yaw: 90.9288177
      Roll: -6.82929158e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11968024807349273591
  ChildIds: 5134716623802317218
  ChildIds: 2110221216550595464
  ChildIds: 2033068526527842770
  ChildIds: 6829149889148475341
  ChildIds: 11697790650822518099
  ChildIds: 18219284269998010743
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
  InstanceHistory {
    SelfId: 7110214455413574776
    SubobjectId: 16104952429432123296
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 18219284269998010743
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: -8.5670166
      Y: -5.64095974
    }
    Rotation {
      Yaw: -170.085236
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.1
    }
  }
  ParentId: 7110214455413574776
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6535585226202999017
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
      Id: 10197446615221212934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 18219284269998010743
    SubobjectId: 4754429065317601967
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 11697790650822518099
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: 5.73944092
      Y: 8.32950306
    }
    Rotation {
      Yaw: -91.4914551
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.1
    }
  }
  ParentId: 7110214455413574776
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6535585226202999017
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
      Id: 10197446615221212934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11697790650822518099
    SubobjectId: 2268160643547973259
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 6829149889148475341
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: 5.82952881
      Y: 3.94824696
    }
    Rotation {
      Yaw: -107.25338
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.1
    }
  }
  ParentId: 7110214455413574776
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6535585226202999017
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
      Id: 10197446615221212934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6829149889148475341
    SubobjectId: 16423155785263772693
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 2033068526527842770
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: 2.21478271
      Y: 1.32428455
    }
    Rotation {
      Yaw: -130.064804
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.1
    }
  }
  ParentId: 7110214455413574776
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6535585226202999017
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
      Id: 10197446615221212934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2033068526527842770
    SubobjectId: 11608643240406002186
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 2110221216550595464
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: -4.47998047
      Y: -5.50748539
    }
    Rotation {
      Yaw: -160.280914
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.1
    }
  }
  ParentId: 7110214455413574776
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6535585226202999017
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
      Id: 10197446615221212934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2110221216550595464
    SubobjectId: 11557861224253622352
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 5134716623802317218
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: -0.736694336
      Y: -2.45358658
    }
    Rotation {
      Yaw: -133.364456
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.1
    }
  }
  ParentId: 7110214455413574776
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6535585226202999017
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
      Id: 10197446615221212934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5134716623802317218
    SubobjectId: 18045619247431555706
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 15698202116462705792
  Name: "Seeds"
  Transform {
    Location {
      X: 15.437439
      Y: -14.3238916
      Z: 1.41236699
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
  ParentId: 11968024807349273591
  ChildIds: 7472031117471077078
  ChildIds: 4739658562305415486
  ChildIds: 1806110065228235245
  ChildIds: 2083429229292719419
  ChildIds: 11308951955890495518
  ChildIds: 12478051667995759471
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
  InstanceHistory {
    SelfId: 15698202116462705792
    SubobjectId: 7275548907190411096
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 12478051667995759471
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: -8.5670166
      Y: -5.64095974
    }
    Rotation {
      Yaw: -170.085236
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.1
    }
  }
  ParentId: 15698202116462705792
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6535585226202999017
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
      Id: 10197446615221212934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12478051667995759471
    SubobjectId: 1154671280268521655
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 11308951955890495518
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: 5.73944092
      Y: 8.32950306
    }
    Rotation {
      Yaw: -91.4914551
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.1
    }
  }
  ParentId: 15698202116462705792
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6535585226202999017
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
      Id: 10197446615221212934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11308951955890495518
    SubobjectId: 2440301646020101062
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 2083429229292719419
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: 5.82952881
      Y: 3.94824696
    }
    Rotation {
      Yaw: -107.25338
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.1
    }
  }
  ParentId: 15698202116462705792
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6535585226202999017
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
      Id: 10197446615221212934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2083429229292719419
    SubobjectId: 11656746645834641123
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 1806110065228235245
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: 2.21478271
      Y: 1.32428455
    }
    Rotation {
      Yaw: -130.064804
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.1
    }
  }
  ParentId: 15698202116462705792
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6535585226202999017
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
      Id: 10197446615221212934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1806110065228235245
    SubobjectId: 11834422985495962165
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 4739658562305415486
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: -4.47998047
      Y: -5.50748539
    }
    Rotation {
      Yaw: -160.280914
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.1
    }
  }
  ParentId: 15698202116462705792
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6535585226202999017
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
      Id: 10197446615221212934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4739658562305415486
    SubobjectId: 18224485296123280102
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 7472031117471077078
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: -0.736694336
      Y: -2.45358658
    }
    Rotation {
      Yaw: -133.364456
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.1
    }
  }
  ParentId: 15698202116462705792
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6535585226202999017
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
      Id: 10197446615221212934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7472031117471077078
    SubobjectId: 15752811111597797646
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 1895616288999836773
  Name: "Juicy Bits"
  Transform {
    Location {
      X: 4.36872682e-07
      Z: 3.66475415
    }
    Rotation {
    }
    Scale {
      X: 0.99
      Y: 0.9
      Z: 0.02
    }
  }
  ParentId: 11968024807349273591
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11165767555959948647
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.919999957
        A: 1
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
  InstanceHistory {
    SelfId: 1895616288999836773
    SubobjectId: 12061293396050587581
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 4815960820422894754
  Name: "Inner Meat"
  Transform {
    Location {
      Z: 3.5
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 0.95
      Y: 0.5
      Z: 0.95
    }
  }
  ParentId: 11968024807349273591
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
        R: 1
        G: 0.162384093
        B: 0.0699999928
        A: 1
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
      Id: 17219771510925204958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4815960820422894754
    SubobjectId: 18444910438934824826
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 12414794960484355214
  Name: "Outer Meat"
  Transform {
    Location {
      X: -6.78537546e-08
      Y: 9.53674316e-07
      Z: -0.569198608
    }
    Rotation {
    }
    Scale {
      X: 0.9
      Y: 0.9
      Z: 0.066
    }
  }
  ParentId: 11968024807349273591
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
        R: 1
        G: 0.162384093
        B: 0.0699999928
        A: 1
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
      Id: 11983222140723593975
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12414794960484355214
    SubobjectId: 1253954208493825878
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 7658475443396639998
  Name: "Skin"
  Transform {
    Location {
      X: 6.78537e-08
      Y: 5.79581524e-07
      Z: -0.56919837
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.08
    }
  }
  ParentId: 11968024807349273591
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
        R: 0.75
        A: 1
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
      Id: 9941941408566921533
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7658475443396639998
    SubobjectId: 15520697749206916902
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 4257809105069020138
  Name: "Lettuce"
  Transform {
    Location {
      X: -28.404644
      Y: -6.41268158
      Z: 5.82048035
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10585609739225496844
  ChildIds: 5131884561015797472
  ChildIds: 17588394076084280731
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
  InstanceHistory {
    SelfId: 4257809105069020138
    SubobjectId: 9672043538393313330
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 17588394076084280731
  Name: "Hills 01"
  Transform {
    Location {
      X: 0.582763672
      Y: -1.35089111
    }
    Rotation {
      Yaw: 96.8193741
    }
    Scale {
      X: 0.02
      Y: 0.02
      Z: 0.02
    }
  }
  ParentId: 4257809105069020138
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6535585226202999017
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
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9329158343384934747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17588394076084280731
    SubobjectId: 5276602144324927043
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 5131884561015797472
  Name: "Hills 01"
  Transform {
    Location {
      X: -0.582824707
      Y: 1.35089111
    }
    Rotation {
    }
    Scale {
      X: 0.02
      Y: 0.02
      Z: 0.02
    }
  }
  ParentId: 4257809105069020138
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6535585226202999017
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
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9329158343384934747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5131884561015797472
    SubobjectId: 18020269186406929720
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 13382047592282755842
  Name: "Burger Bun"
  Transform {
    Location {
      X: -27.4962463
      Y: -5.18115425
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 10585609739225496844
  ChildIds: 11034205091061110265
  ChildIds: 12410932510505746254
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
  InstanceHistory {
    SelfId: 13382047592282755842
    SubobjectId: 331669788436279514
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 12410932510505746254
  Name: "BunBottom"
  Transform {
    Location {
      X: -1.90307617
      Y: -5.8530426
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13382047592282755842
  ChildIds: 17104188380528079848
  ChildIds: 10345395340453318042
  ChildIds: 13288739932908268294
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
  InstanceHistory {
    SelfId: 12410932510505746254
    SubobjectId: 1229689220819393686
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 13288739932908268294
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      Z: -8.89884949
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.15
    }
  }
  ParentId: 12410932510505746254
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9058527483504238959
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
      Id: 16870160707002828063
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13288739932908268294
    SubobjectId: 380501426021861598
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 10345395340453318042
  Name: "Ring - Beveled Thin"
  Transform {
    Location {
      Z: 4.60093689
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12410932510505746254
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9058527483504238959
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
      Id: 12825569806274041505
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10345395340453318042
    SubobjectId: 3656637814602739266
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 17104188380528079848
  Name: "Cylinder"
  Transform {
    Location {
      Z: 6.21055603
    }
    Rotation {
    }
    Scale {
      X: 0.95
      Y: 0.95
      Z: 0.01
    }
  }
  ParentId: 12410932510505746254
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9935103284485825042
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.755099297
        B: 0.139999986
        A: 1
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
  InstanceHistory {
    SelfId: 17104188380528079848
    SubobjectId: 5796852066574323760
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 11034205091061110265
  Name: "BunTop"
  Transform {
    Location {
      X: -2.66851044
      Y: -7.56155396
      Z: 38.3812714
    }
    Rotation {
      Pitch: 2.735955
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13382047592282755842
  ChildIds: 5873437596959108385
  ChildIds: 13461798356384136133
  ChildIds: 2227533498584928805
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
  InstanceHistory {
    SelfId: 11034205091061110265
    SubobjectId: 2597901444830639649
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 2227533498584928805
  Name: "Sphere - Half"
  Transform {
    Location {
      Z: 2.51264954
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 11034205091061110265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9058527483504238959
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 16751383767350717146
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2227533498584928805
    SubobjectId: 11800855313239486973
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 13461798356384136133
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.05
    }
  }
  ParentId: 11034205091061110265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9058527483504238959
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
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
  InstanceHistory {
    SelfId: 13461798356384136133
    SubobjectId: 575665530739693597
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 5873437596959108385
  Name: "Seeds"
  Transform {
    Location {
      X: 1042.56445
      Y: -28.9446087
      Z: -181.866745
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11034205091061110265
  ChildIds: 17233800295507565813
  ChildIds: 7664474259270177013
  ChildIds: 1717868080749528720
  ChildIds: 13445964437158656149
  ChildIds: 6081940323550821080
  ChildIds: 6593669290650732128
  ChildIds: 9462427138811363550
  ChildIds: 1016541619254432662
  ChildIds: 13587696413106079492
  ChildIds: 15845442446294385904
  ChildIds: 17149385483405015847
  ChildIds: 13444650786555600710
  ChildIds: 15523970890607448168
  ChildIds: 965532420500619891
  ChildIds: 4949880756144775713
  ChildIds: 12716720337787674694
  ChildIds: 2420547152529955540
  ChildIds: 8850899576054554221
  ChildIds: 10215680017321046294
  ChildIds: 10810128255113780611
  ChildIds: 1146446687978450521
  ChildIds: 5424407597944427210
  ChildIds: 6410597789345612735
  ChildIds: 11148033118054522069
  ChildIds: 7070536792326142225
  ChildIds: 8532108176481277240
  ChildIds: 8564903821747954434
  ChildIds: 1111004355795204199
  ChildIds: 4180588596270160187
  ChildIds: 16168442883504843506
  ChildIds: 12377251759105179476
  ChildIds: 8636714297978223917
  ChildIds: 15172707848092988773
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
  InstanceHistory {
    SelfId: 5873437596959108385
    SubobjectId: 17054677588178390777
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 15172707848092988773
  Name: "Sesame Seed"
  Transform {
    Location {
      X: -1041.26965
      Y: 2.74881172
      Z: 205.505936
    }
    Rotation {
      Pitch: 6.2222271
      Yaw: 171.135651
      Roll: 20.259613
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5873437596959108385
  ChildIds: 1120494753292949824
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
  InstanceHistory {
    SelfId: 15172707848092988773
    SubobjectId: 8051468487224628925
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 1120494753292949824
  Name: "Seed"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.1
    }
  }
  ParentId: 15172707848092988773
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6374426651462110404
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.862781525
        B: 0.44
        A: 1
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
      Id: 10197446615221212934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1120494753292949824
    SubobjectId: 12871299291132246680
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 8636714297978223917
  Name: "Sesame Seed"
  Transform {
    Location {
      X: -1036.87659
      Y: -7.18343544
      Z: 201.065704
    }
    Rotation {
      Pitch: 30.5721169
      Yaw: 123.495644
      Roll: 13.9296579
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5873437596959108385
  ChildIds: 16835990743237491001
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
  InstanceHistory {
    SelfId: 8636714297978223917
    SubobjectId: 14625162081840455413
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 16835990743237491001
  Name: "Seed"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.1
    }
  }
  ParentId: 8636714297978223917
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6374426651462110404
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.862781525
        B: 0.44
        A: 1
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
      Id: 10197446615221212934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16835990743237491001
    SubobjectId: 6091596686125488865
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 12377251759105179476
  Name: "Sesame Seed"
  Transform {
    Location {
      X: -1023.98175
      Y: 6.56603432
      Z: 204.373703
    }
    Rotation {
      Pitch: 4.01311159
      Yaw: -152.945282
      Roll: 20.788168
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5873437596959108385
  ChildIds: 10200640732313695869
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
  InstanceHistory {
    SelfId: 12377251759105179476
    SubobjectId: 1650589525980830860
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 10200640732313695869
  Name: "Seed"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.1
    }
  }
  ParentId: 12377251759105179476
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6374426651462110404
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.862781525
        B: 0.44
        A: 1
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
      Id: 10197446615221212934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10200640732313695869
    SubobjectId: 3504700165651666341
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 16168442883504843506
  Name: "Sesame Seed"
  Transform {
    Location {
      X: -1015.81348
      Y: 45.8937111
      Z: 203.416183
    }
    Rotation {
      Pitch: 14.4742699
      Yaw: 169.341263
      Roll: -15.5967703
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5873437596959108385
  ChildIds: 14189296640382757684
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
  InstanceHistory {
    SelfId: 16168442883504843506
    SubobjectId: 6723064639936268586
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 14189296640382757684
  Name: "Seed"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.1
    }
  }
  ParentId: 16168442883504843506
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6374426651462110404
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.862781525
        B: 0.44
        A: 1
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
      Id: 10197446615221212934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14189296640382757684
    SubobjectId: 8774776334035699948
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 4180588596270160187
  Name: "Sesame Seed"
  Transform {
    Location {
      X: -1016.93347
      Y: 37.8856544
      Z: 205.134125
    }
    Rotation {
      Pitch: 5.49205256
      Yaw: 126.886589
      Roll: -20.4614582
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5873437596959108385
  ChildIds: 8747698222824196638
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
  InstanceHistory {
    SelfId: 4180588596270160187
    SubobjectId: 9739220723471284963
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 8747698222824196638
  Name: "Seed"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.1
    }
  }
  ParentId: 4180588596270160187
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6374426651462110404
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.862781525
        B: 0.44
        A: 1
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
      Id: 10197446615221212934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8747698222824196638
    SubobjectId: 14144354695037790662
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 1111004355795204199
  Name: "Sesame Seed"
  Transform {
    Location {
      X: -1009.89136
      Y: 22.4371834
      Z: 202.757538
    }
    Rotation {
      Pitch: -17.353693
      Yaw: -43.6445351
      Roll: 12.290329
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5873437596959108385
  ChildIds: 4367520187554734967
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
  InstanceHistory {
    SelfId: 1111004355795204199
    SubobjectId: 12846467476578245567
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 4367520187554734967
  Name: "Seed"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.1
    }
  }
  ParentId: 1111004355795204199
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6374426651462110404
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.862781525
        B: 0.44
        A: 1
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
      Id: 10197446615221212934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4367520187554734967
    SubobjectId: 9345051623385694383
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 8564903821747954434
  Name: "Sesame Seed"
  Transform {
    Location {
      X: -1033.37683
      Y: 49.5452499
      Z: 206.497559
    }
    Rotation {
      Pitch: 4.96214581
      Yaw: -47.0589905
      Roll: 10.7184134
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5873437596959108385
  ChildIds: 14354406247672548803
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
  InstanceHistory {
    SelfId: 8564903821747954434
    SubobjectId: 14695351333279989978
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 14354406247672548803
  Name: "Seed"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.1
    }
  }
  ParentId: 8564903821747954434
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6374426651462110404
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.862781525
        B: 0.44
        A: 1
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
      Id: 10197446615221212934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14354406247672548803
    SubobjectId: 8798308426086100507
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 8532108176481277240
  Name: "Sesame Seed"
  Transform {
    Location {
      X: -1044.37573
      Y: 21.8416729
      Z: 208.896225
    }
    Rotation {
      Pitch: -2.95264292
      Yaw: -58.4741211
      Roll: -2.390769
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5873437596959108385
  ChildIds: 881899190073755566
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
  InstanceHistory {
    SelfId: 8532108176481277240
    SubobjectId: 14647084391244035808
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 881899190073755566
  Name: "Seed"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.1
    }
  }
  ParentId: 8532108176481277240
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6374426651462110404
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.862781525
        B: 0.44
        A: 1
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
      Id: 10197446615221212934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 881899190073755566
    SubobjectId: 12759230097267270774
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 7070536792326142225
  Name: "Sesame Seed"
  Transform {
    Location {
      X: -1054.6803
      Y: 63.9694214
      Z: 200.780548
    }
    Rotation {
      Pitch: -23.5497608
      Yaw: 64.040657
      Roll: 24.2734222
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5873437596959108385
  ChildIds: 14322706963241189205
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
  InstanceHistory {
    SelfId: 7070536792326142225
    SubobjectId: 16083288065408654025
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 14322706963241189205
  Name: "Seed"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.1
    }
  }
  ParentId: 7070536792326142225
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6374426651462110404
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.862781525
        B: 0.44
        A: 1
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
      Id: 10197446615221212934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14322706963241189205
    SubobjectId: 8928593592706571405
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 11148033118054522069
  Name: "Sesame Seed"
  Transform {
    Location {
      X: -1011.36841
      Y: 44.5581245
      Z: 202.156387
    }
    Rotation {
      Pitch: -21.1453972
      Yaw: 20.6799564
      Roll: 0.656738222
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5873437596959108385
  ChildIds: 8759073717059644043
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
  InstanceHistory {
    SelfId: 11148033118054522069
    SubobjectId: 2853315714502475533
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 8759073717059644043
  Name: "Seed"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.1
    }
  }
  ParentId: 11148033118054522069
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6374426651462110404
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.862781525
        B: 0.44
        A: 1
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
      Id: 10197446615221212934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8759073717059644043
    SubobjectId: 14169095921305340243
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 6410597789345612735
  Name: "Sesame Seed"
  Transform {
    Location {
      X: -1070.47546
      Y: 18.5854111
      Z: 204.108948
    }
    Rotation {
      Pitch: 20.7661037
      Yaw: 10.9869413
      Roll: -4.13069916
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5873437596959108385
  ChildIds: 17427052508319611612
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
  InstanceHistory {
    SelfId: 6410597789345612735
    SubobjectId: 16563045572387414119
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 17427052508319611612
  Name: "Seed"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.1
    }
  }
  ParentId: 6410597789345612735
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6374426651462110404
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.862781525
        B: 0.44
        A: 1
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
      Id: 10197446615221212934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17427052508319611612
    SubobjectId: 5545502775110260996
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 5424407597944427210
  Name: "Sesame Seed"
  Transform {
    Location {
      X: -1053.14856
      Y: 48.3577423
      Z: 206.615097
    }
    Rotation {
      Pitch: 10.8397484
      Yaw: -91.0609818
      Roll: -4.68836069
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5873437596959108385
  ChildIds: 8141094277956095406
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
  InstanceHistory {
    SelfId: 5424407597944427210
    SubobjectId: 17756456863248150802
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 8141094277956095406
  Name: "Seed"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.1
    }
  }
  ParentId: 5424407597944427210
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6374426651462110404
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.862781525
        B: 0.44
        A: 1
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
      Id: 10197446615221212934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8141094277956095406
    SubobjectId: 14832109032559505014
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 1146446687978450521
  Name: "Sesame Seed"
  Transform {
    Location {
      X: -1042.30737
      Y: 35.9997253
      Z: 208.912842
    }
    Rotation {
      Pitch: 3.74401569
      Yaw: -107.233162
      Roll: -0.641723335
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5873437596959108385
  ChildIds: 4908061033849926246
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
  InstanceHistory {
    SelfId: 1146446687978450521
    SubobjectId: 12881484297797324161
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 4908061033849926246
  Name: "Seed"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.1
    }
  }
  ParentId: 1146446687978450521
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6374426651462110404
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.862781525
        B: 0.44
        A: 1
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
      Id: 10197446615221212934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4908061033849926246
    SubobjectId: 17955896835534229950
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 10810128255113780611
  Name: "Sesame Seed"
  Transform {
    Location {
      X: -1018.03595
      Y: 14.2848072
      Z: 204.637787
    }
    Rotation {
      Pitch: 10.3998842
      Yaw: 80.812149
      Roll: -18.5253124
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5873437596959108385
  ChildIds: 17025558780452238929
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
  InstanceHistory {
    SelfId: 10810128255113780611
    SubobjectId: 3110171875362471515
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 17025558780452238929
  Name: "Seed"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.1
    }
  }
  ParentId: 10810128255113780611
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6374426651462110404
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.862781525
        B: 0.44
        A: 1
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
      Id: 10197446615221212934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17025558780452238929
    SubobjectId: 5866546584987686281
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 10215680017321046294
  Name: "Sesame Seed"
  Transform {
    Location {
      X: -1041.22693
      Y: 26.1763458
      Z: 209.17569
    }
    Rotation {
      Pitch: -3.63187099
      Yaw: -84.5590744
      Roll: 1.11358726
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5873437596959108385
  ChildIds: 6144105225618054883
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
  InstanceHistory {
    SelfId: 10215680017321046294
    SubobjectId: 3524528854555267790
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 6144105225618054883
  Name: "Seed"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.1
    }
  }
  ParentId: 10215680017321046294
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6374426651462110404
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.862781525
        B: 0.44
        A: 1
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
      Id: 10197446615221212934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6144105225618054883
    SubobjectId: 16746909741582548283
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 8850899576054554221
  Name: "Sesame Seed"
  Transform {
    Location {
      X: -1053.43286
      Y: 0.00825119
      Z: 203.666962
    }
    Rotation {
      Pitch: 15.3008041
      Yaw: 112.509972
      Roll: 14.7876129
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5873437596959108385
  ChildIds: 11825376537966960660
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
  InstanceHistory {
    SelfId: 8850899576054554221
    SubobjectId: 14409391034456391093
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 11825376537966960660
  Name: "Seed"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.1
    }
  }
  ParentId: 8850899576054554221
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6374426651462110404
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.862781525
        B: 0.44
        A: 1
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
      Id: 10197446615221212934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11825376537966960660
    SubobjectId: 1815209888886408140
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 2420547152529955540
  Name: "Sesame Seed"
  Transform {
    Location {
      X: -1017.72772
      Y: 0.166944504
      Z: 200.15271
    }
    Rotation {
      Pitch: 16.8518372
      Yaw: -169.94371
      Roll: 29.1713753
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5873437596959108385
  ChildIds: 10424769892828180105
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
  InstanceHistory {
    SelfId: 2420547152529955540
    SubobjectId: 11293695564572145932
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 10424769892828180105
  Name: "Seed"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.1
    }
  }
  ParentId: 2420547152529955540
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6374426651462110404
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.862781525
        B: 0.44
        A: 1
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
      Id: 10197446615221212934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10424769892828180105
    SubobjectId: 3278900303233961297
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 12716720337787674694
  Name: "Sesame Seed"
  Transform {
    Location {
      X: -1060.66418
      Y: 37.0592461
      Z: 207.065979
    }
    Rotation {
      Pitch: 11.0878553
      Yaw: -42.7581635
      Roll: -4.06001329
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5873437596959108385
  ChildIds: 14489351629492238213
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
  InstanceHistory {
    SelfId: 12716720337787674694
    SubobjectId: 960985589808251806
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 14489351629492238213
  Name: "Seed"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.1
    }
  }
  ParentId: 12716720337787674694
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6374426651462110404
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.862781525
        B: 0.44
        A: 1
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
      Id: 10197446615221212934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14489351629492238213
    SubobjectId: 8374516083562320989
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 4949880756144775713
  Name: "Sesame Seed"
  Transform {
    Location {
      X: -1055.49744
      Y: -5.05782509
      Z: 201.195831
    }
    Rotation {
      Pitch: 30.1085167
      Yaw: 95.5789
      Roll: 14.982091
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5873437596959108385
  ChildIds: 133870749357797283
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
  InstanceHistory {
    SelfId: 4949880756144775713
    SubobjectId: 17986608191853986297
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 133870749357797283
  Name: "Seed"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.1
    }
  }
  ParentId: 4949880756144775713
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6374426651462110404
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.862781525
        B: 0.44
        A: 1
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
      Id: 10197446615221212934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 133870749357797283
    SubobjectId: 13616453379979136123
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 965532420500619891
  Name: "Sesame Seed"
  Transform {
    Location {
      X: -1057.45056
      Y: 14.4887533
      Z: 206.902466
    }
    Rotation {
      Pitch: -9.71152401
      Yaw: -177.488403
      Roll: 6.73350286
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5873437596959108385
  ChildIds: 17285071844099485731
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
  InstanceHistory {
    SelfId: 965532420500619891
    SubobjectId: 12703110932936237483
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 17285071844099485731
  Name: "Seed"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.1
    }
  }
  ParentId: 965532420500619891
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6374426651462110404
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.862781525
        B: 0.44
        A: 1
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
      Id: 10197446615221212934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17285071844099485731
    SubobjectId: 5966196155615040507
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 15523970890607448168
  Name: "Sesame Seed"
  Transform {
    Location {
      X: -1057.76196
      Y: 32.0613098
      Z: 207.975296
    }
    Rotation {
      Pitch: -9.89330292
      Yaw: 139.106445
      Roll: 6.46194696
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5873437596959108385
  ChildIds: 15052794536290624964
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
  InstanceHistory {
    SelfId: 15523970890607448168
    SubobjectId: 7664281928340796336
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 15052794536290624964
  Name: "Seed"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.1
    }
  }
  ParentId: 15523970890607448168
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6374426651462110404
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.862781525
        B: 0.44
        A: 1
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
      Id: 10197446615221212934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15052794536290624964
    SubobjectId: 7911279081563391516
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 13444650786555600710
  Name: "Sesame Seed"
  Transform {
    Location {
      X: -1053.38855
      Y: 13.0864277
      Z: 207.203201
    }
    Rotation {
      Pitch: -9.07639217
      Yaw: -167.615234
      Roll: 7.57088518
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5873437596959108385
  ChildIds: 10720179307534928576
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
  InstanceHistory {
    SelfId: 13444650786555600710
    SubobjectId: 556256265526394014
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 10720179307534928576
  Name: "Seed"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.1
    }
  }
  ParentId: 13444650786555600710
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6374426651462110404
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.862781525
        B: 0.44
        A: 1
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
      Id: 10197446615221212934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10720179307534928576
    SubobjectId: 3020082190295197976
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 17149385483405015847
  Name: "Sesame Seed"
  Transform {
    Location {
      X: -1054.5575
      Y: 36.2713394
      Z: 208.288513
    }
    Rotation {
      Pitch: 1.74104249
      Yaw: 44.1330376
      Roll: 11.6717672
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5873437596959108385
  ChildIds: 16592702966119441848
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
  InstanceHistory {
    SelfId: 17149385483405015847
    SubobjectId: 5823749928643664127
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 16592702966119441848
  Name: "Seed"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.1
    }
  }
  ParentId: 17149385483405015847
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6374426651462110404
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.862781525
        B: 0.44
        A: 1
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
      Id: 10197446615221212934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16592702966119441848
    SubobjectId: 6587035518515873376
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 15845442446294385904
  Name: "Sesame Seed"
  Transform {
    Location {
      X: -1062.79895
      Y: 47.0413208
      Z: 205.146439
    }
    Rotation {
      Pitch: 6.64702368
      Yaw: 34.9735565
      Roll: 20.1293716
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5873437596959108385
  ChildIds: 15017149329518473203
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
  InstanceHistory {
    SelfId: 15845442446294385904
    SubobjectId: 7406899094978668328
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 15017149329518473203
  Name: "Seed"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.1
    }
  }
  ParentId: 15845442446294385904
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6374426651462110404
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.862781525
        B: 0.44
        A: 1
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
      Id: 10197446615221212934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15017149329518473203
    SubobjectId: 7875501933395053611
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 13587696413106079492
  Name: "Sesame Seed"
  Transform {
    Location {
      X: -1056.98059
      Y: 53.1694412
      Z: 204.788422
    }
    Rotation {
      Pitch: -13.4836464
      Yaw: 179.211594
      Roll: -16.4553375
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5873437596959108385
  ChildIds: 10179189860113382126
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
  InstanceHistory {
    SelfId: 13587696413106079492
    SubobjectId: 125528414845281500
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 10179189860113382126
  Name: "Seed"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.1
    }
  }
  ParentId: 13587696413106079492
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6374426651462110404
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.862781525
        B: 0.44
        A: 1
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
      Id: 10197446615221212934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10179189860113382126
    SubobjectId: 3490142063159892278
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 1016541619254432662
  Name: "Sesame Seed"
  Transform {
    Location {
      X: -1057.35901
      Y: 45.6786728
      Z: 206.553131
    }
    Rotation {
      Pitch: -11.5912132
      Yaw: 116.579025
      Roll: 2.22016
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5873437596959108385
  ChildIds: 9490020819466364385
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
  InstanceHistory {
    SelfId: 1016541619254432662
    SubobjectId: 12913999086693396558
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 9490020819466364385
  Name: "Seed"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.1
    }
  }
  ParentId: 1016541619254432662
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6374426651462110404
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.862781525
        B: 0.44
        A: 1
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
      Id: 10197446615221212934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9490020819466364385
    SubobjectId: 4512489383634470457
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 9462427138811363550
  Name: "Sesame Seed"
  Transform {
    Location {
      X: -1054.28284
      Y: 24.9108238
      Z: 208.558182
    }
    Rotation {
      Pitch: 0.924295306
      Yaw: -53.436615
      Roll: -3.68452907
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5873437596959108385
  ChildIds: 8490115930526846581
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
  InstanceHistory {
    SelfId: 9462427138811363550
    SubobjectId: 4502911132348293894
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 8490115930526846581
  Name: "Seed"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.1
    }
  }
  ParentId: 9462427138811363550
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6374426651462110404
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.862781525
        B: 0.44
        A: 1
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
      Id: 10197446615221212934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8490115930526846581
    SubobjectId: 14483072811606453677
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 6593669290650732128
  Name: "Sesame Seed"
  Transform {
    Location {
      X: -1062.46484
      Y: 41.769249
      Z: 206.2789
    }
    Rotation {
      Pitch: 0.85913527
      Yaw: -123.383423
      Roll: -11.7682476
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5873437596959108385
  ChildIds: 8274490112094336592
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
  InstanceHistory {
    SelfId: 6593669290650732128
    SubobjectId: 16622132844012512696
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 8274490112094336592
  Name: "Seed"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.1
    }
  }
  ParentId: 6593669290650732128
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6374426651462110404
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.862781525
        B: 0.44
        A: 1
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
      Id: 10197446615221212934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8274490112094336592
    SubobjectId: 14985765567460726152
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 6081940323550821080
  Name: "Sesame Seed"
  Transform {
    Location {
      X: -1044.14014
      Y: 40.5758209
      Z: 208.600189
    }
    Rotation {
      Pitch: 3.71680427
      Yaw: -94.4240341
      Roll: -0.784281909
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5873437596959108385
  ChildIds: 6197746086890472679
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
  InstanceHistory {
    SelfId: 6081940323550821080
    SubobjectId: 16810708190160574720
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 6197746086890472679
  Name: "Seed"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.1
    }
  }
  ParentId: 6081940323550821080
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6374426651462110404
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.862781525
        B: 0.44
        A: 1
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
      Id: 10197446615221212934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6197746086890472679
    SubobjectId: 16946508503767787327
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 13445964437158656149
  Name: "Sesame Seed"
  Transform {
    Location {
      X: -1066.74829
      Y: 4.79744911
      Z: 202.508621
    }
    Rotation {
      Pitch: -19.43367
      Yaw: -166.754257
      Roll: 8.52561283
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5873437596959108385
  ChildIds: 7025987202847323360
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
  InstanceHistory {
    SelfId: 13445964437158656149
    SubobjectId: 555473147390581581
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 7025987202847323360
  Name: "Seed"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.1
    }
  }
  ParentId: 13445964437158656149
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6374426651462110404
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.862781525
        B: 0.44
        A: 1
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
      Id: 10197446615221212934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7025987202847323360
    SubobjectId: 15901529320355272504
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 1717868080749528720
  Name: "Sesame Seed"
  Transform {
    Location {
      X: -1023.63153
      Y: 52.371376
      Z: 203.969406
    }
    Rotation {
      Pitch: -8.10941505
      Yaw: -15.8946009
      Roll: 19.6053028
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5873437596959108385
  ChildIds: 17981844877550204502
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
  InstanceHistory {
    SelfId: 1717868080749528720
    SubobjectId: 12320671428584498504
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 17981844877550204502
  Name: "Seed"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.1
    }
  }
  ParentId: 1717868080749528720
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6374426651462110404
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.862781525
        B: 0.44
        A: 1
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
      Id: 10197446615221212934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17981844877550204502
    SubobjectId: 4945126306688079246
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 7664474259270177013
  Name: "Sesame Seed"
  Transform {
    Location {
      X: -1035.33838
      Y: 17.9190331
      Z: 208.461639
    }
    Rotation {
      Pitch: 6.63701725
      Yaw: 71.3500366
      Roll: -9.77742481
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5873437596959108385
  ChildIds: 16958941075359295486
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
  InstanceHistory {
    SelfId: 7664474259270177013
    SubobjectId: 15524303959026512685
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 16958941075359295486
  Name: "Seed"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.1
    }
  }
  ParentId: 7664474259270177013
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6374426651462110404
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.862781525
        B: 0.44
        A: 1
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
      Id: 10197446615221212934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16958941075359295486
    SubobjectId: 6230313946168542246
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 17233800295507565813
  Name: "Sesame Seed"
  Transform {
    Location {
      X: -1030.4906
      Y: 41.4121857
      Z: 207.606186
    }
    Rotation {
      Pitch: -3.26549959
      Yaw: 126.649284
      Roll: -11.3444033
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5873437596959108385
  ChildIds: 1968631921605979094
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
  InstanceHistory {
    SelfId: 17233800295507565813
    SubobjectId: 5910416540529573677
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 1968631921605979094
  Name: "Seed"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.1
    }
  }
  ParentId: 17233800295507565813
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6374426651462110404
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.862781525
        B: 0.44
        A: 1
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
      Id: 10197446615221212934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1968631921605979094
    SubobjectId: 11996809602043349006
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
