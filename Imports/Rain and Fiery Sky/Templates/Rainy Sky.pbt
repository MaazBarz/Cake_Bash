Assets {
  Id: 2740557415252739579
  Name: "Rainy Sky"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5666014957044794023
      Objects {
        Id: 5666014957044794023
        Name: "Rainy Sky"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8568336417442047963
        ChildIds: 11782611524341793441
        ChildIds: 7041085564706789375
        ChildIds: 14676742831151181516
        ChildIds: 13092442262868655475
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
        Id: 11782611524341793441
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -531.665222
            Y: -106.339844
          }
          Rotation {
          }
          Scale {
            X: 75
            Y: 75
            Z: 1
          }
        }
        ParentId: 5666014957044794023
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8539338168089033564
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8334976829344587480
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7041085564706789375
        Name: "Plane 4m"
        Transform {
          Location {
            X: 124.509941
            Y: 24.0214195
            Z: 104.596306
          }
          Rotation {
          }
          Scale {
            X: 75
            Y: 75
            Z: 1
          }
        }
        ParentId: 5666014957044794023
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 250953420223807853
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
            Id: 12951579726247188881
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
        Id: 14676742831151181516
        Name: "ClientContext"
        Transform {
          Location {
            X: 407.155304
            Y: 82.318428
            Z: 92.0711
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5666014957044794023
        ChildIds: 7779757449271442448
        ChildIds: 10365413354703444936
        ChildIds: 5618678381403697205
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
        Id: 7779757449271442448
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
        ParentId: 14676742831151181516
        ChildIds: 8223181364518275701
        ChildIds: 4091722693820081909
        ChildIds: 3184999906234608027
        ChildIds: 6092216804114167426
        ChildIds: 17661555778513448416
        ChildIds: 5530942080247167242
        ChildIds: 15317145748148745098
        ChildIds: 3257185526578153325
        ChildIds: 14707139015182224527
        ChildIds: 8229528680549599230
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
        Id: 8223181364518275701
        Name: "Ambient Rain SFX"
        Transform {
          Location {
            X: -282.645355
            Y: -58.2970085
            Z: 141.907166
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7779757449271442448
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
            Id: 4563188170946247372
          }
        }
      }
      Objects {
        Id: 4091722693820081909
        Name: "Ambient Nature Rain Big Drops 01 SFX"
        Transform {
          Location {
            X: -282.645355
            Y: -58.2970085
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7779757449271442448
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
            Id: 3554481056395354561
          }
          AutoPlay: true
          Repeat: true
          Volume: 0.15
          Falloff: 4444
          Radius: 12300
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 3184999906234608027
        Name: "Rain Splash Volume VFX"
        Transform {
          Location {
            X: -282.645355
            Y: -58.2970085
            Z: 10.8056335
          }
          Rotation {
          }
          Scale {
            X: 75
            Y: 75
            Z: 1
          }
        }
        ParentId: 7779757449271442448
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 15
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 0.35
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
            Id: 1601904616253267724
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 6092216804114167426
        Name: "Wispy Fog Volume VFX"
        Transform {
          Location {
            X: -73.2798767
            Y: -1305.83228
            Z: 35.1971588
          }
          Rotation {
          }
          Scale {
            X: 25.587965
            Y: 31.0354176
            Z: 1
          }
        }
        ParentId: 7779757449271442448
        UnregisteredParameters {
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:3"
            }
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 5
              Z: 3
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 55
              G: 12
              B: 0.54099977
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
            Id: 15767842407286399548
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 17661555778513448416
        Name: "Wispy Fog Volume VFX"
        Transform {
          Location {
            X: -2846.89551
            Y: -1305.83228
            Z: 35.1971588
          }
          Rotation {
          }
          Scale {
            X: 25.587965
            Y: 31.0354176
            Z: 1
          }
        }
        ParentId: 7779757449271442448
        UnregisteredParameters {
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:3"
            }
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 6
              Z: 3
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 55
              G: 12
              B: 0.54099977
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
            Id: 15767842407286399548
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 5530942080247167242
        Name: "Ambience Nature Wind 01 SFX"
        Transform {
          Location {
            X: 2314.30762
            Y: -1305.83228
            Z: 35.1971588
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.99999994
            Z: 1
          }
        }
        ParentId: 7779757449271442448
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
            Id: 16268381329769427975
          }
          AutoPlay: true
          Repeat: true
          Volume: 0.25
          Falloff: 3600
          Radius: 400
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 15317145748148745098
        Name: "Wispy Fog Volume VFX"
        Transform {
          Location {
            X: 2314.30762
            Y: -1305.83228
            Z: 35.1971588
          }
          Rotation {
          }
          Scale {
            X: 25.587965
            Y: 31.0354176
            Z: 1
          }
        }
        ParentId: 7779757449271442448
        UnregisteredParameters {
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:3"
            }
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 2
              Z: 3
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 55
              G: 12
              B: 0.54099977
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
            Id: 15767842407286399548
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 3257185526578153325
        Name: "Wispy Fog Volume VFX"
        Transform {
          Location {
            X: 2314.30762
            Y: 1863.37451
            Z: 35.1971588
          }
          Rotation {
          }
          Scale {
            X: 25.587965
            Y: 31.0354176
            Z: 1
          }
        }
        ParentId: 7779757449271442448
        UnregisteredParameters {
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:3"
            }
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 5
              Z: 3
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 55
              G: 12
              B: 0.54099977
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
            Id: 15767842407286399548
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 14707139015182224527
        Name: "Wispy Fog Volume VFX"
        Transform {
          Location {
            X: -73.2798767
            Y: 1863.37451
            Z: 35.1971588
          }
          Rotation {
          }
          Scale {
            X: 25.587965
            Y: 31.0354176
            Z: 1
          }
        }
        ParentId: 7779757449271442448
        UnregisteredParameters {
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:3"
            }
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 8
              Z: 3
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 55
              G: 12
              B: 0.54099977
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
            Id: 15767842407286399548
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 8229528680549599230
        Name: "Wispy Fog Volume VFX"
        Transform {
          Location {
            X: -2846.89551
            Y: 1863.37451
            Z: 35.1971588
          }
          Rotation {
          }
          Scale {
            X: 25.587965
            Y: 31.0354176
            Z: 1
          }
        }
        ParentId: 7779757449271442448
        UnregisteredParameters {
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:3"
            }
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 5
              Z: 3
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 55
              G: 12
              B: 0.54099977
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
            Id: 15767842407286399548
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 10365413354703444936
        Name: "Rain Volume VFX"
        Transform {
          Location {
            X: -476.677094
            Y: 231.496933
            Z: 1464.29199
          }
          Rotation {
          }
          Scale {
            X: 91.744545
            Y: 56.0802383
            Z: 1
          }
        }
        ParentId: 14676742831151181516
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 55
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
            Id: 10029205658947191135
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 5618678381403697205
        Name: "Liquid Decal"
        Transform {
          Location {
            X: -247.263214
            Y: 257.848511
            Z: 7.92891693
          }
          Rotation {
          }
          Scale {
            X: 111
            Y: 111
            Z: 0.1
          }
        }
        ParentId: 14676742831151181516
        UnregisteredParameters {
          Overrides {
            Name: "bp:Wet"
            Float: 3
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.1875
              G: 0.0707781538
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
            Id: 11707723016728202667
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 13092442262868655475
        Name: "ClientContext"
        Transform {
          Location {
            X: 124.509941
            Y: 24.0214195
            Z: 92.0711
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5666014957044794023
        ChildIds: 12102781967621386936
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
        Id: 12102781967621386936
        Name: "Sky Overcast 01"
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
        ParentId: 13092442262868655475
        ChildIds: 5882866943231129070
        ChildIds: 12636851340260584718
        ChildIds: 7193736615498886732
        ChildIds: 1519460334684410175
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
        Id: 5882866943231129070
        Name: "Sky Dome"
        Transform {
          Location {
            X: -200
            Y: -300
            Z: 100
          }
          Rotation {
            Yaw: 70.7263641
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12102781967621386936
        UnregisteredParameters {
          Overrides {
            Name: "bp:Cloud Shape"
            Int: 1
          }
          Overrides {
            Name: "bp:Horizon Color"
            Color {
              R: 0.229166672
              G: 0.229166672
              B: 0.229166672
              A: 1
            }
          }
          Overrides {
            Name: "bp:Zenith Color"
            Color {
              R: 0.270833343
              G: 0.267228216
              B: 0.262708336
              A: 1
            }
          }
          Overrides {
            Name: "bp:Cloud Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Cloud Wisp Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Use Sun Color for Cloud Color"
            Bool: false
          }
          Overrides {
            Name: "bp:Cloud Rim Brightness"
            Float: 40
          }
          Overrides {
            Name: "bp:Cloud Detail Brightness"
            Float: 2
          }
          Overrides {
            Name: "bp:Background Clouds"
            Bool: false
          }
          Overrides {
            Name: "bp:Cloud Opacity"
            Float: 1
          }
          Overrides {
            Name: "bp:Haze Color"
            Color {
              R: 0.142361119
              G: 0.161837757
              B: 0.166666672
              A: 1
            }
          }
          Overrides {
            Name: "bp:Cloud Ambient Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sky Influence On Clouds"
            Float: 1
          }
          Overrides {
            Name: "bp:High Cloud Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Haze Falloff"
            Float: 25
          }
          Overrides {
            Name: "bp:High Cloud Opacity"
            Float: 0.1
          }
          Overrides {
            Name: "bp:High Cloud Speed"
            Float: 0.15
          }
          Overrides {
            Name: "bp:High Cloud Brightness"
            Float: 1
          }
          Overrides {
            Name: "bp:High Cloud Index"
            Int: 1
          }
          Overrides {
            Name: "bp:High Cloud Noise Scale"
            Float: 0.2
          }
          Overrides {
            Name: "bp:Cloud Wisp Speed"
            Float: 0.8
          }
          Overrides {
            Name: "bp:Cloud Ambient Brightness"
            Float: 1
          }
          Overrides {
            Name: "bp:Cloud Wisp Opacity"
            Float: 1
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
            Id: 7887238662729938253
          }
        }
      }
      Objects {
        Id: 12636851340260584718
        Name: "Sun Light"
        Transform {
          Location {
            X: -50
            Z: 300
          }
          Rotation {
            Pitch: -31.4812622
            Yaw: -0.23135376
            Roll: -12.5777893
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12102781967621386936
        UnregisteredParameters {
          Overrides {
            Name: "bp:Intensity"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Light Color"
            Color {
              R: 1
              G: 0.995364249
              B: 0.93
              A: 1
            }
          }
          Overrides {
            Name: "bp:Light Shaft Bloom"
            Bool: false
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Scale"
            Float: 2
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Threshold"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Tint"
            Color {
              R: 0.53
              G: 0.87860918
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Use Temperature"
            Bool: false
          }
          Overrides {
            Name: "bp:Sun Disc Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Size"
            Float: 8
          }
          Overrides {
            Name: "bp:Shape"
            Int: 1
          }
          Overrides {
            Name: "bp:Draw Sun"
            Bool: true
          }
          Overrides {
            Name: "bp:Cast Shadows"
            Bool: true
          }
          Overrides {
            Name: "bp:Cast Volumetric Shadows"
            Bool: false
          }
          Overrides {
            Name: "bp:Indirect Lighting Intensity"
            Float: 1
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
            Id: 16910278292812118833
          }
        }
      }
      Objects {
        Id: 7193736615498886732
        Name: "Skylight"
        Transform {
          Location {
            X: 250
            Y: 300
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12102781967621386936
        UnregisteredParameters {
          Overrides {
            Name: "bp:Index"
            Int: 13
          }
          Overrides {
            Name: "bp:Intensity"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Ambient Image"
            Enum {
              Value: "mc:eambientcubemapssmall:16"
            }
          }
          Overrides {
            Name: "bp:Blend Amount"
            Float: 0.4
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
            Id: 11515840070784317904
          }
        }
      }
      Objects {
        Id: 1519460334684410175
        Name: "Environment Fog Default VFX"
        Transform {
          Location {
            X: -706.855103
            Y: -4824.10742
            Z: -281.147766
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12102781967621386936
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.536458313
              G: 0.536458313
              B: 0.536458313
              A: 1
            }
          }
          Overrides {
            Name: "bp:Falloff"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Opacity"
            Float: 1
          }
          Overrides {
            Name: "bp:Volumetric Fog"
            Bool: false
          }
          Overrides {
            Name: "bp:Fog Density"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Start"
            Float: 5000
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
            Id: 2224571462023946700
          }
        }
      }
    }
    Assets {
      Id: 8334976829344587480
      Name: "Cube - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_001"
      }
    }
    Assets {
      Id: 8539338168089033564
      Name: "Asphalt 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_asphault_001"
      }
    }
    Assets {
      Id: 12951579726247188881
      Name: "Plane 4m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_4m_001"
      }
    }
    Assets {
      Id: 250953420223807853
      Name: "Generic Water"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_parameter_driven_water_manual"
      }
    }
    Assets {
      Id: 4563188170946247372
      Name: "Ambient Rain SFX"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "sfx_rain"
      }
    }
    Assets {
      Id: 3554481056395354561
      Name: "Ambient Nature Rain Big Drops 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_ambience_nature_rain_big_drops_01_Cue_ref"
      }
    }
    Assets {
      Id: 1601904616253267724
      Name: "Rain Splash Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_rainsplash_volume"
      }
    }
    Assets {
      Id: 15767842407286399548
      Name: "Wispy Fog Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_fog_volume_vfx"
      }
    }
    Assets {
      Id: 16268381329769427975
      Name: "Ambience Nature Wind 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_ambience_nature_wind_01_Cue_ref"
      }
    }
    Assets {
      Id: 10029205658947191135
      Name: "Rain Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_rain_volume_vfx"
      }
    }
    Assets {
      Id: 11707723016728202667
      Name: "Liquid Decal"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "dcl_liquid"
      }
    }
    Assets {
      Id: 7887238662729938253
      Name: "Sky Dome"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_Sky"
      }
    }
    Assets {
      Id: 16910278292812118833
      Name: "Sun Light"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_SunLight"
      }
    }
    Assets {
      Id: 11515840070784317904
      Name: "Skylight"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_Skylight"
      }
    }
    Assets {
      Id: 2224571462023946700
      Name: "Environment Fog Default VFX"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_env_fog_default"
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
