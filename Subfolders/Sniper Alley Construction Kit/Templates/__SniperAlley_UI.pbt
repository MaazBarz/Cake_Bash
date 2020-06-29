Assets {
  Id: 9950709556878869785
  Name: "__SniperAlley_UI"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14460032856044097647
      Objects {
        Id: 14460032856044097647
        Name: "__SniperAlley_UI"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 953199417445251327
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
        Id: 953199417445251327
        Name: "UI"
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
        ParentId: 14460032856044097647
        ChildIds: 16050538554245895422
        ChildIds: 13162182597300036485
        ChildIds: 13771989112495124008
        ChildIds: 14914905279724339389
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
          FilePartitionName: "UI"
        }
      }
      Objects {
        Id: 16050538554245895422
        Name: "Kill Feed"
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
        ParentId: 953199417445251327
        ChildIds: 9422470463513721732
        ChildIds: 4922551647486842809
        UnregisteredParameters {
          Overrides {
            Name: "cs:ShowJoinAndLeave"
            Bool: true
          }
          Overrides {
            Name: "cs:NumLines"
            Int: 5
          }
          Overrides {
            Name: "cs:LineDuration"
            Float: 5
          }
          Overrides {
            Name: "cs:TextColor"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "cs:SelfTextColor"
            Color {
              G: 0.714437068
              B: 0.87
              A: 1
            }
          }
          Overrides {
            Name: "cs:ShowJoinAndLeave:tooltip"
            String: "Prints a line each time a player joins or leaves the game"
          }
          Overrides {
            Name: "cs:NumLines:tooltip"
            String: "Number of lines to display"
          }
          Overrides {
            Name: "cs:TextColor:tooltip"
            String: "Text color of messages"
          }
          Overrides {
            Name: "cs:SelfTextColor:tooltip"
            String: "Color for events that involve the local player"
          }
          Overrides {
            Name: "cs:LineDuration:tooltip"
            String: "How long to display each line"
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
        Id: 9422470463513721732
        Name: "KillFeedControllerServer"
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
        ParentId: 16050538554245895422
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
            Id: 15947027480156603361
          }
        }
      }
      Objects {
        Id: 4922551647486842809
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
        ParentId: 16050538554245895422
        ChildIds: 8531173753770724307
        ChildIds: 10348965575105959475
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
        Id: 8531173753770724307
        Name: "KillFeedControllerClient"
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
        ParentId: 4922551647486842809
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 16050538554245895422
            }
          }
          Overrides {
            Name: "cs:KillFeedPanel"
            ObjectReference {
              SubObjectId: 4470577317478214024
            }
          }
          Overrides {
            Name: "cs:KillFeedLineTemplate"
            AssetReference {
              Id: 17415999082270461194
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
            Id: 17237820393442456277
          }
        }
      }
      Objects {
        Id: 10348965575105959475
        Name: "Container"
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
        ParentId: 4922551647486842809
        ChildIds: 4470577317478214024
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Canvas {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 4470577317478214024
        Name: "KillFeedPanel"
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
        ParentId: 10348965575105959475
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 500
          Height: 300
          UIX: -25
          UIY: 25
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
          }
        }
      }
      Objects {
        Id: 13162182597300036485
        Name: "Game State"
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
        ParentId: 953199417445251327
        ChildIds: 1584958723147996758
        ChildIds: 13530588824233159928
        ChildIds: 2372981251460511650
        ChildIds: 17783850654194907178
        ChildIds: 2415290687695024066
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
          FilePartitionName: "Game State"
        }
      }
      Objects {
        Id: 1584958723147996758
        Name: "Message Banner"
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
        ParentId: 13162182597300036485
        ChildIds: 4272126095067892122
        UnregisteredParameters {
          Overrides {
            Name: "cs:DefaultDuration"
            Float: 3
          }
          Overrides {
            Name: "cs:DefaultDuration:tooltip"
            String: "Default duration of a message if none is specified"
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
        Id: 4272126095067892122
        Name: "MessageBannerClient"
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
        ParentId: 1584958723147996758
        ChildIds: 6955305435178238007
        ChildIds: 6339097930637833193
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
        Id: 6955305435178238007
        Name: "MessageBannerClient"
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
        ParentId: 4272126095067892122
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 1584958723147996758
            }
          }
          Overrides {
            Name: "cs:Panel"
            ObjectReference {
              SubObjectId: 8128659694234141675
            }
          }
          Overrides {
            Name: "cs:TextBox"
            ObjectReference {
              SubObjectId: 4626146864355846128
            }
          }
          Overrides {
            Name: "cs:EliminationText"
            ObjectReference {
              SubObjectId: 11059423340810086167
            }
          }
          Overrides {
            Name: "cs:EliminationPanel"
            ObjectReference {
              SubObjectId: 2214372467126455140
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
            Id: 11940513959692134593
          }
        }
      }
      Objects {
        Id: 6339097930637833193
        Name: "BannerCanvas"
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
        ParentId: 4272126095067892122
        ChildIds: 8128659694234141675
        ChildIds: 2214372467126455140
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Canvas {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 8128659694234141675
        Name: "Panel"
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
        ParentId: 6339097930637833193
        ChildIds: 4626146864355846128
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 600
          Height: 100
          UIY: -310
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 4626146864355846128
        Name: "BannerText"
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
        ParentId: 8128659694234141675
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 600
          Height: 100
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Message Banner"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 50
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 2214372467126455140
        Name: "Elimination Panel"
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
        ParentId: 6339097930637833193
        ChildIds: 11059423340810086167
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 400
          Height: 50
          UIY: -230
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 11059423340810086167
        Name: "EliminationText"
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
        ParentId: 2214372467126455140
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 400
          Height: 50
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "You eliminated {name}!"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 24
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 13530588824233159928
        Name: "Kill Indicator Message"
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
        ParentId: 13162182597300036485
        ChildIds: 2083442834913873943
        UnregisteredParameters {
          Overrides {
            Name: "cs:ShowMaxKill"
            Bool: true
          }
          Overrides {
            Name: "cs:MaxKill"
            Int: 10
          }
          Overrides {
            Name: "cs:IndicatorDuration"
            Float: 1.8
          }
          Overrides {
            Name: "cs:IconStartSize"
            Int: 100
          }
          Overrides {
            Name: "cs:IconEndSize"
            Int: 45
          }
          Overrides {
            Name: "cs:ComboCooldown"
            Float: 10
          }
          Overrides {
            Name: "cs:IndicatorDuration:tooltip"
            String: "How long does the kill indicator shows up for th local player"
          }
          Overrides {
            Name: "cs:IconStartSize:tooltip"
            String: "Start size of kill indicator animation"
          }
          Overrides {
            Name: "cs:IconEndSize:tooltip"
            String: "End size of kill indicator animation"
          }
          Overrides {
            Name: "cs:ComboCooldown:tooltip"
            String: "Set the duration to count combos for local player"
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
        Id: 2083442834913873943
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
        ParentId: 13530588824233159928
        ChildIds: 13924004150228186933
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
        Id: 13924004150228186933
        Name: "Container"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2083442834913873943
        ChildIds: 13632224668781269468
        ChildIds: 5381226855780940099
        UnregisteredParameters {
          Overrides {
            Name: "cs:ShowMaxSkill"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Canvas {
          }
        }
      }
      Objects {
        Id: 13632224668781269468
        Name: "KillIndicatorMessageClient"
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
        ParentId: 13924004150228186933
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 13530588824233159928
            }
          }
          Overrides {
            Name: "cs:KillIcon"
            ObjectReference {
              SubObjectId: 8180887763788891115
            }
          }
          Overrides {
            Name: "cs:KillComboLabel"
            ObjectReference {
              SubObjectId: 16072702301544654486
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
            Id: 542013339102569589
          }
        }
      }
      Objects {
        Id: 5381226855780940099
        Name: "Kill Panel"
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
        ParentId: 13924004150228186933
        ChildIds: 8180887763788891115
        ChildIds: 16072702301544654486
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 100
          UIY: 100
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 8180887763788891115
        Name: "KillIcon"
        Transform {
          Location {
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
        ParentId: 5381226855780940099
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 45
          Height: 45
          UIY: -50
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 9384520849142346961
            }
            Color {
              R: 0.97
              A: 1
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 16072702301544654486
        Name: "KillComboLabel"
        Transform {
          Location {
            X: 1
            Y: 38
            Z: 174
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5381226855780940099
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 400
          Height: 45
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middleleft"
            }
          }
          Text {
            Label: "KILL COUNT TEXT"
            Color {
              R: 0.26
              A: 1
            }
            Size: 24
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
            ClipTextToSize: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 2372981251460511650
        Name: "PlayerCountDisplay"
        Transform {
          Location {
            X: 12075
            Y: 11175
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13162182597300036485
        ChildIds: 16872635565910805119
        UnregisteredParameters {
          Overrides {
            Name: "cs:ShowTotalPlayers"
            Bool: true
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
        Id: 16872635565910805119
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
        ParentId: 2372981251460511650
        ChildIds: 11372363664829695146
        ChildIds: 4877535571188849993
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
        Id: 11372363664829695146
        Name: "PlayerCountDisplayClient"
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
        ParentId: 16872635565910805119
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 2372981251460511650
            }
          }
          Overrides {
            Name: "cs:AliveCountText"
            ObjectReference {
              SubObjectId: 10993585881347180734
            }
          }
          Overrides {
            Name: "cs:TotalCountText"
            ObjectReference {
              SubObjectId: 14114529732571147758
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
            Id: 12290070611829486414
          }
        }
      }
      Objects {
        Id: 4877535571188849993
        Name: "Container Control"
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
        ParentId: 16872635565910805119
        ChildIds: 5889501313818213586
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Canvas {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 5889501313818213586
        Name: "Panel"
        Transform {
          Location {
            X: -12075
            Y: -11175
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4877535571188849993
        ChildIds: 10993585881347180734
        ChildIds: 13971420736435666286
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 125
          Height: 40
          UIX: 39.5492096
          UIY: 39.0974541
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 10993585881347180734
        Name: "AlivePlayers"
        Transform {
          Location {
            X: 12075
            Y: 11175
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5889501313818213586
        ChildIds: 9255962982157864711
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Control {
          Width: 30
          Height: 40
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "00"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:right"
            }
            ClipTextToSize: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 9255962982157864711
        Name: "Image Control"
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
        ParentId: 10993585881347180734
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 30
          Height: 30
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 2643522378176279095
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middleright"
              }
            }
          }
        }
      }
      Objects {
        Id: 13971420736435666286
        Name: "Image Control"
        Transform {
          Location {
            X: 12075
            Y: 11175
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5889501313818213586
        ChildIds: 14114529732571147758
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 30
          Height: 30
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 3511578302211237993
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.7
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 14114529732571147758
        Name: "TotalPlayers"
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
        ParentId: 13971420736435666286
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 30
          Height: 40
          UIX: 10
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "00"
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.7
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:left"
            }
            AutoWrapText: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middleright"
              }
            }
          }
        }
      }
      Objects {
        Id: 17783850654194907178
        Name: "Killboard"
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
        ParentId: 13162182597300036485
        ChildIds: 5083833098794480743
        UnregisteredParameters {
          Overrides {
            Name: "cs:HideAtRoundEnd"
            Bool: true
          }
          Overrides {
            Name: "cs:HideAtRoundEnd:tooltip"
            String: "Whether to hide the killboard at the end of round."
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
        Id: 5083833098794480743
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
        ParentId: 17783850654194907178
        ChildIds: 4177865341559160182
        ChildIds: 4351790596581663779
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
        Id: 4177865341559160182
        Name: "KillboardControllerClient"
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
        ParentId: 5083833098794480743
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 17783850654194907178
            }
          }
          Overrides {
            Name: "cs:Container"
            ObjectReference {
              SubObjectId: 4351790596581663779
            }
          }
          Overrides {
            Name: "cs:Panel"
            ObjectReference {
              SubObjectId: 6239339561438018512
            }
          }
          Overrides {
            Name: "cs:LineTemplate"
            AssetReference {
              Id: 8675317436852070311
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
            Id: 16267353329787687562
          }
        }
      }
      Objects {
        Id: 4351790596581663779
        Name: "UI Container"
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
        ParentId: 5083833098794480743
        ChildIds: 6239339561438018512
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Canvas {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 6239339561438018512
        Name: "Panel"
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
        ParentId: 4351790596581663779
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 581
          Height: 409
          UIX: 40
          UIY: 90
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 2415290687695024066
        Name: "Scoreboard"
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
        ParentId: 13162182597300036485
        ChildIds: 7569924590888857722
        UnregisteredParameters {
          Overrides {
            Name: "cs:Binding"
            String: "ability_extra_19"
          }
          Overrides {
            Name: "cs:ShowAtRoundEnd"
            Bool: true
          }
          Overrides {
            Name: "cs:RoundEndDuration"
            Float: 5
          }
          Overrides {
            Name: "cs:RoundEndDuration:tooltip"
            String: "How long to show at the end of round if \"ShowAtRoundEnd\""
          }
          Overrides {
            Name: "cs:ShowAtRoundEnd:tooltip"
            String: "Whether to show this for a limited time at the end of round (without pressing a binding)"
          }
          Overrides {
            Name: "cs:Binding:tooltip"
            String: "Which binding players press to bring up the scoreboard"
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
        Id: 7569924590888857722
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
        ParentId: 2415290687695024066
        ChildIds: 18390230109876210796
        ChildIds: 17699815804960117969
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
        Id: 18390230109876210796
        Name: "ScoreboardControllerClient"
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
        ParentId: 7569924590888857722
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 2415290687695024066
            }
          }
          Overrides {
            Name: "cs:Canvas"
            ObjectReference {
              SubObjectId: 17699815804960117969
            }
          }
          Overrides {
            Name: "cs:Panel"
            ObjectReference {
              SubObjectId: 9130520863161525846
            }
          }
          Overrides {
            Name: "cs:LineTemplate"
            AssetReference {
              Id: 9675570776773789078
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
            Id: 9262849030424910402
          }
        }
      }
      Objects {
        Id: 17699815804960117969
        Name: "Container"
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
        ParentId: 7569924590888857722
        ChildIds: 9130520863161525846
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Canvas {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 9130520863161525846
        Name: "Panel"
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
        ParentId: 17699815804960117969
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 1200
          Height: 590
          UIY: 340
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 13771989112495124008
        Name: "Player"
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
        ParentId: 953199417445251327
        ChildIds: 3283016416728956737
        ChildIds: 1608171686801410134
        ChildIds: 646094325927265707
        ChildIds: 14231401094268961691
        ChildIds: 18094696682109563410
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
          FilePartitionName: "Player"
        }
      }
      Objects {
        Id: 3283016416728956737
        Name: "HealthBar"
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
        ParentId: 13771989112495124008
        ChildIds: 4532285818106870992
        UnregisteredParameters {
          Overrides {
            Name: "cs:ShowNumber"
            Bool: true
          }
          Overrides {
            Name: "cs:ShowMaximum"
            Bool: true
          }
          Overrides {
            Name: "cs:ShowAmmo"
            Bool: true
          }
          Overrides {
            Name: "cs:ShowNumber:tooltip"
            String: "Show an exact number of hitpoints"
          }
          Overrides {
            Name: "cs:ShowMaximum:tooltip"
            String: "If showing the health value, this toggles showing the maximum as well"
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
        Id: 4532285818106870992
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
        ParentId: 3283016416728956737
        ChildIds: 10947303783657715758
        ChildIds: 8893909950674272431
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
        Id: 10947303783657715758
        Name: "HealthBarControllerClient"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 7.68395876e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4532285818106870992
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 2438134073693197424
            }
          }
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 3283016416728956737
            }
          }
          Overrides {
            Name: "cs:TextBox"
            ObjectReference {
              SubObjectId: 1309661213267196160
            }
          }
          Overrides {
            Name: "cs:ProgressBar"
            ObjectReference {
              SubObjectId: 105264357461704000
            }
          }
          Overrides {
            Name: "cs:AmmoPanel"
            ObjectReference {
              SubObjectId: 11756626221090252942
            }
          }
          Overrides {
            Name: "cs:AmmoText"
            ObjectReference {
              SubObjectId: 4976523655705445673
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
            Id: 15641889405545362196
          }
        }
      }
      Objects {
        Id: 8893909950674272431
        Name: "Container Control"
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
        ParentId: 4532285818106870992
        ChildIds: 9810591560502324733
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Canvas {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 9810591560502324733
        Name: "Panel"
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
        ParentId: 8893909950674272431
        ChildIds: 1309661213267196160
        ChildIds: 105264357461704000
        ChildIds: 14943389832385104004
        ChildIds: 11756626221090252942
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 400
          Height: 84
          UIX: 40
          UIY: -50
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 1309661213267196160
        Name: "TextBox"
        Transform {
          Location {
            X: -214.259048
            Y: -409.173462
            Z: -1242.27026
          }
          Rotation {
            Yaw: 13.4324207
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9810591560502324733
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 44
          UIY: 25
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "HealthValue"
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.7
            }
            Size: 18
            Justification {
              Value: "mc:etextjustify:left"
            }
            ClipTextToSize: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 105264357461704000
        Name: "ProgressBar"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 5.03726405e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9810591560502324733
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 372
          Height: 20
          UIX: -14
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          StatBar {
            Color {
              R: 0.20688729
              G: 0.710000038
              A: 1
            }
            BackgroundColor {
              R: 0.5
              G: 0.5
              B: 0.5
              A: 1
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 14943389832385104004
        Name: "TextBox"
        Transform {
          Location {
            X: -214.259048
            Y: -409.173462
            Z: -1242.27026
          }
          Rotation {
            Yaw: 13.4324617
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9810591560502324733
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 44
          UIX: -94
          UIY: 24
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Health: "
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.7
            }
            Size: 18
            Justification {
              Value: "mc:etextjustify:left"
            }
            ClipTextToSize: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 11756626221090252942
        Name: "AmmoPanel"
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
        ParentId: 9810591560502324733
        ChildIds: 12826520518686507749
        ChildIds: 4976523655705445673
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 40
          UIX: -10
          UIY: -70
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 12826520518686507749
        Name: "TextBox"
        Transform {
          Location {
            X: -214.259048
            Y: -409.173462
            Z: -1242.27026
          }
          Rotation {
            Yaw: 13.4325018
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11756626221090252942
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 44
          UIX: 17
          UIY: 10
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Ammo: "
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.7
            }
            Size: 18
            Justification {
              Value: "mc:etextjustify:left"
            }
            ClipTextToSize: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 4976523655705445673
        Name: "Ammo"
        Transform {
          Location {
            X: -214.259048
            Y: -409.173462
            Z: -1242.27026
          }
          Rotation {
            Yaw: 13.4324617
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11756626221090252942
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 44
          UIX: 110
          UIY: 10
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "AmmoValue"
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.7
            }
            Size: 18
            Justification {
              Value: "mc:etextjustify:left"
            }
            ClipTextToSize: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 1608171686801410134
        Name: "Compass"
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
        ParentId: 13771989112495124008
        ChildIds: 7409455895364732009
        UnregisteredParameters {
          Overrides {
            Name: "cs:ShowPointsOfInterest"
            Bool: true
          }
          Overrides {
            Name: "cs:ShowDistanceToPOIs"
            Bool: true
          }
          Overrides {
            Name: "cs:ShowPointsOfInterest:tooltip"
            String: "Whether to show indicators for points of interest"
          }
          Overrides {
            Name: "cs:ShowDistanceToPOIs:tooltip"
            String: "If showing points of interest, do we show how far they are"
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
        Id: 7409455895364732009
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
        ParentId: 1608171686801410134
        ChildIds: 15039816033651914723
        ChildIds: 3309645830832582452
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
        Id: 15039816033651914723
        Name: "CompassClient"
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
        ParentId: 7409455895364732009
        UnregisteredParameters {
          Overrides {
            Name: "cs:API_PointOfInterest"
            AssetReference {
              Id: 12262652502821680900
            }
          }
          Overrides {
            Name: "cs:API_ObjectIcon"
            AssetReference {
              Id: 15147681855327884858
            }
          }
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 1608171686801410134
            }
          }
          Overrides {
            Name: "cs:CompassPanel"
            ObjectReference {
              SubObjectId: 6000293507391220132
            }
          }
          Overrides {
            Name: "cs:PointOfInterestIndicator"
            AssetReference {
              Id: 13364465156738217481
            }
          }
          Overrides {
            Name: "cs:TextMark"
            AssetReference {
              Id: 1443907586507414397
            }
          }
          Overrides {
            Name: "cs:LargeMark"
            AssetReference {
              Id: 13227154410129889490
            }
          }
          Overrides {
            Name: "cs:SmallMark"
            AssetReference {
              Id: 9991350520027726254
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
            Id: 1607007063332780552
          }
        }
      }
      Objects {
        Id: 3309645830832582452
        Name: "Container"
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
        ParentId: 7409455895364732009
        ChildIds: 6000293507391220132
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Canvas {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 6000293507391220132
        Name: "Panel"
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
        ParentId: 3309645830832582452
        ChildIds: 16131896388980204132
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 1000
          Height: 30
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 16131896388980204132
        Name: "BackgroundImage"
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
        ParentId: 6000293507391220132
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 1200
          Height: 24
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 5196377603841433560
            }
            Color {
              A: 0.2
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 646094325927265707
        Name: "Damage Feedback"
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
        ParentId: 13771989112495124008
        ChildIds: 10156641802436074690
        ChildIds: 9960378797855023003
        UnregisteredParameters {
          Overrides {
            Name: "cs:DamageTextDuration"
            Float: 1
          }
          Overrides {
            Name: "cs:DamageTextColor"
            Color {
              R: 0.85
              A: 1
            }
          }
          Overrides {
            Name: "cs:ShowFlyUpText"
            Bool: true
          }
          Overrides {
            Name: "cs:DisplayBigText"
            Bool: true
          }
          Overrides {
            Name: "cs:ShowHitFeedback"
            Bool: true
          }
          Overrides {
            Name: "cs:HitFeedbackSound"
            ObjectReference {
              SubObjectId: 17796879040064217118
            }
          }
          Overrides {
            Name: "cs:DamageTextDuration:tooltip"
            String: "Duration of the damage fly up text."
          }
          Overrides {
            Name: "cs:DamageTextColor:tooltip"
            String: "Fly up damage text color."
          }
          Overrides {
            Name: "cs:DisplayBigText:tooltip"
            String: "If true, the fly up damage text will appear bigger."
          }
          Overrides {
            Name: "cs:ShowHitFeedback:tooltip"
            String: "Show the hit indicator when the local player hits an enemy player."
          }
          Overrides {
            Name: "cs:HitFeedbackSound:tooltip"
            String: "A sound played when the local player hits an enemy player. Tick \"Disable Spatial\" to make it work with local player."
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
        Id: 10156641802436074690
        Name: "DamageFeedbackServer"
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
        ParentId: 646094325927265707
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
            Id: 9618178135080414428
          }
        }
      }
      Objects {
        Id: 9960378797855023003
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
        ParentId: 646094325927265707
        ChildIds: 2409829398861644574
        ChildIds: 17796879040064217118
        ChildIds: 2435697850211884856
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
        Id: 2409829398861644574
        Name: "DamageFeedbackClient"
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
        ParentId: 9960378797855023003
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 646094325927265707
            }
          }
          Overrides {
            Name: "cs:HitIndicator"
            ObjectReference {
              SubObjectId: 13479762161252267327
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
            Id: 11832809256198154364
          }
        }
      }
      Objects {
        Id: 17796879040064217118
        Name: "Hit Feedback Sound"
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
        ParentId: 9960378797855023003
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 16068421836437121074
          }
          Volume: 0.8
          Falloff: 3600
          Radius: 400
        }
      }
      Objects {
        Id: 2435697850211884856
        Name: "Container"
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
        ParentId: 9960378797855023003
        ChildIds: 13479762161252267327
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Canvas {
          }
        }
      }
      Objects {
        Id: 13479762161252267327
        Name: "Hit Indicator"
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
        ParentId: 2435697850211884856
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Control {
          Width: 100
          Height: 100
          RotationAngle: 45
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 18221681358360439481
            }
            Color {
              R: 0.85
              A: 0.5
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 14231401094268961691
        Name: "Ability Binding Display"
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
        ParentId: 13771989112495124008
        ChildIds: 5403342134528068200
        UnregisteredParameters {
          Overrides {
            Name: "cs:Binding"
            String: "ability_primary"
          }
          Overrides {
            Name: "cs:Binding:tooltip"
            String: "This will display icons and cooldowns for abilities with this binding"
          }
          Overrides {
            Name: "cs:BindingHint"
            String: "MB1"
          }
          Overrides {
            Name: "cs:BindingHint:tooltip"
            String: "Text shown to the user"
          }
          Overrides {
            Name: "cs:ShowAbilityName"
            Bool: true
          }
          Overrides {
            Name: "cs:ShowAbilityName:tooltip"
            String: "Whether to show the name of the ability"
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
        Id: 5403342134528068200
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
        ParentId: 14231401094268961691
        ChildIds: 17166598420540975924
        ChildIds: 9434062102685100814
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
        Id: 17166598420540975924
        Name: "AbilityDisplayClient"
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
        ParentId: 5403342134528068200
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 15147681855327884858
            }
          }
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 14231401094268961691
            }
          }
          Overrides {
            Name: "cs:Canvas"
            ObjectReference {
              SubObjectId: 9434062102685100814
            }
          }
          Overrides {
            Name: "cs:Icon"
            ObjectReference {
              SubObjectId: 12004643615374965304
            }
          }
          Overrides {
            Name: "cs:CountdownText"
            ObjectReference {
              SubObjectId: 2989906071090290804
            }
          }
          Overrides {
            Name: "cs:BindingText"
            ObjectReference {
              SubObjectId: 8829468205464499367
            }
          }
          Overrides {
            Name: "cs:NameText"
            ObjectReference {
              SubObjectId: 13780904919353435797
            }
          }
          Overrides {
            Name: "cs:ProgressIndicator"
            ObjectReference {
              SubObjectId: 6252923559733032561
            }
          }
          Overrides {
            Name: "cs:RightShadow"
            ObjectReference {
              SubObjectId: 12644295735239194340
            }
          }
          Overrides {
            Name: "cs:LeftShadow"
            ObjectReference {
              SubObjectId: 12265852385453357817
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
            Id: 7783732704810683146
          }
        }
      }
      Objects {
        Id: 9434062102685100814
        Name: "Binding Container"
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
        ParentId: 5403342134528068200
        ChildIds: 513286813347930148
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Canvas {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 513286813347930148
        Name: "Panel Control"
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
        ParentId: 9434062102685100814
        ChildIds: 8829468205464499367
        ChildIds: 13780904919353435797
        ChildIds: 4685801622601249667
        ChildIds: 12004643615374965304
        ChildIds: 6252923559733032561
        ChildIds: 2989906071090290804
        ChildIds: 13247328014542880341
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 100
          Height: 200
          UIX: -160
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomright"
              }
            }
          }
        }
      }
      Objects {
        Id: 8829468205464499367
        Name: "AbilityBinding"
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
        ParentId: 513286813347930148
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 100
          Height: 44
          UIY: 72
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Hotkey"
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.7
            }
            Size: 14
            Justification {
              Value: "mc:etextjustify:center"
            }
            ClipTextToSize: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 13780904919353435797
        Name: "AbilityName"
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
        ParentId: 513286813347930148
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 100
          Height: 44
          UIY: -72
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Ability"
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.7
            }
            Size: 18
            Justification {
              Value: "mc:etextjustify:center"
            }
            ClipTextToSize: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 4685801622601249667
        Name: "Background"
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
        ParentId: 513286813347930148
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 100
          Height: 100
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 5196377603841433560
            }
            Color {
              A: 0.3
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 12004643615374965304
        Name: "Icon"
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
        ParentId: 513286813347930148
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 64
          Height: 64
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 13209448738117228211
            }
            Color {
              R: 0.911458313
              G: 0.911458313
              B: 0.911458313
              A: 0.402
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 6252923559733032561
        Name: "ProgressIndicator"
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
        ParentId: 513286813347930148
        ChildIds: 14695424145028460394
        ChildIds: 1461666891339167792
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 90
          Height: 90
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
            IsClipping: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 14695424145028460394
        Name: "RightClip"
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
        ParentId: 6252923559733032561
        ChildIds: 12644295735239194340
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 45
          Height: 90
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
            IsClipping: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 12644295735239194340
        Name: "RightShadow"
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
        ParentId: 14695424145028460394
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 65
          Height: 130
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 841534158063459245
            }
            Color {
              A: 0.5
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 1461666891339167792
        Name: "LeftClip"
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
        ParentId: 6252923559733032561
        ChildIds: 12265852385453357817
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 45
          Height: 90
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
            IsClipping: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middleright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 12265852385453357817
        Name: "LeftShadow"
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
        ParentId: 1461666891339167792
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 65
          Height: 130
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 841534158063459245
            }
            Color {
              A: 0.5
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middleright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middleright"
              }
            }
          }
        }
      }
      Objects {
        Id: 2989906071090290804
        Name: "CountdownTime"
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
        ParentId: 513286813347930148
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 60
          Height: 60
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "5"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 30
            Justification {
              Value: "mc:etextjustify:center"
            }
            ClipTextToSize: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 13247328014542880341
        Name: "Background"
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
        ParentId: 513286813347930148
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 100
          Height: 100
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 13575128885289472533
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.3
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 18094696682109563410
        Name: "Ability Binding Display"
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
        ParentId: 13771989112495124008
        ChildIds: 10449707630505544471
        UnregisteredParameters {
          Overrides {
            Name: "cs:Binding"
            String: "ability_extra_23"
          }
          Overrides {
            Name: "cs:Binding:tooltip"
            String: "This will display icons and cooldowns for abilities with this binding"
          }
          Overrides {
            Name: "cs:BindingHint"
            String: "\'R\'"
          }
          Overrides {
            Name: "cs:BindingHint:tooltip"
            String: "Text shown to the user"
          }
          Overrides {
            Name: "cs:ShowAbilityName"
            Bool: true
          }
          Overrides {
            Name: "cs:ShowAbilityName:tooltip"
            String: "Whether to show the name of the ability"
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
        Id: 10449707630505544471
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
        ParentId: 18094696682109563410
        ChildIds: 17442307439769620424
        ChildIds: 17579378080882096258
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
        Id: 17442307439769620424
        Name: "AbilityDisplayClient"
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
        ParentId: 10449707630505544471
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 15147681855327884858
            }
          }
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 18094696682109563410
            }
          }
          Overrides {
            Name: "cs:Canvas"
            ObjectReference {
              SubObjectId: 17579378080882096258
            }
          }
          Overrides {
            Name: "cs:Icon"
            ObjectReference {
              SubObjectId: 7960735027958086767
            }
          }
          Overrides {
            Name: "cs:CountdownText"
            ObjectReference {
              SubObjectId: 9114291203498172816
            }
          }
          Overrides {
            Name: "cs:BindingText"
            ObjectReference {
              SubObjectId: 9449575457092324326
            }
          }
          Overrides {
            Name: "cs:NameText"
            ObjectReference {
              SubObjectId: 5032726893990005327
            }
          }
          Overrides {
            Name: "cs:ProgressIndicator"
            ObjectReference {
              SubObjectId: 11364997761886488124
            }
          }
          Overrides {
            Name: "cs:RightShadow"
            ObjectReference {
              SubObjectId: 10193172648905302104
            }
          }
          Overrides {
            Name: "cs:LeftShadow"
            ObjectReference {
              SubObjectId: 13094199354720934309
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
            Id: 7783732704810683146
          }
        }
      }
      Objects {
        Id: 17579378080882096258
        Name: "Binding Container"
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
        ParentId: 10449707630505544471
        ChildIds: 13317195689555320194
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Canvas {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 13317195689555320194
        Name: "Panel Control"
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
        ParentId: 17579378080882096258
        ChildIds: 5032726893990005327
        ChildIds: 11784061838813238794
        ChildIds: 7960735027958086767
        ChildIds: 11364997761886488124
        ChildIds: 9114291203498172816
        ChildIds: 8506243242408262022
        ChildIds: 9449575457092324326
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 100
          Height: 200
          UIX: -40
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomright"
              }
            }
          }
        }
      }
      Objects {
        Id: 5032726893990005327
        Name: "AbilityName"
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
        ParentId: 13317195689555320194
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 100
          Height: 44
          UIY: -68
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Ability"
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.7
            }
            Size: 18
            Justification {
              Value: "mc:etextjustify:center"
            }
            ClipTextToSize: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 11784061838813238794
        Name: "Background"
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
        ParentId: 13317195689555320194
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 100
          Height: 100
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 5196377603841433560
            }
            Color {
              A: 0.3
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 7960735027958086767
        Name: "Icon"
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
        ParentId: 13317195689555320194
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 60
          Height: 60
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 5899055663991483708
            }
            Color {
              R: 0.911458313
              G: 0.911458313
              B: 0.911458313
              A: 0.402
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 11364997761886488124
        Name: "ProgressIndicator"
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
        ParentId: 13317195689555320194
        ChildIds: 10267706524331730914
        ChildIds: 10344045677786466832
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 90
          Height: 90
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
            IsClipping: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 10267706524331730914
        Name: "RightClip"
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
        ParentId: 11364997761886488124
        ChildIds: 10193172648905302104
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 45
          Height: 90
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
            IsClipping: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 10193172648905302104
        Name: "RightShadow"
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
        ParentId: 10267706524331730914
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 65
          Height: 130
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 841534158063459245
            }
            Color {
              A: 0.5
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 10344045677786466832
        Name: "LeftClip"
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
        ParentId: 11364997761886488124
        ChildIds: 13094199354720934309
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 45
          Height: 90
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
            IsClipping: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middleright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 13094199354720934309
        Name: "LeftShadow"
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
        ParentId: 10344045677786466832
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 65
          Height: 130
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 841534158063459245
            }
            Color {
              A: 0.5
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middleright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middleright"
              }
            }
          }
        }
      }
      Objects {
        Id: 9114291203498172816
        Name: "CountdownTime"
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
        ParentId: 13317195689555320194
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 60
          Height: 60
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "5"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 30
            Justification {
              Value: "mc:etextjustify:center"
            }
            ClipTextToSize: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 8506243242408262022
        Name: "Background"
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
        ParentId: 13317195689555320194
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 100
          Height: 100
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 13575128885289472533
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.3
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 9449575457092324326
        Name: "AbilityBinding"
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
        ParentId: 13317195689555320194
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 100
          Height: 44
          UIY: 72
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Hotkey"
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.7
            }
            Size: 14
            Justification {
              Value: "mc:etextjustify:center"
            }
            ClipTextToSize: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 14914905279724339389
        Name: "SnipingEffect_ClientContext"
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
        ParentId: 953199417445251327
        ChildIds: 6953892369100600324
        ChildIds: 3675001609401712667
        ChildIds: 17919381012155769121
        ChildIds: 8900680435335354174
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
        Id: 6953892369100600324
        Name: "Depth of Field Post Process"
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
        ParentId: 14914905279724339389
        ChildIds: 12755847204631108463
        UnregisteredParameters {
          Overrides {
            Name: "bp:Near Blur Size"
            Float: 0
          }
          Overrides {
            Name: "bp:Far Blur Size"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Sky Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Vignette Size"
            Float: 200
          }
          Overrides {
            Name: "bp:Occlusion"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Focal Distance"
            Float: 90
          }
          Overrides {
            Name: "bp:Focal Region"
            Float: 30
          }
          Overrides {
            Name: "bp:Use Focus Object"
            Bool: false
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
            Id: 10577491396371571795
          }
        }
      }
      Objects {
        Id: 12755847204631108463
        Name: "WeaponAimingToggleClient"
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
        ParentId: 6953892369100600324
        UnregisteredParameters {
          Overrides {
            Name: "cs:Target"
            ObjectReference {
              SubObjectId: 6953892369100600324
            }
          }
          Overrides {
            Name: "cs:ShowOnAiming"
            Bool: false
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
            Id: 5700934969731879898
          }
        }
      }
      Objects {
        Id: 3675001609401712667
        Name: "Zoom Toggle Container"
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
        ParentId: 14914905279724339389
        ChildIds: 11093268057516666595
        ChildIds: 9256166327264752030
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Canvas {
          }
        }
      }
      Objects {
        Id: 11093268057516666595
        Name: "WeaponAimingToggleClient"
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
        ParentId: 3675001609401712667
        UnregisteredParameters {
          Overrides {
            Name: "cs:Target"
            ObjectReference {
              SubObjectId: 9256166327264752030
            }
          }
          Overrides {
            Name: "cs:ShowOnAiming"
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
            Id: 5700934969731879898
          }
        }
      }
      Objects {
        Id: 9256166327264752030
        Name: "UI Panel"
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
        ParentId: 3675001609401712667
        ChildIds: 1563809990244742863
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 280
          Height: 50
          UIY: -50
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 1563809990244742863
        Name: "UI Image"
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
        ParentId: 9256166327264752030
        ChildIds: 12716309560227859948
        ChildIds: 10407623007669657679
        ChildIds: 2135882675583725144
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 120
          Height: 200
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentHeight: true
          Image {
            Brush {
              Id: 15646943606220630931
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.6
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middleright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 12716309560227859948
        Name: "UI Image"
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
        ParentId: 1563809990244742863
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 200
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 548299815801291290
            }
            Color {
              R: 0.2
              G: 0.2
              B: 0.2
              A: 0.7
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 10407623007669657679
        Name: "UI Text Box"
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
        ParentId: 1563809990244742863
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 620
          Height: 60
          UIY: 6
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Label: "Shift"
            Color {
              A: 0.8
            }
            Size: 18
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 2135882675583725144
        Name: "UI Text Box"
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
        ParentId: 1563809990244742863
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 620
          Height: 60
          UIX: 10
          UIY: 6
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Label: "Toggle Zoom"
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.6
            }
            Size: 18
            Justification {
              Value: "mc:etextjustify:left"
            }
            AutoWrapText: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middleright"
              }
            }
          }
        }
      }
      Objects {
        Id: 17919381012155769121
        Name: "Ammo Info Container"
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
        ParentId: 14914905279724339389
        ChildIds: 8849693966678977976
        ChildIds: 12315215290699241544
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Canvas {
          }
        }
      }
      Objects {
        Id: 8849693966678977976
        Name: "LowAmmoNotifierClient"
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
        ParentId: 17919381012155769121
        UnregisteredParameters {
          Overrides {
            Name: "cs:Text"
            ObjectReference {
              SubObjectId: 1943514846933037515
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
            Id: 13368342423132285204
          }
        }
      }
      Objects {
        Id: 12315215290699241544
        Name: "Low Ammo Text"
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
        ParentId: 17919381012155769121
        ChildIds: 1943514846933037515
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 330
          Height: 60
          UIY: -125
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 1943514846933037515
        Name: "UI Text Box"
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
        ParentId: 12315215290699241544
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 330
          Height: 60
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Label: "Ammo Text"
            Color {
              R: 0.97
              G: 0.501059651
              A: 0.7
            }
            Size: 30
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 8900680435335354174
        Name: "Health VFX"
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
        ParentId: 14914905279724339389
        ChildIds: 10165721568412293303
        ChildIds: 7654517834108160067
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
          FilePartitionName: "Health VFX"
        }
      }
      Objects {
        Id: 10165721568412293303
        Name: "Speed Lines Post Process"
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
        ParentId: 8900680435335354174
        ChildIds: 18097211162960021100
        UnregisteredParameters {
          Overrides {
            Name: "bp:Tint C"
            Color {
              R: 0.87
              A: 1
            }
          }
          Overrides {
            Name: "bp:Speed"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Tint B"
            Color {
              R: 0.480000019
              A: 1
            }
          }
          Overrides {
            Name: "bp:Tint A"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Brightness"
            Float: 1.2
          }
          Overrides {
            Name: "bp:Radius"
            Float: 0.75
          }
          Overrides {
            Name: "bp:Contrast"
            Float: 5
          }
          Overrides {
            Name: "bp:Solid Edge"
            Float: 0.3
          }
          Overrides {
            Name: "bp:Streak Appearance"
            Float: 0.2
          }
          Overrides {
            Name: "bp:Effect Strength"
            Float: 0
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
            Id: 14481579539112854580
          }
        }
      }
      Objects {
        Id: 18097211162960021100
        Name: "LowHealthVFXClient"
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
        ParentId: 10165721568412293303
        UnregisteredParameters {
          Overrides {
            Name: "cs:Value"
            String: "Effect Strength"
          }
          Overrides {
            Name: "cs:MinMaxRange"
            Vector2 {
              Y: 1
            }
          }
          Overrides {
            Name: "cs:DamagedDuration"
            Float: 3.5
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
            Id: 14645754572443354884
          }
        }
      }
      Objects {
        Id: 7654517834108160067
        Name: "Radial Blur Post Process"
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
        ParentId: 8900680435335354174
        ChildIds: 6816929237919249462
        UnregisteredParameters {
          Overrides {
            Name: "bp:Tint C"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Blur Distance"
            Float: 9
          }
          Overrides {
            Name: "bp:Effect Strength"
            Float: 0
          }
          Overrides {
            Name: "bp:Priority"
            Float: 5
          }
          Overrides {
            Name: "bp:Clear Radius"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Blueprint {
          BlueprintAsset {
            Id: 15827161974310758262
          }
        }
      }
      Objects {
        Id: 6816929237919249462
        Name: "LowHealthVFXClient"
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
        ParentId: 7654517834108160067
        UnregisteredParameters {
          Overrides {
            Name: "cs:Value"
            String: "Effect Strength"
          }
          Overrides {
            Name: "cs:MinMaxRange"
            Vector2 {
              Y: 0.5
            }
          }
          Overrides {
            Name: "cs:DamagedDuration"
            Float: 3.5
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
            Id: 14645754572443354884
          }
        }
      }
    }
    Assets {
      Id: 9384520849142346961
      Name: "Icon Death"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Death"
      }
    }
    Assets {
      Id: 2643522378176279095
      Name: "Icon Player"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Player"
      }
    }
    Assets {
      Id: 3511578302211237993
      Name: "Icon Team"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Team"
      }
    }
    Assets {
      Id: 5196377603841433560
      Name: "Background Flat 020"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundFlat_020"
      }
    }
    Assets {
      Id: 16068421836437121074
      Name: "Bullet Body Thump 01 Impact SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_bullet_impact_body_thump_01_Cue_ref"
      }
    }
    Assets {
      Id: 18221681358360439481
      Name: "Crosshair 020"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Crosshair_020"
      }
    }
    Assets {
      Id: 13209448738117228211
      Name: "Icon Weapon Rifle"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_WeaponRifle"
      }
    }
    Assets {
      Id: 13575128885289472533
      Name: "Frame Flat Outlined 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "FrameFlat_020"
      }
    }
    Assets {
      Id: 5899055663991483708
      Name: "Icon Ammo Clip"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_AmmoClip"
      }
    }
    Assets {
      Id: 10577491396371571795
      Name: "Depth of Field Post Process"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_DOF"
      }
    }
    Assets {
      Id: 15646943606220630931
      Name: "BG Flat Outlined 002"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundFlat_019"
      }
    }
    Assets {
      Id: 548299815801291290
      Name: "BG Highlighted 002"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundHighlighted_019"
      }
    }
    Assets {
      Id: 14481579539112854580
      Name: "Speed Lines Post Process"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_ppm_speed_lines"
      }
    }
    Assets {
      Id: 15827161974310758262
      Name: "Radial Blur Post Process"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_ppm_radial_blur"
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
