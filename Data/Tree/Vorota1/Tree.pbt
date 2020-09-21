Name: "Vorota1"
RootId: 4766300969255955025
Objects {
  Id: 2952655652944284582
  Name: "Trigger"
  Transform {
    Location {
      Y: -88.3691406
      Z: 148.652893
    }
    Rotation {
    }
    Scale {
      X: 7.1795249
      Y: 1.27992213
      Z: 2.33413339
    }
  }
  ParentId: 4766300969255955025
  ChildIds: 13102347226228505598
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
  Id: 13102347226228505598
  Name: "TestGoals"
  Transform {
    Location {
      Y: 60.2995682
      Z: -51.9559441
    }
    Rotation {
    }
    Scale {
      X: 0.139284983
      Y: 1.03389442
      Z: 0.349511832
    }
  }
  ParentId: 2952655652944284582
  UnregisteredParameters {
    Overrides {
      Name: "cs:WorldText"
      ObjectReference {
        SelfId: 13714834846912438058
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
      Id: 13096967309392083359
    }
  }
}
Objects {
  Id: 13368318279620396223
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: 0.000122070313
      Y: -75
      Z: 299.154785
    }
    Rotation {
      Roll: -9.99923706
    }
    Scale {
      X: 7.25
      Y: 1.5
      Z: 1
    }
  }
  ParentId: 4766300969255955025
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9977235608106262914
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.159000009
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14165224211546660597
    }
    Teams {
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
    SelfId: 13368318279620396223
    SubobjectId: 17653091593703903211
    InstanceId: 11746878028514963427
    TemplateId: 16509046154328261085
  }
}
Objects {
  Id: 2036055258727112883
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      Y: -184.134766
      Z: 149.883774
    }
    Rotation {
      Roll: -75.1214294
    }
    Scale {
      X: 7.25000048
      Y: 2.84816217
      Z: 0.999993384
    }
  }
  ParentId: 4766300969255955025
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9977235608106262914
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.15
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14165224211546660597
    }
    Teams {
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
    SelfId: 2036055258727112883
    SubobjectId: 5852474564272696295
    InstanceId: 11746878028514963427
    TemplateId: 16509046154328261085
  }
}
Objects {
  Id: 14590046123987350239
  Name: "Setka2"
  Transform {
    Location {
      X: -365
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4766300969255955025
  ChildIds: 15920264824813602097
  ChildIds: 10024161159915074923
  ChildIds: 2253627419333164497
  ChildIds: 3983769737259512433
  ChildIds: 12768138375695157587
  ChildIds: 748014760241272380
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
    SelfId: 14590046123987350239
    SubobjectId: 9728881606073121163
    InstanceId: 11746878028514963427
    TemplateId: 16509046154328261085
  }
}
Objects {
  Id: 748014760241272380
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      Y: -82.4838867
      Z: 280.431854
    }
    Rotation {
      Pitch: 80.1861725
      Yaw: -89.9985657
      Roll: 89.9630737
    }
    Scale {
      X: 0.246344596
      Y: 1.19676399
      Z: 1.00008118
    }
  }
  ParentId: 14590046123987350239
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9977235608106262914
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.15
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14165224211546660597
    }
    Teams {
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
    SelfId: 748014760241272380
    SubobjectId: 5123078315601255784
    InstanceId: 11746878028514963427
    TemplateId: 16509046154328261085
  }
}
Objects {
  Id: 12768138375695157587
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      Y: -15
      Z: 256.109467
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 1.03211117
      Y: 0.25
      Z: 1.00000012
    }
  }
  ParentId: 14590046123987350239
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9977235608106262914
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.15
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14165224211546660597
    }
    Teams {
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
    SelfId: 12768138375695157587
    SubobjectId: 18178821505076593159
    InstanceId: 11746878028514963427
    TemplateId: 16509046154328261085
  }
}
Objects {
  Id: 3983769737259512433
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      X: 3.05175781e-05
      Y: -161.027344
      Z: 143.50238
    }
    Rotation {
      Pitch: -74.7330933
      Yaw: -89.9993
      Roll: 89.9992065
    }
    Scale {
      X: 2.72058487
      Y: 0.420149058
      Z: 1.00000489
    }
  }
  ParentId: 14590046123987350239
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9977235608106262914
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.15
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14165224211546660597
    }
    Teams {
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
    SelfId: 3983769737259512433
    SubobjectId: 8804711663208544549
    InstanceId: 11746878028514963427
    TemplateId: 16509046154328261085
  }
}
Objects {
  Id: 2253627419333164497
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      Y: -81.2617188
      Z: 245.685028
    }
    Rotation {
      Pitch: 90
      Yaw: -90
      Roll: 89.9668
    }
    Scale {
      X: 0.814040899
      Y: 1.0748111
      Z: 1
    }
  }
  ParentId: 14590046123987350239
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9977235608106262914
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.15
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14165224211546660597
    }
    Teams {
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
    SelfId: 2253627419333164497
    SubobjectId: 5926686331201369733
    InstanceId: 11746878028514963427
    TemplateId: 16509046154328261085
  }
}
Objects {
  Id: 10024161159915074923
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      Y: -87.527832
      Z: 155
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 1
      Y: 1.73638654
      Z: 1
    }
  }
  ParentId: 14590046123987350239
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9977235608106262914
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.15
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14165224211546660597
    }
    Teams {
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
    SelfId: 10024161159915074923
    SubobjectId: 14295927791567519295
    InstanceId: 11746878028514963427
    TemplateId: 16509046154328261085
  }
}
Objects {
  Id: 15920264824813602097
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      Y: -90
      Z: 55
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 1
      Y: 1.75
      Z: 1
    }
  }
  ParentId: 14590046123987350239
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9977235608106262914
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.15
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14165224211546660597
    }
    Teams {
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
    SelfId: 15920264824813602097
    SubobjectId: 10487066460032863845
    InstanceId: 11746878028514963427
    TemplateId: 16509046154328261085
  }
}
Objects {
  Id: 862487521048231259
  Name: "Setka1"
  Transform {
    Location {
      X: 365
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4766300969255955025
  ChildIds: 17480224182569279966
  ChildIds: 7664736739395594114
  ChildIds: 5194786649407174820
  ChildIds: 15446118686900570561
  ChildIds: 9193090900610543877
  ChildIds: 6149051330581517329
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
    SelfId: 862487521048231259
    SubobjectId: 5080487226547910159
    InstanceId: 11746878028514963427
    TemplateId: 16509046154328261085
  }
}
Objects {
  Id: 6149051330581517329
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      Y: -82.4838867
      Z: 280.431854
    }
    Rotation {
      Pitch: 80.1861725
      Yaw: -89.9985657
      Roll: 89.9630737
    }
    Scale {
      X: 0.246344596
      Y: 1.19676399
      Z: 1.00008118
    }
  }
  ParentId: 862487521048231259
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9977235608106262914
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.15
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14165224211546660597
    }
    Teams {
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
    SelfId: 6149051330581517329
    SubobjectId: 1741906212094549829
    InstanceId: 11746878028514963427
    TemplateId: 16509046154328261085
  }
}
Objects {
  Id: 9193090900610543877
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      Y: -15
      Z: 256.109467
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 1.03211117
      Y: 0.25
      Z: 1.00000012
    }
  }
  ParentId: 862487521048231259
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9977235608106262914
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.15
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14165224211546660597
    }
    Teams {
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
    SelfId: 9193090900610543877
    SubobjectId: 3669805412078664273
    InstanceId: 11746878028514963427
    TemplateId: 16509046154328261085
  }
}
Objects {
  Id: 15446118686900570561
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      X: 3.05175781e-05
      Y: -161.027344
      Z: 143.50238
    }
    Rotation {
      Pitch: -74.7330933
      Yaw: -89.9993
      Roll: 89.9992065
    }
    Scale {
      X: 2.72058487
      Y: 0.420149058
      Z: 1.00000489
    }
  }
  ParentId: 862487521048231259
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9977235608106262914
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.15
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14165224211546660597
    }
    Teams {
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
    SelfId: 15446118686900570561
    SubobjectId: 11178511486261527189
    InstanceId: 11746878028514963427
    TemplateId: 16509046154328261085
  }
}
Objects {
  Id: 5194786649407174820
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      Y: -81.2617188
      Z: 245.685028
    }
    Rotation {
      Pitch: 90
      Yaw: -90
      Roll: 89.9668
    }
    Scale {
      X: 0.814040899
      Y: 1.0748111
      Z: 1
    }
  }
  ParentId: 862487521048231259
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9977235608106262914
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.15
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14165224211546660597
    }
    Teams {
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
    SelfId: 5194786649407174820
    SubobjectId: 391312943928472560
    InstanceId: 11746878028514963427
    TemplateId: 16509046154328261085
  }
}
Objects {
  Id: 7664736739395594114
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      Y: -87.527832
      Z: 155
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 1
      Y: 1.73638654
      Z: 1
    }
  }
  ParentId: 862487521048231259
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9977235608106262914
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.15
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14165224211546660597
    }
    Teams {
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
    SelfId: 7664736739395594114
    SubobjectId: 2821279319375621334
    InstanceId: 11746878028514963427
    TemplateId: 16509046154328261085
  }
}
Objects {
  Id: 17480224182569279966
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      Y: -90
      Z: 55
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 1
      Y: 1.75
      Z: 1
    }
  }
  ParentId: 862487521048231259
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9977235608106262914
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.15
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14165224211546660597
    }
    Teams {
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
    SelfId: 17480224182569279966
    SubobjectId: 13830436412894833290
    InstanceId: 11746878028514963427
    TemplateId: 16509046154328261085
  }
}
Objects {
  Id: 6637264183327449135
  Name: "Shtangi"
  Transform {
    Location {
      Y: 5245
      Z: -50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4766300969255955025
  ChildIds: 11646788102648133995
  ChildIds: 1142960769815054363
  ChildIds: 4454897657472863620
  ChildIds: 12462773860796688195
  ChildIds: 13675836824348348885
  ChildIds: 14398064502368248292
  ChildIds: 13600732998420516907
  ChildIds: 16146389391528711890
  ChildIds: 3018248472001477654
  ChildIds: 2843850331354875959
  ChildIds: 15297855128468488418
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
    SelfId: 6637264183327449135
    SubobjectId: 1253658176979643259
    InstanceId: 11746878028514963427
    TemplateId: 16509046154328261085
  }
}
Objects {
  Id: 15297855128468488418
  Name: "Cylinder - bottom aligned"
  Transform {
    Location {
      X: -365
      Y: -5245
      Z: 55.0000305
    }
    Rotation {
      Roll: -89.9998779
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 2.22811627
    }
  }
  ParentId: 6637264183327449135
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
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
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10415104586946721638
    }
    Teams {
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
    SelfId: 15297855128468488418
    SubobjectId: 11039811235221982134
    InstanceId: 11746878028514963427
    TemplateId: 16509046154328261085
  }
}
Objects {
  Id: 2843850331354875959
  Name: "Cylinder - bottom aligned"
  Transform {
    Location {
      X: 365
      Y: -5245
      Z: 55.0000305
    }
    Rotation {
      Roll: -89.9998779
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 2.22811627
    }
  }
  ParentId: 6637264183327449135
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
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
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10415104586946721638
    }
    Teams {
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
    SelfId: 2843850331354875959
    SubobjectId: 7642271209673818979
    InstanceId: 11746878028514963427
    TemplateId: 16509046154328261085
  }
}
Objects {
  Id: 3018248472001477654
  Name: "Cylinder - bottom aligned"
  Transform {
    Location {
      X: -365
      Y: -5240
      Z: 363.584869
    }
    Rotation {
      Roll: -100.000061
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 1.57428813
    }
  }
  ParentId: 6637264183327449135
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
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
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10415104586946721638
    }
    Teams {
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
    SelfId: 3018248472001477654
    SubobjectId: 7249483810780624706
    InstanceId: 11746878028514963427
    TemplateId: 16509046154328261085
  }
}
Objects {
  Id: 16146389391528711890
  Name: "Cylinder - bottom aligned"
  Transform {
    Location {
      X: 365
      Y: -5240
      Z: 363.584869
    }
    Rotation {
      Roll: -100
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 1.57428813
    }
  }
  ParentId: 6637264183327449135
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
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
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10415104586946721638
    }
    Teams {
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
    SelfId: 16146389391528711890
    SubobjectId: 12496029334541245830
    InstanceId: 11746878028514963427
    TemplateId: 16509046154328261085
  }
}
Objects {
  Id: 13600732998420516907
  Name: "Cylinder"
  Transform {
    Location {
      Y: -5390
      Z: 336.990814
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 7.32
    }
  }
  ParentId: 6637264183327449135
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
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
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1137112816547272582
    }
    Teams {
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
    SelfId: 13600732998420516907
    SubobjectId: 17421662208605854591
    InstanceId: 11746878028514963427
    TemplateId: 16509046154328261085
  }
}
Objects {
  Id: 14398064502368248292
  Name: "Cylinder - bottom aligned"
  Transform {
    Location {
      X: 365
      Y: -5470
      Z: 50.0000305
    }
    Rotation {
      Roll: 15.0952482
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 2.96756935
    }
  }
  ParentId: 6637264183327449135
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
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
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10415104586946721638
    }
    Teams {
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
    SelfId: 14398064502368248292
    SubobjectId: 9991689334079056560
    InstanceId: 11746878028514963427
    TemplateId: 16509046154328261085
  }
}
Objects {
  Id: 13675836824348348885
  Name: "Cylinder - bottom aligned"
  Transform {
    Location {
      X: -365
      Y: -5470
      Z: 50.0000305
    }
    Rotation {
      Roll: 15.0952482
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 2.96756935
    }
  }
  ParentId: 6637264183327449135
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
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
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10415104586946721638
    }
    Teams {
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
    SelfId: 13675836824348348885
    SubobjectId: 17344482300837501569
    InstanceId: 11746878028514963427
    TemplateId: 16509046154328261085
  }
}
Objects {
  Id: 12462773860796688195
  Name: "Cylinder"
  Transform {
    Location {
      Y: -5245
      Z: 361.990814
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 7.32
    }
  }
  ParentId: 6637264183327449135
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
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
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1137112816547272582
    }
    Teams {
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
    SelfId: 12462773860796688195
    SubobjectId: 16252652300073053207
    InstanceId: 11746878028514963427
    TemplateId: 16509046154328261085
  }
}
Objects {
  Id: 4454897657472863620
  Name: "Cylinder - bottom aligned"
  Transform {
    Location {
      X: -365
      Y: -5245
      Z: 50.0000305
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 3.10607457
    }
  }
  ParentId: 6637264183327449135
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
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
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10415104586946721638
    }
    Teams {
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
    SelfId: 4454897657472863620
    SubobjectId: 8118677528755209936
    InstanceId: 11746878028514963427
    TemplateId: 16509046154328261085
  }
}
Objects {
  Id: 1142960769815054363
  Name: "Cylinder - bottom aligned"
  Transform {
    Location {
      X: 365
      Y: -5245
      Z: 50.0000305
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 3.10607457
    }
  }
  ParentId: 6637264183327449135
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
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
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10415104586946721638
    }
    Teams {
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
    SelfId: 1142960769815054363
    SubobjectId: 4802300790562472783
    InstanceId: 11746878028514963427
    TemplateId: 16509046154328261085
  }
}
Objects {
  Id: 11646788102648133995
  Name: "Cylinder"
  Transform {
    Location {
      Y: -5465
      Z: 55
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 7.32
    }
  }
  ParentId: 6637264183327449135
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
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
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1137112816547272582
    }
    Teams {
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
    SelfId: 11646788102648133995
    SubobjectId: 17066421513371202111
    InstanceId: 11746878028514963427
    TemplateId: 16509046154328261085
  }
}
