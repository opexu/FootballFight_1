Name: "Root"
RootId: 4781671109827199097
Objects {
  Id: 4781671109827199097
  Name: "Root"
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
  ChildIds: 10706570674530413609
  ChildIds: 10005074784157121906
  ChildIds: 16813558807825262224
  ChildIds: 602758669986774520
  ChildIds: 14846687577811710104
  ChildIds: 6503895563565197396
  ChildIds: 6387687726457744821
  ChildIds: 4841574670957107088
  ChildIds: 5235640097155801652
  ChildIds: 4766300969255955025
  ChildIds: 850359946262165720
  ChildIds: 13714834846912438058
  ChildIds: 9231142491084505605
  ChildIds: 10400924406279659975
  ChildIds: 11718397939318681056
  ChildIds: 2869077880631612316
  ChildIds: 7455760829248671185
  ChildIds: 4222056199915091616
  ChildIds: 4475180556680008183
  ChildIds: 5112772457242063834
  ChildIds: 16095061691806226506
  ChildIds: 9075536491413946114
  ChildIds: 3631343506624715886
  ChildIds: 6439230414993121910
  ChildIds: 8556036761836546745
  ChildIds: 12010288492762333584
  ChildIds: 854818965454839248
  ChildIds: 8564083131082524437
  ChildIds: 7862477936076737754
  ChildIds: 16838573751364326144
  ChildIds: 18328076774008525971
  ChildIds: 7743766000118758589
  ChildIds: 12837048024277845201
  ChildIds: 14929112464990663644
  ChildIds: 11763166775441803920
  ChildIds: 8797127553259507933
  ChildIds: 5330139844927911784
  ChildIds: 8005626963538020619
  ChildIds: 12809151994820382703
  ChildIds: 10244747441279767127
  ChildIds: 14955387054314056819
  ChildIds: 6715011689199756526
  ChildIds: 3270175303042643935
  ChildIds: 1435898467369197133
  ChildIds: 5660949005047837599
  ChildIds: 6959343401759368644
  ChildIds: 6826407285055260473
  ChildIds: 17353258429480484737
  ChildIds: 4066770665840745961
  ChildIds: 5997064003410033005
  ChildIds: 422441978807108334
  ChildIds: 2914026399200119987
  ChildIds: 4138512802921866651
  ChildIds: 3951007945659188887
  ChildIds: 7693601318293498151
  ChildIds: 14071888675822351222
  ChildIds: 14710815715458577270
  ChildIds: 9585721827795919393
  ChildIds: 471194062950926588
  ChildIds: 14526931862963373856
  ChildIds: 1216286981951406818
  ChildIds: 1187453836525841540
  ChildIds: 10569435331293295575
  ChildIds: 4704004740539269980
  ChildIds: 6596690086298980159
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Folder {
  }
}
Objects {
  Id: 6596690086298980159
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
  ParentId: 4781671109827199097
  ChildIds: 12500351785503029474
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
  Id: 12500351785503029474
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
  ParentId: 6596690086298980159
  ChildIds: 802347901771374210
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 802347901771374210
  Name: "Stamina"
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
  ParentId: 12500351785503029474
  ChildIds: 2495380284459654264
  ChildIds: 15846832616997927888
  ChildIds: 1735643747602812053
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 510
    Height: 50
    UIX: 30
    UIY: -30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    StatBar {
      Color {
        G: 0.99
        B: 0.419602841
        A: 1
      }
      BackgroundColor {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
      Percent: 1
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
  Id: 1735643747602812053
  Name: "UIStaminaControl"
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
  ParentId: 802347901771374210
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 1432769508902803802
    }
  }
}
Objects {
  Id: 15846832616997927888
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
  ParentId: 802347901771374210
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 60
    UIX: 17.6895027
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "STAMINA"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 25
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
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
}
Objects {
  Id: 2495380284459654264
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
  ParentId: 802347901771374210
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 510
    Height: 50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 8143867805581156534
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
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
  Id: 4704004740539269980
  Name: "Bush"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 14569179068049405014
      value {
        Overrides {
          Name: "Name"
          String: "Bush"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 45
          }
        }
      }
    }
    TemplateAsset {
      Id: 12910273996812292226
    }
  }
}
Objects {
  Id: 10569435331293295575
  Name: "Cube"
  Transform {
    Location {
      X: 5905
      Y: -4050
      Z: 1905
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.25
      Y: 4.25
      Z: 8.49999809
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 1187453836525841540
  Name: "Cube"
  Transform {
    Location {
      X: 6335
      Y: -4050
      Z: 1490
    }
    Rotation {
    }
    Scale {
      X: 0.25
      Y: 4
      Z: 8
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 1216286981951406818
  Name: "Cube"
  Transform {
    Location {
      X: 6085
      Y: -3840
      Z: 1490
    }
    Rotation {
    }
    Scale {
      X: 5.25
      Y: 0.25
      Z: 8
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 14526931862963373856
  Name: "Pipe - 4-Sided Thin"
  Transform {
    Location {
      X: 5675
      Y: -4250
      Z: 1740
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: -179.999939
      Roll: 89.9998779
    }
    Scale {
      X: 3
      Y: 3
      Z: 20
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17810914502778358200
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
  Id: 471194062950926588
  Name: "Cube"
  Transform {
    Location {
      X: 6085
      Y: -4260
      Z: 1490
    }
    Rotation {
    }
    Scale {
      X: 5.25
      Y: 0.25
      Z: 8
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 9585721827795919393
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 5820
      Z: 2615
    }
    Rotation {
    }
    Scale {
      X: 10
      Y: 125
      Z: 0.5
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2670964621004954244
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
      Id: 14176234275809442376
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
  Id: 14710815715458577270
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 5445
      Z: 2665
    }
    Rotation {
    }
    Scale {
      X: 2.60000014
      Y: 125
      Z: 0.3
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12130403338383684748
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.950000048
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
      Id: 14176234275809442376
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
  Id: 14071888675822351222
  Name: "Pipe - 4-Sided Thin"
  Transform {
    Location {
      X: 6170
      Y: -3870.6106
      Z: 2830
    }
    Rotation {
      Roll: 89.9999313
    }
    Scale {
      X: 3
      Y: 3
      Z: 36.9
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17810914502778358200
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
  Id: 7693601318293498151
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 6570
      Z: 3265
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 125
      Z: 0.25
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12130403338383684748
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
      Id: 14176234275809442376
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
  Id: 3951007945659188887
  Name: "Group"
  Transform {
    Location {
      X: 5665
      Y: 4050
      Z: 2670
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 9818733615952272880
  ChildIds: 13969520980538940710
  ChildIds: 16214937562592582520
  ChildIds: 17125625177172111033
  ChildIds: 9117689016435628296
  ChildIds: 12433454251540029529
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
  Id: 12433454251540029529
  Name: "Parallelepiped - Thin"
  Transform {
    Location {
      X: 295
      Z: 310
    }
    Rotation {
      Pitch: -0.000305175781
      Yaw: 89.9999924
      Roll: -89.9998779
    }
    Scale {
      X: 4
      Y: 3.10000038
      Z: 3.99999976
    }
  }
  ParentId: 3951007945659188887
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12130403338383684748
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.950000048
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
      Id: 17551573766888392661
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
  Id: 9117689016435628296
  Name: "Parallelepiped - Thin"
  Transform {
    Location {
      X: -120
      Y: 310
      Z: 20
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 2.2
      Y: 7.75
      Z: 6
    }
  }
  ParentId: 3951007945659188887
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12130403338383684748
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.950000048
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
      Id: 17551573766888392661
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
  Id: 17125625177172111033
  Name: "Parallelepiped - Thin"
  Transform {
    Location {
      X: -120
      Y: -310
      Z: 20
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 2.2
      Y: 7.75
      Z: 6
    }
  }
  ParentId: 3951007945659188887
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12130403338383684748
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.950000048
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
      Id: 17551573766888392661
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
  Id: 16214937562592582520
  Name: "Whitebox Door 01"
  Transform {
    Location {
      X: -95
      Y: -180
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3951007945659188887
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6301642118606503856
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
  Id: 13969520980538940710
  Name: "Whitebox Door 01"
  Transform {
    Location {
      X: -95
      Y: 180
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
  ParentId: 3951007945659188887
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6301642118606503856
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
  Id: 9818733615952272880
  Name: "Whitebox Window Insert - Basic Frame"
  Transform {
    Location {
      X: 120
      Y: 200
      Z: 10
    }
    Rotation {
      Yaw: -89.9999084
    }
    Scale {
      X: 2
      Y: 9.49999619
      Z: 1
    }
  }
  ParentId: 3951007945659188887
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15851271444363751188
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
  Id: 4138512802921866651
  Name: "Group"
  Transform {
    Location {
      X: 5665
      Z: 2670
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 11227592850520673636
  ChildIds: 16755830757246576178
  ChildIds: 12198953010043814953
  ChildIds: 6566639424009757936
  ChildIds: 11390622582109789396
  ChildIds: 1109580267713192041
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
  Id: 1109580267713192041
  Name: "Parallelepiped - Thin"
  Transform {
    Location {
      X: 295
      Z: 310
    }
    Rotation {
      Pitch: -0.000305175781
      Yaw: 89.9999924
      Roll: -89.9998779
    }
    Scale {
      X: 4
      Y: 3.10000038
      Z: 3.99999976
    }
  }
  ParentId: 4138512802921866651
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12130403338383684748
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.950000048
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
      Id: 17551573766888392661
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
  Id: 11390622582109789396
  Name: "Parallelepiped - Thin"
  Transform {
    Location {
      X: -120
      Y: 310
      Z: 20
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 2.2
      Y: 7.75
      Z: 6
    }
  }
  ParentId: 4138512802921866651
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12130403338383684748
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.950000048
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
      Id: 17551573766888392661
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
  Id: 6566639424009757936
  Name: "Parallelepiped - Thin"
  Transform {
    Location {
      X: -120
      Y: -310
      Z: 20
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 2.2
      Y: 7.75
      Z: 6
    }
  }
  ParentId: 4138512802921866651
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12130403338383684748
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.950000048
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
      Id: 17551573766888392661
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
  Id: 12198953010043814953
  Name: "Whitebox Door 01"
  Transform {
    Location {
      X: -95
      Y: -180
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4138512802921866651
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6301642118606503856
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
  Id: 16755830757246576178
  Name: "Whitebox Door 01"
  Transform {
    Location {
      X: -95
      Y: 180
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
  ParentId: 4138512802921866651
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6301642118606503856
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
  Id: 11227592850520673636
  Name: "Whitebox Window Insert - Basic Frame"
  Transform {
    Location {
      X: 120
      Y: 200
      Z: 10
    }
    Rotation {
      Yaw: -89.9999084
    }
    Scale {
      X: 2
      Y: 9.49999619
      Z: 1
    }
  }
  ParentId: 4138512802921866651
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15851271444363751188
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
  Id: 2914026399200119987
  Name: "Group"
  Transform {
    Location {
      X: 5665
      Y: -4050
      Z: 2670
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 14197390524107241699
  ChildIds: 1694439843973688168
  ChildIds: 12053409885114975031
  ChildIds: 4646746813850048215
  ChildIds: 12819419405282349494
  ChildIds: 9498375979757475848
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
  Id: 9498375979757475848
  Name: "Parallelepiped - Thin"
  Transform {
    Location {
      X: 295
      Z: 310
    }
    Rotation {
      Pitch: -0.000305175781
      Yaw: 89.9999924
      Roll: -89.9998779
    }
    Scale {
      X: 4
      Y: 3.10000038
      Z: 3.99999976
    }
  }
  ParentId: 2914026399200119987
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12130403338383684748
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.950000048
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
      Id: 17551573766888392661
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
  Id: 12819419405282349494
  Name: "Parallelepiped - Thin"
  Transform {
    Location {
      X: -120
      Y: 310
      Z: 20
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 2.2
      Y: 7.75
      Z: 6
    }
  }
  ParentId: 2914026399200119987
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12130403338383684748
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.950000048
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
      Id: 17551573766888392661
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
  Id: 4646746813850048215
  Name: "Parallelepiped - Thin"
  Transform {
    Location {
      X: -120
      Y: -310
      Z: 20
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 2.2
      Y: 7.75
      Z: 6
    }
  }
  ParentId: 2914026399200119987
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12130403338383684748
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.950000048
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
      Id: 17551573766888392661
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
  Id: 12053409885114975031
  Name: "Whitebox Door 01"
  Transform {
    Location {
      X: -95
      Y: -180
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2914026399200119987
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6301642118606503856
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
  Id: 1694439843973688168
  Name: "Whitebox Door 01"
  Transform {
    Location {
      X: -95
      Y: 180
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
  ParentId: 2914026399200119987
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6301642118606503856
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
  Id: 14197390524107241699
  Name: "Whitebox Window Insert - Basic Frame"
  Transform {
    Location {
      X: 120
      Y: 200
      Z: 10
    }
    Rotation {
      Yaw: -89.9999084
    }
    Scale {
      X: 2
      Y: 9.49999619
      Z: 1
    }
  }
  ParentId: 2914026399200119987
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15851271444363751188
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
  Id: 422441978807108334
  Name: "Whitebox Stairs 01 Straight"
  Transform {
    Location {
      X: 5520
      Y: 4475
      Z: 2665
    }
    Rotation {
      Yaw: 89.9999313
    }
    Scale {
      X: 4.5
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 14310773231063301656
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 1747258717601476214
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
      Id: 14728219112114319567
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
  Id: 5997064003410033005
  Name: "Whitebox Stairs 01 Straight"
  Transform {
    Location {
      X: 5520
      Y: 425
      Z: 2665
    }
    Rotation {
      Yaw: 89.9999313
    }
    Scale {
      X: 8.085
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 14310773231063301656
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 1747258717601476214
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
      Id: 14728219112114319567
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
  Id: 4066770665840745961
  Name: "Whitebox Stairs 01 Straight"
  Transform {
    Location {
      X: 5520
      Y: -3650
      Z: 2665
    }
    Rotation {
      Yaw: 89.9999313
    }
    Scale {
      X: 8.085
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 14310773231063301656
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 1747258717601476214
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
      Id: 14728219112114319567
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
  Id: 17353258429480484737
  Name: "Whitebox Stairs 01 Straight"
  Transform {
    Location {
      X: 5520
      Y: -6250
      Z: 2665
    }
    Rotation {
      Yaw: 89.9999313
    }
    Scale {
      X: 4.5
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 14310773231063301656
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 1747258717601476214
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
      Id: 14728219112114319567
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
  Id: 6826407285055260473
  Name: "Wedge"
  Transform {
    Location {
      X: 6470
      Y: -4045
      Z: 2435
    }
    Rotation {
      Pitch: 0.000191245286
      Yaw: -89.9998169
      Roll: -179.999802
    }
    Scale {
      X: 0.1
      Y: 3
      Z: 2.5
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8212176680984131479
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
  Id: 6959343401759368644
  Name: "Wedge"
  Transform {
    Location {
      X: 6470
      Y: -4045
      Z: 2420
    }
    Rotation {
      Yaw: 89.9999542
      Roll: -0.000671386719
    }
    Scale {
      X: 0.1
      Y: 3
      Z: 2.5
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8212176680984131479
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
  Id: 5660949005047837599
  Name: "Parallelepiped - Thin"
  Transform {
    Location {
      X: 6620
      Y: -3950
      Z: 2445
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 2
      Y: 3
      Z: 2.5
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12130403338383684748
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
      Id: 17551573766888392661
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
  Id: 1435898467369197133
  Name: "Whitebox Window Insert - Basic Frame"
  Transform {
    Location {
      X: 6820
      Y: -3950
      Z: 2445
    }
    Rotation {
      Yaw: -89.9999084
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15851271444363751188
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
  Id: 3270175303042643935
  Name: "Whitebox Door 01"
  Transform {
    Location {
      X: 6820
      Y: -3960
      Z: 2445
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6301642118606503856
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
  Id: 6715011689199756526
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 6720
      Y: -4050
      Z: 2420
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 4
      Z: 0.25
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12130403338383684748
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
      Id: 14176234275809442376
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
  Id: 14955387054314056819
  Name: "Parallelepiped - Thin"
  Transform {
    Location {
      X: 6320
      Y: -4150
      Z: 2195
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 2
      Y: 3
      Z: 2.5
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12130403338383684748
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
      Id: 17551573766888392661
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
  Id: 10244747441279767127
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 6075
      Z: 2175
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 125
      Z: 0.25
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12130403338383684748
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
      Id: 14176234275809442376
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
  Id: 12809151994820382703
  Name: "Wedge"
  Transform {
    Location {
      X: 5975
      Y: -4045
      Z: 1325
    }
    Rotation {
      Yaw: 89.9999771
      Roll: -0.000671386719
    }
    Scale {
      X: 0.1
      Y: 3
      Z: 2.5
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8212176680984131479
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
  Id: 8005626963538020619
  Name: "Wedge"
  Transform {
    Location {
      X: 5975
      Y: -4045
      Z: 1340
    }
    Rotation {
      Pitch: 0.000191245286
      Yaw: -89.9998169
      Roll: -179.999802
    }
    Scale {
      X: 0.1
      Y: 3
      Z: 2.5
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8212176680984131479
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
  Id: 5330139844927911784
  Name: "Pipe - 4-Sided Thin"
  Transform {
    Location {
      X: 5675
      Y: -3847.53198
      Z: 1740
    }
    Rotation {
      Roll: 89.9999313
    }
    Scale {
      X: 3
      Y: 3
      Z: 36.9
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17810914502778358200
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
  Id: 8797127553259507933
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 5325
      Z: 1525
    }
    Rotation {
    }
    Scale {
      X: 10
      Y: 125
      Z: 0.5
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2670964621004954244
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
      Id: 14176234275809442376
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
  Id: 11763166775441803920
  Name: "Whitebox Stairs 01 Straight"
  Transform {
    Location {
      X: 5025
      Y: 4475
      Z: 1575
    }
    Rotation {
      Yaw: 89.9999313
    }
    Scale {
      X: 4.5
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 14310773231063301656
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 1747258717601476214
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
      Id: 14728219112114319567
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
  Id: 14929112464990663644
  Name: "Whitebox Stairs 01 Straight"
  Transform {
    Location {
      X: 5025
      Y: 425
      Z: 1575
    }
    Rotation {
      Yaw: 89.9999313
    }
    Scale {
      X: 8.085
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 14310773231063301656
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 1747258717601476214
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
      Id: 14728219112114319567
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
  Id: 12837048024277845201
  Name: "Whitebox Stairs 01 Straight"
  Transform {
    Location {
      X: 5025
      Y: -3650
      Z: 1575
    }
    Rotation {
      Yaw: 89.9999313
    }
    Scale {
      X: 8.085
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 14310773231063301656
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 1747258717601476214
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
      Id: 14728219112114319567
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
  Id: 7743766000118758589
  Name: "Whitebox Stairs 01 Straight"
  Transform {
    Location {
      X: 5025
      Y: -6250
      Z: 1575
    }
    Rotation {
      Yaw: 89.9999313
    }
    Scale {
      X: 4.5
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 14310773231063301656
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 1747258717601476214
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
      Id: 14728219112114319567
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
  Id: 18328076774008525971
  Name: "Group"
  Transform {
    Location {
      X: 5170
      Y: 4050
      Z: 1580
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 10944056843303900774
  ChildIds: 10536495822986440811
  ChildIds: 11528925767809326685
  ChildIds: 8805798347995353525
  ChildIds: 4287252829573633308
  ChildIds: 16481321364064521899
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
  Id: 16481321364064521899
  Name: "Parallelepiped - Thin"
  Transform {
    Location {
      X: 295
      Z: 310
    }
    Rotation {
      Pitch: -0.000305175781
      Yaw: 89.9999924
      Roll: -89.9998779
    }
    Scale {
      X: 4
      Y: 3.10000038
      Z: 3.99999976
    }
  }
  ParentId: 18328076774008525971
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12130403338383684748
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.590000033
        B: 0.00390730659
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
      Id: 17551573766888392661
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
  Id: 4287252829573633308
  Name: "Parallelepiped - Thin"
  Transform {
    Location {
      X: -120
      Y: 310
      Z: 20
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 2.2
      Y: 7.75
      Z: 6
    }
  }
  ParentId: 18328076774008525971
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12130403338383684748
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.590000033
        B: 0.00390730659
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
      Id: 17551573766888392661
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
  Id: 8805798347995353525
  Name: "Parallelepiped - Thin"
  Transform {
    Location {
      X: -120
      Y: -310
      Z: 20
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 2.2
      Y: 7.75
      Z: 6
    }
  }
  ParentId: 18328076774008525971
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12130403338383684748
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.590000033
        B: 0.00390730659
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
      Id: 17551573766888392661
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
  Id: 11528925767809326685
  Name: "Whitebox Door 01"
  Transform {
    Location {
      X: -95
      Y: -180
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18328076774008525971
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6301642118606503856
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
  Id: 10536495822986440811
  Name: "Whitebox Door 01"
  Transform {
    Location {
      X: -95
      Y: 180
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
  ParentId: 18328076774008525971
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6301642118606503856
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
  Id: 10944056843303900774
  Name: "Whitebox Window Insert - Basic Frame"
  Transform {
    Location {
      X: 120
      Y: 200
      Z: 10
    }
    Rotation {
      Yaw: -89.9999084
    }
    Scale {
      X: 2
      Y: 9.49999619
      Z: 1
    }
  }
  ParentId: 18328076774008525971
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15851271444363751188
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
  Id: 16838573751364326144
  Name: "Group"
  Transform {
    Location {
      X: 5170
      Z: 1580
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 6424878419849145505
  ChildIds: 11368485210701100654
  ChildIds: 8836476283013133313
  ChildIds: 6174683910061715246
  ChildIds: 5141983642817642518
  ChildIds: 13654323473749613438
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
  Id: 13654323473749613438
  Name: "Parallelepiped - Thin"
  Transform {
    Location {
      X: 295
      Z: 310
    }
    Rotation {
      Pitch: -0.000305175781
      Yaw: 89.9999924
      Roll: -89.9998779
    }
    Scale {
      X: 4
      Y: 3.10000038
      Z: 3.99999976
    }
  }
  ParentId: 16838573751364326144
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12130403338383684748
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.590000033
        B: 0.00390730659
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
      Id: 17551573766888392661
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
  Id: 5141983642817642518
  Name: "Parallelepiped - Thin"
  Transform {
    Location {
      X: -120
      Y: 310
      Z: 20
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 2.2
      Y: 7.75
      Z: 6
    }
  }
  ParentId: 16838573751364326144
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12130403338383684748
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.590000033
        B: 0.00390730659
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
      Id: 17551573766888392661
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
  Id: 6174683910061715246
  Name: "Parallelepiped - Thin"
  Transform {
    Location {
      X: -120
      Y: -310
      Z: 20
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 2.2
      Y: 7.75
      Z: 6
    }
  }
  ParentId: 16838573751364326144
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12130403338383684748
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.590000033
        B: 0.00390730659
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
      Id: 17551573766888392661
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
  Id: 8836476283013133313
  Name: "Whitebox Door 01"
  Transform {
    Location {
      X: -95
      Y: -180
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16838573751364326144
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6301642118606503856
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
  Id: 11368485210701100654
  Name: "Whitebox Door 01"
  Transform {
    Location {
      X: -95
      Y: 180
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
  ParentId: 16838573751364326144
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6301642118606503856
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
  Id: 6424878419849145505
  Name: "Whitebox Window Insert - Basic Frame"
  Transform {
    Location {
      X: 120
      Y: 200
      Z: 10
    }
    Rotation {
      Yaw: -89.9999084
    }
    Scale {
      X: 2
      Y: 9.49999619
      Z: 1
    }
  }
  ParentId: 16838573751364326144
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15851271444363751188
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
  Id: 7862477936076737754
  Name: "Group"
  Transform {
    Location {
      X: 5170
      Y: -4050
      Z: 1580
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 16319467785948037229
  ChildIds: 4079849748523956921
  ChildIds: 3114402350979589614
  ChildIds: 11534063763101173357
  ChildIds: 30576527062059934
  ChildIds: 4817268826275078143
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
  Id: 4817268826275078143
  Name: "Parallelepiped - Thin"
  Transform {
    Location {
      X: 295
      Z: 310
    }
    Rotation {
      Pitch: -0.000305175781
      Yaw: 89.9999924
      Roll: -89.9998779
    }
    Scale {
      X: 4
      Y: 3.10000038
      Z: 3.99999976
    }
  }
  ParentId: 7862477936076737754
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12130403338383684748
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.590000033
        B: 0.00390730659
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
      Id: 17551573766888392661
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
  Id: 30576527062059934
  Name: "Parallelepiped - Thin"
  Transform {
    Location {
      X: -120
      Y: 310
      Z: 20
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 2.2
      Y: 7.75
      Z: 6
    }
  }
  ParentId: 7862477936076737754
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12130403338383684748
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.590000033
        B: 0.00390730659
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
      Id: 17551573766888392661
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
  Id: 11534063763101173357
  Name: "Parallelepiped - Thin"
  Transform {
    Location {
      X: -120
      Y: -310
      Z: 20
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 2.2
      Y: 7.75
      Z: 6
    }
  }
  ParentId: 7862477936076737754
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12130403338383684748
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.590000033
        B: 0.00390730659
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
      Id: 17551573766888392661
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
  Id: 3114402350979589614
  Name: "Whitebox Door 01"
  Transform {
    Location {
      X: -95
      Y: -180
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7862477936076737754
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6301642118606503856
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
  Id: 4079849748523956921
  Name: "Whitebox Door 01"
  Transform {
    Location {
      X: -95
      Y: 180
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
  ParentId: 7862477936076737754
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6301642118606503856
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
  Id: 16319467785948037229
  Name: "Whitebox Window Insert - Basic Frame"
  Transform {
    Location {
      X: 120
      Y: 200
      Z: 10
    }
    Rotation {
      Yaw: -89.9999084
    }
    Scale {
      X: 2
      Y: 9.49999619
      Z: 1
    }
  }
  ParentId: 7862477936076737754
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15851271444363751188
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
  Id: 8564083131082524437
  Name: "Whitebox Stairs 01 Straight"
  Transform {
    Location {
      X: 4525
      Y: 4475
      Z: 475
    }
    Rotation {
      Yaw: 89.9999313
    }
    Scale {
      X: 4.5
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 14310773231063301656
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 1747258717601476214
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
      Id: 14728219112114319567
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
  Id: 854818965454839248
  Name: "Whitebox Stairs 01 Straight"
  Transform {
    Location {
      X: 4525
      Y: 425
      Z: 475
    }
    Rotation {
      Yaw: 89.9999313
    }
    Scale {
      X: 8.085
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 14310773231063301656
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 1747258717601476214
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
      Id: 14728219112114319567
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
  Id: 12010288492762333584
  Name: "Group"
  Transform {
    Location {
      X: 4670
      Y: 4050
      Z: 480
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 6987886470496680826
  ChildIds: 1713500729266170720
  ChildIds: 14137032848805972030
  ChildIds: 8051962479475056896
  ChildIds: 12740142182967399604
  ChildIds: 11415229663152326522
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
  Id: 11415229663152326522
  Name: "Parallelepiped - Thin"
  Transform {
    Location {
      X: 295
      Z: 310
    }
    Rotation {
      Pitch: -0.000305175781
      Yaw: 89.9999924
      Roll: -89.9998779
    }
    Scale {
      X: 4
      Y: 3.10000038
      Z: 3.99999976
    }
  }
  ParentId: 12010288492762333584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12130403338383684748
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
      Id: 17551573766888392661
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
  Id: 12740142182967399604
  Name: "Parallelepiped - Thin"
  Transform {
    Location {
      X: -120
      Y: 310
      Z: 20
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 2.2
      Y: 7.75
      Z: 6
    }
  }
  ParentId: 12010288492762333584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12130403338383684748
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
      Id: 17551573766888392661
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
  Id: 8051962479475056896
  Name: "Parallelepiped - Thin"
  Transform {
    Location {
      X: -120
      Y: -310
      Z: 20
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 2.2
      Y: 7.75
      Z: 6
    }
  }
  ParentId: 12010288492762333584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12130403338383684748
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
      Id: 17551573766888392661
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
  Id: 14137032848805972030
  Name: "Whitebox Door 01"
  Transform {
    Location {
      X: -95
      Y: -180
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12010288492762333584
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6301642118606503856
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
  Id: 1713500729266170720
  Name: "Whitebox Door 01"
  Transform {
    Location {
      X: -95
      Y: 180
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
  ParentId: 12010288492762333584
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6301642118606503856
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
  Id: 6987886470496680826
  Name: "Whitebox Window Insert - Basic Frame"
  Transform {
    Location {
      X: 120
      Y: 200
      Z: 10
    }
    Rotation {
      Yaw: -89.9999084
    }
    Scale {
      X: 2
      Y: 9.49999619
      Z: 1
    }
  }
  ParentId: 12010288492762333584
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15851271444363751188
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
  Id: 8556036761836546745
  Name: "Group"
  Transform {
    Location {
      X: 4670
      Z: 480
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 15447642173147882399
  ChildIds: 14366525693185127177
  ChildIds: 12231727479118501701
  ChildIds: 17995219147359551874
  ChildIds: 176510746919426952
  ChildIds: 2322937523277996896
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
  Id: 2322937523277996896
  Name: "Parallelepiped - Thin"
  Transform {
    Location {
      X: 295
      Z: 310
    }
    Rotation {
      Pitch: -0.000305175781
      Yaw: 89.9999924
      Roll: -89.9998779
    }
    Scale {
      X: 4
      Y: 3.10000038
      Z: 3.99999976
    }
  }
  ParentId: 8556036761836546745
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12130403338383684748
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
      Id: 17551573766888392661
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
  Id: 176510746919426952
  Name: "Parallelepiped - Thin"
  Transform {
    Location {
      X: -120
      Y: 310
      Z: 20
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 2.2
      Y: 7.75
      Z: 6
    }
  }
  ParentId: 8556036761836546745
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12130403338383684748
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
      Id: 17551573766888392661
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
  Id: 17995219147359551874
  Name: "Parallelepiped - Thin"
  Transform {
    Location {
      X: -120
      Y: -310
      Z: 20
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 2.2
      Y: 7.75
      Z: 6
    }
  }
  ParentId: 8556036761836546745
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12130403338383684748
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
      Id: 17551573766888392661
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
  Id: 12231727479118501701
  Name: "Whitebox Door 01"
  Transform {
    Location {
      X: -95
      Y: -180
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8556036761836546745
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6301642118606503856
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
  Id: 14366525693185127177
  Name: "Whitebox Door 01"
  Transform {
    Location {
      X: -95
      Y: 180
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
  ParentId: 8556036761836546745
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6301642118606503856
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
  Id: 15447642173147882399
  Name: "Whitebox Window Insert - Basic Frame"
  Transform {
    Location {
      X: 120
      Y: 200
      Z: 10
    }
    Rotation {
      Yaw: -89.9999084
    }
    Scale {
      X: 2
      Y: 9.49999619
      Z: 1
    }
  }
  ParentId: 8556036761836546745
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15851271444363751188
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
  Id: 6439230414993121910
  Name: "Group"
  Transform {
    Location {
      X: 4670
      Y: -4050
      Z: 480
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 10730262640464777184
  ChildIds: 12889876144220556390
  ChildIds: 13878567863505180686
  ChildIds: 3304409794094614632
  ChildIds: 10108142197758453007
  ChildIds: 1275484291343119802
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
  Id: 1275484291343119802
  Name: "Parallelepiped - Thin"
  Transform {
    Location {
      X: 295
      Z: 310
    }
    Rotation {
      Pitch: -0.000305175781
      Yaw: 89.9999924
      Roll: -89.9998779
    }
    Scale {
      X: 4
      Y: 3.10000038
      Z: 3.99999976
    }
  }
  ParentId: 6439230414993121910
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12130403338383684748
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
      Id: 17551573766888392661
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
  Id: 10108142197758453007
  Name: "Parallelepiped - Thin"
  Transform {
    Location {
      X: -120
      Y: 310
      Z: 20
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 2.2
      Y: 7.75
      Z: 6
    }
  }
  ParentId: 6439230414993121910
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12130403338383684748
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
      Id: 17551573766888392661
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
  Id: 3304409794094614632
  Name: "Parallelepiped - Thin"
  Transform {
    Location {
      X: -120
      Y: -310
      Z: 20
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 2.2
      Y: 7.75
      Z: 6
    }
  }
  ParentId: 6439230414993121910
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12130403338383684748
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
      Id: 17551573766888392661
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
  Id: 13878567863505180686
  Name: "Whitebox Door 01"
  Transform {
    Location {
      X: -95
      Y: -180
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6439230414993121910
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6301642118606503856
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
  Id: 12889876144220556390
  Name: "Whitebox Door 01"
  Transform {
    Location {
      X: -95
      Y: 180
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
  ParentId: 6439230414993121910
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6301642118606503856
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
  Id: 10730262640464777184
  Name: "Whitebox Window Insert - Basic Frame"
  Transform {
    Location {
      X: 120
      Y: 200
      Z: 10
    }
    Rotation {
      Yaw: -89.9999084
    }
    Scale {
      X: 2
      Y: 9.49999619
      Z: 1
    }
  }
  ParentId: 6439230414993121910
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15851271444363751188
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
  Id: 3631343506624715886
  Name: "Parallelepiped - Thin"
  Transform {
    Location {
      X: 6125
      Y: -3950
      Z: 1350
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 2
      Y: 3
      Z: 2.5
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12130403338383684748
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
      Id: 17551573766888392661
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
  Id: 9075536491413946114
  Name: "Parallelepiped - Thin"
  Transform {
    Location {
      X: 5825
      Y: -4150
      Z: 1100
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 2
      Y: 3
      Z: 2.5
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12130403338383684748
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
      Id: 17551573766888392661
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
  Id: 16095061691806226506
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 4950
      Z: 1575
    }
    Rotation {
    }
    Scale {
      X: 2.60000014
      Y: 125
      Z: 0.3
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12130403338383684748
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.590000033
        B: 0.00390730659
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
      Id: 14176234275809442376
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
  Id: 5112772457242063834
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 6225
      Y: -4050
      Z: 1325
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 4
      Z: 0.25
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12130403338383684748
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
      Id: 14176234275809442376
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
  Id: 4475180556680008183
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 5575
      Z: 1075
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 125
      Z: 0.25
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12130403338383684748
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
      Id: 14176234275809442376
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
  Id: 4222056199915091616
  Name: "Whitebox Stairs 01 Straight"
  Transform {
    Location {
      X: 4525
      Y: -3650
      Z: 475
    }
    Rotation {
      Yaw: 89.9999313
    }
    Scale {
      X: 8.085
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 14310773231063301656
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 1747258717601476214
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
      Id: 14728219112114319567
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
  Id: 7455760829248671185
  Name: "Whitebox Stairs 01 Straight"
  Transform {
    Location {
      X: 4525
      Y: -6250
      Z: 475
    }
    Rotation {
      Yaw: 89.9999313
    }
    Scale {
      X: 4.5
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 14310773231063301656
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 1747258717601476214
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
      Id: 14728219112114319567
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
  Id: 2869077880631612316
  Name: "Borders"
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
  ParentId: 4781671109827199097
  ChildIds: 3192884080443536512
  ChildIds: 3914540153405803220
  ChildIds: 3890370329860238275
  ChildIds: 10389975610604559110
  ChildIds: 9147122598848497597
  ChildIds: 8571902367136526033
  ChildIds: 12647970984537012692
  ChildIds: 14748006095430239289
  ChildIds: 14690949162761979117
  ChildIds: 16913002758605820036
  ChildIds: 13903321565128362137
  ChildIds: 18389927015442339073
  ChildIds: 13541253484992235437
  ChildIds: 2632952770344997131
  ChildIds: 1182620878499831950
  ChildIds: 4301913500811756033
  ChildIds: 7745644481110536934
  ChildIds: 14432585527095496377
  ChildIds: 16025644334491181855
  ChildIds: 108667688638299998
  ChildIds: 12390697542010042815
  ChildIds: 785849316376945630
  ChildIds: 93908338489376773
  ChildIds: 171475488676779334
  ChildIds: 8813832320167307449
  ChildIds: 14557319843692637602
  ChildIds: 16540357579928385165
  ChildIds: 12122095818367237043
  ChildIds: 2495978102684635564
  ChildIds: 10115502397444083681
  ChildIds: 9317671760937211213
  ChildIds: 5712034608958831837
  ChildIds: 8517206346659032823
  ChildIds: 11455876717948623200
  ChildIds: 6442009463450177416
  ChildIds: 17688736176136011142
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
  Id: 17688736176136011142
  Name: "Sphere - Half Quarter"
  Transform {
    Location {
      X: 4250
      Y: 6250
      Z: 250
    }
    Rotation {
      Pitch: -0.000184415097
      Yaw: -89.9999847
      Roll: -179.999954
    }
    Scale {
      X: 7.49999952
      Y: 7.50000048
      Z: 5
    }
  }
  ParentId: 2869077880631612316
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15533282911133409233
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
      Id: 1565246407277462833
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
  Id: 6442009463450177416
  Name: "Sphere - Half Quarter"
  Transform {
    Location {
      X: 4250
      Y: -6250
      Z: 250
    }
    Rotation {
      Pitch: -0.000184415097
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 7.49999952
      Y: 7.50000048
      Z: 5
    }
  }
  ParentId: 2869077880631612316
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15533282911133409233
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
      Id: 1565246407277462833
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
  Id: 11455876717948623200
  Name: "Wedge - Concave"
  Transform {
    Location {
      X: 4550
      Y: -5250
      Z: 50
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 20
      Y: 3
      Z: 2
    }
  }
  ParentId: 2869077880631612316
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15533282911133409233
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
      Id: 1284861266963068962
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
  Id: 8517206346659032823
  Name: "Wedge - Concave"
  Transform {
    Location {
      Y: 6550
      Z: 50
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 85
      Y: 3
      Z: 2
    }
  }
  ParentId: 2869077880631612316
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15533282911133409233
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
      Id: 1284861266963068962
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
  Id: 5712034608958831837
  Name: "Wedge - Concave"
  Transform {
    Location {
      Y: -6550
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 85
      Y: 3
      Z: 2
    }
  }
  ParentId: 2869077880631612316
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15533282911133409233
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
      Id: 1284861266963068962
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
  Id: 9317671760937211213
  Name: "Sphere - Half Quarter"
  Transform {
    Location {
      X: 4250
      Y: -6250
      Z: 250
    }
    Rotation {
      Pitch: -0.000184415097
      Yaw: 89.9999924
    }
    Scale {
      X: 7.49999952
      Y: 7.50000048
      Z: 5
    }
  }
  ParentId: 2869077880631612316
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15533282911133409233
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
      Id: 1565246407277462833
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
  Id: 10115502397444083681
  Name: "Wedge - Concave"
  Transform {
    Location {
      X: 4550
      Y: -5250
      Z: 450
    }
    Rotation {
      Pitch: -0.000218566041
      Yaw: -89.999939
      Roll: 179.999756
    }
    Scale {
      X: 20
      Y: 3
      Z: 2
    }
  }
  ParentId: 2869077880631612316
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15533282911133409233
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
      Id: 1284861266963068962
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
  Id: 2495978102684635564
  Name: "Wedge - Concave"
  Transform {
    Location {
      X: 4550
      Y: -2025
      Z: 50
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 36.5
      Y: 3
      Z: 2
    }
  }
  ParentId: 2869077880631612316
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15533282911133409233
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
      Id: 1284861266963068962
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
  Id: 12122095818367237043
  Name: "Cube"
  Transform {
    Location {
      X: 4400
      Z: 475
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 125
      Z: 0.5
    }
  }
  ParentId: 2869077880631612316
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15533282911133409233
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
      Id: 12095835209017042614
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
  Id: 16540357579928385165
  Name: "Wedge - Convex"
  Transform {
    Location {
      X: 4400
      Y: -6250
      Z: 475
    }
    Rotation {
      Pitch: 90
      Roll: -90
    }
    Scale {
      X: 0.5
      Y: 3
      Z: 3
    }
  }
  ParentId: 2869077880631612316
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15533282911133409233
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
      Id: 13391919564203226476
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
  Id: 14557319843692637602
  Name: "Wedge - Convex"
  Transform {
    Location {
      X: 4250
      Y: 6400
      Z: 475
    }
    Rotation {
      Pitch: 90
      Roll: -179.239044
    }
    Scale {
      X: 0.5
      Y: 3
      Z: 3
    }
  }
  ParentId: 2869077880631612316
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15533282911133409233
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
      Id: 13391919564203226476
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
  Id: 8813832320167307449
  Name: "Wedge - Convex"
  Transform {
    Location {
      X: -4400
      Y: 6250
      Z: 475
    }
    Rotation {
      Pitch: 90
      Roll: 90.0000076
    }
    Scale {
      X: 0.5
      Y: 3
      Z: 3
    }
  }
  ParentId: 2869077880631612316
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15533282911133409233
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
      Id: 13391919564203226476
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
  Id: 171475488676779334
  Name: "Cube"
  Transform {
    Location {
      Y: 6400
      Z: 475
    }
    Rotation {
      Yaw: 89.9999084
    }
    Scale {
      X: 3
      Y: 85
      Z: 0.5
    }
  }
  ParentId: 2869077880631612316
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15533282911133409233
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
      Id: 12095835209017042614
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
  Id: 93908338489376773
  Name: "Cube"
  Transform {
    Location {
      Y: -6400
      Z: 475
    }
    Rotation {
      Yaw: 89.9999084
    }
    Scale {
      X: 3
      Y: 85
      Z: 0.5
    }
  }
  ParentId: 2869077880631612316
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15533282911133409233
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
      Id: 12095835209017042614
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
  Id: 785849316376945630
  Name: "Wedge - Concave"
  Transform {
    Location {
      Y: 6550
      Z: 450
    }
    Rotation {
      Pitch: -0.000245886797
      Roll: -179.999863
    }
    Scale {
      X: 85
      Y: 3
      Z: 2
    }
  }
  ParentId: 2869077880631612316
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15533282911133409233
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
      Id: 1284861266963068962
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
  Id: 12390697542010042815
  Name: "Wedge - Concave"
  Transform {
    Location {
      Y: -6550
      Z: 450
    }
    Rotation {
      Pitch: -0.000245886797
      Yaw: -179.999802
      Roll: -179.999863
    }
    Scale {
      X: 85
      Y: 3
      Z: 2
    }
  }
  ParentId: 2869077880631612316
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15533282911133409233
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
      Id: 1284861266963068962
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
  Id: 108667688638299998
  Name: "Cube"
  Transform {
    Location {
      X: -4400
      Z: 475
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 125
      Z: 0.5
    }
  }
  ParentId: 2869077880631612316
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15533282911133409233
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
      Id: 12095835209017042614
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
  Id: 16025644334491181855
  Name: "Sphere - Half Quarter"
  Transform {
    Location {
      X: -4250
      Y: -6250
      Z: 249.999756
    }
    Rotation {
      Pitch: 0.000177584909
      Yaw: 0.000251009449
      Roll: 5.44705836e-06
    }
    Scale {
      X: 7.49999952
      Y: 7.50000048
      Z: 5
    }
  }
  ParentId: 2869077880631612316
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15533282911133409233
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
      Id: 1565246407277462833
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
  Id: 14432585527095496377
  Name: "Sphere - Half Quarter"
  Transform {
    Location {
      X: -4250
      Y: -6250
      Z: 249.999756
    }
    Rotation {
      Pitch: -0.000184415097
      Yaw: 90.0001373
      Roll: -179.999756
    }
    Scale {
      X: 7.49999952
      Y: 7.50000048
      Z: 5
    }
  }
  ParentId: 2869077880631612316
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15533282911133409233
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
      Id: 1565246407277462833
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
  Id: 7745644481110536934
  Name: "Wedge - Concave"
  Transform {
    Location {
      X: -4550.00244
      Y: -5250
      Z: 449.997894
    }
    Rotation {
      Pitch: -0.000218566041
      Yaw: 90.0001373
      Roll: 179.999756
    }
    Scale {
      X: 20
      Y: 3
      Z: 2
    }
  }
  ParentId: 2869077880631612316
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15533282911133409233
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
      Id: 1284861266963068962
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
  Id: 4301913500811756033
  Name: "Wedge - Concave"
  Transform {
    Location {
      X: -4549.99902
      Y: -5249.99951
      Z: 49.9978027
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -89.9998779
      Roll: -0.000274658203
    }
    Scale {
      X: 20
      Y: 3
      Z: 2
    }
  }
  ParentId: 2869077880631612316
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15533282911133409233
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
      Id: 1284861266963068962
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
  Id: 1182620878499831950
  Name: "Wedge - Concave"
  Transform {
    Location {
      X: -4550.00146
      Y: -2025.00098
      Z: 449.99765
    }
    Rotation {
      Pitch: 0.00022539623
      Yaw: 90.0004
      Roll: 179.9991
    }
    Scale {
      X: 36.5
      Y: 3
      Z: 2
    }
  }
  ParentId: 2869077880631612316
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15533282911133409233
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
      Id: 1284861266963068962
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
  Id: 2632952770344997131
  Name: "Wedge - Concave"
  Transform {
    Location {
      X: -4549.99805
      Y: -2025.00098
      Z: 49.9974976
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -89.9998779
      Roll: -0.000274658203
    }
    Scale {
      X: 36.5
      Y: 3
      Z: 2
    }
  }
  ParentId: 2869077880631612316
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15533282911133409233
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
      Id: 1284861266963068962
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
  Id: 13541253484992235437
  Name: "Wedge - Concave"
  Transform {
    Location {
      X: -4550.00293
      Y: 2024.99902
      Z: 449.99707
    }
    Rotation {
      Pitch: 0.00022539623
      Yaw: 90.0001907
      Roll: 179.9991
    }
    Scale {
      X: 36.5
      Y: 3
      Z: 2
    }
  }
  ParentId: 2869077880631612316
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15533282911133409233
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
      Id: 1284861266963068962
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
  Id: 18389927015442339073
  Name: "Wedge - Concave"
  Transform {
    Location {
      X: -4550.00293
      Y: 2024.99902
      Z: 49.9971
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -89.9998779
      Roll: -0.000274658203
    }
    Scale {
      X: 36.5
      Y: 3
      Z: 2
    }
  }
  ParentId: 2869077880631612316
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15533282911133409233
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
      Id: 1284861266963068962
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
  Id: 13903321565128362137
  Name: "Sphere - Half Quarter"
  Transform {
    Location {
      X: -4250.00488
      Y: 6250.00391
      Z: 249.998566
    }
    Rotation {
      Pitch: -0.000184415097
      Yaw: -89.9998779
      Roll: -0.000274658203
    }
    Scale {
      X: 7.49999952
      Y: 7.50000048
      Z: 5
    }
  }
  ParentId: 2869077880631612316
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15533282911133409233
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
      Id: 1565246407277462833
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
  Id: 16913002758605820036
  Name: "Wedge - Concave"
  Transform {
    Location {
      X: -4550.00488
      Y: 5249.99414
      Z: 449.996765
    }
    Rotation {
      Pitch: -0.000218566041
      Yaw: 90.0001373
      Roll: 179.999756
    }
    Scale {
      X: 20
      Y: 3
      Z: 2
    }
  }
  ParentId: 2869077880631612316
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15533282911133409233
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
      Id: 1284861266963068962
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
  Id: 14690949162761979117
  Name: "Wedge - Concave"
  Transform {
    Location {
      X: -4550.00488
      Y: 5249.99414
      Z: 49.9967957
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -89.9998779
      Roll: -0.000274658203
    }
    Scale {
      X: 20
      Y: 3
      Z: 2
    }
  }
  ParentId: 2869077880631612316
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15533282911133409233
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
      Id: 1284861266963068962
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
  Id: 14748006095430239289
  Name: "Sphere - Half Quarter"
  Transform {
    Location {
      X: -4250.00488
      Y: 6250.00391
      Z: 249.998566
    }
    Rotation {
      Pitch: 0.000177584909
      Yaw: 0.000434997841
      Roll: -179.999756
    }
    Scale {
      X: 7.49999952
      Y: 7.50000048
      Z: 5
    }
  }
  ParentId: 2869077880631612316
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15533282911133409233
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
      Id: 1565246407277462833
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
  Id: 12647970984537012692
  Name: "Sphere - Half Quarter"
  Transform {
    Location {
      X: 4250
      Y: 6250
      Z: 250
    }
    Rotation {
      Pitch: -0.000184415097
      Yaw: -179.999985
      Roll: 3.25688781e-12
    }
    Scale {
      X: 7.49999952
      Y: 7.50000048
      Z: 5
    }
  }
  ParentId: 2869077880631612316
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15533282911133409233
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
      Id: 1565246407277462833
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
  Id: 8571902367136526033
  Name: "Wedge - Concave"
  Transform {
    Location {
      X: 4550
      Y: 5250
      Z: 450
    }
    Rotation {
      Pitch: -0.000218566041
      Yaw: -89.999939
      Roll: 179.999756
    }
    Scale {
      X: 20
      Y: 3
      Z: 2
    }
  }
  ParentId: 2869077880631612316
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15533282911133409233
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
      Id: 1284861266963068962
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
  Id: 9147122598848497597
  Name: "Wedge - Concave"
  Transform {
    Location {
      X: 4550
      Y: 5250
      Z: 50
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 20
      Y: 3
      Z: 2
    }
  }
  ParentId: 2869077880631612316
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15533282911133409233
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
      Id: 1284861266963068962
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
  Id: 10389975610604559110
  Name: "Wedge - Concave"
  Transform {
    Location {
      X: 4550
      Y: 2025
      Z: 50
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 36.5
      Y: 3
      Z: 2
    }
  }
  ParentId: 2869077880631612316
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15533282911133409233
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
      Id: 1284861266963068962
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
  Id: 3890370329860238275
  Name: "Wedge - Concave"
  Transform {
    Location {
      X: 4550
      Y: 2025
      Z: 450
    }
    Rotation {
      Pitch: 0.000211735853
      Yaw: -89.9996185
      Roll: 179.9991
    }
    Scale {
      X: 36.5
      Y: 3
      Z: 2
    }
  }
  ParentId: 2869077880631612316
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15533282911133409233
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
      Id: 1284861266963068962
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
  Id: 3914540153405803220
  Name: "Wedge - Concave"
  Transform {
    Location {
      X: 4550
      Y: -2025
      Z: 450
    }
    Rotation {
      Pitch: 0.000211735853
      Yaw: -89.9996262
      Roll: 179.9991
    }
    Scale {
      X: 36.5
      Y: 3
      Z: 2
    }
  }
  ParentId: 2869077880631612316
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15533282911133409233
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
      Id: 1284861266963068962
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
  Id: 3192884080443536512
  Name: "Wedge - Convex"
  Transform {
    Location {
      X: -4250
      Y: -6400
      Z: 475
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.5
      Y: 3
      Z: 3
    }
  }
  ParentId: 2869077880631612316
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15533282911133409233
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
      Id: 13391919564203226476
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
  Id: 11718397939318681056
  Name: "Portals"
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
  ParentId: 4781671109827199097
  ChildIds: 5604807265892275401
  ChildIds: 14124998054525606467
  ChildIds: 15615555686860980578
  ChildIds: 17145092512519830805
  ChildIds: 16059191345907781366
  ChildIds: 13304751207618321602
  ChildIds: 6648150458673200076
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
  Id: 6648150458673200076
  Name: "Portal"
  Transform {
    Location {
      X: 4250
      Y: 4050
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11718397939318681056
  TemplateInstance {
    ParameterOverrideMap {
      key: 13884138805456641858
      value {
        Overrides {
          Name: "Name"
          String: "Portal"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -4250
            Y: 4050
            Z: 50
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -179.999985
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 12761784559928627984
    }
  }
}
Objects {
  Id: 13304751207618321602
  Name: "Portal"
  Transform {
    Location {
      X: 4250
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11718397939318681056
  TemplateInstance {
    ParameterOverrideMap {
      key: 13884138805456641858
      value {
        Overrides {
          Name: "Name"
          String: "Portal"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -4250
            Z: 50
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -179.999985
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 12761784559928627984
    }
  }
}
Objects {
  Id: 16059191345907781366
  Name: "Portal"
  Transform {
    Location {
      X: 4250
      Y: -4050
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11718397939318681056
  TemplateInstance {
    ParameterOverrideMap {
      key: 13884138805456641858
      value {
        Overrides {
          Name: "Name"
          String: "Portal"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -4250
            Y: -4050
            Z: 50
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -179.999985
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 12761784559928627984
    }
  }
}
Objects {
  Id: 17145092512519830805
  Name: "Portal"
  Transform {
    Location {
      X: 4250
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11718397939318681056
  TemplateInstance {
    ParameterOverrideMap {
      key: 13884138805456641858
      value {
        Overrides {
          Name: "Name"
          String: "Portal"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 4250
            Y: 4050
            Z: 50
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 12761784559928627984
    }
  }
}
Objects {
  Id: 15615555686860980578
  Name: "Portal"
  Transform {
    Location {
      X: 4250
      Y: -4050
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11718397939318681056
  TemplateInstance {
    ParameterOverrideMap {
      key: 13884138805456641858
      value {
        Overrides {
          Name: "Name"
          String: "Portal"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 4250
            Z: 50
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 12761784559928627984
    }
  }
}
Objects {
  Id: 14124998054525606467
  Name: "Portal"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11718397939318681056
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 13884138805456641858
      value {
        Overrides {
          Name: "Name"
          String: "Portal"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 4250
            Y: -4050
            Z: 50
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 12761784559928627984
    }
  }
}
Objects {
  Id: 5604807265892275401
  Name: "Portals_OUTs"
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
  ParentId: 11718397939318681056
  ChildIds: 9988291180563842316
  ChildIds: 4179811933034783812
  ChildIds: 11049981195570527159
  ChildIds: 14753190483335445633
  ChildIds: 15770321776653622947
  ChildIds: 12341273690814847214
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
  Id: 12341273690814847214
  Name: "PortalOUT6"
  Transform {
    Location {
      X: -4000
      Y: 4050
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5604807265892275401
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 15770321776653622947
  Name: "PortalOUT5"
  Transform {
    Location {
      X: -4000
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5604807265892275401
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 14753190483335445633
  Name: "PortalOUT4"
  Transform {
    Location {
      X: -4000
      Y: -4050
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5604807265892275401
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 11049981195570527159
  Name: "PortalOUT3"
  Transform {
    Location {
      X: 4000
      Y: 4050
      Z: 150
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5604807265892275401
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 4179811933034783812
  Name: "PortalOUT2"
  Transform {
    Location {
      X: 4000
      Z: 150
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5604807265892275401
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 9988291180563842316
  Name: "PortalOUT1"
  Transform {
    Location {
      X: 4000
      Y: -4050
      Z: 150
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5604807265892275401
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 10400924406279659975
  Name: "PhysicsSphere"
  Transform {
    Location {
      X: 3320
      Y: -4025
      Z: 200.000061
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 1158379408574739205
  ChildIds: 837633853850458620
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  PhysicsObject {
    PhysicsShape {
      Value: "mc:ephysicsshape:sphere"
    }
    Settings {
      IsEnabled: true
      OverrideMass: true
      Mass: 20
      LinearDamping: 0.2
      AngularDamping: 0.5
    }
    Radius: 50
    Length: 200
  }
}
Objects {
  Id: 837633853850458620
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 10400924406279659975
  ChildIds: 12541984406188873391
  WantsNetworking: true
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
      Value: "mc:etriggershape:sphere"
    }
  }
}
Objects {
  Id: 12541984406188873391
  Name: "TouchBall"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 837633853850458620
  UnregisteredParameters {
    Overrides {
      Name: "cs:Ball"
      ObjectReference {
        SelfId: 10400924406279659975
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
      Id: 2749144305845881057
    }
  }
}
Objects {
  Id: 1158379408574739205
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
  ParentId: 10400924406279659975
  ChildIds: 13779600133260428549
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 13779600133260428549
  Name: "Classic Ball"
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
  ParentId: 1158379408574739205
  ChildIds: 253001194298588785
  ChildIds: 10641917755370065402
  ChildIds: 10226243771803870748
  ChildIds: 1785572900077147893
  ChildIds: 4029195373931381588
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
  Id: 4029195373931381588
  Name: "pivot-5"
  Transform {
    Location {
      X: 18.4154797
      Y: -0.358886719
      Z: -47.1745
    }
    Rotation {
      Pitch: 37.3753548
      Yaw: 8.19619818e-05
      Roll: 8.19677139e-12
    }
    Scale {
      X: 0.414376885
      Y: 0.414376885
      Z: 0.414376885
    }
  }
  ParentId: 13779600133260428549
  ChildIds: 16993270468921221813
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
  Id: 16993270468921221813
  Name: "Prism - 5-Sided Polished"
  Transform {
    Location {
      X: 34.3461685
      Y: 2.97570477e-06
      Z: -2
    }
    Rotation {
    }
    Scale {
      X: 0.852
      Y: 0.852114916
      Z: 0.05
    }
  }
  ParentId: 4029195373931381588
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16171935296127817151
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
  Id: 1785572900077147893
  Name: "pivot-6"
  Transform {
    Location {
      X: 18.4154797
      Y: -0.358886719
      Z: -47.1745
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.414376885
      Y: 0.414376885
      Z: 0.414376885
    }
  }
  ParentId: 13779600133260428549
  ChildIds: 2409973649268295124
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
  Id: 2409973649268295124
  Name: "Prism - 6-Sided Polished"
  Transform {
    Location {
      X: 43.5
      Z: -2
    }
    Rotation {
      Yaw: 30
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.05
    }
  }
  ParentId: 1785572900077147893
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10846226299413130079
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
      Id: 17153736815269270767
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
  Id: 10226243771803870748
  Name: "pivot-6"
  Transform {
    Location {
      X: -17.6353283
      Y: -0.358886719
      Z: -47.1745
    }
    Rotation {
      Pitch: 41.8096733
      Yaw: -179.999954
      Roll: 5.46191304e-12
    }
    Scale {
      X: 0.414376885
      Y: 0.414376885
      Z: 0.414376885
    }
  }
  ParentId: 13779600133260428549
  ChildIds: 14939378502888466478
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
  Id: 14939378502888466478
  Name: "Prism - 6-Sided Polished"
  Transform {
    Location {
      X: 43.5
      Z: -2
    }
    Rotation {
      Yaw: 30
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.05
    }
  }
  ParentId: 10226243771803870748
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10846226299413130079
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
      Id: 17153736815269270767
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
  Id: 10641917755370065402
  Name: "Group"
  Transform {
    Location {
      X: 9.19752121
      Y: 15.2929688
      Z: -47.1745
    }
    Rotation {
      Pitch: 41.7552299
      Yaw: 59.9949455
      Roll: 2.7467373e-05
    }
    Scale {
      X: 0.414376885
      Y: 0.414376885
      Z: 0.414376885
    }
  }
  ParentId: 13779600133260428549
  ChildIds: 9740297809629320392
  ChildIds: 1339038073959496448
  ChildIds: 9674194268687105256
  ChildIds: 8726650239932240432
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
  Id: 8726650239932240432
  Name: "pivot-6"
  Transform {
    Location {
      X: 65.1135559
      Y: -38.3228302
    }
    Rotation {
      Pitch: 41.8099976
      Yaw: -59.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10641917755370065402
  ChildIds: 18245966557166449415
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
  Id: 18245966557166449415
  Name: "Prism - 6-Sided Polished"
  Transform {
    Location {
      X: 43.5
      Z: -2
    }
    Rotation {
      Yaw: 30
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.05
    }
  }
  ParentId: 8726650239932240432
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10846226299413130079
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
      Id: 17153736815269270767
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
  Id: 9674194268687105256
  Name: "pivot-6"
  Transform {
    Location {
      X: 21.6135387
      Y: 37.0213699
    }
    Rotation {
      Yaw: -59.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10641917755370065402
  ChildIds: 12210104890279886926
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
  Id: 12210104890279886926
  Name: "Prism - 6-Sided Polished"
  Transform {
    Location {
      X: 43.5
      Z: -2
    }
    Rotation {
      Yaw: 30
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.05
    }
  }
  ParentId: 9674194268687105256
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10846226299413130079
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
      Id: 17153736815269270767
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
  Id: 1339038073959496448
  Name: "pivot-5"
  Transform {
    Location {
      X: 21.6135387
      Y: 37.0213699
    }
    Rotation {
      Pitch: 37.3753548
      Yaw: 120.000053
      Roll: -2.14873467e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10641917755370065402
  ChildIds: 17202557513895828934
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
  Id: 17202557513895828934
  Name: "Prism - 5-Sided Polished"
  Transform {
    Location {
      X: 34.3461685
      Y: 2.97570477e-06
      Z: -2
    }
    Rotation {
    }
    Scale {
      X: 0.852
      Y: 0.852114916
      Z: 0.05
    }
  }
  ParentId: 1339038073959496448
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16171935296127817151
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
  Id: 9740297809629320392
  Name: "Group"
  Transform {
    Location {
      X: 64.8394928
      Y: 37.1518326
    }
    Rotation {
      Pitch: -41.8198204
      Yaw: -120
      Roll: 2.29125521e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10641917755370065402
  ChildIds: 13823252345190174932
  ChildIds: 8813656127561325244
  ChildIds: 6568326102879899218
  ChildIds: 12005360869809053028
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
  Id: 12005360869809053028
  Name: "pivot-6"
  Transform {
    Location {
      X: -64.9758835
      Y: -37.5416527
    }
    Rotation {
      Pitch: 41.8099861
      Yaw: -119.999939
      Roll: 2.29090369e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9740297809629320392
  ChildIds: 9144856017629861714
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
  Id: 9144856017629861714
  Name: "Prism - 6-Sided Polished"
  Transform {
    Location {
      X: 43.5
      Z: -2
    }
    Rotation {
      Yaw: 30
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.05
    }
  }
  ParentId: 12005360869809053028
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10846226299413130079
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
      Id: 17153736815269270767
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
  Id: 6568326102879899218
  Name: "pivot-6"
  Transform {
    Location {
      X: -21.4759521
      Y: 37.8025589
    }
    Rotation {
      Yaw: -119.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9740297809629320392
  ChildIds: 18023165451194142585
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
  Id: 18023165451194142585
  Name: "Prism - 6-Sided Polished"
  Transform {
    Location {
      X: 43.5
      Z: -2
    }
    Rotation {
      Yaw: 30
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.05
    }
  }
  ParentId: 6568326102879899218
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10846226299413130079
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
      Id: 17153736815269270767
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
  Id: 8813656127561325244
  Name: "pivot-5"
  Transform {
    Location {
      X: -21.4759521
      Y: 37.8025589
    }
    Rotation {
      Pitch: 37.357563
      Yaw: 60.0000725
      Roll: 2.14822489e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9740297809629320392
  ChildIds: 13079120615706832443
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
  Id: 13079120615706832443
  Name: "Prism - 5-Sided Polished"
  Transform {
    Location {
      X: 34.3461685
      Y: 2.97570477e-06
      Z: -2
    }
    Rotation {
    }
    Scale {
      X: 0.852
      Y: 0.852114916
      Z: 0.05
    }
  }
  ParentId: 8813656127561325244
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16171935296127817151
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
  Id: 13823252345190174932
  Name: "Group"
  Transform {
    Location {
      X: -68.1839523
      Y: 35.9019241
    }
    Rotation {
      Pitch: 41.8100052
      Yaw: 119.999985
      Roll: 4.58180784e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9740297809629320392
  ChildIds: 16531398223429608543
  ChildIds: 1565604388270227880
  ChildIds: 6023976200796020036
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
  Id: 6023976200796020036
  Name: "pivot-6"
  Transform {
    Location {
      X: 64.9939117
      Y: -41.5727272
    }
    Rotation {
      Pitch: 41.8996124
      Yaw: -60.0003662
      Roll: 0.000103235834
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13823252345190174932
  ChildIds: 13700324060629880855
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
  Id: 13700324060629880855
  Name: "Prism - 6-Sided Polished"
  Transform {
    Location {
      X: 43.5
      Z: -2
    }
    Rotation {
      Yaw: 30
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.05
    }
  }
  ParentId: 6023976200796020036
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10846226299413130079
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
      Id: 17153736815269270767
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
  Id: 1565604388270227880
  Name: "pivot-5"
  Transform {
    Location {
      X: 21.4938946
      Y: 33.7714767
    }
    Rotation {
      Pitch: 37.7054291
      Yaw: 120.001976
      Roll: 1.29495329e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13823252345190174932
  ChildIds: 2598050112843746757
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
  Id: 2598050112843746757
  Name: "Prism - 5-Sided Polished"
  Transform {
    Location {
      X: 34.3461685
      Y: 2.97570477e-06
      Z: -2
    }
    Rotation {
    }
    Scale {
      X: 0.852
      Y: 0.852114916
      Z: 0.05
    }
  }
  ParentId: 1565604388270227880
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16171935296127817151
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
  Id: 16531398223429608543
  Name: "pivot-6"
  Transform {
    Location {
      X: 21.4938946
      Y: 33.7714767
    }
    Rotation {
      Yaw: -59.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13823252345190174932
  ChildIds: 430215562642123340
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
  Id: 430215562642123340
  Name: "Prism - 6-Sided Polished"
  Transform {
    Location {
      X: 43.5
      Z: -2
    }
    Rotation {
      Yaw: 30
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.05
    }
  }
  ParentId: 16531398223429608543
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10846226299413130079
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
      Id: 17153736815269270767
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
  Id: 253001194298588785
  Name: "Group"
  Transform {
    Location {
      X: 9.39666462
      Y: -15.9082031
      Z: -47.1745
    }
    Rotation {
      Pitch: 42.1394348
      Yaw: -60
      Roll: 6.90835259e-06
    }
    Scale {
      X: 0.414376885
      Y: 0.414376885
      Z: 0.414376885
    }
  }
  ParentId: 13779600133260428549
  ChildIds: 1554673490292156986
  ChildIds: 13354154646634657866
  ChildIds: 2909511172428668585
  ChildIds: 5492389173975346511
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
  Id: 5492389173975346511
  Name: "pivot-6"
  Transform {
    Location {
      X: 65.0870743
      Y: 37.7831917
      Z: -1.52587891e-05
    }
    Rotation {
      Pitch: 41.8099937
      Yaw: 59.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 253001194298588785
  ChildIds: 17254653990493879939
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
  Id: 17254653990493879939
  Name: "Prism - 6-Sided Polished"
  Transform {
    Location {
      X: 43.5
      Z: -2
    }
    Rotation {
      Yaw: 30
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.05
    }
  }
  ParentId: 5492389173975346511
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10846226299413130079
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
      Id: 17153736815269270767
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
  Id: 2909511172428668585
  Name: "pivot-6"
  Transform {
    Location {
      X: 21.5870762
      Y: -37.5610161
      Z: -1.52587891e-05
    }
    Rotation {
      Yaw: 59.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 253001194298588785
  ChildIds: 9208963755546645081
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
  Id: 9208963755546645081
  Name: "Prism - 6-Sided Polished"
  Transform {
    Location {
      X: 43.5
      Z: -2
    }
    Rotation {
      Yaw: 30
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.05
    }
  }
  ParentId: 2909511172428668585
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10846226299413130079
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
      Id: 17153736815269270767
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
  Id: 13354154646634657866
  Name: "pivot-5"
  Transform {
    Location {
      X: 21.5870762
      Y: -37.5610161
      Z: -1.52587891e-05
    }
    Rotation {
      Pitch: 37.1525192
      Yaw: -119.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 253001194298588785
  ChildIds: 4868284510683351332
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
  Id: 4868284510683351332
  Name: "Prism - 5-Sided Polished"
  Transform {
    Location {
      X: 34.3461685
      Y: 2.97570477e-06
      Z: -2
    }
    Rotation {
    }
    Scale {
      X: 0.852
      Y: 0.852114916
      Z: 0.05
    }
  }
  ParentId: 13354154646634657866
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16171935296127817151
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
  Id: 1554673490292156986
  Name: "Group"
  Transform {
    Location {
      X: 65.1210785
      Y: -37.4106598
      Z: -1.52587891e-05
    }
    Rotation {
      Pitch: -41.6094
      Yaw: 119.99765
      Roll: 0.000251214282
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 253001194298588785
  ChildIds: 2081051244116379357
  ChildIds: 15431359604087371047
  ChildIds: 14257259678181779489
  ChildIds: 2969686423268213187
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
  Id: 2969686423268213187
  Name: "pivot-6"
  Transform {
    Location {
      X: -65.065155
      Y: 37.9487724
    }
    Rotation {
      Pitch: 41.809967
      Yaw: 120.000038
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1554673490292156986
  ChildIds: 4559609274367140839
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
  Id: 4559609274367140839
  Name: "Prism - 6-Sided Polished"
  Transform {
    Location {
      X: 43.5
      Z: -2
    }
    Rotation {
      Yaw: 30
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.05
    }
  }
  ParentId: 2969686423268213187
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10846226299413130079
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
      Id: 17153736815269270767
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
  Id: 14257259678181779489
  Name: "pivot-6"
  Transform {
    Location {
      X: -21.565115
      Y: -37.3953781
    }
    Rotation {
      Yaw: 120.000053
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1554673490292156986
  ChildIds: 14658282549519340316
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
  Id: 14658282549519340316
  Name: "Prism - 6-Sided Polished"
  Transform {
    Location {
      X: 43.5
      Z: -2
    }
    Rotation {
      Yaw: 30
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.05
    }
  }
  ParentId: 14257259678181779489
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10846226299413130079
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
      Id: 17153736815269270767
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
  Id: 15431359604087371047
  Name: "pivot-5"
  Transform {
    Location {
      X: -21.565115
      Y: -37.3953781
    }
    Rotation {
      Pitch: 37.2778625
      Yaw: -59.9999046
      Roll: 2.1459482e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1554673490292156986
  ChildIds: 18104576619031018215
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
  Id: 18104576619031018215
  Name: "Prism - 5-Sided Polished"
  Transform {
    Location {
      X: 34.3461685
      Y: 2.97570477e-06
      Z: -2
    }
    Rotation {
    }
    Scale {
      X: 0.852
      Y: 0.852114916
      Z: 0.05
    }
  }
  ParentId: 15431359604087371047
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16171935296127817151
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
  Id: 2081051244116379357
  Name: "Group"
  Transform {
    Location {
      X: -64.9519424
      Y: -37.3967133
    }
    Rotation {
      Pitch: 41.7866516
      Yaw: -120
      Roll: 6.87020793e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1554673490292156986
  ChildIds: 16406135802005181038
  ChildIds: 5843779455344394494
  ChildIds: 9406228174802889250
  ChildIds: 173314607415563105
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
  Id: 173314607415563105
  Name: "pivot-6"
  Transform {
    Location {
      X: 65.0073318
      Y: 37.7455368
    }
    Rotation {
      Pitch: 41.8099861
      Yaw: 59.9999924
      Roll: -2.29090324e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2081051244116379357
  ChildIds: 13128750503015557190
  ChildIds: 14618704864327724322
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
  Id: 14618704864327724322
  Name: "pivot-5"
  Transform {
    Location {
      X: 87
    }
    Rotation {
      Pitch: 37.3753662
      Yaw: 2.82570163e-05
      Roll: 8.88710856e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 173314607415563105
  ChildIds: 11325849563331232890
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
  Id: 11325849563331232890
  Name: "Prism - 5-Sided Polished"
  Transform {
    Location {
      X: 34.3461685
      Y: 2.97570477e-06
      Z: -2
    }
    Rotation {
    }
    Scale {
      X: 0.852
      Y: 0.852114916
      Z: 0.05
    }
  }
  ParentId: 14618704864327724322
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16171935296127817151
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
  Id: 13128750503015557190
  Name: "Prism - 6-Sided Polished"
  Transform {
    Location {
      X: 43.5
      Z: -2
    }
    Rotation {
      Yaw: 30
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.05
    }
  }
  ParentId: 173314607415563105
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10846226299413130079
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
      Id: 17153736815269270767
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
  Id: 9406228174802889250
  Name: "pivot-6"
  Transform {
    Location {
      X: 21.5073318
      Y: -37.598671
    }
    Rotation {
      Yaw: 59.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2081051244116379357
  ChildIds: 12378655755687762844
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
  Id: 12378655755687762844
  Name: "Prism - 6-Sided Polished"
  Transform {
    Location {
      X: 43.5
      Z: -2
    }
    Rotation {
      Yaw: 30
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.05
    }
  }
  ParentId: 9406228174802889250
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10846226299413130079
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
      Id: 17153736815269270767
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
  Id: 5843779455344394494
  Name: "pivot-5"
  Transform {
    Location {
      X: 21.5073318
      Y: -37.598671
    }
    Rotation {
      Pitch: 37.0004425
      Yaw: -119.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2081051244116379357
  ChildIds: 16602760119623168870
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
  Id: 16602760119623168870
  Name: "Prism - 5-Sided Polished"
  Transform {
    Location {
      X: 34.3461685
      Y: 2.97570477e-06
      Z: -2
    }
    Rotation {
    }
    Scale {
      X: 0.852
      Y: 0.852114916
      Z: 0.05
    }
  }
  ParentId: 5843779455344394494
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16171935296127817151
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
  Id: 16406135802005181038
  Name: "Group"
  Transform {
    Location {
      X: 65.575943
      Y: -37.8131104
    }
    Rotation {
      Pitch: -41.6197662
      Yaw: 119.99826
      Roll: 0.00027638016
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2081051244116379357
  ChildIds: 7081463654593686778
  ChildIds: 12874334109015468924
  ChildIds: 15719884587403369119
  ChildIds: 15764854197321460591
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
  Id: 15764854197321460591
  Name: "pivot-5"
  Transform {
    Location {
      X: -20.9818802
      Y: -37.1147919
    }
    Rotation {
      Pitch: 37.4708405
      Yaw: -59.9998894
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16406135802005181038
  ChildIds: 8671683770754590187
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
  Id: 8671683770754590187
  Name: "Prism - 5-Sided Polished"
  Transform {
    Location {
      X: 34.3461685
      Y: 2.97570477e-06
      Z: -2
    }
    Rotation {
    }
    Scale {
      X: 0.852
      Y: 0.852114916
      Z: 0.05
    }
  }
  ParentId: 15764854197321460591
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16171935296127817151
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
  Id: 15719884587403369119
  Name: "pivot-6"
  Transform {
    Location {
      X: -20.9818802
      Y: -37.1147919
    }
    Rotation {
      Yaw: 120.000053
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16406135802005181038
  ChildIds: 14516688647462755863
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
  Id: 14516688647462755863
  Name: "Prism - 6-Sided Polished"
  Transform {
    Location {
      X: 43.5
      Z: -2
    }
    Rotation {
      Yaw: 30
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.05
    }
  }
  ParentId: 15719884587403369119
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10846226299413130079
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
      Id: 17153736815269270767
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
  Id: 12874334109015468924
  Name: "pivot-6"
  Transform {
    Location {
      X: -64.4819412
      Y: 38.2293587
    }
    Rotation {
      Pitch: 41.8099937
      Yaw: 120.000069
      Roll: 2.29090369e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16406135802005181038
  ChildIds: 7144707988709119365
  ChildIds: 14216650122640658943
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
  Id: 14216650122640658943
  Name: "pivot-5"
  Transform {
    Location {
      X: 86.999939
      Y: -0.000123262362
    }
    Rotation {
      Pitch: 37.70541
      Yaw: 3.45862332e-11
      Roll: 3.07379643e-11
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12874334109015468924
  ChildIds: 17014881648519545625
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
  Id: 17014881648519545625
  Name: "Prism - 5-Sided Polished"
  Transform {
    Location {
      X: 34.3461685
      Y: 2.97570477e-06
      Z: -2
    }
    Rotation {
    }
    Scale {
      X: 0.852
      Y: 0.852114916
      Z: 0.05
    }
  }
  ParentId: 14216650122640658943
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16171935296127817151
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
  Id: 7144707988709119365
  Name: "Prism - 6-Sided Polished"
  Transform {
    Location {
      X: 43.5
      Z: -2
    }
    Rotation {
      Yaw: 30
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.05
    }
  }
  ParentId: 12874334109015468924
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10846226299413130079
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
      Id: 17153736815269270767
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
  Id: 7081463654593686778
  Name: "Group"
  Transform {
    Location {
      X: -64.0565338
      Y: -36.7358398
      Z: -7.62939453e-06
    }
    Rotation {
      Pitch: 41.4793663
      Yaw: -119.999985
      Roll: 2.50709581e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16406135802005181038
  ChildIds: 5007882734728855256
  ChildIds: 10971455149733386928
  ChildIds: 16779538107828428201
  ChildIds: 8246847919000258154
  ChildIds: 1619393476178038275
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
  Id: 1619393476178038275
  Name: "Group"
  Transform {
    Location {
      Y: -9.53674316e-07
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7081463654593686778
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
  Id: 8246847919000258154
  Name: "pivot-6"
  Transform {
    Location {
      X: 65.4927673
      Y: 37.6653175
      Z: 7.62939453e-06
    }
    Rotation {
      Pitch: 41.8099937
      Yaw: 59.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7081463654593686778
  ChildIds: 10949686925374922007
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
  Id: 10949686925374922007
  Name: "Prism - 6-Sided Polished"
  Transform {
    Location {
      X: 43.5
      Z: -2
    }
    Rotation {
      Yaw: 30
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.05
    }
  }
  ParentId: 8246847919000258154
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10846226299413130079
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
      Id: 17153736815269270767
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
  Id: 16779538107828428201
  Name: "pivot-6"
  Transform {
    Location {
      X: 21.9927692
      Y: -37.6788864
      Z: 7.62939453e-06
    }
    Rotation {
      Yaw: 59.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7081463654593686778
  ChildIds: 14627145266281214492
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
  Id: 14627145266281214492
  Name: "Prism - 6-Sided Polished"
  Transform {
    Location {
      X: 43.5
      Z: -2
    }
    Rotation {
      Yaw: 30
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.05
    }
  }
  ParentId: 16779538107828428201
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10846226299413130079
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
      Id: 17153736815269270767
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
  Id: 10971455149733386928
  Name: "pivot-5"
  Transform {
    Location {
      X: 21.9927692
      Y: -37.6788864
      Z: 7.62939453e-06
    }
    Rotation {
      Pitch: 37.1525192
      Yaw: -119.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7081463654593686778
  ChildIds: 2289621333490651949
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
  Id: 2289621333490651949
  Name: "Prism - 5-Sided Polished"
  Transform {
    Location {
      X: 34.3461685
      Y: 2.97570477e-06
      Z: -2
    }
    Rotation {
    }
    Scale {
      X: 0.852
      Y: 0.852114916
      Z: 0.05
    }
  }
  ParentId: 10971455149733386928
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16171935296127817151
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
  Id: 5007882734728855256
  Name: "pivot_3"
  Transform {
    Location {
      X: 69.3837891
      Y: -35.5952377
      Z: 7.62939453e-06
    }
    Rotation {
      Yaw: 30.0000057
      Roll: 41.8100166
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7081463654593686778
  ChildIds: 2304584322364548721
  ChildIds: 225524836960239730
  ChildIds: 1562534533145216704
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
  Id: 1562534533145216704
  Name: "pivot-6"
  Transform {
    Location {
      X: 33.088459
      Y: -21.3108902
    }
    Rotation {
      Yaw: -149.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5007882734728855256
  ChildIds: 8540698589785006665
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
  Id: 8540698589785006665
  Name: "Prism - 6-Sided Polished"
  Transform {
    Location {
      X: 43.5
      Z: -2
    }
    Rotation {
      Yaw: 30
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.05
    }
  }
  ParentId: 1562534533145216704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10846226299413130079
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
      Id: 17153736815269270767
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
  Id: 225524836960239730
  Name: "pivot-5"
  Transform {
    Location {
      X: 33.088459
      Y: -21.3108902
    }
    Rotation {
      Pitch: 37.485939
      Yaw: 30.0001602
      Roll: 4.30382206e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5007882734728855256
  ChildIds: 18261523801704485577
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
  Id: 18261523801704485577
  Name: "Prism - 5-Sided Polished"
  Transform {
    Location {
      X: 34.3461685
      Y: 2.97570477e-06
      Z: -2
    }
    Rotation {
    }
    Scale {
      X: 0.852
      Y: 0.852114916
      Z: 0.05
    }
  }
  ParentId: 225524836960239730
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16171935296127817151
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
  Id: 2304584322364548721
  Name: "pivot-6"
  Transform {
    Location {
      X: -42.2518387
      Y: -64.8087
    }
    Rotation {
      Pitch: 41.8102875
      Yaw: -149.999954
      Roll: 1.48909439e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5007882734728855256
  ChildIds: 5754570906207995173
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
  Id: 5754570906207995173
  Name: "Prism - 6-Sided Polished"
  Transform {
    Location {
      X: 43.5
      Z: -2
    }
    Rotation {
      Yaw: 30
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.05
    }
  }
  ParentId: 2304584322364548721
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10846226299413130079
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
      Id: 17153736815269270767
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
  Id: 9231142491084505605
  Name: "Weapon"
  Transform {
    Location {
      X: -1374.40674
      Y: 4843.15332
      Z: 1234.58276
    }
    Rotation {
      Yaw: 73.9391785
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 18347772918793350117
  ChildIds: 10574118418977051658
  ChildIds: 15518376560602579258
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
      SelfId: 15518376560602579258
    }
    Weapon {
      ProjectileAssetRef {
        Id: 841534158063459245
      }
      MuzzleFlashAssetRef {
        Id: 841534158063459245
      }
      TrailAssetRef {
        Id: 841534158063459245
      }
      ImpactAssetRef {
        Id: 841534158063459245
      }
      Muzzle {
        Location {
        }
        Rotation {
        }
      }
      AnimationSet: "2hand_rifle_stance"
      OutOfAmmoSfxAssetRef {
        Id: 841534158063459245
      }
      ReloadSfxAssetRef {
        Id: 841534158063459245
      }
      ImpactProjectileAssetRef {
        Id: 841534158063459245
      }
      IsHitscan: true
      BeamAssetRef {
        Id: 841534158063459245
      }
      BurstCount: 1
      BurstDuration: 4
      Range: 100000
      ImpactPlayerAssetRef {
        Id: 841534158063459245
      }
      ReticleType {
        Value: "mc:ereticletype:crosshair"
      }
      MaxAmmo: -1
      AmmoType: "rounds"
      MultiShot: 1
      ProjectileSpeed: 20000
      ProjectileLifeSpan: 10
      ProjectileGravity: 1
      ProjectileLength: 100
      ProjectileRadius: 4
      SpreadMin: 1
      SpreadMax: 90
      SpreadDecreaseSpeed: 6
      SpreadIncreasePerShot: 2
      SpreadPenaltyPerShot: 1.5
      DefaultAbility {
        SelfId: 18347772918793350117
      }
      ReloadAbility {
        SelfId: 10574118418977051658
      }
      Damage: 10
      WeaponTrajectoryMode {
        Value: "mc:eweapontrajectorymode:muzzletolooktarget"
      }
    }
  }
}
Objects {
  Id: 15518376560602579258
  Name: "PickupTrigger"
  Transform {
    Location {
      X: -48.5495529
      Y: 12.6556206
      Z: -34.5827637
    }
    Rotation {
      Yaw: 1.06082189
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9231142491084505605
  WantsNetworking: true
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
  }
}
Objects {
  Id: 10574118418977051658
  Name: "ReloadAbility"
  Transform {
    Location {
      X: -48.5495529
      Y: 12.6556206
      Z: -34.5827637
    }
    Rotation {
      Yaw: 1.06082189
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9231142491084505605
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
      Duration: 0.6
      CanMove: true
      CanJump: true
      CanRotate: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    ExecutePhaseSettings {
      Duration: 0.15
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
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    Animation: "2hand_rifle_reload_magazine"
    KeyBinding_v2 {
      Value: "mc:egameaction:extraaction_03"
    }
  }
}
Objects {
  Id: 18347772918793350117
  Name: "AttackAbility"
  Transform {
    Location {
      X: -48.5495529
      Y: 12.6556206
      Z: -34.5827637
    }
    Rotation {
      Yaw: 1.06082189
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9231142491084505605
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
      Duration: 0.03
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
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    Animation: "2hand_rifle_shoot"
    KeyBinding_v2 {
      Value: "mc:egameaction:primaryaction"
    }
  }
}
Objects {
  Id: 13714834846912438058
  Name: "GoalsCount"
  Transform {
    Location {
      X: 479.889221
      Y: -5288.63965
      Z: 235.97847
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 7.60073
      Y: 7.60073
      Z: 7.60073
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "H"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 850359946262165720
  Name: "Vorota1"
  Transform {
    Location {
      Y: -5245
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 1107008755823583493
      value {
        Overrides {
          Name: "Name"
          String: "Vorota2"
        }
        Overrides {
          Name: "Position"
          Vector {
            Y: 5245
            Z: 50
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 180
          }
        }
      }
    }
    TemplateAsset {
      Id: 16509046154328261085
    }
  }
}
Objects {
  Id: 4766300969255955025
  Name: "Vorota1"
  Transform {
    Location {
      Y: -5245
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Vorota1"
  }
  InstanceHistory {
    SelfId: 4766300969255955025
    SubobjectId: 1107008755823583493
    InstanceId: 11746878028514963427
    TemplateId: 16509046154328261085
    WasRoot: true
  }
}
Objects {
  Id: 5235640097155801652
  Name: "Razmetka"
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
  ParentId: 4781671109827199097
  ChildIds: 9653487557880401283
  ChildIds: 16594427868809392507
  ChildIds: 16590199947883773942
  ChildIds: 17634685502767456826
  ChildIds: 15669392172692612045
  ChildIds: 77214930722838612
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
  Id: 77214930722838612
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
  ParentId: 5235640097155801652
  ChildIds: 18362988394102114134
  ChildIds: 13464085014116156687
  ChildIds: 17347843513506977482
  ChildIds: 17182644160758374388
  ChildIds: 18333910491892457798
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
  Id: 18333910491892457798
  Name: "Cube"
  Transform {
    Location {
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 68
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 77214930722838612
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
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
      Id: 12095835209017042614
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17182644160758374388
  Name: "Cube"
  Transform {
    Location {
      Y: -5245
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 68
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 77214930722838612
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17347843513506977482
  Name: "Cube"
  Transform {
    Location {
      Y: 5245
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 68
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 77214930722838612
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
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
      Id: 12095835209017042614
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13464085014116156687
  Name: "Cube"
  Transform {
    Location {
      X: -3400
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 105
      Z: 0.1
    }
  }
  ParentId: 77214930722838612
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
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
      Id: 12095835209017042614
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18362988394102114134
  Name: "Cube"
  Transform {
    Location {
      X: 3400
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 105
      Z: 0.1
    }
  }
  ParentId: 77214930722838612
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
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
      Id: 12095835209017042614
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15669392172692612045
  Name: "Group"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5235640097155801652
  ChildIds: 1602993341497100222
  ChildIds: 17552891480449286338
  ChildIds: 9956500960299201042
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
  Id: 9956500960299201042
  Name: "Cube"
  Transform {
    Location {
      X: -895
      Y: -4965
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 5.5
      Z: 0.1
    }
  }
  ParentId: 15669392172692612045
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
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
      Id: 12095835209017042614
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17552891480449286338
  Name: "Cube"
  Transform {
    Location {
      Y: -4685
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 18
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 15669392172692612045
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
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
      Id: 12095835209017042614
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1602993341497100222
  Name: "Cube"
  Transform {
    Location {
      X: 895
      Y: -4965
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 5.5
      Z: 0.1
    }
  }
  ParentId: 15669392172692612045
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
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
      Id: 12095835209017042614
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17634685502767456826
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
  ParentId: 5235640097155801652
  ChildIds: 5978075147135642468
  ChildIds: 15246033303853501874
  ChildIds: 14183608385188547955
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
  Id: 14183608385188547955
  Name: "Cube"
  Transform {
    Location {
      X: -895
      Y: -4965
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 5.5
      Z: 0.1
    }
  }
  ParentId: 17634685502767456826
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
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
      Id: 12095835209017042614
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15246033303853501874
  Name: "Cube"
  Transform {
    Location {
      Y: -4685
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 18
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 17634685502767456826
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
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
      Id: 12095835209017042614
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5978075147135642468
  Name: "Cube"
  Transform {
    Location {
      X: 895
      Y: -4965
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 5.5
      Z: 0.1
    }
  }
  ParentId: 17634685502767456826
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
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
      Id: 12095835209017042614
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16590199947883773942
  Name: "Group"
  Transform {
    Location {
      Y: 5245
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5235640097155801652
  ChildIds: 12386917367979393147
  ChildIds: 2941889537596393102
  ChildIds: 11754489960124933110
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
  Id: 11754489960124933110
  Name: "Cube"
  Transform {
    Location {
      Y: 1660
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 40
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 16590199947883773942
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
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
      Id: 12095835209017042614
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2941889537596393102
  Name: "Cube"
  Transform {
    Location {
      X: -1995
      Y: 830
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 16.5
      Z: 0.1
    }
  }
  ParentId: 16590199947883773942
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
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
      Id: 12095835209017042614
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12386917367979393147
  Name: "Cube"
  Transform {
    Location {
      X: 1995
      Y: 830
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 16.5
      Z: 0.1
    }
  }
  ParentId: 16590199947883773942
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
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
      Id: 12095835209017042614
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16594427868809392507
  Name: "Group"
  Transform {
    Location {
      Y: -5245
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5235640097155801652
  ChildIds: 16689349808322688169
  ChildIds: 14750479191801448237
  ChildIds: 8180063636480026305
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
  Id: 8180063636480026305
  Name: "Cube"
  Transform {
    Location {
      Y: 1660
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 40
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 16594427868809392507
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
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
      Id: 12095835209017042614
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14750479191801448237
  Name: "Cube"
  Transform {
    Location {
      X: -1995
      Y: 830
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 16.5
      Z: 0.1
    }
  }
  ParentId: 16594427868809392507
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
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
      Id: 12095835209017042614
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16689349808322688169
  Name: "Cube"
  Transform {
    Location {
      X: 1995
      Y: 830
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 16.5
      Z: 0.1
    }
  }
  ParentId: 16594427868809392507
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
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
      Id: 12095835209017042614
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9653487557880401283
  Name: "CentralRing"
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
  ParentId: 5235640097155801652
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "CentralRing"
  }
}
Objects {
  Id: 4841574670957107088
  Name: "Obochina"
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
  ParentId: 4781671109827199097
  ChildIds: 6859559017346638110
  ChildIds: 13998606835345933403
  ChildIds: 5327445797362037773
  ChildIds: 12847868910349681148
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
  Id: 12847868910349681148
  Name: "Obochina"
  Transform {
    Location {
      Y: -6000
    }
    Rotation {
      Yaw: 90.0000076
    }
    Scale {
      X: 5
      Y: 85
      Z: 0.5
    }
  }
  ParentId: 4841574670957107088
  TemplateInstance {
    ParameterOverrideMap {
      key: 13795960285165568017
      value {
        Overrides {
          Name: "Name"
          String: "Obochina"
        }
        Overrides {
          Name: "Position"
          Vector {
            Y: 6000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 90.0000076
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 85
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 16927359962649501993
    }
  }
}
Objects {
  Id: 5327445797362037773
  Name: "Obochina"
  Transform {
    Location {
      X: -4000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 115
      Z: 0.5
    }
  }
  ParentId: 4841574670957107088
  TemplateInstance {
    ParameterOverrideMap {
      key: 13795960285165568017
      value {
        Overrides {
          Name: "Name"
          String: "Obochina"
        }
        Overrides {
          Name: "Position"
          Vector {
            Y: -6000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 90.0000076
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 85
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 16927359962649501993
    }
  }
}
Objects {
  Id: 13998606835345933403
  Name: "Obochina"
  Transform {
    Location {
      X: 4000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 115
      Z: 0.5
    }
  }
  ParentId: 4841574670957107088
  TemplateInstance {
    ParameterOverrideMap {
      key: 13795960285165568017
      value {
        Overrides {
          Name: "Name"
          String: "Obochina"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -4000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 115
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 16927359962649501993
    }
  }
}
Objects {
  Id: 6859559017346638110
  Name: "Obochina"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4841574670957107088
  TemplateInstance {
    ParameterOverrideMap {
      key: 13795960285165568017
      value {
        Overrides {
          Name: "Name"
          String: "Obochina"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 4000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 115
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 16927359962649501993
    }
  }
}
Objects {
  Id: 6387687726457744821
  Name: "Grass"
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
  ParentId: 4781671109827199097
  ChildIds: 4356538960100893507
  ChildIds: 18009442976430132015
  ChildIds: 10056917344615832966
  ChildIds: 5632185044185474204
  ChildIds: 18011089193679809821
  ChildIds: 2252485403021425099
  ChildIds: 15027429512617929278
  ChildIds: 17959345737147043264
  ChildIds: 13057521240994924460
  ChildIds: 4111358180363284495
  ChildIds: 15925710114740671128
  ChildIds: 8441036596771696005
  ChildIds: 14088182849446115687
  ChildIds: 6564452838337299570
  ChildIds: 16085520626124727368
  ChildIds: 559888641060058267
  ChildIds: 6973915472030637900
  ChildIds: 4580856378992495999
  ChildIds: 18237597746202913407
  ChildIds: 3132116748786192364
  ChildIds: 8797051509987190985
  ChildIds: 2973980191109898101
  ChildIds: 7886466276344979696
  ChildIds: 14231377582292377885
  ChildIds: 1149359346079226749
  ChildIds: 8202733458400546756
  ChildIds: 5243946052376107861
  ChildIds: 11716903835065919252
  ChildIds: 7387625373074033611
  ChildIds: 8522087008860066072
  ChildIds: 1851910364481262005
  ChildIds: 1419958989446587604
  ChildIds: 18370666221053640599
  ChildIds: 12335722193590192363
  ChildIds: 10159644243223006279
  ChildIds: 9065545145138180488
  ChildIds: 2634177087058126857
  ChildIds: 11381515261920896381
  ChildIds: 8562175169814134650
  ChildIds: 16710780939224106670
  ChildIds: 1871267022899257443
  ChildIds: 14433256165986096919
  ChildIds: 8918910207675555591
  ChildIds: 11619671084424865266
  ChildIds: 3511151985264469581
  ChildIds: 14903243705523931215
  ChildIds: 10911956073580298105
  ChildIds: 9364035819323386551
  ChildIds: 15955847707690058585
  ChildIds: 18289648699955252122
  ChildIds: 408411256160924644
  ChildIds: 12054436895842115527
  ChildIds: 1333523617967531307
  ChildIds: 1840047589386125395
  ChildIds: 7052857490737560737
  ChildIds: 8726853728997909317
  ChildIds: 10821291959214315179
  ChildIds: 9125468961808848283
  ChildIds: 12605560493488108487
  ChildIds: 17867200072672229506
  ChildIds: 15106133624956429709
  ChildIds: 7553714397232138345
  ChildIds: 3138934690510447542
  ChildIds: 13533801284141147491
  ChildIds: 14347297541384357891
  ChildIds: 17975937442941492818
  ChildIds: 11596047940364263989
  ChildIds: 10143604662352776099
  ChildIds: 35476906782782052
  ChildIds: 9449971102149206358
  ChildIds: 17307802638520609796
  ChildIds: 16124024182206022735
  ChildIds: 17807716307981259404
  ChildIds: 12884055554998891856
  ChildIds: 5405797240385682572
  ChildIds: 16741629183357453512
  ChildIds: 10712398491692732399
  ChildIds: 9796121990736236208
  ChildIds: 15608843377898281765
  ChildIds: 10040685380132406151
  ChildIds: 10205797293951663741
  ChildIds: 1070199997556073008
  ChildIds: 4374079718046142258
  ChildIds: 9809876729799000309
  ChildIds: 15254857855071268336
  ChildIds: 9713820566740988220
  ChildIds: 12428137960391206838
  ChildIds: 11131962518895499873
  ChildIds: 11970960984329120925
  ChildIds: 17476772304108366696
  ChildIds: 1571643574997059948
  ChildIds: 636774982837294549
  ChildIds: 16255112382907649228
  ChildIds: 10956570094941612083
  ChildIds: 12492971358476693315
  ChildIds: 12891110460481070730
  ChildIds: 17336498588239212840
  ChildIds: 11014266881511921479
  ChildIds: 9718426819765924382
  ChildIds: 11678762239338201489
  ChildIds: 2635689595093039786
  ChildIds: 17740792818466976375
  ChildIds: 3392121812296568357
  ChildIds: 9090777660045694334
  ChildIds: 12668432407909498629
  ChildIds: 12716395731680892690
  ChildIds: 3211078771994693567
  ChildIds: 15771022237627579433
  ChildIds: 10729630368560544749
  ChildIds: 4509214558509327072
  ChildIds: 16272266981224814772
  ChildIds: 1326163898959590395
  ChildIds: 3824380486082458665
  ChildIds: 18195500230455333243
  ChildIds: 6328892390287720750
  ChildIds: 14341625719020053362
  ChildIds: 5837302027821918545
  ChildIds: 9339313156984637004
  ChildIds: 10645054814250825525
  ChildIds: 11722003325816406981
  ChildIds: 7684102109148748726
  ChildIds: 18188638563801947706
  ChildIds: 1277084892320209646
  ChildIds: 7395524408312302789
  ChildIds: 1571096185801400757
  ChildIds: 5542460499613254623
  ChildIds: 10706684505573423931
  ChildIds: 14588511806721248060
  ChildIds: 4227202615625823338
  ChildIds: 1064381687739728780
  ChildIds: 10464871825311577155
  ChildIds: 10075066247562921793
  ChildIds: 4691624006174605688
  ChildIds: 3123526143727445760
  ChildIds: 14920549835856427346
  ChildIds: 7842785080785661897
  ChildIds: 17456419027441032166
  ChildIds: 1008750303562785552
  ChildIds: 5484007364079752840
  ChildIds: 4124091238287548449
  ChildIds: 6665850527479391440
  ChildIds: 168156818752330462
  ChildIds: 4128316293037843600
  ChildIds: 12562509450479303298
  ChildIds: 11097638102700255216
  ChildIds: 4351961687692573971
  ChildIds: 4978449596677955471
  ChildIds: 36827958966581075
  ChildIds: 16899540486523072868
  ChildIds: 1811157112318267676
  ChildIds: 17080260365798289121
  ChildIds: 14787316332635870776
  ChildIds: 13406102147859879789
  ChildIds: 13005345893137888744
  ChildIds: 17082870574052288546
  ChildIds: 4118282963734355844
  ChildIds: 9638596945400383675
  ChildIds: 7743271035937132119
  ChildIds: 13577818789260078045
  ChildIds: 16950711771129617747
  ChildIds: 941531865625905654
  ChildIds: 8146939846569076872
  ChildIds: 9231586400817645766
  ChildIds: 14841638373060757700
  ChildIds: 9961426276222801600
  ChildIds: 11737920879322739496
  ChildIds: 16964670355230957564
  ChildIds: 11822562394004716038
  ChildIds: 17008209241685606076
  ChildIds: 15250124349876464374
  ChildIds: 1994966793629774454
  ChildIds: 7054472138301369130
  ChildIds: 7354374351696114947
  ChildIds: 5351087652145711533
  ChildIds: 1971168422357701684
  ChildIds: 11568633401813707748
  ChildIds: 5972209349592412671
  ChildIds: 1055875880429342085
  ChildIds: 12410914829815026357
  ChildIds: 1795990993459256984
  ChildIds: 12870843054661059138
  ChildIds: 2272882394785946580
  ChildIds: 15586426394048899276
  ChildIds: 6336060587514490571
  ChildIds: 17791002741767903524
  ChildIds: 16239797758796068358
  ChildIds: 4748455895047273791
  ChildIds: 1841829032950267824
  ChildIds: 7537027967892383284
  ChildIds: 3046535189792131920
  ChildIds: 13413344170836103205
  ChildIds: 8097005433442268227
  ChildIds: 3059011823066311457
  ChildIds: 3878060855387858610
  ChildIds: 2422431875531150160
  ChildIds: 13112617819925425681
  ChildIds: 13732060169263189899
  ChildIds: 14017157457016673638
  ChildIds: 7072088332833073015
  ChildIds: 8713629804202089557
  ChildIds: 14721815525419920976
  ChildIds: 3915118754719836808
  ChildIds: 250342214577669798
  ChildIds: 9012850607255634588
  ChildIds: 10976619637421004371
  ChildIds: 16611321767794856442
  ChildIds: 16122734834857572463
  ChildIds: 12222619810407088646
  ChildIds: 1206318584348939084
  ChildIds: 11612213523809886218
  ChildIds: 8280793650724401872
  ChildIds: 11453474589637739595
  ChildIds: 15762040854977100334
  ChildIds: 2719493463313639435
  ChildIds: 4230531139762259315
  ChildIds: 8852725451818953342
  ChildIds: 11111879062076191929
  ChildIds: 7620184306802471256
  ChildIds: 7475315230438973029
  ChildIds: 298717995151729504
  ChildIds: 14578703853082911239
  ChildIds: 7377714241299043000
  ChildIds: 1587310668647191782
  ChildIds: 4983295766938285360
  ChildIds: 14948394959389170933
  ChildIds: 11026518434442343099
  ChildIds: 12172308948576732324
  ChildIds: 17242704361318916375
  ChildIds: 1723203474039206505
  ChildIds: 6649589830573075515
  ChildIds: 9437110979377696335
  ChildIds: 12647081630342520468
  ChildIds: 4315867752244901838
  ChildIds: 16269835014558582980
  ChildIds: 1780527013594086638
  ChildIds: 15622350881394488229
  ChildIds: 11947220678948590941
  ChildIds: 5303661223945628992
  ChildIds: 589292117752024113
  ChildIds: 1535110066400646108
  ChildIds: 11673293109211020182
  ChildIds: 11699506399545353895
  ChildIds: 10610711144396374799
  ChildIds: 13110602730341711189
  ChildIds: 14149077731160722683
  ChildIds: 1579948892076146435
  ChildIds: 4642233666293454409
  ChildIds: 9614118099942717718
  ChildIds: 4176044634184521638
  ChildIds: 10023548353394410669
  ChildIds: 7790184073299109778
  ChildIds: 3995939429634873879
  ChildIds: 11814790561370302388
  ChildIds: 4823909487473369166
  ChildIds: 5684592882292003861
  ChildIds: 18057131164588195847
  ChildIds: 13977654482525212912
  ChildIds: 9167154461557379754
  ChildIds: 5129389849429640149
  ChildIds: 14902839076157810733
  ChildIds: 13850230357512332602
  ChildIds: 13548322568100781141
  ChildIds: 7035646841148273281
  ChildIds: 1904672345799793499
  ChildIds: 11798212052735111618
  ChildIds: 4433847836031560495
  ChildIds: 7366908358903698865
  ChildIds: 10729413720869595929
  ChildIds: 12105744816452327193
  ChildIds: 7057002083143438376
  ChildIds: 13963919659439247852
  ChildIds: 3669064015933744833
  ChildIds: 14338902845274148179
  ChildIds: 9281859403747475908
  ChildIds: 16483283944551495887
  ChildIds: 15275938039116627146
  ChildIds: 6611038296157000212
  ChildIds: 16045352238581610446
  ChildIds: 12100301877727668730
  ChildIds: 12212531398493212173
  ChildIds: 16388824074304744942
  ChildIds: 10432882365331857369
  ChildIds: 5563975804222504678
  ChildIds: 14029405541947854319
  ChildIds: 9269874691062112422
  ChildIds: 16874026998611082056
  ChildIds: 12485162396178124601
  ChildIds: 15253839160840499435
  ChildIds: 11317459385892356346
  ChildIds: 10985437884119331975
  ChildIds: 16385488700868709190
  ChildIds: 14747969666620137854
  ChildIds: 16577072733336396372
  ChildIds: 11785414323875957455
  ChildIds: 1983353434908705945
  ChildIds: 3689130033710655936
  ChildIds: 11032837507368406064
  ChildIds: 12531862802731973734
  ChildIds: 14905535898300970171
  ChildIds: 12378983791668001193
  ChildIds: 6638288850658273938
  ChildIds: 14278587194939285627
  ChildIds: 16092344846305033001
  ChildIds: 18213750902597968557
  ChildIds: 18014826965569857393
  ChildIds: 8599093335457670039
  ChildIds: 13897269506053961982
  ChildIds: 15830324013068596095
  ChildIds: 9705450436405187389
  ChildIds: 16987023579163813002
  ChildIds: 4294233894192757965
  ChildIds: 12987271972800252853
  ChildIds: 14389413135404615558
  ChildIds: 2795599383290488047
  ChildIds: 4057701130398888542
  ChildIds: 14035094631812330323
  ChildIds: 592699280943351754
  ChildIds: 14222477256380187081
  ChildIds: 17461905737529107841
  ChildIds: 14124958833574561320
  ChildIds: 14237133367176678708
  ChildIds: 5963979678451582386
  ChildIds: 3675124800562328634
  ChildIds: 6825999465506770153
  ChildIds: 11223834048789995352
  ChildIds: 15276344543122155533
  ChildIds: 7680903832722959466
  ChildIds: 25976170603975613
  ChildIds: 8955009481628270465
  ChildIds: 1939173725267190876
  ChildIds: 7200434921798181304
  ChildIds: 16727593381094696702
  ChildIds: 8486045017195456502
  ChildIds: 9712534863260422378
  ChildIds: 9879631732371423708
  ChildIds: 9454004361380677440
  ChildIds: 3111946500476689083
  ChildIds: 5555146717497193047
  ChildIds: 3071436571460503078
  ChildIds: 9548766767781499394
  ChildIds: 18265651373150296774
  ChildIds: 9222058450568956958
  ChildIds: 8858143177131839897
  ChildIds: 15794444040899974256
  ChildIds: 400225710936241101
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
  Id: 400225710936241101
  Name: "Grass3"
  Transform {
    Location {
      X: -3000
      Y: -4500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 11750869729641783277
      value {
        Overrides {
          Name: "Name"
          String: "Grass3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3000
            Y: -5500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 8428069401121224210
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 8141295091734911528
    }
  }
}
Objects {
  Id: 15794444040899974256
  Name: "Grass4"
  Transform {
    Location {
      X: -2500
      Y: -4500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 15613446567160345343
      value {
        Overrides {
          Name: "Name"
          String: "Grass4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2500
            Y: -5500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11762767906521309091
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 14311997905254894233
    }
  }
}
Objects {
  Id: 8858143177131839897
  Name: "Grass3"
  Transform {
    Location {
      X: -2000
      Y: -4500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 11750869729641783277
      value {
        Overrides {
          Name: "Name"
          String: "Grass3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2000
            Y: -5500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 8428069401121224210
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 8141295091734911528
    }
  }
}
Objects {
  Id: 9222058450568956958
  Name: "Grass4"
  Transform {
    Location {
      X: -1500
      Y: -4500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 15613446567160345343
      value {
        Overrides {
          Name: "Name"
          String: "Grass4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1500
            Y: -5500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11762767906521309091
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 14311997905254894233
    }
  }
}
Objects {
  Id: 18265651373150296774
  Name: "Grass3"
  Transform {
    Location {
      X: -1000
      Y: -4500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 11750869729641783277
      value {
        Overrides {
          Name: "Name"
          String: "Grass3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1000
            Y: -5500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 8428069401121224210
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 8141295091734911528
    }
  }
}
Objects {
  Id: 9548766767781499394
  Name: "Grass4"
  Transform {
    Location {
      X: -500
      Y: -4500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 15613446567160345343
      value {
        Overrides {
          Name: "Name"
          String: "Grass4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -500
            Y: -5500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11762767906521309091
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 14311997905254894233
    }
  }
}
Objects {
  Id: 3071436571460503078
  Name: "Grass4"
  Transform {
    Location {
      X: 3500
      Y: -4500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 15613446567160345343
      value {
        Overrides {
          Name: "Name"
          String: "Grass4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3500
            Y: -5500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11762767906521309091
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 14311997905254894233
    }
  }
}
Objects {
  Id: 5555146717497193047
  Name: "Grass3"
  Transform {
    Location {
      X: 3000
      Y: -4500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 11750869729641783277
      value {
        Overrides {
          Name: "Name"
          String: "Grass3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3000
            Y: -5500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 8428069401121224210
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 8141295091734911528
    }
  }
}
Objects {
  Id: 3111946500476689083
  Name: "Grass4"
  Transform {
    Location {
      X: 2500
      Y: -4500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 15613446567160345343
      value {
        Overrides {
          Name: "Name"
          String: "Grass4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2500
            Y: -5500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11762767906521309091
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 14311997905254894233
    }
  }
}
Objects {
  Id: 9454004361380677440
  Name: "Grass3"
  Transform {
    Location {
      X: 2000
      Y: -4500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 11750869729641783277
      value {
        Overrides {
          Name: "Name"
          String: "Grass3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2000
            Y: -5500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 8428069401121224210
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 8141295091734911528
    }
  }
}
Objects {
  Id: 9879631732371423708
  Name: "Grass4"
  Transform {
    Location {
      X: 1500
      Y: -4500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 15613446567160345343
      value {
        Overrides {
          Name: "Name"
          String: "Grass4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1500
            Y: -5500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11762767906521309091
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 14311997905254894233
    }
  }
}
Objects {
  Id: 9712534863260422378
  Name: "Grass3"
  Transform {
    Location {
      X: 1000
      Y: -4500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 11750869729641783277
      value {
        Overrides {
          Name: "Name"
          String: "Grass3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1000
            Y: -5500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 8428069401121224210
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 8141295091734911528
    }
  }
}
Objects {
  Id: 8486045017195456502
  Name: "Grass4"
  Transform {
    Location {
      X: 500
      Y: -4500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 15613446567160345343
      value {
        Overrides {
          Name: "Name"
          String: "Grass4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 500
            Y: -5500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11762767906521309091
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 14311997905254894233
    }
  }
}
Objects {
  Id: 16727593381094696702
  Name: "Grass3"
  Transform {
    Location {
      Y: -4500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 11750869729641783277
      value {
        Overrides {
          Name: "Name"
          String: "Grass3"
        }
        Overrides {
          Name: "Position"
          Vector {
            Y: -5500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 8428069401121224210
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 8141295091734911528
    }
  }
}
Objects {
  Id: 7200434921798181304
  Name: "Grass4"
  Transform {
    Location {
      X: -3500
      Y: -4500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 15613446567160345343
      value {
        Overrides {
          Name: "Name"
          String: "Grass4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3500
            Y: -5500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11762767906521309091
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 14311997905254894233
    }
  }
}
Objects {
  Id: 1939173725267190876
  Name: "Grass1"
  Transform {
    Location {
      Y: -4000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 5308259774285030534
      value {
        Overrides {
          Name: "Name"
          String: "Grass1"
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 3431184063318108582
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Y: -5000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 9596737736396308752
    }
  }
}
Objects {
  Id: 8955009481628270465
  Name: "Grass3"
  Transform {
    Location {
      X: -3000
      Y: -3500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 11750869729641783277
      value {
        Overrides {
          Name: "Name"
          String: "Grass3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3000
            Y: -4500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 8428069401121224210
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 8141295091734911528
    }
  }
}
Objects {
  Id: 25976170603975613
  Name: "Grass4"
  Transform {
    Location {
      X: -2500
      Y: -3500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 15613446567160345343
      value {
        Overrides {
          Name: "Name"
          String: "Grass4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2500
            Y: -4500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11762767906521309091
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 14311997905254894233
    }
  }
}
Objects {
  Id: 7680903832722959466
  Name: "Grass3"
  Transform {
    Location {
      X: -2000
      Y: -3500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 11750869729641783277
      value {
        Overrides {
          Name: "Name"
          String: "Grass3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2000
            Y: -4500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 8428069401121224210
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 8141295091734911528
    }
  }
}
Objects {
  Id: 15276344543122155533
  Name: "Grass4"
  Transform {
    Location {
      X: -1500
      Y: -3500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 15613446567160345343
      value {
        Overrides {
          Name: "Name"
          String: "Grass4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1500
            Y: -4500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11762767906521309091
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 14311997905254894233
    }
  }
}
Objects {
  Id: 11223834048789995352
  Name: "Grass3"
  Transform {
    Location {
      X: -1000
      Y: -3500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 11750869729641783277
      value {
        Overrides {
          Name: "Name"
          String: "Grass3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1000
            Y: -4500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 8428069401121224210
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 8141295091734911528
    }
  }
}
Objects {
  Id: 6825999465506770153
  Name: "Grass4"
  Transform {
    Location {
      X: -500
      Y: -3500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 15613446567160345343
      value {
        Overrides {
          Name: "Name"
          String: "Grass4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -500
            Y: -4500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11762767906521309091
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 14311997905254894233
    }
  }
}
Objects {
  Id: 3675124800562328634
  Name: "Grass4"
  Transform {
    Location {
      X: 3500
      Y: -3500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 15613446567160345343
      value {
        Overrides {
          Name: "Name"
          String: "Grass4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3500
            Y: -4500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11762767906521309091
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 14311997905254894233
    }
  }
}
Objects {
  Id: 5963979678451582386
  Name: "Grass3"
  Transform {
    Location {
      X: 3000
      Y: -3500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 11750869729641783277
      value {
        Overrides {
          Name: "Name"
          String: "Grass3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3000
            Y: -4500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 8428069401121224210
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 8141295091734911528
    }
  }
}
Objects {
  Id: 14237133367176678708
  Name: "Grass4"
  Transform {
    Location {
      X: 2500
      Y: -3500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 15613446567160345343
      value {
        Overrides {
          Name: "Name"
          String: "Grass4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2500
            Y: -4500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11762767906521309091
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 14311997905254894233
    }
  }
}
Objects {
  Id: 14124958833574561320
  Name: "Grass3"
  Transform {
    Location {
      X: 2000
      Y: -3500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 11750869729641783277
      value {
        Overrides {
          Name: "Name"
          String: "Grass3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2000
            Y: -4500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 8428069401121224210
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 8141295091734911528
    }
  }
}
Objects {
  Id: 17461905737529107841
  Name: "Grass4"
  Transform {
    Location {
      X: 1500
      Y: -3500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 15613446567160345343
      value {
        Overrides {
          Name: "Name"
          String: "Grass4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1500
            Y: -4500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11762767906521309091
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 14311997905254894233
    }
  }
}
Objects {
  Id: 14222477256380187081
  Name: "Grass3"
  Transform {
    Location {
      X: 1000
      Y: -3500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 11750869729641783277
      value {
        Overrides {
          Name: "Name"
          String: "Grass3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1000
            Y: -4500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 8428069401121224210
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 8141295091734911528
    }
  }
}
Objects {
  Id: 592699280943351754
  Name: "Grass2"
  Transform {
    Location {
      X: -3500
      Y: -4000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 13795960285165568017
      value {
        Overrides {
          Name: "Name"
          String: "Grass2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3500
            Y: -5000
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 347027613831164323
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 614093856656579965
    }
  }
}
Objects {
  Id: 14035094631812330323
  Name: "Grass1"
  Transform {
    Location {
      X: -3000
      Y: -4000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 5308259774285030534
      value {
        Overrides {
          Name: "Name"
          String: "Grass1"
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 3431184063318108582
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3000
            Y: -5000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 9596737736396308752
    }
  }
}
Objects {
  Id: 4057701130398888542
  Name: "Grass2"
  Transform {
    Location {
      X: -2500
      Y: -4000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 13795960285165568017
      value {
        Overrides {
          Name: "Name"
          String: "Grass2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2500
            Y: -5000
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 347027613831164323
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 614093856656579965
    }
  }
}
Objects {
  Id: 2795599383290488047
  Name: "Grass1"
  Transform {
    Location {
      X: -2000
      Y: -4000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 5308259774285030534
      value {
        Overrides {
          Name: "Name"
          String: "Grass1"
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 3431184063318108582
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2000
            Y: -5000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 9596737736396308752
    }
  }
}
Objects {
  Id: 14389413135404615558
  Name: "Grass2"
  Transform {
    Location {
      X: -1500
      Y: -4000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 13795960285165568017
      value {
        Overrides {
          Name: "Name"
          String: "Grass2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1500
            Y: -5000
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 347027613831164323
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 614093856656579965
    }
  }
}
Objects {
  Id: 12987271972800252853
  Name: "Grass1"
  Transform {
    Location {
      X: -1000
      Y: -4000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 5308259774285030534
      value {
        Overrides {
          Name: "Name"
          String: "Grass1"
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 3431184063318108582
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1000
            Y: -5000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 9596737736396308752
    }
  }
}
Objects {
  Id: 4294233894192757965
  Name: "Grass2"
  Transform {
    Location {
      X: -500
      Y: -4000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 13795960285165568017
      value {
        Overrides {
          Name: "Name"
          String: "Grass2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -500
            Y: -5000
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 347027613831164323
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 614093856656579965
    }
  }
}
Objects {
  Id: 16987023579163813002
  Name: "Grass2"
  Transform {
    Location {
      X: 3500
      Y: -4000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 13795960285165568017
      value {
        Overrides {
          Name: "Name"
          String: "Grass2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3500
            Y: -5000
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 347027613831164323
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 614093856656579965
    }
  }
}
Objects {
  Id: 9705450436405187389
  Name: "Grass1"
  Transform {
    Location {
      X: 3000
      Y: -4000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 5308259774285030534
      value {
        Overrides {
          Name: "Name"
          String: "Grass1"
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 3431184063318108582
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3000
            Y: -5000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 9596737736396308752
    }
  }
}
Objects {
  Id: 15830324013068596095
  Name: "Grass2"
  Transform {
    Location {
      X: 2500
      Y: -4000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 13795960285165568017
      value {
        Overrides {
          Name: "Name"
          String: "Grass2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2500
            Y: -5000
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 347027613831164323
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 614093856656579965
    }
  }
}
Objects {
  Id: 13897269506053961982
  Name: "Grass1"
  Transform {
    Location {
      X: 2000
      Y: -4000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 5308259774285030534
      value {
        Overrides {
          Name: "Name"
          String: "Grass1"
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 3431184063318108582
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2000
            Y: -5000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 9596737736396308752
    }
  }
}
Objects {
  Id: 8599093335457670039
  Name: "Grass2"
  Transform {
    Location {
      X: 1500
      Y: -4000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 13795960285165568017
      value {
        Overrides {
          Name: "Name"
          String: "Grass2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1500
            Y: -5000
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 347027613831164323
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 614093856656579965
    }
  }
}
Objects {
  Id: 18014826965569857393
  Name: "Grass1"
  Transform {
    Location {
      X: 1000
      Y: -4000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 5308259774285030534
      value {
        Overrides {
          Name: "Name"
          String: "Grass1"
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 3431184063318108582
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1000
            Y: -5000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 9596737736396308752
    }
  }
}
Objects {
  Id: 18213750902597968557
  Name: "Grass4"
  Transform {
    Location {
      X: 500
      Y: -3500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 15613446567160345343
      value {
        Overrides {
          Name: "Name"
          String: "Grass4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 500
            Y: -4500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11762767906521309091
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 14311997905254894233
    }
  }
}
Objects {
  Id: 16092344846305033001
  Name: "Grass3"
  Transform {
    Location {
      Y: -3500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 11750869729641783277
      value {
        Overrides {
          Name: "Name"
          String: "Grass3"
        }
        Overrides {
          Name: "Position"
          Vector {
            Y: -4500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 8428069401121224210
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 8141295091734911528
    }
  }
}
Objects {
  Id: 14278587194939285627
  Name: "Grass2"
  Transform {
    Location {
      X: 500
      Y: -4000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 13795960285165568017
      value {
        Overrides {
          Name: "Name"
          String: "Grass2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 500
            Y: -5000
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 347027613831164323
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 614093856656579965
    }
  }
}
Objects {
  Id: 6638288850658273938
  Name: "Grass4"
  Transform {
    Location {
      X: -3500
      Y: -3500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 15613446567160345343
      value {
        Overrides {
          Name: "Name"
          String: "Grass4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3500
            Y: -4500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11762767906521309091
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 14311997905254894233
    }
  }
}
Objects {
  Id: 12378983791668001193
  Name: "Grass1"
  Transform {
    Location {
      Y: -3000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 5308259774285030534
      value {
        Overrides {
          Name: "Name"
          String: "Grass1"
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 3431184063318108582
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Y: -4000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 9596737736396308752
    }
  }
}
Objects {
  Id: 14905535898300970171
  Name: "Grass3"
  Transform {
    Location {
      X: -3000
      Y: -2500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 11750869729641783277
      value {
        Overrides {
          Name: "Name"
          String: "Grass3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3000
            Y: -3500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 8428069401121224210
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 8141295091734911528
    }
  }
}
Objects {
  Id: 12531862802731973734
  Name: "Grass4"
  Transform {
    Location {
      X: -2500
      Y: -2500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 15613446567160345343
      value {
        Overrides {
          Name: "Name"
          String: "Grass4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2500
            Y: -3500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11762767906521309091
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 14311997905254894233
    }
  }
}
Objects {
  Id: 11032837507368406064
  Name: "Grass3"
  Transform {
    Location {
      X: -2000
      Y: -2500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 11750869729641783277
      value {
        Overrides {
          Name: "Name"
          String: "Grass3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2000
            Y: -3500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 8428069401121224210
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 8141295091734911528
    }
  }
}
Objects {
  Id: 3689130033710655936
  Name: "Grass4"
  Transform {
    Location {
      X: -1500
      Y: -2500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 15613446567160345343
      value {
        Overrides {
          Name: "Name"
          String: "Grass4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1500
            Y: -3500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11762767906521309091
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 14311997905254894233
    }
  }
}
Objects {
  Id: 1983353434908705945
  Name: "Grass3"
  Transform {
    Location {
      X: -1000
      Y: -2500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 11750869729641783277
      value {
        Overrides {
          Name: "Name"
          String: "Grass3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1000
            Y: -3500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 8428069401121224210
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 8141295091734911528
    }
  }
}
Objects {
  Id: 11785414323875957455
  Name: "Grass4"
  Transform {
    Location {
      X: -500
      Y: -2500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 15613446567160345343
      value {
        Overrides {
          Name: "Name"
          String: "Grass4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -500
            Y: -3500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11762767906521309091
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 14311997905254894233
    }
  }
}
Objects {
  Id: 16577072733336396372
  Name: "Grass4"
  Transform {
    Location {
      X: 3500
      Y: -2500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 15613446567160345343
      value {
        Overrides {
          Name: "Name"
          String: "Grass4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3500
            Y: -3500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11762767906521309091
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 14311997905254894233
    }
  }
}
Objects {
  Id: 14747969666620137854
  Name: "Grass3"
  Transform {
    Location {
      X: 3000
      Y: -2500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 11750869729641783277
      value {
        Overrides {
          Name: "Name"
          String: "Grass3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3000
            Y: -3500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 8428069401121224210
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 8141295091734911528
    }
  }
}
Objects {
  Id: 16385488700868709190
  Name: "Grass4"
  Transform {
    Location {
      X: 2500
      Y: -2500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 15613446567160345343
      value {
        Overrides {
          Name: "Name"
          String: "Grass4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2500
            Y: -3500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11762767906521309091
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 14311997905254894233
    }
  }
}
Objects {
  Id: 10985437884119331975
  Name: "Grass3"
  Transform {
    Location {
      X: 2000
      Y: -2500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 11750869729641783277
      value {
        Overrides {
          Name: "Name"
          String: "Grass3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2000
            Y: -3500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 8428069401121224210
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 8141295091734911528
    }
  }
}
Objects {
  Id: 11317459385892356346
  Name: "Grass4"
  Transform {
    Location {
      X: 1500
      Y: -2500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 15613446567160345343
      value {
        Overrides {
          Name: "Name"
          String: "Grass4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1500
            Y: -3500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11762767906521309091
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 14311997905254894233
    }
  }
}
Objects {
  Id: 15253839160840499435
  Name: "Grass3"
  Transform {
    Location {
      X: 1000
      Y: -2500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 11750869729641783277
      value {
        Overrides {
          Name: "Name"
          String: "Grass3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1000
            Y: -3500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 8428069401121224210
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 8141295091734911528
    }
  }
}
Objects {
  Id: 12485162396178124601
  Name: "Grass2"
  Transform {
    Location {
      X: -3500
      Y: -3000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 13795960285165568017
      value {
        Overrides {
          Name: "Name"
          String: "Grass2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3500
            Y: -4000
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 347027613831164323
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 614093856656579965
    }
  }
}
Objects {
  Id: 16874026998611082056
  Name: "Grass1"
  Transform {
    Location {
      X: -3000
      Y: -3000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 5308259774285030534
      value {
        Overrides {
          Name: "Name"
          String: "Grass1"
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 3431184063318108582
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3000
            Y: -4000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 9596737736396308752
    }
  }
}
Objects {
  Id: 9269874691062112422
  Name: "Grass2"
  Transform {
    Location {
      X: -2500
      Y: -3000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 13795960285165568017
      value {
        Overrides {
          Name: "Name"
          String: "Grass2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2500
            Y: -4000
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 347027613831164323
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 614093856656579965
    }
  }
}
Objects {
  Id: 14029405541947854319
  Name: "Grass1"
  Transform {
    Location {
      X: -2000
      Y: -3000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 5308259774285030534
      value {
        Overrides {
          Name: "Name"
          String: "Grass1"
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 3431184063318108582
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2000
            Y: -4000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 9596737736396308752
    }
  }
}
Objects {
  Id: 5563975804222504678
  Name: "Grass2"
  Transform {
    Location {
      X: -1500
      Y: -3000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 13795960285165568017
      value {
        Overrides {
          Name: "Name"
          String: "Grass2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1500
            Y: -4000
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 347027613831164323
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 614093856656579965
    }
  }
}
Objects {
  Id: 10432882365331857369
  Name: "Grass1"
  Transform {
    Location {
      X: -1000
      Y: -3000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 5308259774285030534
      value {
        Overrides {
          Name: "Name"
          String: "Grass1"
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 3431184063318108582
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1000
            Y: -4000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 9596737736396308752
    }
  }
}
Objects {
  Id: 16388824074304744942
  Name: "Grass2"
  Transform {
    Location {
      X: -500
      Y: -3000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 13795960285165568017
      value {
        Overrides {
          Name: "Name"
          String: "Grass2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -500
            Y: -4000
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 347027613831164323
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 614093856656579965
    }
  }
}
Objects {
  Id: 12212531398493212173
  Name: "Grass2"
  Transform {
    Location {
      X: 3500
      Y: -3000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 13795960285165568017
      value {
        Overrides {
          Name: "Name"
          String: "Grass2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3500
            Y: -4000
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 347027613831164323
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 614093856656579965
    }
  }
}
Objects {
  Id: 12100301877727668730
  Name: "Grass1"
  Transform {
    Location {
      X: 3000
      Y: -3000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 5308259774285030534
      value {
        Overrides {
          Name: "Name"
          String: "Grass1"
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 3431184063318108582
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3000
            Y: -4000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 9596737736396308752
    }
  }
}
Objects {
  Id: 16045352238581610446
  Name: "Grass2"
  Transform {
    Location {
      X: 2500
      Y: -3000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 13795960285165568017
      value {
        Overrides {
          Name: "Name"
          String: "Grass2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2500
            Y: -4000
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 347027613831164323
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 614093856656579965
    }
  }
}
Objects {
  Id: 6611038296157000212
  Name: "Grass1"
  Transform {
    Location {
      X: 2000
      Y: -3000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 5308259774285030534
      value {
        Overrides {
          Name: "Name"
          String: "Grass1"
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 3431184063318108582
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2000
            Y: -4000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 9596737736396308752
    }
  }
}
Objects {
  Id: 15275938039116627146
  Name: "Grass2"
  Transform {
    Location {
      X: 1500
      Y: -3000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 13795960285165568017
      value {
        Overrides {
          Name: "Name"
          String: "Grass2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1500
            Y: -4000
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 347027613831164323
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 614093856656579965
    }
  }
}
Objects {
  Id: 16483283944551495887
  Name: "Grass1"
  Transform {
    Location {
      X: 1000
      Y: -3000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 5308259774285030534
      value {
        Overrides {
          Name: "Name"
          String: "Grass1"
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 3431184063318108582
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1000
            Y: -4000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 9596737736396308752
    }
  }
}
Objects {
  Id: 9281859403747475908
  Name: "Grass4"
  Transform {
    Location {
      X: 500
      Y: -2500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 15613446567160345343
      value {
        Overrides {
          Name: "Name"
          String: "Grass4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 500
            Y: -3500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11762767906521309091
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 14311997905254894233
    }
  }
}
Objects {
  Id: 14338902845274148179
  Name: "Grass3"
  Transform {
    Location {
      Y: -2500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 11750869729641783277
      value {
        Overrides {
          Name: "Name"
          String: "Grass3"
        }
        Overrides {
          Name: "Position"
          Vector {
            Y: -3500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 8428069401121224210
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 8141295091734911528
    }
  }
}
Objects {
  Id: 3669064015933744833
  Name: "Grass2"
  Transform {
    Location {
      X: 500
      Y: -3000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 13795960285165568017
      value {
        Overrides {
          Name: "Name"
          String: "Grass2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 500
            Y: -4000
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 347027613831164323
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 614093856656579965
    }
  }
}
Objects {
  Id: 13963919659439247852
  Name: "Grass4"
  Transform {
    Location {
      X: -3500
      Y: -2500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 15613446567160345343
      value {
        Overrides {
          Name: "Name"
          String: "Grass4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3500
            Y: -3500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11762767906521309091
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 14311997905254894233
    }
  }
}
Objects {
  Id: 7057002083143438376
  Name: "Grass1"
  Transform {
    Location {
      Y: -2000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 5308259774285030534
      value {
        Overrides {
          Name: "Name"
          String: "Grass1"
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 3431184063318108582
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Y: -3000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 9596737736396308752
    }
  }
}
Objects {
  Id: 12105744816452327193
  Name: "Grass3"
  Transform {
    Location {
      X: -3000
      Y: -1500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 11750869729641783277
      value {
        Overrides {
          Name: "Name"
          String: "Grass3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3000
            Y: -2500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 8428069401121224210
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 8141295091734911528
    }
  }
}
Objects {
  Id: 10729413720869595929
  Name: "Grass4"
  Transform {
    Location {
      X: -2500
      Y: -1500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 15613446567160345343
      value {
        Overrides {
          Name: "Name"
          String: "Grass4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2500
            Y: -2500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11762767906521309091
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 14311997905254894233
    }
  }
}
Objects {
  Id: 7366908358903698865
  Name: "Grass3"
  Transform {
    Location {
      X: -2000
      Y: -1500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 11750869729641783277
      value {
        Overrides {
          Name: "Name"
          String: "Grass3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2000
            Y: -2500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 8428069401121224210
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 8141295091734911528
    }
  }
}
Objects {
  Id: 4433847836031560495
  Name: "Grass4"
  Transform {
    Location {
      X: -1500
      Y: -1500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 15613446567160345343
      value {
        Overrides {
          Name: "Name"
          String: "Grass4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1500
            Y: -2500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11762767906521309091
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 14311997905254894233
    }
  }
}
Objects {
  Id: 11798212052735111618
  Name: "Grass3"
  Transform {
    Location {
      X: -1000
      Y: -1500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 11750869729641783277
      value {
        Overrides {
          Name: "Name"
          String: "Grass3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1000
            Y: -2500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 8428069401121224210
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 8141295091734911528
    }
  }
}
Objects {
  Id: 1904672345799793499
  Name: "Grass4"
  Transform {
    Location {
      X: -500
      Y: -1500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 15613446567160345343
      value {
        Overrides {
          Name: "Name"
          String: "Grass4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -500
            Y: -2500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11762767906521309091
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 14311997905254894233
    }
  }
}
Objects {
  Id: 7035646841148273281
  Name: "Grass4"
  Transform {
    Location {
      X: 3500
      Y: -1500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 15613446567160345343
      value {
        Overrides {
          Name: "Name"
          String: "Grass4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3500
            Y: -2500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11762767906521309091
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 14311997905254894233
    }
  }
}
Objects {
  Id: 13548322568100781141
  Name: "Grass3"
  Transform {
    Location {
      X: 3000
      Y: -1500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 11750869729641783277
      value {
        Overrides {
          Name: "Name"
          String: "Grass3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3000
            Y: -2500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 8428069401121224210
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 8141295091734911528
    }
  }
}
Objects {
  Id: 13850230357512332602
  Name: "Grass4"
  Transform {
    Location {
      X: 2500
      Y: -1500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 15613446567160345343
      value {
        Overrides {
          Name: "Name"
          String: "Grass4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2500
            Y: -2500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11762767906521309091
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 14311997905254894233
    }
  }
}
Objects {
  Id: 14902839076157810733
  Name: "Grass3"
  Transform {
    Location {
      X: 2000
      Y: -1500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 11750869729641783277
      value {
        Overrides {
          Name: "Name"
          String: "Grass3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2000
            Y: -2500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 8428069401121224210
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 8141295091734911528
    }
  }
}
Objects {
  Id: 5129389849429640149
  Name: "Grass4"
  Transform {
    Location {
      X: 1500
      Y: -1500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 15613446567160345343
      value {
        Overrides {
          Name: "Name"
          String: "Grass4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1500
            Y: -2500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11762767906521309091
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 14311997905254894233
    }
  }
}
Objects {
  Id: 9167154461557379754
  Name: "Grass3"
  Transform {
    Location {
      X: 1000
      Y: -1500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 11750869729641783277
      value {
        Overrides {
          Name: "Name"
          String: "Grass3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1000
            Y: -2500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 8428069401121224210
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 8141295091734911528
    }
  }
}
Objects {
  Id: 13977654482525212912
  Name: "Grass2"
  Transform {
    Location {
      X: -3500
      Y: -2000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 13795960285165568017
      value {
        Overrides {
          Name: "Name"
          String: "Grass2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3500
            Y: -3000
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 347027613831164323
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 614093856656579965
    }
  }
}
Objects {
  Id: 18057131164588195847
  Name: "Grass1"
  Transform {
    Location {
      X: -3000
      Y: -2000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 5308259774285030534
      value {
        Overrides {
          Name: "Name"
          String: "Grass1"
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 3431184063318108582
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3000
            Y: -3000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 9596737736396308752
    }
  }
}
Objects {
  Id: 5684592882292003861
  Name: "Grass2"
  Transform {
    Location {
      X: -2500
      Y: -2000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 13795960285165568017
      value {
        Overrides {
          Name: "Name"
          String: "Grass2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2500
            Y: -3000
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 347027613831164323
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 614093856656579965
    }
  }
}
Objects {
  Id: 4823909487473369166
  Name: "Grass1"
  Transform {
    Location {
      X: -2000
      Y: -2000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 5308259774285030534
      value {
        Overrides {
          Name: "Name"
          String: "Grass1"
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 3431184063318108582
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2000
            Y: -3000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 9596737736396308752
    }
  }
}
Objects {
  Id: 11814790561370302388
  Name: "Grass2"
  Transform {
    Location {
      X: -1500
      Y: -2000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 13795960285165568017
      value {
        Overrides {
          Name: "Name"
          String: "Grass2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1500
            Y: -3000
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 347027613831164323
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 614093856656579965
    }
  }
}
Objects {
  Id: 3995939429634873879
  Name: "Grass1"
  Transform {
    Location {
      X: -1000
      Y: -2000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 5308259774285030534
      value {
        Overrides {
          Name: "Name"
          String: "Grass1"
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 3431184063318108582
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1000
            Y: -3000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 9596737736396308752
    }
  }
}
Objects {
  Id: 7790184073299109778
  Name: "Grass2"
  Transform {
    Location {
      X: -500
      Y: -2000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 13795960285165568017
      value {
        Overrides {
          Name: "Name"
          String: "Grass2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -500
            Y: -3000
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 347027613831164323
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 614093856656579965
    }
  }
}
Objects {
  Id: 10023548353394410669
  Name: "Grass2"
  Transform {
    Location {
      X: 3500
      Y: -2000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 13795960285165568017
      value {
        Overrides {
          Name: "Name"
          String: "Grass2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3500
            Y: -3000
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 347027613831164323
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 614093856656579965
    }
  }
}
Objects {
  Id: 4176044634184521638
  Name: "Grass1"
  Transform {
    Location {
      X: 3000
      Y: -2000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 5308259774285030534
      value {
        Overrides {
          Name: "Name"
          String: "Grass1"
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 3431184063318108582
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3000
            Y: -3000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 9596737736396308752
    }
  }
}
Objects {
  Id: 9614118099942717718
  Name: "Grass2"
  Transform {
    Location {
      X: 2500
      Y: -2000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 13795960285165568017
      value {
        Overrides {
          Name: "Name"
          String: "Grass2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2500
            Y: -3000
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 347027613831164323
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 614093856656579965
    }
  }
}
Objects {
  Id: 4642233666293454409
  Name: "Grass1"
  Transform {
    Location {
      X: 2000
      Y: -2000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 5308259774285030534
      value {
        Overrides {
          Name: "Name"
          String: "Grass1"
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 3431184063318108582
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2000
            Y: -3000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 9596737736396308752
    }
  }
}
Objects {
  Id: 1579948892076146435
  Name: "Grass2"
  Transform {
    Location {
      X: 1500
      Y: -2000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 13795960285165568017
      value {
        Overrides {
          Name: "Name"
          String: "Grass2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1500
            Y: -3000
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 347027613831164323
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 614093856656579965
    }
  }
}
Objects {
  Id: 14149077731160722683
  Name: "Grass1"
  Transform {
    Location {
      X: 1000
      Y: -2000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 5308259774285030534
      value {
        Overrides {
          Name: "Name"
          String: "Grass1"
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 3431184063318108582
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1000
            Y: -3000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 9596737736396308752
    }
  }
}
Objects {
  Id: 13110602730341711189
  Name: "Grass4"
  Transform {
    Location {
      X: 500
      Y: -1500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 15613446567160345343
      value {
        Overrides {
          Name: "Name"
          String: "Grass4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 500
            Y: -2500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11762767906521309091
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 14311997905254894233
    }
  }
}
Objects {
  Id: 10610711144396374799
  Name: "Grass3"
  Transform {
    Location {
      Y: -1500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 11750869729641783277
      value {
        Overrides {
          Name: "Name"
          String: "Grass3"
        }
        Overrides {
          Name: "Position"
          Vector {
            Y: -2500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 8428069401121224210
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 8141295091734911528
    }
  }
}
Objects {
  Id: 11699506399545353895
  Name: "Grass2"
  Transform {
    Location {
      X: 500
      Y: -2000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 13795960285165568017
      value {
        Overrides {
          Name: "Name"
          String: "Grass2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 500
            Y: -3000
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 347027613831164323
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 614093856656579965
    }
  }
}
Objects {
  Id: 11673293109211020182
  Name: "Grass4"
  Transform {
    Location {
      X: -3500
      Y: -1500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 15613446567160345343
      value {
        Overrides {
          Name: "Name"
          String: "Grass4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3500
            Y: -2500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11762767906521309091
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 14311997905254894233
    }
  }
}
Objects {
  Id: 1535110066400646108
  Name: "Grass1"
  Transform {
    Location {
      Y: -1000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 5308259774285030534
      value {
        Overrides {
          Name: "Name"
          String: "Grass1"
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 3431184063318108582
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Y: -2000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 9596737736396308752
    }
  }
}
Objects {
  Id: 589292117752024113
  Name: "Grass3"
  Transform {
    Location {
      X: -3000
      Y: -500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 11750869729641783277
      value {
        Overrides {
          Name: "Name"
          String: "Grass3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3000
            Y: -1500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 8428069401121224210
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 8141295091734911528
    }
  }
}
Objects {
  Id: 5303661223945628992
  Name: "Grass4"
  Transform {
    Location {
      X: -2500
      Y: -500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 15613446567160345343
      value {
        Overrides {
          Name: "Name"
          String: "Grass4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2500
            Y: -1500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11762767906521309091
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 14311997905254894233
    }
  }
}
Objects {
  Id: 11947220678948590941
  Name: "Grass3"
  Transform {
    Location {
      X: -2000
      Y: -500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 11750869729641783277
      value {
        Overrides {
          Name: "Name"
          String: "Grass3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2000
            Y: -1500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 8428069401121224210
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 8141295091734911528
    }
  }
}
Objects {
  Id: 15622350881394488229
  Name: "Grass4"
  Transform {
    Location {
      X: -1500
      Y: -500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 15613446567160345343
      value {
        Overrides {
          Name: "Name"
          String: "Grass4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1500
            Y: -1500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11762767906521309091
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 14311997905254894233
    }
  }
}
Objects {
  Id: 1780527013594086638
  Name: "Grass3"
  Transform {
    Location {
      X: -1000
      Y: -500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 11750869729641783277
      value {
        Overrides {
          Name: "Name"
          String: "Grass3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1000
            Y: -1500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 8428069401121224210
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 8141295091734911528
    }
  }
}
Objects {
  Id: 16269835014558582980
  Name: "Grass4"
  Transform {
    Location {
      X: -500
      Y: -500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 15613446567160345343
      value {
        Overrides {
          Name: "Name"
          String: "Grass4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -500
            Y: -1500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11762767906521309091
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 14311997905254894233
    }
  }
}
Objects {
  Id: 4315867752244901838
  Name: "Grass4"
  Transform {
    Location {
      X: 3500
      Y: -500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 15613446567160345343
      value {
        Overrides {
          Name: "Name"
          String: "Grass4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3500
            Y: -1500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11762767906521309091
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 14311997905254894233
    }
  }
}
Objects {
  Id: 12647081630342520468
  Name: "Grass3"
  Transform {
    Location {
      X: 3000
      Y: -500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 11750869729641783277
      value {
        Overrides {
          Name: "Name"
          String: "Grass3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3000
            Y: -1500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 8428069401121224210
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 8141295091734911528
    }
  }
}
Objects {
  Id: 9437110979377696335
  Name: "Grass4"
  Transform {
    Location {
      X: 2500
      Y: -500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 15613446567160345343
      value {
        Overrides {
          Name: "Name"
          String: "Grass4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2500
            Y: -1500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11762767906521309091
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 14311997905254894233
    }
  }
}
Objects {
  Id: 6649589830573075515
  Name: "Grass3"
  Transform {
    Location {
      X: 2000
      Y: -500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 11750869729641783277
      value {
        Overrides {
          Name: "Name"
          String: "Grass3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2000
            Y: -1500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 8428069401121224210
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 8141295091734911528
    }
  }
}
Objects {
  Id: 1723203474039206505
  Name: "Grass4"
  Transform {
    Location {
      X: 1500
      Y: -500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 15613446567160345343
      value {
        Overrides {
          Name: "Name"
          String: "Grass4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1500
            Y: -1500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11762767906521309091
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 14311997905254894233
    }
  }
}
Objects {
  Id: 17242704361318916375
  Name: "Grass3"
  Transform {
    Location {
      X: 1000
      Y: -500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 11750869729641783277
      value {
        Overrides {
          Name: "Name"
          String: "Grass3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1000
            Y: -1500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 8428069401121224210
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 8141295091734911528
    }
  }
}
Objects {
  Id: 12172308948576732324
  Name: "Grass2"
  Transform {
    Location {
      X: -3500
      Y: -1000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 13795960285165568017
      value {
        Overrides {
          Name: "Name"
          String: "Grass2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3500
            Y: -2000
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 347027613831164323
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 614093856656579965
    }
  }
}
Objects {
  Id: 11026518434442343099
  Name: "Grass1"
  Transform {
    Location {
      X: -3000
      Y: -1000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 5308259774285030534
      value {
        Overrides {
          Name: "Name"
          String: "Grass1"
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 3431184063318108582
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3000
            Y: -2000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 9596737736396308752
    }
  }
}
Objects {
  Id: 14948394959389170933
  Name: "Grass2"
  Transform {
    Location {
      X: -2500
      Y: -1000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 13795960285165568017
      value {
        Overrides {
          Name: "Name"
          String: "Grass2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2500
            Y: -2000
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 347027613831164323
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 614093856656579965
    }
  }
}
Objects {
  Id: 4983295766938285360
  Name: "Grass1"
  Transform {
    Location {
      X: -2000
      Y: -1000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 5308259774285030534
      value {
        Overrides {
          Name: "Name"
          String: "Grass1"
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 3431184063318108582
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2000
            Y: -2000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 9596737736396308752
    }
  }
}
Objects {
  Id: 1587310668647191782
  Name: "Grass2"
  Transform {
    Location {
      X: -1500
      Y: -1000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 13795960285165568017
      value {
        Overrides {
          Name: "Name"
          String: "Grass2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1500
            Y: -2000
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 347027613831164323
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 614093856656579965
    }
  }
}
Objects {
  Id: 7377714241299043000
  Name: "Grass1"
  Transform {
    Location {
      X: -1000
      Y: -1000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 5308259774285030534
      value {
        Overrides {
          Name: "Name"
          String: "Grass1"
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 3431184063318108582
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1000
            Y: -2000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 9596737736396308752
    }
  }
}
Objects {
  Id: 14578703853082911239
  Name: "Grass2"
  Transform {
    Location {
      X: -500
      Y: -1000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 13795960285165568017
      value {
        Overrides {
          Name: "Name"
          String: "Grass2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -500
            Y: -2000
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 347027613831164323
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 614093856656579965
    }
  }
}
Objects {
  Id: 298717995151729504
  Name: "Grass2"
  Transform {
    Location {
      X: 3500
      Y: -1000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 13795960285165568017
      value {
        Overrides {
          Name: "Name"
          String: "Grass2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3500
            Y: -2000
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 347027613831164323
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 614093856656579965
    }
  }
}
Objects {
  Id: 7475315230438973029
  Name: "Grass1"
  Transform {
    Location {
      X: 3000
      Y: -1000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 5308259774285030534
      value {
        Overrides {
          Name: "Name"
          String: "Grass1"
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 3431184063318108582
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3000
            Y: -2000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 9596737736396308752
    }
  }
}
Objects {
  Id: 7620184306802471256
  Name: "Grass2"
  Transform {
    Location {
      X: 2500
      Y: -1000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 13795960285165568017
      value {
        Overrides {
          Name: "Name"
          String: "Grass2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2500
            Y: -2000
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 347027613831164323
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 614093856656579965
    }
  }
}
Objects {
  Id: 11111879062076191929
  Name: "Grass1"
  Transform {
    Location {
      X: 2000
      Y: -1000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 5308259774285030534
      value {
        Overrides {
          Name: "Name"
          String: "Grass1"
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 3431184063318108582
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2000
            Y: -2000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 9596737736396308752
    }
  }
}
Objects {
  Id: 8852725451818953342
  Name: "Grass2"
  Transform {
    Location {
      X: 1500
      Y: -1000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 13795960285165568017
      value {
        Overrides {
          Name: "Name"
          String: "Grass2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1500
            Y: -2000
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 347027613831164323
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 614093856656579965
    }
  }
}
Objects {
  Id: 4230531139762259315
  Name: "Grass1"
  Transform {
    Location {
      X: 1000
      Y: -1000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 5308259774285030534
      value {
        Overrides {
          Name: "Name"
          String: "Grass1"
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 3431184063318108582
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1000
            Y: -2000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 9596737736396308752
    }
  }
}
Objects {
  Id: 2719493463313639435
  Name: "Grass4"
  Transform {
    Location {
      X: 500
      Y: -500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 15613446567160345343
      value {
        Overrides {
          Name: "Name"
          String: "Grass4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 500
            Y: -1500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11762767906521309091
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 14311997905254894233
    }
  }
}
Objects {
  Id: 15762040854977100334
  Name: "Grass3"
  Transform {
    Location {
      Y: -500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 11750869729641783277
      value {
        Overrides {
          Name: "Name"
          String: "Grass3"
        }
        Overrides {
          Name: "Position"
          Vector {
            Y: -1500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 8428069401121224210
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 8141295091734911528
    }
  }
}
Objects {
  Id: 11453474589637739595
  Name: "Grass2"
  Transform {
    Location {
      X: 500
      Y: -1000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 13795960285165568017
      value {
        Overrides {
          Name: "Name"
          String: "Grass2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 500
            Y: -2000
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 347027613831164323
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 614093856656579965
    }
  }
}
Objects {
  Id: 8280793650724401872
  Name: "Grass4"
  Transform {
    Location {
      X: -3500
      Y: -500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 15613446567160345343
      value {
        Overrides {
          Name: "Name"
          String: "Grass4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3500
            Y: -1500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11762767906521309091
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 14311997905254894233
    }
  }
}
Objects {
  Id: 11612213523809886218
  Name: "Grass1"
  Transform {
    Location {
      Y: 5000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 5308259774285030534
      value {
        Overrides {
          Name: "Name"
          String: "Grass1"
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 3431184063318108582
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Y: -1000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 9596737736396308752
    }
  }
}
Objects {
  Id: 1206318584348939084
  Name: "Grass3"
  Transform {
    Location {
      X: -3000
      Y: 5500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 11750869729641783277
      value {
        Overrides {
          Name: "Name"
          String: "Grass3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3000
            Y: -500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 8428069401121224210
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 8141295091734911528
    }
  }
}
Objects {
  Id: 12222619810407088646
  Name: "Grass4"
  Transform {
    Location {
      X: -2500
      Y: 5500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 15613446567160345343
      value {
        Overrides {
          Name: "Name"
          String: "Grass4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2500
            Y: -500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11762767906521309091
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 14311997905254894233
    }
  }
}
Objects {
  Id: 16122734834857572463
  Name: "Grass3"
  Transform {
    Location {
      X: -2000
      Y: 5500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 11750869729641783277
      value {
        Overrides {
          Name: "Name"
          String: "Grass3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2000
            Y: -500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 8428069401121224210
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 8141295091734911528
    }
  }
}
Objects {
  Id: 16611321767794856442
  Name: "Grass4"
  Transform {
    Location {
      X: -1500
      Y: 5500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 15613446567160345343
      value {
        Overrides {
          Name: "Name"
          String: "Grass4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1500
            Y: -500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11762767906521309091
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 14311997905254894233
    }
  }
}
Objects {
  Id: 10976619637421004371
  Name: "Grass3"
  Transform {
    Location {
      X: -1000
      Y: 5500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 11750869729641783277
      value {
        Overrides {
          Name: "Name"
          String: "Grass3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1000
            Y: -500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 8428069401121224210
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 8141295091734911528
    }
  }
}
Objects {
  Id: 9012850607255634588
  Name: "Grass4"
  Transform {
    Location {
      X: -500
      Y: 5500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 15613446567160345343
      value {
        Overrides {
          Name: "Name"
          String: "Grass4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -500
            Y: -500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11762767906521309091
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 14311997905254894233
    }
  }
}
Objects {
  Id: 250342214577669798
  Name: "Grass4"
  Transform {
    Location {
      X: 3500
      Y: 5500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 15613446567160345343
      value {
        Overrides {
          Name: "Name"
          String: "Grass4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3500
            Y: -500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11762767906521309091
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 14311997905254894233
    }
  }
}
Objects {
  Id: 3915118754719836808
  Name: "Grass3"
  Transform {
    Location {
      X: 3000
      Y: 5500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 11750869729641783277
      value {
        Overrides {
          Name: "Name"
          String: "Grass3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3000
            Y: -500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 8428069401121224210
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 8141295091734911528
    }
  }
}
Objects {
  Id: 14721815525419920976
  Name: "Grass4"
  Transform {
    Location {
      X: 2500
      Y: 5500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 15613446567160345343
      value {
        Overrides {
          Name: "Name"
          String: "Grass4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2500
            Y: -500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11762767906521309091
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 14311997905254894233
    }
  }
}
Objects {
  Id: 8713629804202089557
  Name: "Grass3"
  Transform {
    Location {
      X: 2000
      Y: 5500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 11750869729641783277
      value {
        Overrides {
          Name: "Name"
          String: "Grass3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2000
            Y: -500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 8428069401121224210
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 8141295091734911528
    }
  }
}
Objects {
  Id: 7072088332833073015
  Name: "Grass4"
  Transform {
    Location {
      X: 1500
      Y: 5500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 15613446567160345343
      value {
        Overrides {
          Name: "Name"
          String: "Grass4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1500
            Y: -500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11762767906521309091
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 14311997905254894233
    }
  }
}
Objects {
  Id: 14017157457016673638
  Name: "Grass3"
  Transform {
    Location {
      X: 1000
      Y: 5500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 11750869729641783277
      value {
        Overrides {
          Name: "Name"
          String: "Grass3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1000
            Y: -500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 8428069401121224210
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 8141295091734911528
    }
  }
}
Objects {
  Id: 13732060169263189899
  Name: "Grass2"
  Transform {
    Location {
      X: -3500
      Y: 5000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 13795960285165568017
      value {
        Overrides {
          Name: "Name"
          String: "Grass2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3500
            Y: -1000
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 347027613831164323
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 614093856656579965
    }
  }
}
Objects {
  Id: 13112617819925425681
  Name: "Grass1"
  Transform {
    Location {
      X: -3000
      Y: 5000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 5308259774285030534
      value {
        Overrides {
          Name: "Name"
          String: "Grass1"
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 3431184063318108582
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3000
            Y: -1000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 9596737736396308752
    }
  }
}
Objects {
  Id: 2422431875531150160
  Name: "Grass2"
  Transform {
    Location {
      X: -2500
      Y: 5000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 13795960285165568017
      value {
        Overrides {
          Name: "Name"
          String: "Grass2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2500
            Y: -1000
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 347027613831164323
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 614093856656579965
    }
  }
}
Objects {
  Id: 3878060855387858610
  Name: "Grass1"
  Transform {
    Location {
      X: -2000
      Y: 5000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 5308259774285030534
      value {
        Overrides {
          Name: "Name"
          String: "Grass1"
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 3431184063318108582
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2000
            Y: -1000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 9596737736396308752
    }
  }
}
Objects {
  Id: 3059011823066311457
  Name: "Grass2"
  Transform {
    Location {
      X: -1500
      Y: 5000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 13795960285165568017
      value {
        Overrides {
          Name: "Name"
          String: "Grass2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1500
            Y: -1000
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 347027613831164323
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 614093856656579965
    }
  }
}
Objects {
  Id: 8097005433442268227
  Name: "Grass1"
  Transform {
    Location {
      X: -1000
      Y: 5000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 5308259774285030534
      value {
        Overrides {
          Name: "Name"
          String: "Grass1"
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 3431184063318108582
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1000
            Y: -1000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 9596737736396308752
    }
  }
}
Objects {
  Id: 13413344170836103205
  Name: "Grass2"
  Transform {
    Location {
      X: -500
      Y: 5000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 13795960285165568017
      value {
        Overrides {
          Name: "Name"
          String: "Grass2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -500
            Y: -1000
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 347027613831164323
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 614093856656579965
    }
  }
}
Objects {
  Id: 3046535189792131920
  Name: "Grass2"
  Transform {
    Location {
      X: 3500
      Y: 5000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 13795960285165568017
      value {
        Overrides {
          Name: "Name"
          String: "Grass2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3500
            Y: -1000
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 347027613831164323
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 614093856656579965
    }
  }
}
Objects {
  Id: 7537027967892383284
  Name: "Grass1"
  Transform {
    Location {
      X: 3000
      Y: 5000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 5308259774285030534
      value {
        Overrides {
          Name: "Name"
          String: "Grass1"
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 3431184063318108582
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3000
            Y: -1000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 9596737736396308752
    }
  }
}
Objects {
  Id: 1841829032950267824
  Name: "Grass2"
  Transform {
    Location {
      X: 2500
      Y: 5000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 13795960285165568017
      value {
        Overrides {
          Name: "Name"
          String: "Grass2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2500
            Y: -1000
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 347027613831164323
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 614093856656579965
    }
  }
}
Objects {
  Id: 4748455895047273791
  Name: "Grass1"
  Transform {
    Location {
      X: 2000
      Y: 5000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 5308259774285030534
      value {
        Overrides {
          Name: "Name"
          String: "Grass1"
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 3431184063318108582
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2000
            Y: -1000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 9596737736396308752
    }
  }
}
Objects {
  Id: 16239797758796068358
  Name: "Grass2"
  Transform {
    Location {
      X: 1500
      Y: 5000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 13795960285165568017
      value {
        Overrides {
          Name: "Name"
          String: "Grass2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1500
            Y: -1000
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 347027613831164323
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 614093856656579965
    }
  }
}
Objects {
  Id: 17791002741767903524
  Name: "Grass1"
  Transform {
    Location {
      X: 1000
      Y: 5000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 5308259774285030534
      value {
        Overrides {
          Name: "Name"
          String: "Grass1"
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 3431184063318108582
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1000
            Y: -1000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 9596737736396308752
    }
  }
}
Objects {
  Id: 6336060587514490571
  Name: "Grass4"
  Transform {
    Location {
      X: 500
      Y: 5500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 15613446567160345343
      value {
        Overrides {
          Name: "Name"
          String: "Grass4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 500
            Y: -500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11762767906521309091
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 14311997905254894233
    }
  }
}
Objects {
  Id: 15586426394048899276
  Name: "Grass3"
  Transform {
    Location {
      Y: 5500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 11750869729641783277
      value {
        Overrides {
          Name: "Name"
          String: "Grass3"
        }
        Overrides {
          Name: "Position"
          Vector {
            Y: -500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 8428069401121224210
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 8141295091734911528
    }
  }
}
Objects {
  Id: 2272882394785946580
  Name: "Grass2"
  Transform {
    Location {
      X: 500
      Y: 5000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 13795960285165568017
      value {
        Overrides {
          Name: "Name"
          String: "Grass2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 500
            Y: -1000
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 347027613831164323
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 614093856656579965
    }
  }
}
Objects {
  Id: 12870843054661059138
  Name: "Grass4"
  Transform {
    Location {
      X: -3500
      Y: 5500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 15613446567160345343
      value {
        Overrides {
          Name: "Name"
          String: "Grass4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3500
            Y: -500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11762767906521309091
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 14311997905254894233
    }
  }
}
Objects {
  Id: 1795990993459256984
  Name: "Grass1"
  Transform {
    Location {
      Y: 4000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 5308259774285030534
      value {
        Overrides {
          Name: "Name"
          String: "Grass1"
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 3431184063318108582
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Y: 5000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 9596737736396308752
    }
  }
}
Objects {
  Id: 12410914829815026357
  Name: "Grass3"
  Transform {
    Location {
      X: -3000
      Y: 4500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 11750869729641783277
      value {
        Overrides {
          Name: "Name"
          String: "Grass3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3000
            Y: 5500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 8428069401121224210
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 8141295091734911528
    }
  }
}
Objects {
  Id: 1055875880429342085
  Name: "Grass4"
  Transform {
    Location {
      X: -2500
      Y: 4500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 15613446567160345343
      value {
        Overrides {
          Name: "Name"
          String: "Grass4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2500
            Y: 5500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11762767906521309091
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 14311997905254894233
    }
  }
}
Objects {
  Id: 5972209349592412671
  Name: "Grass3"
  Transform {
    Location {
      X: -2000
      Y: 4500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 11750869729641783277
      value {
        Overrides {
          Name: "Name"
          String: "Grass3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2000
            Y: 5500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 8428069401121224210
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 8141295091734911528
    }
  }
}
Objects {
  Id: 11568633401813707748
  Name: "Grass4"
  Transform {
    Location {
      X: -1500
      Y: 4500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 15613446567160345343
      value {
        Overrides {
          Name: "Name"
          String: "Grass4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1500
            Y: 5500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11762767906521309091
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 14311997905254894233
    }
  }
}
Objects {
  Id: 1971168422357701684
  Name: "Grass3"
  Transform {
    Location {
      X: -1000
      Y: 4500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 11750869729641783277
      value {
        Overrides {
          Name: "Name"
          String: "Grass3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1000
            Y: 5500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 8428069401121224210
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 8141295091734911528
    }
  }
}
Objects {
  Id: 5351087652145711533
  Name: "Grass4"
  Transform {
    Location {
      X: -500
      Y: 4500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 15613446567160345343
      value {
        Overrides {
          Name: "Name"
          String: "Grass4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -500
            Y: 5500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11762767906521309091
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 14311997905254894233
    }
  }
}
Objects {
  Id: 7354374351696114947
  Name: "Grass4"
  Transform {
    Location {
      X: 3500
      Y: 4500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 15613446567160345343
      value {
        Overrides {
          Name: "Name"
          String: "Grass4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3500
            Y: 5500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11762767906521309091
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 14311997905254894233
    }
  }
}
Objects {
  Id: 7054472138301369130
  Name: "Grass3"
  Transform {
    Location {
      X: 3000
      Y: 4500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 11750869729641783277
      value {
        Overrides {
          Name: "Name"
          String: "Grass3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3000
            Y: 5500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 8428069401121224210
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 8141295091734911528
    }
  }
}
Objects {
  Id: 1994966793629774454
  Name: "Grass4"
  Transform {
    Location {
      X: 2500
      Y: 4500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 15613446567160345343
      value {
        Overrides {
          Name: "Name"
          String: "Grass4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2500
            Y: 5500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11762767906521309091
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 14311997905254894233
    }
  }
}
Objects {
  Id: 15250124349876464374
  Name: "Grass3"
  Transform {
    Location {
      X: 2000
      Y: 4500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 11750869729641783277
      value {
        Overrides {
          Name: "Name"
          String: "Grass3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2000
            Y: 5500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 8428069401121224210
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 8141295091734911528
    }
  }
}
Objects {
  Id: 17008209241685606076
  Name: "Grass4"
  Transform {
    Location {
      X: 1500
      Y: 4500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 15613446567160345343
      value {
        Overrides {
          Name: "Name"
          String: "Grass4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1500
            Y: 5500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11762767906521309091
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 14311997905254894233
    }
  }
}
Objects {
  Id: 11822562394004716038
  Name: "Grass3"
  Transform {
    Location {
      X: 1000
      Y: 4500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 11750869729641783277
      value {
        Overrides {
          Name: "Name"
          String: "Grass3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1000
            Y: 5500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 8428069401121224210
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 8141295091734911528
    }
  }
}
Objects {
  Id: 16964670355230957564
  Name: "Grass2"
  Transform {
    Location {
      X: -3500
      Y: 4000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 13795960285165568017
      value {
        Overrides {
          Name: "Name"
          String: "Grass2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3500
            Y: 5000
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 347027613831164323
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 614093856656579965
    }
  }
}
Objects {
  Id: 11737920879322739496
  Name: "Grass1"
  Transform {
    Location {
      X: -3000
      Y: 4000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 5308259774285030534
      value {
        Overrides {
          Name: "Name"
          String: "Grass1"
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 3431184063318108582
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3000
            Y: 5000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 9596737736396308752
    }
  }
}
Objects {
  Id: 9961426276222801600
  Name: "Grass2"
  Transform {
    Location {
      X: -2500
      Y: 4000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 13795960285165568017
      value {
        Overrides {
          Name: "Name"
          String: "Grass2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2500
            Y: 5000
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 347027613831164323
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 614093856656579965
    }
  }
}
Objects {
  Id: 14841638373060757700
  Name: "Grass1"
  Transform {
    Location {
      X: -2000
      Y: 4000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 5308259774285030534
      value {
        Overrides {
          Name: "Name"
          String: "Grass1"
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 3431184063318108582
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2000
            Y: 5000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 9596737736396308752
    }
  }
}
Objects {
  Id: 9231586400817645766
  Name: "Grass2"
  Transform {
    Location {
      X: -1500
      Y: 4000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 13795960285165568017
      value {
        Overrides {
          Name: "Name"
          String: "Grass2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1500
            Y: 5000
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 347027613831164323
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 614093856656579965
    }
  }
}
Objects {
  Id: 8146939846569076872
  Name: "Grass1"
  Transform {
    Location {
      X: -1000
      Y: 4000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 5308259774285030534
      value {
        Overrides {
          Name: "Name"
          String: "Grass1"
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 3431184063318108582
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1000
            Y: 5000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 9596737736396308752
    }
  }
}
Objects {
  Id: 941531865625905654
  Name: "Grass2"
  Transform {
    Location {
      X: -500
      Y: 4000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 13795960285165568017
      value {
        Overrides {
          Name: "Name"
          String: "Grass2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -500
            Y: 5000
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 347027613831164323
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 614093856656579965
    }
  }
}
Objects {
  Id: 16950711771129617747
  Name: "Grass2"
  Transform {
    Location {
      X: 3500
      Y: 4000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 13795960285165568017
      value {
        Overrides {
          Name: "Name"
          String: "Grass2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3500
            Y: 5000
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 347027613831164323
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 614093856656579965
    }
  }
}
Objects {
  Id: 13577818789260078045
  Name: "Grass1"
  Transform {
    Location {
      X: 3000
      Y: 4000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 5308259774285030534
      value {
        Overrides {
          Name: "Name"
          String: "Grass1"
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 3431184063318108582
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3000
            Y: 5000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 9596737736396308752
    }
  }
}
Objects {
  Id: 7743271035937132119
  Name: "Grass2"
  Transform {
    Location {
      X: 2500
      Y: 4000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 13795960285165568017
      value {
        Overrides {
          Name: "Name"
          String: "Grass2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2500
            Y: 5000
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 347027613831164323
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 614093856656579965
    }
  }
}
Objects {
  Id: 9638596945400383675
  Name: "Grass1"
  Transform {
    Location {
      X: 2000
      Y: 4000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 5308259774285030534
      value {
        Overrides {
          Name: "Name"
          String: "Grass1"
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 3431184063318108582
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2000
            Y: 5000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 9596737736396308752
    }
  }
}
Objects {
  Id: 4118282963734355844
  Name: "Grass2"
  Transform {
    Location {
      X: 1500
      Y: 4000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 13795960285165568017
      value {
        Overrides {
          Name: "Name"
          String: "Grass2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1500
            Y: 5000
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 347027613831164323
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 614093856656579965
    }
  }
}
Objects {
  Id: 17082870574052288546
  Name: "Grass1"
  Transform {
    Location {
      X: 1000
      Y: 4000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 5308259774285030534
      value {
        Overrides {
          Name: "Name"
          String: "Grass1"
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 3431184063318108582
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1000
            Y: 5000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 9596737736396308752
    }
  }
}
Objects {
  Id: 13005345893137888744
  Name: "Grass4"
  Transform {
    Location {
      X: 500
      Y: 4500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 15613446567160345343
      value {
        Overrides {
          Name: "Name"
          String: "Grass4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 500
            Y: 5500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11762767906521309091
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 14311997905254894233
    }
  }
}
Objects {
  Id: 13406102147859879789
  Name: "Grass3"
  Transform {
    Location {
      Y: 4500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 11750869729641783277
      value {
        Overrides {
          Name: "Name"
          String: "Grass3"
        }
        Overrides {
          Name: "Position"
          Vector {
            Y: 5500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 8428069401121224210
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 8141295091734911528
    }
  }
}
Objects {
  Id: 14787316332635870776
  Name: "Grass2"
  Transform {
    Location {
      X: 500
      Y: 4000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 13795960285165568017
      value {
        Overrides {
          Name: "Name"
          String: "Grass2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 500
            Y: 5000
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 347027613831164323
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 614093856656579965
    }
  }
}
Objects {
  Id: 17080260365798289121
  Name: "Grass4"
  Transform {
    Location {
      X: -3500
      Y: 4500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 15613446567160345343
      value {
        Overrides {
          Name: "Name"
          String: "Grass4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3500
            Y: 5500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11762767906521309091
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 14311997905254894233
    }
  }
}
Objects {
  Id: 1811157112318267676
  Name: "Grass1"
  Transform {
    Location {
      Y: 3000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 5308259774285030534
      value {
        Overrides {
          Name: "Name"
          String: "Grass1"
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 3431184063318108582
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Y: 4000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 9596737736396308752
    }
  }
}
Objects {
  Id: 16899540486523072868
  Name: "Grass3"
  Transform {
    Location {
      X: -3000
      Y: 3500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 11750869729641783277
      value {
        Overrides {
          Name: "Name"
          String: "Grass3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3000
            Y: 4500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 8428069401121224210
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 8141295091734911528
    }
  }
}
Objects {
  Id: 36827958966581075
  Name: "Grass4"
  Transform {
    Location {
      X: -2500
      Y: 3500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 15613446567160345343
      value {
        Overrides {
          Name: "Name"
          String: "Grass4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2500
            Y: 4500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11762767906521309091
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 14311997905254894233
    }
  }
}
Objects {
  Id: 4978449596677955471
  Name: "Grass3"
  Transform {
    Location {
      X: -2000
      Y: 3500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 11750869729641783277
      value {
        Overrides {
          Name: "Name"
          String: "Grass3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2000
            Y: 4500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 8428069401121224210
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 8141295091734911528
    }
  }
}
Objects {
  Id: 4351961687692573971
  Name: "Grass4"
  Transform {
    Location {
      X: -1500
      Y: 3500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 15613446567160345343
      value {
        Overrides {
          Name: "Name"
          String: "Grass4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1500
            Y: 4500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11762767906521309091
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 14311997905254894233
    }
  }
}
Objects {
  Id: 11097638102700255216
  Name: "Grass3"
  Transform {
    Location {
      X: -1000
      Y: 3500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 11750869729641783277
      value {
        Overrides {
          Name: "Name"
          String: "Grass3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1000
            Y: 4500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 8428069401121224210
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 8141295091734911528
    }
  }
}
Objects {
  Id: 12562509450479303298
  Name: "Grass4"
  Transform {
    Location {
      X: -500
      Y: 3500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 15613446567160345343
      value {
        Overrides {
          Name: "Name"
          String: "Grass4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -500
            Y: 4500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11762767906521309091
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 14311997905254894233
    }
  }
}
Objects {
  Id: 4128316293037843600
  Name: "Grass4"
  Transform {
    Location {
      X: 3500
      Y: 3500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 15613446567160345343
      value {
        Overrides {
          Name: "Name"
          String: "Grass4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3500
            Y: 4500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11762767906521309091
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 14311997905254894233
    }
  }
}
Objects {
  Id: 168156818752330462
  Name: "Grass3"
  Transform {
    Location {
      X: 3000
      Y: 3500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 11750869729641783277
      value {
        Overrides {
          Name: "Name"
          String: "Grass3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3000
            Y: 4500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 8428069401121224210
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 8141295091734911528
    }
  }
}
Objects {
  Id: 6665850527479391440
  Name: "Grass4"
  Transform {
    Location {
      X: 2500
      Y: 3500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 15613446567160345343
      value {
        Overrides {
          Name: "Name"
          String: "Grass4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2500
            Y: 4500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11762767906521309091
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 14311997905254894233
    }
  }
}
Objects {
  Id: 4124091238287548449
  Name: "Grass3"
  Transform {
    Location {
      X: 2000
      Y: 3500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 11750869729641783277
      value {
        Overrides {
          Name: "Name"
          String: "Grass3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2000
            Y: 4500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 8428069401121224210
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 8141295091734911528
    }
  }
}
Objects {
  Id: 5484007364079752840
  Name: "Grass4"
  Transform {
    Location {
      X: 1500
      Y: 3500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 15613446567160345343
      value {
        Overrides {
          Name: "Name"
          String: "Grass4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1500
            Y: 4500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11762767906521309091
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 14311997905254894233
    }
  }
}
Objects {
  Id: 1008750303562785552
  Name: "Grass3"
  Transform {
    Location {
      X: 1000
      Y: 3500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 11750869729641783277
      value {
        Overrides {
          Name: "Name"
          String: "Grass3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1000
            Y: 4500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 8428069401121224210
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 8141295091734911528
    }
  }
}
Objects {
  Id: 17456419027441032166
  Name: "Grass2"
  Transform {
    Location {
      X: -3500
      Y: 3000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 13795960285165568017
      value {
        Overrides {
          Name: "Name"
          String: "Grass2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3500
            Y: 4000
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 347027613831164323
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 614093856656579965
    }
  }
}
Objects {
  Id: 7842785080785661897
  Name: "Grass1"
  Transform {
    Location {
      X: -3000
      Y: 3000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 5308259774285030534
      value {
        Overrides {
          Name: "Name"
          String: "Grass1"
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 3431184063318108582
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3000
            Y: 4000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 9596737736396308752
    }
  }
}
Objects {
  Id: 14920549835856427346
  Name: "Grass2"
  Transform {
    Location {
      X: -2500
      Y: 3000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 13795960285165568017
      value {
        Overrides {
          Name: "Name"
          String: "Grass2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2500
            Y: 4000
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 347027613831164323
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 614093856656579965
    }
  }
}
Objects {
  Id: 3123526143727445760
  Name: "Grass1"
  Transform {
    Location {
      X: -2000
      Y: 3000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 5308259774285030534
      value {
        Overrides {
          Name: "Name"
          String: "Grass1"
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 3431184063318108582
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2000
            Y: 4000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 9596737736396308752
    }
  }
}
Objects {
  Id: 4691624006174605688
  Name: "Grass2"
  Transform {
    Location {
      X: -1500
      Y: 3000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 13795960285165568017
      value {
        Overrides {
          Name: "Name"
          String: "Grass2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1500
            Y: 4000
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 347027613831164323
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 614093856656579965
    }
  }
}
Objects {
  Id: 10075066247562921793
  Name: "Grass1"
  Transform {
    Location {
      X: -1000
      Y: 3000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 5308259774285030534
      value {
        Overrides {
          Name: "Name"
          String: "Grass1"
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 3431184063318108582
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1000
            Y: 4000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 9596737736396308752
    }
  }
}
Objects {
  Id: 10464871825311577155
  Name: "Grass2"
  Transform {
    Location {
      X: -500
      Y: 3000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 13795960285165568017
      value {
        Overrides {
          Name: "Name"
          String: "Grass2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -500
            Y: 4000
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 347027613831164323
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 614093856656579965
    }
  }
}
Objects {
  Id: 1064381687739728780
  Name: "Grass2"
  Transform {
    Location {
      X: 3500
      Y: 3000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 13795960285165568017
      value {
        Overrides {
          Name: "Name"
          String: "Grass2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3500
            Y: 4000
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 347027613831164323
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 614093856656579965
    }
  }
}
Objects {
  Id: 4227202615625823338
  Name: "Grass1"
  Transform {
    Location {
      X: 3000
      Y: 3000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 5308259774285030534
      value {
        Overrides {
          Name: "Name"
          String: "Grass1"
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 3431184063318108582
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3000
            Y: 4000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 9596737736396308752
    }
  }
}
Objects {
  Id: 14588511806721248060
  Name: "Grass2"
  Transform {
    Location {
      X: 2500
      Y: 3000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 13795960285165568017
      value {
        Overrides {
          Name: "Name"
          String: "Grass2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2500
            Y: 4000
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 347027613831164323
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 614093856656579965
    }
  }
}
Objects {
  Id: 10706684505573423931
  Name: "Grass1"
  Transform {
    Location {
      X: 2000
      Y: 3000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 5308259774285030534
      value {
        Overrides {
          Name: "Name"
          String: "Grass1"
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 3431184063318108582
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2000
            Y: 4000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 9596737736396308752
    }
  }
}
Objects {
  Id: 5542460499613254623
  Name: "Grass2"
  Transform {
    Location {
      X: 1500
      Y: 3000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 13795960285165568017
      value {
        Overrides {
          Name: "Name"
          String: "Grass2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1500
            Y: 4000
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 347027613831164323
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 614093856656579965
    }
  }
}
Objects {
  Id: 1571096185801400757
  Name: "Grass1"
  Transform {
    Location {
      X: 1000
      Y: 3000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 5308259774285030534
      value {
        Overrides {
          Name: "Name"
          String: "Grass1"
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 3431184063318108582
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1000
            Y: 4000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 9596737736396308752
    }
  }
}
Objects {
  Id: 7395524408312302789
  Name: "Grass4"
  Transform {
    Location {
      X: 500
      Y: 3500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 15613446567160345343
      value {
        Overrides {
          Name: "Name"
          String: "Grass4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 500
            Y: 4500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11762767906521309091
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 14311997905254894233
    }
  }
}
Objects {
  Id: 1277084892320209646
  Name: "Grass3"
  Transform {
    Location {
      Y: 3500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 11750869729641783277
      value {
        Overrides {
          Name: "Name"
          String: "Grass3"
        }
        Overrides {
          Name: "Position"
          Vector {
            Y: 4500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 8428069401121224210
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 8141295091734911528
    }
  }
}
Objects {
  Id: 18188638563801947706
  Name: "Grass2"
  Transform {
    Location {
      X: 500
      Y: 3000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 13795960285165568017
      value {
        Overrides {
          Name: "Name"
          String: "Grass2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 500
            Y: 4000
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 347027613831164323
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 614093856656579965
    }
  }
}
Objects {
  Id: 7684102109148748726
  Name: "Grass4"
  Transform {
    Location {
      X: -3500
      Y: 3500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 15613446567160345343
      value {
        Overrides {
          Name: "Name"
          String: "Grass4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3500
            Y: 4500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11762767906521309091
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 14311997905254894233
    }
  }
}
Objects {
  Id: 11722003325816406981
  Name: "Grass1"
  Transform {
    Location {
      Y: 2000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 5308259774285030534
      value {
        Overrides {
          Name: "Name"
          String: "Grass1"
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 3431184063318108582
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Y: 3000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 9596737736396308752
    }
  }
}
Objects {
  Id: 10645054814250825525
  Name: "Grass3"
  Transform {
    Location {
      X: -3000
      Y: 2500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 11750869729641783277
      value {
        Overrides {
          Name: "Name"
          String: "Grass3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3000
            Y: 3500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 8428069401121224210
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 8141295091734911528
    }
  }
}
Objects {
  Id: 9339313156984637004
  Name: "Grass4"
  Transform {
    Location {
      X: -2500
      Y: 2500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 15613446567160345343
      value {
        Overrides {
          Name: "Name"
          String: "Grass4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2500
            Y: 3500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11762767906521309091
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 14311997905254894233
    }
  }
}
Objects {
  Id: 5837302027821918545
  Name: "Grass3"
  Transform {
    Location {
      X: -2000
      Y: 2500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 11750869729641783277
      value {
        Overrides {
          Name: "Name"
          String: "Grass3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2000
            Y: 3500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 8428069401121224210
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 8141295091734911528
    }
  }
}
Objects {
  Id: 14341625719020053362
  Name: "Grass4"
  Transform {
    Location {
      X: -1500
      Y: 2500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 15613446567160345343
      value {
        Overrides {
          Name: "Name"
          String: "Grass4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1500
            Y: 3500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11762767906521309091
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 14311997905254894233
    }
  }
}
Objects {
  Id: 6328892390287720750
  Name: "Grass3"
  Transform {
    Location {
      X: -1000
      Y: 2500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 11750869729641783277
      value {
        Overrides {
          Name: "Name"
          String: "Grass3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1000
            Y: 3500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 8428069401121224210
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 8141295091734911528
    }
  }
}
Objects {
  Id: 18195500230455333243
  Name: "Grass4"
  Transform {
    Location {
      X: -500
      Y: 2500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 15613446567160345343
      value {
        Overrides {
          Name: "Name"
          String: "Grass4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -500
            Y: 3500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11762767906521309091
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 14311997905254894233
    }
  }
}
Objects {
  Id: 3824380486082458665
  Name: "Grass4"
  Transform {
    Location {
      X: 3500
      Y: 2500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 15613446567160345343
      value {
        Overrides {
          Name: "Name"
          String: "Grass4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3500
            Y: 3500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11762767906521309091
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 14311997905254894233
    }
  }
}
Objects {
  Id: 1326163898959590395
  Name: "Grass3"
  Transform {
    Location {
      X: 3000
      Y: 2500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 11750869729641783277
      value {
        Overrides {
          Name: "Name"
          String: "Grass3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3000
            Y: 3500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 8428069401121224210
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 8141295091734911528
    }
  }
}
Objects {
  Id: 16272266981224814772
  Name: "Grass4"
  Transform {
    Location {
      X: 2500
      Y: 2500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 15613446567160345343
      value {
        Overrides {
          Name: "Name"
          String: "Grass4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2500
            Y: 3500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11762767906521309091
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 14311997905254894233
    }
  }
}
Objects {
  Id: 4509214558509327072
  Name: "Grass3"
  Transform {
    Location {
      X: 2000
      Y: 2500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 11750869729641783277
      value {
        Overrides {
          Name: "Name"
          String: "Grass3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2000
            Y: 3500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 8428069401121224210
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 8141295091734911528
    }
  }
}
Objects {
  Id: 10729630368560544749
  Name: "Grass4"
  Transform {
    Location {
      X: 1500
      Y: 2500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 15613446567160345343
      value {
        Overrides {
          Name: "Name"
          String: "Grass4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1500
            Y: 3500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11762767906521309091
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 14311997905254894233
    }
  }
}
Objects {
  Id: 15771022237627579433
  Name: "Grass3"
  Transform {
    Location {
      X: 1000
      Y: 2500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 11750869729641783277
      value {
        Overrides {
          Name: "Name"
          String: "Grass3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1000
            Y: 3500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 8428069401121224210
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 8141295091734911528
    }
  }
}
Objects {
  Id: 3211078771994693567
  Name: "Grass2"
  Transform {
    Location {
      X: -3500
      Y: 2000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 13795960285165568017
      value {
        Overrides {
          Name: "Name"
          String: "Grass2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3500
            Y: 3000
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 347027613831164323
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 614093856656579965
    }
  }
}
Objects {
  Id: 12716395731680892690
  Name: "Grass1"
  Transform {
    Location {
      X: -3000
      Y: 2000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 5308259774285030534
      value {
        Overrides {
          Name: "Name"
          String: "Grass1"
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 3431184063318108582
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3000
            Y: 3000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 9596737736396308752
    }
  }
}
Objects {
  Id: 12668432407909498629
  Name: "Grass2"
  Transform {
    Location {
      X: -2500
      Y: 2000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 13795960285165568017
      value {
        Overrides {
          Name: "Name"
          String: "Grass2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2500
            Y: 3000
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 347027613831164323
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 614093856656579965
    }
  }
}
Objects {
  Id: 9090777660045694334
  Name: "Grass1"
  Transform {
    Location {
      X: -2000
      Y: 2000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 5308259774285030534
      value {
        Overrides {
          Name: "Name"
          String: "Grass1"
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 3431184063318108582
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2000
            Y: 3000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 9596737736396308752
    }
  }
}
Objects {
  Id: 3392121812296568357
  Name: "Grass2"
  Transform {
    Location {
      X: -1500
      Y: 2000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 13795960285165568017
      value {
        Overrides {
          Name: "Name"
          String: "Grass2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1500
            Y: 3000
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 347027613831164323
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 614093856656579965
    }
  }
}
Objects {
  Id: 17740792818466976375
  Name: "Grass1"
  Transform {
    Location {
      X: -1000
      Y: 2000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 5308259774285030534
      value {
        Overrides {
          Name: "Name"
          String: "Grass1"
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 3431184063318108582
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1000
            Y: 3000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 9596737736396308752
    }
  }
}
Objects {
  Id: 2635689595093039786
  Name: "Grass2"
  Transform {
    Location {
      X: -500
      Y: 2000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 13795960285165568017
      value {
        Overrides {
          Name: "Name"
          String: "Grass2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -500
            Y: 3000
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 347027613831164323
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 614093856656579965
    }
  }
}
Objects {
  Id: 11678762239338201489
  Name: "Grass2"
  Transform {
    Location {
      X: 3500
      Y: 2000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 13795960285165568017
      value {
        Overrides {
          Name: "Name"
          String: "Grass2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3500
            Y: 3000
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 347027613831164323
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 614093856656579965
    }
  }
}
Objects {
  Id: 9718426819765924382
  Name: "Grass1"
  Transform {
    Location {
      X: 3000
      Y: 2000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 5308259774285030534
      value {
        Overrides {
          Name: "Name"
          String: "Grass1"
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 3431184063318108582
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3000
            Y: 3000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 9596737736396308752
    }
  }
}
Objects {
  Id: 11014266881511921479
  Name: "Grass2"
  Transform {
    Location {
      X: 2500
      Y: 2000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 13795960285165568017
      value {
        Overrides {
          Name: "Name"
          String: "Grass2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2500
            Y: 3000
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 347027613831164323
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 614093856656579965
    }
  }
}
Objects {
  Id: 17336498588239212840
  Name: "Grass1"
  Transform {
    Location {
      X: 2000
      Y: 2000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 5308259774285030534
      value {
        Overrides {
          Name: "Name"
          String: "Grass1"
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 3431184063318108582
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2000
            Y: 3000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 9596737736396308752
    }
  }
}
Objects {
  Id: 12891110460481070730
  Name: "Grass2"
  Transform {
    Location {
      X: 1500
      Y: 2000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 13795960285165568017
      value {
        Overrides {
          Name: "Name"
          String: "Grass2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1500
            Y: 3000
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 347027613831164323
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 614093856656579965
    }
  }
}
Objects {
  Id: 12492971358476693315
  Name: "Grass1"
  Transform {
    Location {
      X: 1000
      Y: 2000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 5308259774285030534
      value {
        Overrides {
          Name: "Name"
          String: "Grass1"
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 3431184063318108582
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1000
            Y: 3000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 9596737736396308752
    }
  }
}
Objects {
  Id: 10956570094941612083
  Name: "Grass4"
  Transform {
    Location {
      X: 500
      Y: 2500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 15613446567160345343
      value {
        Overrides {
          Name: "Name"
          String: "Grass4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 500
            Y: 3500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11762767906521309091
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 14311997905254894233
    }
  }
}
Objects {
  Id: 16255112382907649228
  Name: "Grass3"
  Transform {
    Location {
      Y: 2500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 11750869729641783277
      value {
        Overrides {
          Name: "Name"
          String: "Grass3"
        }
        Overrides {
          Name: "Position"
          Vector {
            Y: 3500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 8428069401121224210
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 8141295091734911528
    }
  }
}
Objects {
  Id: 636774982837294549
  Name: "Grass2"
  Transform {
    Location {
      X: 500
      Y: 2000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 13795960285165568017
      value {
        Overrides {
          Name: "Name"
          String: "Grass2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 500
            Y: 3000
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 347027613831164323
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 614093856656579965
    }
  }
}
Objects {
  Id: 1571643574997059948
  Name: "Grass4"
  Transform {
    Location {
      X: -3500
      Y: 2500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 15613446567160345343
      value {
        Overrides {
          Name: "Name"
          String: "Grass4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3500
            Y: 3500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11762767906521309091
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 14311997905254894233
    }
  }
}
Objects {
  Id: 17476772304108366696
  Name: "Grass1"
  Transform {
    Location {
      Y: 1000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 5308259774285030534
      value {
        Overrides {
          Name: "Name"
          String: "Grass1"
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 3431184063318108582
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Y: 2000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 9596737736396308752
    }
  }
}
Objects {
  Id: 11970960984329120925
  Name: "Grass3"
  Transform {
    Location {
      X: -3000
      Y: 1500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 11750869729641783277
      value {
        Overrides {
          Name: "Name"
          String: "Grass3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3000
            Y: 2500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 8428069401121224210
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 8141295091734911528
    }
  }
}
Objects {
  Id: 11131962518895499873
  Name: "Grass4"
  Transform {
    Location {
      X: -2500
      Y: 1500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 15613446567160345343
      value {
        Overrides {
          Name: "Name"
          String: "Grass4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2500
            Y: 2500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11762767906521309091
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 14311997905254894233
    }
  }
}
Objects {
  Id: 12428137960391206838
  Name: "Grass3"
  Transform {
    Location {
      X: -2000
      Y: 1500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 11750869729641783277
      value {
        Overrides {
          Name: "Name"
          String: "Grass3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2000
            Y: 2500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 8428069401121224210
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 8141295091734911528
    }
  }
}
Objects {
  Id: 9713820566740988220
  Name: "Grass4"
  Transform {
    Location {
      X: -1500
      Y: 1500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 15613446567160345343
      value {
        Overrides {
          Name: "Name"
          String: "Grass4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1500
            Y: 2500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11762767906521309091
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 14311997905254894233
    }
  }
}
Objects {
  Id: 15254857855071268336
  Name: "Grass3"
  Transform {
    Location {
      X: -1000
      Y: 1500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 11750869729641783277
      value {
        Overrides {
          Name: "Name"
          String: "Grass3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1000
            Y: 2500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 8428069401121224210
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 8141295091734911528
    }
  }
}
Objects {
  Id: 9809876729799000309
  Name: "Grass4"
  Transform {
    Location {
      X: -500
      Y: 1500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 15613446567160345343
      value {
        Overrides {
          Name: "Name"
          String: "Grass4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -500
            Y: 2500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11762767906521309091
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 14311997905254894233
    }
  }
}
Objects {
  Id: 4374079718046142258
  Name: "Grass4"
  Transform {
    Location {
      X: 3500
      Y: 1500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 15613446567160345343
      value {
        Overrides {
          Name: "Name"
          String: "Grass4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3500
            Y: 2500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11762767906521309091
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 14311997905254894233
    }
  }
}
Objects {
  Id: 1070199997556073008
  Name: "Grass3"
  Transform {
    Location {
      X: 3000
      Y: 1500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 11750869729641783277
      value {
        Overrides {
          Name: "Name"
          String: "Grass3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3000
            Y: 2500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 8428069401121224210
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 8141295091734911528
    }
  }
}
Objects {
  Id: 10205797293951663741
  Name: "Grass4"
  Transform {
    Location {
      X: 2500
      Y: 1500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 15613446567160345343
      value {
        Overrides {
          Name: "Name"
          String: "Grass4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2500
            Y: 2500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11762767906521309091
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 14311997905254894233
    }
  }
}
Objects {
  Id: 10040685380132406151
  Name: "Grass3"
  Transform {
    Location {
      X: 2000
      Y: 1500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 11750869729641783277
      value {
        Overrides {
          Name: "Name"
          String: "Grass3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2000
            Y: 2500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 8428069401121224210
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 8141295091734911528
    }
  }
}
Objects {
  Id: 15608843377898281765
  Name: "Grass4"
  Transform {
    Location {
      X: 1500
      Y: 1500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 15613446567160345343
      value {
        Overrides {
          Name: "Name"
          String: "Grass4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1500
            Y: 2500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11762767906521309091
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 14311997905254894233
    }
  }
}
Objects {
  Id: 9796121990736236208
  Name: "Grass3"
  Transform {
    Location {
      X: 1000
      Y: 1500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 11750869729641783277
      value {
        Overrides {
          Name: "Name"
          String: "Grass3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1000
            Y: 2500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 8428069401121224210
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 8141295091734911528
    }
  }
}
Objects {
  Id: 10712398491692732399
  Name: "Grass2"
  Transform {
    Location {
      X: -3500
      Y: 1000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 13795960285165568017
      value {
        Overrides {
          Name: "Name"
          String: "Grass2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3500
            Y: 2000
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 347027613831164323
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 614093856656579965
    }
  }
}
Objects {
  Id: 16741629183357453512
  Name: "Grass1"
  Transform {
    Location {
      X: -3000
      Y: 1000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 5308259774285030534
      value {
        Overrides {
          Name: "Name"
          String: "Grass1"
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 3431184063318108582
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3000
            Y: 2000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 9596737736396308752
    }
  }
}
Objects {
  Id: 5405797240385682572
  Name: "Grass2"
  Transform {
    Location {
      X: -2500
      Y: 1000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 13795960285165568017
      value {
        Overrides {
          Name: "Name"
          String: "Grass2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2500
            Y: 2000
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 347027613831164323
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 614093856656579965
    }
  }
}
Objects {
  Id: 12884055554998891856
  Name: "Grass1"
  Transform {
    Location {
      X: -2000
      Y: 1000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 5308259774285030534
      value {
        Overrides {
          Name: "Name"
          String: "Grass1"
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 3431184063318108582
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2000
            Y: 2000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 9596737736396308752
    }
  }
}
Objects {
  Id: 17807716307981259404
  Name: "Grass2"
  Transform {
    Location {
      X: -1500
      Y: 1000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 13795960285165568017
      value {
        Overrides {
          Name: "Name"
          String: "Grass2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1500
            Y: 2000
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 347027613831164323
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 614093856656579965
    }
  }
}
Objects {
  Id: 16124024182206022735
  Name: "Grass1"
  Transform {
    Location {
      X: -1000
      Y: 1000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 5308259774285030534
      value {
        Overrides {
          Name: "Name"
          String: "Grass1"
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 3431184063318108582
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1000
            Y: 2000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 9596737736396308752
    }
  }
}
Objects {
  Id: 17307802638520609796
  Name: "Grass2"
  Transform {
    Location {
      X: -500
      Y: 1000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 13795960285165568017
      value {
        Overrides {
          Name: "Name"
          String: "Grass2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -500
            Y: 2000
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 347027613831164323
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 614093856656579965
    }
  }
}
Objects {
  Id: 9449971102149206358
  Name: "Grass2"
  Transform {
    Location {
      X: 3500
      Y: 1000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 13795960285165568017
      value {
        Overrides {
          Name: "Name"
          String: "Grass2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3500
            Y: 2000
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 347027613831164323
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 614093856656579965
    }
  }
}
Objects {
  Id: 35476906782782052
  Name: "Grass1"
  Transform {
    Location {
      X: 3000
      Y: 1000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 5308259774285030534
      value {
        Overrides {
          Name: "Name"
          String: "Grass1"
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 3431184063318108582
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3000
            Y: 2000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 9596737736396308752
    }
  }
}
Objects {
  Id: 10143604662352776099
  Name: "Grass2"
  Transform {
    Location {
      X: 2500
      Y: 1000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 13795960285165568017
      value {
        Overrides {
          Name: "Name"
          String: "Grass2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2500
            Y: 2000
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 347027613831164323
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 614093856656579965
    }
  }
}
Objects {
  Id: 11596047940364263989
  Name: "Grass1"
  Transform {
    Location {
      X: 2000
      Y: 1000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 5308259774285030534
      value {
        Overrides {
          Name: "Name"
          String: "Grass1"
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 3431184063318108582
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2000
            Y: 2000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 9596737736396308752
    }
  }
}
Objects {
  Id: 17975937442941492818
  Name: "Grass2"
  Transform {
    Location {
      X: 1500
      Y: 1000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 13795960285165568017
      value {
        Overrides {
          Name: "Name"
          String: "Grass2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1500
            Y: 2000
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 347027613831164323
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 614093856656579965
    }
  }
}
Objects {
  Id: 14347297541384357891
  Name: "Grass1"
  Transform {
    Location {
      X: 1000
      Y: 1000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 5308259774285030534
      value {
        Overrides {
          Name: "Name"
          String: "Grass1"
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 3431184063318108582
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1000
            Y: 2000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 9596737736396308752
    }
  }
}
Objects {
  Id: 13533801284141147491
  Name: "Grass4"
  Transform {
    Location {
      X: 500
      Y: 1500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 15613446567160345343
      value {
        Overrides {
          Name: "Name"
          String: "Grass4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 500
            Y: 2500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11762767906521309091
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 14311997905254894233
    }
  }
}
Objects {
  Id: 3138934690510447542
  Name: "Grass3"
  Transform {
    Location {
      Y: 1500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 11750869729641783277
      value {
        Overrides {
          Name: "Name"
          String: "Grass3"
        }
        Overrides {
          Name: "Position"
          Vector {
            Y: 2500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 8428069401121224210
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 8141295091734911528
    }
  }
}
Objects {
  Id: 7553714397232138345
  Name: "Grass2"
  Transform {
    Location {
      X: 500
      Y: 1000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 13795960285165568017
      value {
        Overrides {
          Name: "Name"
          String: "Grass2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 500
            Y: 2000
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 347027613831164323
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 614093856656579965
    }
  }
}
Objects {
  Id: 15106133624956429709
  Name: "Grass4"
  Transform {
    Location {
      X: -3500
      Y: 1500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 15613446567160345343
      value {
        Overrides {
          Name: "Name"
          String: "Grass4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3500
            Y: 2500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11762767906521309091
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 14311997905254894233
    }
  }
}
Objects {
  Id: 17867200072672229506
  Name: "Grass1"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 5308259774285030534
      value {
        Overrides {
          Name: "Name"
          String: "Grass1"
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 3431184063318108582
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Y: 1000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 9596737736396308752
    }
  }
}
Objects {
  Id: 12605560493488108487
  Name: "Grass3"
  Transform {
    Location {
      X: -3000
      Y: 500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 11750869729641783277
      value {
        Overrides {
          Name: "Name"
          String: "Grass3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3000
            Y: 1500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 8428069401121224210
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 8141295091734911528
    }
  }
}
Objects {
  Id: 9125468961808848283
  Name: "Grass4"
  Transform {
    Location {
      X: -2500
      Y: 500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 15613446567160345343
      value {
        Overrides {
          Name: "Name"
          String: "Grass4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2500
            Y: 1500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11762767906521309091
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 14311997905254894233
    }
  }
}
Objects {
  Id: 10821291959214315179
  Name: "Grass3"
  Transform {
    Location {
      X: -2000
      Y: 500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 11750869729641783277
      value {
        Overrides {
          Name: "Name"
          String: "Grass3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2000
            Y: 1500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 8428069401121224210
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 8141295091734911528
    }
  }
}
Objects {
  Id: 8726853728997909317
  Name: "Grass4"
  Transform {
    Location {
      X: -1500
      Y: 500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 15613446567160345343
      value {
        Overrides {
          Name: "Name"
          String: "Grass4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1500
            Y: 1500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11762767906521309091
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 14311997905254894233
    }
  }
}
Objects {
  Id: 7052857490737560737
  Name: "Grass3"
  Transform {
    Location {
      X: -1000
      Y: 500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 11750869729641783277
      value {
        Overrides {
          Name: "Name"
          String: "Grass3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1000
            Y: 1500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 8428069401121224210
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 8141295091734911528
    }
  }
}
Objects {
  Id: 1840047589386125395
  Name: "Grass4"
  Transform {
    Location {
      X: -500
      Y: 500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 15613446567160345343
      value {
        Overrides {
          Name: "Name"
          String: "Grass4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -500
            Y: 1500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11762767906521309091
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 14311997905254894233
    }
  }
}
Objects {
  Id: 1333523617967531307
  Name: "Grass4"
  Transform {
    Location {
      X: 3500
      Y: 500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 15613446567160345343
      value {
        Overrides {
          Name: "Name"
          String: "Grass4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3500
            Y: 1500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11762767906521309091
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 14311997905254894233
    }
  }
}
Objects {
  Id: 12054436895842115527
  Name: "Grass3"
  Transform {
    Location {
      X: 3000
      Y: 500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 11750869729641783277
      value {
        Overrides {
          Name: "Name"
          String: "Grass3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3000
            Y: 1500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 8428069401121224210
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 8141295091734911528
    }
  }
}
Objects {
  Id: 408411256160924644
  Name: "Grass4"
  Transform {
    Location {
      X: 2500
      Y: 500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 15613446567160345343
      value {
        Overrides {
          Name: "Name"
          String: "Grass4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2500
            Y: 1500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11762767906521309091
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 14311997905254894233
    }
  }
}
Objects {
  Id: 18289648699955252122
  Name: "Grass3"
  Transform {
    Location {
      X: 2000
      Y: 500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 11750869729641783277
      value {
        Overrides {
          Name: "Name"
          String: "Grass3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2000
            Y: 1500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 8428069401121224210
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 8141295091734911528
    }
  }
}
Objects {
  Id: 15955847707690058585
  Name: "Grass4"
  Transform {
    Location {
      X: 1500
      Y: 500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 15613446567160345343
      value {
        Overrides {
          Name: "Name"
          String: "Grass4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1500
            Y: 1500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11762767906521309091
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 14311997905254894233
    }
  }
}
Objects {
  Id: 9364035819323386551
  Name: "Grass3"
  Transform {
    Location {
      X: 1000
      Y: 500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 11750869729641783277
      value {
        Overrides {
          Name: "Name"
          String: "Grass3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1000
            Y: 1500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 8428069401121224210
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 8141295091734911528
    }
  }
}
Objects {
  Id: 10911956073580298105
  Name: "Grass2"
  Transform {
    Location {
      X: -3500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 13795960285165568017
      value {
        Overrides {
          Name: "Name"
          String: "Grass2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3500
            Y: 1000
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 347027613831164323
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 614093856656579965
    }
  }
}
Objects {
  Id: 14903243705523931215
  Name: "Grass1"
  Transform {
    Location {
      X: -3000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 5308259774285030534
      value {
        Overrides {
          Name: "Name"
          String: "Grass1"
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 3431184063318108582
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3000
            Y: 1000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 9596737736396308752
    }
  }
}
Objects {
  Id: 3511151985264469581
  Name: "Grass2"
  Transform {
    Location {
      X: -2500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 13795960285165568017
      value {
        Overrides {
          Name: "Name"
          String: "Grass2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2500
            Y: 1000
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 347027613831164323
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 614093856656579965
    }
  }
}
Objects {
  Id: 11619671084424865266
  Name: "Grass1"
  Transform {
    Location {
      X: -2000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 5308259774285030534
      value {
        Overrides {
          Name: "Name"
          String: "Grass1"
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 3431184063318108582
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2000
            Y: 1000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 9596737736396308752
    }
  }
}
Objects {
  Id: 8918910207675555591
  Name: "Grass2"
  Transform {
    Location {
      X: -1500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 13795960285165568017
      value {
        Overrides {
          Name: "Name"
          String: "Grass2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1500
            Y: 1000
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 347027613831164323
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 614093856656579965
    }
  }
}
Objects {
  Id: 14433256165986096919
  Name: "Grass1"
  Transform {
    Location {
      X: -1000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 5308259774285030534
      value {
        Overrides {
          Name: "Name"
          String: "Grass1"
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 3431184063318108582
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1000
            Y: 1000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 9596737736396308752
    }
  }
}
Objects {
  Id: 1871267022899257443
  Name: "Grass2"
  Transform {
    Location {
      X: -500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 13795960285165568017
      value {
        Overrides {
          Name: "Name"
          String: "Grass2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -500
            Y: 1000
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 347027613831164323
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 614093856656579965
    }
  }
}
Objects {
  Id: 16710780939224106670
  Name: "Grass2"
  Transform {
    Location {
      X: 3500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 13795960285165568017
      value {
        Overrides {
          Name: "Name"
          String: "Grass2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3500
            Y: 1000
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 347027613831164323
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 614093856656579965
    }
  }
}
Objects {
  Id: 8562175169814134650
  Name: "Grass1"
  Transform {
    Location {
      X: 3000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 5308259774285030534
      value {
        Overrides {
          Name: "Name"
          String: "Grass1"
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 3431184063318108582
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3000
            Y: 1000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 9596737736396308752
    }
  }
}
Objects {
  Id: 11381515261920896381
  Name: "Grass2"
  Transform {
    Location {
      X: 2500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 13795960285165568017
      value {
        Overrides {
          Name: "Name"
          String: "Grass2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2500
            Y: 1000
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 347027613831164323
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 614093856656579965
    }
  }
}
Objects {
  Id: 2634177087058126857
  Name: "Grass1"
  Transform {
    Location {
      X: 2000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 5308259774285030534
      value {
        Overrides {
          Name: "Name"
          String: "Grass1"
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 3431184063318108582
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2000
            Y: 1000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 9596737736396308752
    }
  }
}
Objects {
  Id: 9065545145138180488
  Name: "Grass2"
  Transform {
    Location {
      X: 1500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 13795960285165568017
      value {
        Overrides {
          Name: "Name"
          String: "Grass2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1500
            Y: 1000
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 347027613831164323
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 614093856656579965
    }
  }
}
Objects {
  Id: 10159644243223006279
  Name: "Grass1"
  Transform {
    Location {
      X: 1000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 5308259774285030534
      value {
        Overrides {
          Name: "Name"
          String: "Grass1"
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 3431184063318108582
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1000
            Y: 1000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 9596737736396308752
    }
  }
}
Objects {
  Id: 12335722193590192363
  Name: "Grass4"
  Transform {
    Location {
      X: 500
      Y: 500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 15613446567160345343
      value {
        Overrides {
          Name: "Name"
          String: "Grass4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 500
            Y: 1500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11762767906521309091
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 14311997905254894233
    }
  }
}
Objects {
  Id: 18370666221053640599
  Name: "Grass3"
  Transform {
    Location {
      Y: 500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 11750869729641783277
      value {
        Overrides {
          Name: "Name"
          String: "Grass3"
        }
        Overrides {
          Name: "Position"
          Vector {
            Y: 1500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 8428069401121224210
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 8141295091734911528
    }
  }
}
Objects {
  Id: 1419958989446587604
  Name: "Grass2"
  Transform {
    Location {
      X: 500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 13795960285165568017
      value {
        Overrides {
          Name: "Name"
          String: "Grass2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 500
            Y: 1000
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 347027613831164323
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 614093856656579965
    }
  }
}
Objects {
  Id: 1851910364481262005
  Name: "Grass4"
  Transform {
    Location {
      X: -3500
      Y: 500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 15613446567160345343
      value {
        Overrides {
          Name: "Name"
          String: "Grass4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3500
            Y: 1500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11762767906521309091
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 14311997905254894233
    }
  }
}
Objects {
  Id: 8522087008860066072
  Name: "Grass4"
  Transform {
    Location {
      X: -2500
      Y: 500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 15613446567160345343
      value {
        Overrides {
          Name: "Name"
          String: "Grass4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3500
            Y: 500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11762767906521309091
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 14311997905254894233
    }
  }
}
Objects {
  Id: 7387625373074033611
  Name: "Grass3"
  Transform {
    Location {
      X: -2000
      Y: 500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 11750869729641783277
      value {
        Overrides {
          Name: "Name"
          String: "Grass3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3000
            Y: 500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 8428069401121224210
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 8141295091734911528
    }
  }
}
Objects {
  Id: 11716903835065919252
  Name: "Grass4"
  Transform {
    Location {
      X: -1500
      Y: 500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 15613446567160345343
      value {
        Overrides {
          Name: "Name"
          String: "Grass4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2500
            Y: 500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11762767906521309091
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 14311997905254894233
    }
  }
}
Objects {
  Id: 5243946052376107861
  Name: "Grass3"
  Transform {
    Location {
      X: -1000
      Y: 500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 11750869729641783277
      value {
        Overrides {
          Name: "Name"
          String: "Grass3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2000
            Y: 500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 8428069401121224210
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 8141295091734911528
    }
  }
}
Objects {
  Id: 8202733458400546756
  Name: "Grass4"
  Transform {
    Location {
      X: -500
      Y: 500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 15613446567160345343
      value {
        Overrides {
          Name: "Name"
          String: "Grass4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1500
            Y: 500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11762767906521309091
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 14311997905254894233
    }
  }
}
Objects {
  Id: 1149359346079226749
  Name: "Grass3"
  Transform {
    Location {
      Y: 500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 11750869729641783277
      value {
        Overrides {
          Name: "Name"
          String: "Grass3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1000
            Y: 500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 8428069401121224210
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 8141295091734911528
    }
  }
}
Objects {
  Id: 14231377582292377885
  Name: "Grass4"
  Transform {
    Location {
      X: 500
      Y: 500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 15613446567160345343
      value {
        Overrides {
          Name: "Name"
          String: "Grass4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -500
            Y: 500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11762767906521309091
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 14311997905254894233
    }
  }
}
Objects {
  Id: 7886466276344979696
  Name: "Grass4"
  Transform {
    Location {
      X: 2500
      Y: 500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 15613446567160345343
      value {
        Overrides {
          Name: "Name"
          String: "Grass4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3500
            Y: 500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11762767906521309091
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 14311997905254894233
    }
  }
}
Objects {
  Id: 2973980191109898101
  Name: "Grass3"
  Transform {
    Location {
      X: 2000
      Y: 500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 11750869729641783277
      value {
        Overrides {
          Name: "Name"
          String: "Grass3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3000
            Y: 500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 8428069401121224210
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 8141295091734911528
    }
  }
}
Objects {
  Id: 8797051509987190985
  Name: "Grass4"
  Transform {
    Location {
      X: 1500
      Y: 500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 15613446567160345343
      value {
        Overrides {
          Name: "Name"
          String: "Grass4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2500
            Y: 500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11762767906521309091
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 14311997905254894233
    }
  }
}
Objects {
  Id: 3132116748786192364
  Name: "Grass3"
  Transform {
    Location {
      X: 1000
      Y: 500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 11750869729641783277
      value {
        Overrides {
          Name: "Name"
          String: "Grass3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2000
            Y: 500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 8428069401121224210
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 8141295091734911528
    }
  }
}
Objects {
  Id: 18237597746202913407
  Name: "Grass4"
  Transform {
    Location {
      X: 500
      Y: 500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 15613446567160345343
      value {
        Overrides {
          Name: "Name"
          String: "Grass4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1500
            Y: 500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11762767906521309091
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 14311997905254894233
    }
  }
}
Objects {
  Id: 4580856378992495999
  Name: "Grass3"
  Transform {
    Location {
      Y: 500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 11750869729641783277
      value {
        Overrides {
          Name: "Name"
          String: "Grass3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1000
            Y: 500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 8428069401121224210
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 8141295091734911528
    }
  }
}
Objects {
  Id: 6973915472030637900
  Name: "Grass2"
  Transform {
    Location {
      X: -2500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 13795960285165568017
      value {
        Overrides {
          Name: "Name"
          String: "Grass2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 347027613831164323
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 614093856656579965
    }
  }
}
Objects {
  Id: 559888641060058267
  Name: "Grass1"
  Transform {
    Location {
      X: -2000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 5308259774285030534
      value {
        Overrides {
          Name: "Name"
          String: "Grass1"
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 3431184063318108582
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 9596737736396308752
    }
  }
}
Objects {
  Id: 16085520626124727368
  Name: "Grass2"
  Transform {
    Location {
      X: -1500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 13795960285165568017
      value {
        Overrides {
          Name: "Name"
          String: "Grass2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 347027613831164323
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 614093856656579965
    }
  }
}
Objects {
  Id: 6564452838337299570
  Name: "Grass1"
  Transform {
    Location {
      X: -1000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 5308259774285030534
      value {
        Overrides {
          Name: "Name"
          String: "Grass1"
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 3431184063318108582
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 9596737736396308752
    }
  }
}
Objects {
  Id: 14088182849446115687
  Name: "Grass2"
  Transform {
    Location {
      X: -500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 13795960285165568017
      value {
        Overrides {
          Name: "Name"
          String: "Grass2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 347027613831164323
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 614093856656579965
    }
  }
}
Objects {
  Id: 8441036596771696005
  Name: "Grass1"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 5308259774285030534
      value {
        Overrides {
          Name: "Name"
          String: "Grass1"
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 3431184063318108582
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 9596737736396308752
    }
  }
}
Objects {
  Id: 15925710114740671128
  Name: "Grass2"
  Transform {
    Location {
      X: 500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 13795960285165568017
      value {
        Overrides {
          Name: "Name"
          String: "Grass2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 347027613831164323
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 614093856656579965
    }
  }
}
Objects {
  Id: 4111358180363284495
  Name: "Grass2"
  Transform {
    Location {
      X: 2500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 13795960285165568017
      value {
        Overrides {
          Name: "Name"
          String: "Grass2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 347027613831164323
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 614093856656579965
    }
  }
}
Objects {
  Id: 13057521240994924460
  Name: "Grass1"
  Transform {
    Location {
      X: 2000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 5308259774285030534
      value {
        Overrides {
          Name: "Name"
          String: "Grass1"
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 3431184063318108582
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 9596737736396308752
    }
  }
}
Objects {
  Id: 17959345737147043264
  Name: "Grass2"
  Transform {
    Location {
      X: 1500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 13795960285165568017
      value {
        Overrides {
          Name: "Name"
          String: "Grass2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 347027613831164323
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 614093856656579965
    }
  }
}
Objects {
  Id: 15027429512617929278
  Name: "Grass1"
  Transform {
    Location {
      X: 1000
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 5308259774285030534
      value {
        Overrides {
          Name: "Name"
          String: "Grass1"
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 3431184063318108582
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 9596737736396308752
    }
  }
}
Objects {
  Id: 2252485403021425099
  Name: "Grass2"
  Transform {
    Location {
      X: 500
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 13795960285165568017
      value {
        Overrides {
          Name: "Name"
          String: "Grass2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 347027613831164323
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 614093856656579965
    }
  }
}
Objects {
  Id: 18011089193679809821
  Name: "Grass1"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.5
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 5308259774285030534
      value {
        Overrides {
          Name: "Name"
          String: "Grass1"
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 3431184063318108582
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 9596737736396308752
    }
  }
}
Objects {
  Id: 5632185044185474204
  Name: "Grass4"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 15613446567160345343
      value {
        Overrides {
          Name: "Name"
          String: "Grass4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 500
            Y: 500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11762767906521309091
          }
        }
      }
    }
    TemplateAsset {
      Id: 14311997905254894233
    }
  }
}
Objects {
  Id: 10056917344615832966
  Name: "Grass3"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 11750869729641783277
      value {
        Overrides {
          Name: "Name"
          String: "Grass3"
        }
        Overrides {
          Name: "Position"
          Vector {
            Y: 500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 8428069401121224210
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 8141295091734911528
    }
  }
}
Objects {
  Id: 18009442976430132015
  Name: "Grass2"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 13795960285165568017
      value {
        Overrides {
          Name: "Name"
          String: "Grass2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 500
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 347027613831164323
          }
        }
      }
    }
    TemplateAsset {
      Id: 614093856656579965
    }
  }
}
Objects {
  Id: 4356538960100893507
  Name: "Grass1"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6387687726457744821
  TemplateInstance {
    ParameterOverrideMap {
      key: 5308259774285030534
      value {
        Overrides {
          Name: "Name"
          String: "Grass1"
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 3431184063318108582
          }
        }
      }
    }
    TemplateAsset {
      Id: 9596737736396308752
    }
  }
}
Objects {
  Id: 6503895563565197396
  Name: "Soccer Stadium"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 18347310219681427712
      value {
        Overrides {
          Name: "Name"
          String: "Soccer Stadium"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: -4800
          }
        }
      }
    }
    TemplateAsset {
      Id: 12366422793715805600
    }
  }
}
Objects {
  Id: 14846687577811710104
  Name: "ABILITIES"
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "ABILITIES"
  }
}
Objects {
  Id: 602758669986774520
  Name: "Spawn Point"
  Transform {
    Location {
      X: 5600
      Y: -3768.01416
      Z: 1275
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 1
  }
}
Objects {
  Id: 16813558807825262224
  Name: "Spawn Point"
  Transform {
    Location {
      X: 4390
      Y: -3768.01416
      Z: 615
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 1
  }
}
Objects {
  Id: 10005074784157121906
  Name: "Default Sky"
  Transform {
    Location {
      Z: 700
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 13551641546322277000
  ChildIds: 7155168770677928712
  ChildIds: 10505154200474359396
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
  Id: 10505154200474359396
  Name: "Sun Light"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -45.8452454
      Yaw: 33.9371338
      Roll: 8.92731857
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Use Temperature"
      Bool: false
    }
    Overrides {
      Name: "bp:Light Color"
      Color {
        R: 1
        G: 0.955973327
        B: 0.73791039
        A: 1
      }
    }
    Overrides {
      Name: "bp:Shape"
      Int: 1
    }
    Overrides {
      Name: "bp:Size"
      Float: 5
    }
    Overrides {
      Name: "bp:Light Shaft Bloom"
      Bool: true
    }
    Overrides {
      Name: "bp:Cast Volumetric Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Light Shaft Mask Darkness"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 3.5
    }
    Overrides {
      Name: "bp:Sun Disc Color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Scale"
      Float: 0.2
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Threshold"
      Float: 0.05
    }
    Overrides {
      Name: "bp:Light Shaft Occlusion"
      Bool: true
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Tint"
      Color {
        R: 1
        G: 0.998476863
        B: 0.77
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
      Id: 16910278292812118833
    }
  }
}
Objects {
  Id: 7155168770677928712
  Name: "Skylight"
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
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Index"
      Int: 3
    }
    Overrides {
      Name: "bp:Occlusion Contrast"
      Float: 0
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 3
    }
    Overrides {
      Name: "bp:Lower Hemisphere Color"
      Color {
        R: 0.0666259378
        G: 0.0307134502
        A: 1
      }
    }
    Overrides {
      Name: "bp:Occlusion Tint"
      Color {
        R: 0.0274509825
        G: 0.0274509825
        B: 0.0392156877
        A: 1
      }
    }
    Overrides {
      Name: "bp:Occlusion Exponent"
      Float: 0.4
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
      Name: "bp:Tint Color"
      Color {
        R: 0.502886474
        G: 0.48514995
        B: 0.752942204
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
      Id: 11515840070784317904
    }
  }
}
Objects {
  Id: 13551641546322277000
  Name: "Sky Dome"
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
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Zenith Color"
      Color {
        R: 0.0243181027
        G: 0.0633459464
        B: 0.212230757
        A: 0.886000037
      }
    }
    Overrides {
      Name: "bp:Horizon Color"
      Color {
        R: 0.489468127
        G: 0.480969489
        B: 0.623960376
        A: 0.895000041
      }
    }
    Overrides {
      Name: "bp:Haze Color"
      Color {
        R: 0.590618849
        G: 0.590618849
        B: 0.701101899
        A: 1
      }
    }
    Overrides {
      Name: "bp:Use Sun Color for Cloud Color"
      Bool: false
    }
    Overrides {
      Name: "bp:Cloud Ambient Brightness"
      Float: 3
    }
    Overrides {
      Name: "bp:Cloud Rim Brightness"
      Float: 50
    }
    Overrides {
      Name: "bp:Cloud Opacity"
      Float: 0
    }
    Overrides {
      Name: "bp:Cloud Ambient Color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Shape"
      Int: 4
    }
    Overrides {
      Name: "bp:Cloud Lighting Brightness"
      Float: 1
    }
    Overrides {
      Name: "bp:Cloud Wisp Opacity"
      Float: 0.4
    }
    Overrides {
      Name: "bp:Cloud Speed"
      Float: 1
    }
    Overrides {
      Name: "bp:Brightness"
      Float: 1
    }
    Overrides {
      Name: "bp:Background Clouds"
      Bool: true
    }
    Overrides {
      Name: "bp:High Cloud Index"
      Int: 2
    }
    Overrides {
      Name: "bp:High Cloud Opacity"
      Float: 0
    }
    Overrides {
      Name: "bp:High Cloud Noise Amount"
      Float: 0.1
    }
    Overrides {
      Name: "bp:High Cloud Noise Scale"
      Float: 0.2
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
  Id: 10706570674530413609
  Name: "SETTINGS"
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "SETTINGS"
  }
}
