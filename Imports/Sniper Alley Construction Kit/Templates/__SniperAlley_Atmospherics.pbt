Assets {
  Id: 8809285095386776751
  Name: "__SniperAlley_Atmospherics"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15689202575926135386
      Objects {
        Id: 15689202575926135386
        Name: "__SniperAlley_Atmospherics"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 9848796945643474014
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
        Id: 9848796945643474014
        Name: "Atmosphere_ClientContext"
        Transform {
          Location {
            X: -2752.5
            Y: -2515
            Z: 1798.5188
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15689202575926135386
        ChildIds: 6949643246352042475
        ChildIds: 2111899809415787414
        ChildIds: 1607715681747339688
        ChildIds: 1917805108637366568
        ChildIds: 11576619137335699728
        ChildIds: 1101736992473616947
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
        Id: 6949643246352042475
        Name: "AO Recolor Post Process"
        Transform {
          Location {
            X: -32032.7734
            Z: 984.380859
          }
          Rotation {
          }
          Scale {
            X: 1000
            Y: 1000
            Z: 1000
          }
        }
        ParentId: 9848796945643474014
        UnregisteredParameters {
          Overrides {
            Name: "bp:Use Two Colors"
            Bool: false
          }
          Overrides {
            Name: "bp:Color Balance"
            Float: 0.525421143
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 0.320000052
              B: 0.247946814
              A: 1
            }
          }
          Overrides {
            Name: "bp:AO Tightness"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Color Brightness"
            Float: 1.65858757
          }
          Overrides {
            Name: "bp:Unbounded"
            Bool: false
          }
          Overrides {
            Name: "bp:Volume Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Blend Radius"
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
            Id: 11905645224756837966
          }
        }
      }
      Objects {
        Id: 2111899809415787414
        Name: "Bloom Post Process"
        Transform {
          Location {
            X: -32032.7734
            Z: 984.380859
          }
          Rotation {
          }
          Scale {
            X: 1000
            Y: 1000
            Z: 1000
          }
        }
        ParentId: 9848796945643474014
        UnregisteredParameters {
          Overrides {
            Name: "bp:Intensity"
            Float: 5
          }
          Overrides {
            Name: "bp:Size Scale"
            Float: 4.09072447
          }
          Overrides {
            Name: "bp:Threshold"
            Float: -0.732560635
          }
          Overrides {
            Name: "bp:Unbounded"
            Bool: false
          }
          Overrides {
            Name: "bp:Volume Color"
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
        Blueprint {
          BlueprintAsset {
            Id: 8173247588564110467
          }
        }
      }
      Objects {
        Id: 1607715681747339688
        Name: "Lensflare Post Process"
        Transform {
          Location {
            X: -32032.7734
            Z: 984.380859
          }
          Rotation {
          }
          Scale {
            X: 1000
            Y: 1000
            Z: 1000
          }
        }
        ParentId: 9848796945643474014
        UnregisteredParameters {
          Overrides {
            Name: "bp:Intensity"
            Float: 0.11
          }
          Overrides {
            Name: "bp:Bokeh Size"
            Float: 2
          }
          Overrides {
            Name: "bp:Threshold"
            Float: 11.0202885
          }
          Overrides {
            Name: "bp:Unbounded"
            Bool: false
          }
          Overrides {
            Name: "bp:Volume Color"
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
        Blueprint {
          BlueprintAsset {
            Id: 13845678474517861045
          }
        }
      }
      Objects {
        Id: 1917805108637366568
        Name: "Simple Exposure Post Process"
        Transform {
          Location {
            X: -32032.7734
            Z: 984.380859
          }
          Rotation {
          }
          Scale {
            X: 1000
            Y: 1000
            Z: 1000
          }
        }
        ParentId: 9848796945643474014
        UnregisteredParameters {
          Overrides {
            Name: "bp:Exposure"
            Float: 0.253674507
          }
          Overrides {
            Name: "bp:Unbounded"
            Bool: false
          }
          Overrides {
            Name: "bp:Volume Color"
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
        Blueprint {
          BlueprintAsset {
            Id: 12149544217203441937
          }
        }
      }
      Objects {
        Id: 11576619137335699728
        Name: "Fog"
        Transform {
          Location {
            X: -1597.5
            Y: 2861.7334
            Z: 3861.4812
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9848796945643474014
        ChildIds: 4151565471424879587
        ChildIds: 14400185175702532148
        ChildIds: 16663728487299036019
        ChildIds: 14761490947194742837
        ChildIds: 6372168884826888713
        ChildIds: 15267099653852979937
        ChildIds: 3305224085117606423
        ChildIds: 11161828955400073900
        ChildIds: 7172999533102748410
        ChildIds: 10776071944211728448
        ChildIds: 14864179814844804369
        ChildIds: 16935584512611438235
        ChildIds: 3775660172094449962
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
        Id: 4151565471424879587
        Name: "Wispy Fog Volume VFX"
        Transform {
          Location {
            X: 4326.78809
            Y: 618.138916
          }
          Rotation {
          }
          Scale {
            X: 45
            Y: 32.3
            Z: 1
          }
        }
        ParentId: 11576619137335699728
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
              X: 7
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 1
          }
          Overrides {
            Name: "bp:density"
            Float: 1.3
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.338541657
              G: 0.338541657
              B: 0.338541657
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2.53805208
          }
          Overrides {
            Name: "bp:Fog Displacement Scale"
            Float: 2.47239876
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
            Id: 8951767227868718915
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 14400185175702532148
        Name: "Wispy Fog Volume VFX"
        Transform {
          Location {
            X: 8623.3291
            Y: 650.564209
          }
          Rotation {
          }
          Scale {
            X: 38.9438324
            Y: 32.3
            Z: 1
          }
        }
        ParentId: 11576619137335699728
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
              X: 7
              Z: 2
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 1
          }
          Overrides {
            Name: "bp:density"
            Float: 1.3
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.338541657
              G: 0.338541657
              B: 0.338541657
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2.53805208
          }
          Overrides {
            Name: "bp:Fog Displacement Scale"
            Float: 2.69433546
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
            Id: 8951767227868718915
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 16663728487299036019
        Name: "Wispy Fog Volume VFX"
        Transform {
          Location {
            X: -356.670898
            Y: 604.697754
          }
          Rotation {
          }
          Scale {
            X: 45
            Y: 32.3
            Z: 1
          }
        }
        ParentId: 11576619137335699728
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
              X: 7
              Z: 2
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 1
          }
          Overrides {
            Name: "bp:density"
            Float: 1.3
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.338541657
              G: 0.338541657
              B: 0.338541657
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2.53805208
          }
          Overrides {
            Name: "bp:Fog Displacement Scale"
            Float: 2.69433546
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
            Id: 8951767227868718915
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 14761490947194742837
        Name: "Wispy Fog Volume VFX"
        Transform {
          Location {
            X: -4816.6709
            Y: 474.006592
          }
          Rotation {
          }
          Scale {
            X: 45
            Y: 32.3
            Z: 1
          }
        }
        ParentId: 11576619137335699728
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
              X: 7
              Z: 2
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 1
          }
          Overrides {
            Name: "bp:density"
            Float: 1.3
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.338541657
              G: 0.338541657
              B: 0.338541657
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2.53805208
          }
          Overrides {
            Name: "bp:Fog Displacement Scale"
            Float: 2.69433546
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
            Id: 8951767227868718915
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 6372168884826888713
        Name: "Wispy Fog Volume VFX"
        Transform {
          Location {
            X: -9453.85352
            Y: 585.340088
          }
          Rotation {
          }
          Scale {
            X: 49.2854652
            Y: 37.4979172
            Z: 1
          }
        }
        ParentId: 11576619137335699728
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
              X: 7
              Z: 2
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 1
          }
          Overrides {
            Name: "bp:density"
            Float: 1.3
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.338541657
              G: 0.338541657
              B: 0.338541657
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2.53805208
          }
          Overrides {
            Name: "bp:Fog Displacement Scale"
            Float: 2.69433546
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
            Id: 8951767227868718915
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 15267099653852979937
        Name: "Wispy Fog Volume VFX"
        Transform {
          Location {
            X: 12892.7158
            Y: 770.019775
          }
          Rotation {
          }
          Scale {
            X: 45
            Y: 32.3
            Z: 1
          }
        }
        ParentId: 11576619137335699728
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
              X: 7
              Z: 2
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 1
          }
          Overrides {
            Name: "bp:density"
            Float: 1.3
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.338541657
              G: 0.338541657
              B: 0.338541657
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2.53805208
          }
          Overrides {
            Name: "bp:Fog Displacement Scale"
            Float: 2.69433546
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
            Id: 8951767227868718915
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 3305224085117606423
        Name: "Wispy Fog Volume VFX"
        Transform {
          Location {
            X: 2543.61816
            Y: -6699.95361
          }
          Rotation {
          }
          Scale {
            X: 36.0139351
            Y: 32.3
            Z: 1
          }
        }
        ParentId: 11576619137335699728
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
              X: 7
              Z: 2
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 1
          }
          Overrides {
            Name: "bp:density"
            Float: 1.3
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.338541657
              G: 0.338541657
              B: 0.338541657
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2.53805208
          }
          Overrides {
            Name: "bp:Fog Displacement Scale"
            Float: 2.69433546
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
            Id: 8951767227868718915
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 11161828955400073900
        Name: "Wispy Fog Volume VFX"
        Transform {
          Location {
            X: 2452.18555
            Y: -3540.85352
          }
          Rotation {
          }
          Scale {
            X: 36.0139351
            Y: 32.3
            Z: 1
          }
        }
        ParentId: 11576619137335699728
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
              X: 7
              Z: 2
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 1
          }
          Overrides {
            Name: "bp:density"
            Float: 1.3
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.338541657
              G: 0.338541657
              B: 0.338541657
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2.53805208
          }
          Overrides {
            Name: "bp:Fog Displacement Scale"
            Float: 2.69433546
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
            Id: 8951767227868718915
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 7172999533102748410
        Name: "Wispy Fog Volume VFX"
        Transform {
          Location {
            X: 8170
            Y: 6776.09375
          }
          Rotation {
          }
          Scale {
            X: 36.0139351
            Y: 32.3
            Z: 1
          }
        }
        ParentId: 11576619137335699728
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
              X: 7
              Z: 2
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 1
          }
          Overrides {
            Name: "bp:density"
            Float: 1.3
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.338541657
              G: 0.338541657
              B: 0.338541657
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2.53805208
          }
          Overrides {
            Name: "bp:Fog Displacement Scale"
            Float: 2.69433546
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
            Id: 8951767227868718915
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 10776071944211728448
        Name: "Wispy Fog Volume VFX"
        Transform {
          Location {
            X: 14993.4
            Y: -5977.51563
          }
          Rotation {
          }
          Scale {
            X: 36.9030342
            Y: 38.4094315
            Z: 1
          }
        }
        ParentId: 11576619137335699728
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
              X: 7
              Z: 2
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 1
          }
          Overrides {
            Name: "bp:density"
            Float: 1.3
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.338541657
              G: 0.338541657
              B: 0.338541657
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2.53805208
          }
          Overrides {
            Name: "bp:Fog Displacement Scale"
            Float: 2.69433546
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
            Id: 8951767227868718915
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 14864179814844804369
        Name: "Wispy Fog Volume VFX"
        Transform {
          Location {
            X: 2108.06812
            Y: 8130.85449
          }
          Rotation {
          }
          Scale {
            X: 45
            Y: 32.3
            Z: 1
          }
        }
        ParentId: 11576619137335699728
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
              X: 7
              Z: 2
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 1
          }
          Overrides {
            Name: "bp:density"
            Float: 1.3
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.338541657
              G: 0.338541657
              B: 0.338541657
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2.53805208
          }
          Overrides {
            Name: "bp:Fog Displacement Scale"
            Float: 2.69433546
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
            Id: 8951767227868718915
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 16935584512611438235
        Name: "Wispy Fog Volume VFX"
        Transform {
          Location {
            X: 2108.06812
            Y: 4891.78613
          }
          Rotation {
          }
          Scale {
            X: 45
            Y: 32.3
            Z: 1
          }
        }
        ParentId: 11576619137335699728
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
              X: 7
              Z: 2
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 1
          }
          Overrides {
            Name: "bp:density"
            Float: 1.3
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.338541657
              G: 0.338541657
              B: 0.338541657
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2.53805208
          }
          Overrides {
            Name: "bp:Fog Displacement Scale"
            Float: 2.69433546
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
            Id: 8951767227868718915
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 3775660172094449962
        Name: "Wispy Fog Volume VFX"
        Transform {
          Location {
            X: 14364.4717
            Y: -2318.27563
          }
          Rotation {
          }
          Scale {
            X: 45
            Y: 32.3
            Z: 1
          }
        }
        ParentId: 11576619137335699728
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
              X: 7
              Z: 2
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 1
          }
          Overrides {
            Name: "bp:density"
            Float: 1.3
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.338541657
              G: 0.338541657
              B: 0.338541657
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2.53805208
          }
          Overrides {
            Name: "bp:Fog Displacement Scale"
            Float: 2.69433546
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
            Id: 8951767227868718915
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 1101736992473616947
        Name: "Audio"
        Transform {
          Location {
            X: 2084.35742
            Y: 4210.83887
            Z: 5691.48145
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9848796945643474014
        ChildIds: 7672692888208914413
        ChildIds: 17634265843543468065
        ChildIds: 3900955276339115495
        ChildIds: 632874017789816657
        ChildIds: 2533938789223483741
        ChildIds: 3577727411773818282
        ChildIds: 11211692424120820926
        ChildIds: 12780373487097229884
        ChildIds: 17583448281709925528
        ChildIds: 7988589991677979305
        ChildIds: 6109591183152659402
        ChildIds: 17370288447445452106
        ChildIds: 16875631160181873215
        ChildIds: 8905130378938967916
        ChildIds: 4309849628583785850
        ChildIds: 17946092400390771351
        ChildIds: 11004593848603788731
        ChildIds: 17473649553962918124
        ChildIds: 17779737339174286297
        ChildIds: 7517943646350466336
        ChildIds: 2891518335979549714
        ChildIds: 12241025029460502409
        ChildIds: 7795887348556867565
        ChildIds: 12219945448333766921
        ChildIds: 4268154236116781993
        ChildIds: 7236769138729581201
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
        Id: 7672692888208914413
        Name: "Ambience Desert Day 01 SFX"
        Transform {
          Location {
            X: -1144.59131
            Y: 765.365234
            Z: 1688.13501
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1101736992473616947
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
            Id: 5447229297479933144
          }
          AutoPlay: true
          Repeat: true
          Volume: 0.2
          Falloff: 33600
          Radius: 4400
        }
      }
      Objects {
        Id: 17634265843543468065
        Name: "Ambience Desert Wind and Sand 01 SFX"
        Transform {
          Location {
            X: 1439.88477
            Y: 11993.3291
            Z: -182.040771
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1101736992473616947
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
            Id: 11179827780822674035
          }
          AutoPlay: true
          Repeat: true
          Volume: 0.45
          Falloff: 8600
          Radius: 400
          EnableOcclusion: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 3900955276339115495
        Name: "Ambience Desert Wind and Sand 01 SFX"
        Transform {
          Location {
            X: 10858.0547
            Y: -14471.0967
            Z: -3961.3042
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1101736992473616947
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
            Id: 11179827780822674035
          }
          AutoPlay: true
          Repeat: true
          Volume: 0.45
          Falloff: 8600
          Radius: 400
          EnableOcclusion: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 632874017789816657
        Name: "Ambience Desert Wind and Sand 01 SFX"
        Transform {
          Location {
            X: -9929.6
            Y: -15951.6592
            Z: -957.371582
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1101736992473616947
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
            Id: 11179827780822674035
          }
          AutoPlay: true
          Repeat: true
          Volume: 0.45
          Falloff: 8600
          Radius: 400
          EnableOcclusion: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 2533938789223483741
        Name: "Ambience Desert Wind and Sand 01 SFX"
        Transform {
          Location {
            X: -13480.6582
            Y: 11993.3291
            Z: -182.040771
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1101736992473616947
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
            Id: 11179827780822674035
          }
          AutoPlay: true
          Repeat: true
          Volume: 0.45
          Falloff: 8600
          Radius: 400
          EnableOcclusion: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 3577727411773818282
        Name: "Ambience Desert Wind and Sand 01 SFX"
        Transform {
          Location {
            X: -24678.084
            Y: -2355.56348
            Z: 2576.69067
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1101736992473616947
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
            Id: 11179827780822674035
          }
          AutoPlay: true
          Repeat: true
          Volume: 0.4
          Falloff: 12600
          Radius: 400
          EnableOcclusion: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 11211692424120820926
        Name: "Ambience Desert Creatures 01 SFX"
        Transform {
          Location {
            X: -2054.37549
            Y: 11997.0547
            Z: -216.541016
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1101736992473616947
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
            Id: 16414038839051432119
          }
          AutoPlay: true
          Repeat: true
          Volume: 0.3
          Falloff: 7600
          Radius: 400
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 12780373487097229884
        Name: "Ambience Desert Creatures 01 SFX"
        Transform {
          Location {
            X: -4577.28125
            Y: -14941.4023
            Z: 332.803955
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1101736992473616947
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
            Id: 16414038839051432119
          }
          AutoPlay: true
          Repeat: true
          Volume: 0.3
          Falloff: 7600
          Radius: 400
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 17583448281709925528
        Name: "Ambience Desert Creatures 01 SFX"
        Transform {
          Location {
            X: -13628.8066
            Y: 11233.8379
            Z: -9.71948242
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1101736992473616947
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
            Id: 16414038839051432119
          }
          AutoPlay: true
          Repeat: true
          Volume: 0.3
          Falloff: 7600
          Radius: 400
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 7988589991677979305
        Name: "Action Music Score Set 01"
        Transform {
          Location {
            X: -7654.18555
            Y: 2343.69873
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1101736992473616947
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:emx_actionmusic:38"
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
            Id: 10150678018080873769
          }
          AudioBP {
            AutoPlay: true
            Repeat: true
            Volume: 0.3
            Falloff: 2100
            Radius: 2200
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 6109591183152659402
        Name: "World Music Score Set 01"
        Transform {
          Location {
            X: -12628.0332
            Y: -3159.78223
            Z: 545.325439
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1101736992473616947
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:emx_worldmusic:44"
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
            Id: 12011553901486581175
          }
          AudioBP {
            AutoPlay: true
            Repeat: true
            Volume: 0.28
            Falloff: 1200
            Radius: 5400
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 17370288447445452106
        Name: "World Music Score Set 01"
        Transform {
          Location {
            X: 10610.5977
            Y: -795.240234
            Z: 841.824951
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1101736992473616947
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:emx_worldmusic:44"
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
            Id: 12011553901486581175
          }
          AudioBP {
            AutoPlay: true
            Repeat: true
            Volume: 0.28
            Falloff: 1200
            Radius: 5400
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 16875631160181873215
        Name: "World Music Score Set 01"
        Transform {
          Location {
            X: 37.5644531
            Y: -795.240234
            Z: 127.206543
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1101736992473616947
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:emx_worldmusic:45"
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
            Id: 12011553901486581175
          }
          AudioBP {
            AutoPlay: true
            Repeat: true
            Volume: 0.28
            Falloff: 1200
            Radius: 5400
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 8905130378938967916
        Name: "World Music Score Set 01"
        Transform {
          Location {
            X: -4916.75195
            Y: -9309.53223
            Z: 174.999512
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1101736992473616947
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:emx_worldmusic:56"
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
            Id: 12011553901486581175
          }
          AudioBP {
            AutoPlay: true
            Repeat: true
            Volume: 0.28
            Falloff: 900
            Radius: 4200
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 4309849628583785850
        Name: "World Music Score Set 01"
        Transform {
          Location {
            X: 5863.29492
            Y: 7790.64258
            Z: 1385.76392
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1101736992473616947
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:emx_worldmusic:55"
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
            Id: 12011553901486581175
          }
          AudioBP {
            AutoPlay: true
            Repeat: true
            Volume: 0.28
            Falloff: 900
            Radius: 4400
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 17946092400390771351
        Name: "World Music Score Set 01"
        Transform {
          Location {
            X: 5511.34375
            Y: -9178.17676
            Z: 622.44751
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1101736992473616947
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:emx_worldmusic:55"
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
            Id: 12011553901486581175
          }
          AudioBP {
            AutoPlay: true
            Repeat: true
            Volume: 0.28
            Falloff: 1200
            Radius: 4400
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 11004593848603788731
        Name: "World Music Score Set 01"
        Transform {
          Location {
            X: -2943.94824
            Y: 7520.50098
            Z: 299.222412
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1101736992473616947
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:emx_worldmusic:55"
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
            Id: 12011553901486581175
          }
          AudioBP {
            AutoPlay: true
            Repeat: true
            Volume: 0.28
            Falloff: 1500
            Radius: 3400
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 17473649553962918124
        Name: "World Music Score Set 01"
        Transform {
          Location {
            X: 14412.7363
            Y: -9074.22363
            Z: 572.855713
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1101736992473616947
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:emx_worldmusic:55"
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
            Id: 12011553901486581175
          }
          AudioBP {
            AutoPlay: true
            Repeat: true
            Volume: 0.28
            Falloff: 1700
            Radius: 3400
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 17779737339174286297
        Name: "World Music Score Set 01"
        Transform {
          Location {
            X: -12750.0059
            Y: 7570.84375
            Z: 1207.98071
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1101736992473616947
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:emx_worldmusic:55"
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
            Id: 12011553901486581175
          }
          AudioBP {
            AutoPlay: true
            Repeat: true
            Volume: 0.28
            Falloff: 1400
            Radius: 4400
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 7517943646350466336
        Name: "Ambience Nature Insects Buzzing Set 01 SFX"
        Transform {
          Location {
            X: -2186.14575
            Y: -11083.7354
            Z: -145.371338
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1101736992473616947
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
            Id: 14786149351500180553
          }
          AudioBP {
            AutoPlay: true
            Repeat: true
            Volume: 0.4
            Falloff: 1200
            Radius: 700
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 2891518335979549714
        Name: "Nature Wind Steady 01 SFX"
        Transform {
          Location {
            X: -10422.3691
            Y: -8371.35
            Z: 6907.51953
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1101736992473616947
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
            Id: 1852837797462642665
          }
          AutoPlay: true
          Repeat: true
          Volume: 0.8
          Falloff: 6600
          Radius: 400
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 12241025029460502409
        Name: "Nature Wind Steady 01 SFX"
        Transform {
          Location {
            X: 4849.68945
            Y: -8371.35
            Z: 6907.51953
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1101736992473616947
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
            Id: 1852837797462642665
          }
          AutoPlay: true
          Repeat: true
          Volume: 0.8
          Falloff: 6600
          Radius: 400
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 7795887348556867565
        Name: "Nature Wind Steady 01 SFX"
        Transform {
          Location {
            X: 21564.123
            Y: -8371.35
            Z: 6907.51953
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1101736992473616947
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
            Id: 1852837797462642665
          }
          AutoPlay: true
          Repeat: true
          Volume: 0.8
          Falloff: 6600
          Radius: 400
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 12219945448333766921
        Name: "Nature Wind Steady 01 SFX"
        Transform {
          Location {
            X: -10422.3691
            Y: 4150.84863
            Z: 6907.51953
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1101736992473616947
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
            Id: 1852837797462642665
          }
          AutoPlay: true
          Repeat: true
          Volume: 0.8
          Falloff: 6600
          Radius: 400
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 4268154236116781993
        Name: "Nature Wind Steady 01 SFX"
        Transform {
          Location {
            X: 4849.68945
            Y: 4150.84863
            Z: 6907.51953
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1101736992473616947
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
            Id: 1852837797462642665
          }
          AutoPlay: true
          Repeat: true
          Volume: 0.8
          Falloff: 6600
          Radius: 400
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 7236769138729581201
        Name: "Nature Wind Steady 01 SFX"
        Transform {
          Location {
            X: 21564.123
            Y: 4150.84863
            Z: 6907.51953
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1101736992473616947
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
            Id: 1852837797462642665
          }
          AutoPlay: true
          Repeat: true
          Volume: 0.8
          Falloff: 6600
          Radius: 400
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
    }
    Assets {
      Id: 11905645224756837966
      Name: "AO Recolor Post Process"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_AO_Recolor"
      }
    }
    Assets {
      Id: 8173247588564110467
      Name: "Bloom Post Process"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_bloom"
      }
    }
    Assets {
      Id: 13845678474517861045
      Name: "Lensflare Post Process"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_lensflare"
      }
    }
    Assets {
      Id: 12149544217203441937
      Name: "Simple Exposure Post Process"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_simple_exposure"
      }
    }
    Assets {
      Id: 8951767227868718915
      Name: "Wispy Fog Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_fog_volume_vfx"
      }
    }
    Assets {
      Id: 5447229297479933144
      Name: "Ambience Desert Day 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_ambience_desert_day_01_Cue_ref"
      }
    }
    Assets {
      Id: 11179827780822674035
      Name: "Ambience Desert Wind and Sand 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_ambience_desert_sandwind_01_Cue_ref"
      }
    }
    Assets {
      Id: 16414038839051432119
      Name: "Ambience Desert Creatures 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_ambience_desert_creatures_01_Cue_ref"
      }
    }
    Assets {
      Id: 10150678018080873769
      Name: "Action Music Score Set 01"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "abp_ActionMusic_ref"
      }
    }
    Assets {
      Id: 12011553901486581175
      Name: "World Music Score Set 01"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "abp_WorldMusic_ref"
      }
    }
    Assets {
      Id: 14786149351500180553
      Name: "Ambience Nature Insects Buzzing Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_insectsbuzz_ref"
      }
    }
    Assets {
      Id: 1852837797462642665
      Name: "Nature Wind Steady 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_nature_wind_steady_01_Cue_ref"
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
