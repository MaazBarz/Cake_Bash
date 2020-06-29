Name: "Doors_1"
RootId: 8768016897126237132
Objects {
  Id: 5890987543418502738
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
  ParentId: 8768016897126237132
  ChildIds: 10510094621526665959
  ChildIds: 1107474433510899263
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
    SelfId: 5890987543418502738
    SubobjectId: 17072085697637014922
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 1107474433510899263
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
  ParentId: 5890987543418502738
  ChildIds: 17070238620022872168
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
  InstanceHistory {
    SelfId: 1107474433510899263
    SubobjectId: 12858424175570050535
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 17070238620022872168
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
  ParentId: 1107474433510899263
  UnregisteredParameters {
    Overrides {
      Name: "cs:Door"
      ObjectReference {
        SelfId: 10510094621526665959
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
      Id: 14162894150377291949
    }
  }
  InstanceHistory {
    SelfId: 17070238620022872168
    SubobjectId: 5893361559694326704
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 10510094621526665959
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
  ParentId: 5890987543418502738
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
  InstanceHistory {
    SelfId: 10510094621526665959
    SubobjectId: 3240232006156323135
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 2089854173177432330
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
  ParentId: 8768016897126237132
  ChildIds: 18133016419940788004
  ChildIds: 13400707864913428176
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
    SelfId: 2089854173177432330
    SubobjectId: 11541707440751930066
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 13400707864913428176
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
  ParentId: 2089854173177432330
  ChildIds: 10691450373360054747
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
  InstanceHistory {
    SelfId: 13400707864913428176
    SubobjectId: 347945151591161096
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 10691450373360054747
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
  ParentId: 13400707864913428176
  UnregisteredParameters {
    Overrides {
      Name: "cs:Door"
      ObjectReference {
        SelfId: 18133016419940788004
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
      Id: 14162894150377291949
    }
  }
  InstanceHistory {
    SelfId: 10691450373360054747
    SubobjectId: 2986854054573658627
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 18133016419940788004
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
  ParentId: 2089854173177432330
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
  InstanceHistory {
    SelfId: 18133016419940788004
    SubobjectId: 5082783682943436028
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 10523197773593943212
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
  ParentId: 8768016897126237132
  ChildIds: 16053106610851334662
  ChildIds: 754134076071599882
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
    SelfId: 10523197773593943212
    SubobjectId: 3397172169957195636
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 754134076071599882
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
  ParentId: 10523197773593943212
  ChildIds: 6949735601974066358
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
  InstanceHistory {
    SelfId: 754134076071599882
    SubobjectId: 13212433733209586898
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 6949735601974066358
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
  ParentId: 754134076071599882
  UnregisteredParameters {
    Overrides {
      Name: "cs:Door"
      ObjectReference {
        SelfId: 16053106610851334662
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
      Id: 14162894150377291949
    }
  }
  InstanceHistory {
    SelfId: 6949735601974066358
    SubobjectId: 15951377409536106350
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 16053106610851334662
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
  ParentId: 10523197773593943212
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
  InstanceHistory {
    SelfId: 16053106610851334662
    SubobjectId: 7198108868111460830
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 17553430400690497186
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
  ParentId: 8768016897126237132
  ChildIds: 17931005851175038151
  ChildIds: 6466932620121969860
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
    SelfId: 17553430400690497186
    SubobjectId: 5671871940041147770
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 6466932620121969860
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
  ParentId: 17553430400690497186
  ChildIds: 17201126269766949333
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
  InstanceHistory {
    SelfId: 6466932620121969860
    SubobjectId: 16470770480376854300
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 17201126269766949333
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
  ParentId: 6466932620121969860
  UnregisteredParameters {
    Overrides {
      Name: "cs:Door"
      ObjectReference {
        SelfId: 17931005851175038151
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
      Id: 14162894150377291949
    }
  }
  InstanceHistory {
    SelfId: 17201126269766949333
    SubobjectId: 6024245910870096397
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 17931005851175038151
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
  ParentId: 17553430400690497186
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
  InstanceHistory {
    SelfId: 17931005851175038151
    SubobjectId: 5042760932479373087
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 4554081540273822193
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
  ParentId: 8768016897126237132
  ChildIds: 5084580815435501456
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
    SelfId: 4554081540273822193
    SubobjectId: 9376388322474392105
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 5084580815435501456
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
  ParentId: 4554081540273822193
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
  InstanceHistory {
    SelfId: 5084580815435501456
    SubobjectId: 18139595259784932424
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 98298397594890166
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
  ParentId: 8768016897126237132
  ChildIds: 17537975724909338321
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
    SelfId: 98298397594890166
    SubobjectId: 13578915101393128558
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 17537975724909338321
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
  ParentId: 98298397594890166
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
  InstanceHistory {
    SelfId: 17537975724909338321
    SubobjectId: 5642920759031414025
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 15043330626977640095
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
  ParentId: 8768016897126237132
  ChildIds: 7414173786693963957
  ChildIds: 15046543586313852217
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
    SelfId: 15043330626977640095
    SubobjectId: 7919688833172114759
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 15046543586313852217
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
  ParentId: 15043330626977640095
  ChildIds: 14833158565398554121
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
  InstanceHistory {
    SelfId: 15046543586313852217
    SubobjectId: 7925430600531506913
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 14833158565398554121
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
  ParentId: 15046543586313852217
  UnregisteredParameters {
    Overrides {
      Name: "cs:Door"
      ObjectReference {
        SelfId: 7414173786693963957
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
      Id: 14162894150377291949
    }
  }
  InstanceHistory {
    SelfId: 14833158565398554121
    SubobjectId: 8139466499980264913
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 7414173786693963957
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
  ParentId: 15043330626977640095
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
  InstanceHistory {
    SelfId: 7414173786693963957
    SubobjectId: 15837094246045954925
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 8668208123026450419
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
  ParentId: 8768016897126237132
  ChildIds: 5983940376678987057
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
    SelfId: 8668208123026450419
    SubobjectId: 14224460907068392491
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
Objects {
  Id: 5983940376678987057
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
  ParentId: 8668208123026450419
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
  InstanceHistory {
    SelfId: 5983940376678987057
    SubobjectId: 17160962641293399785
    InstanceId: 223952757767063176
    TemplateId: 842154376082488552
  }
}
