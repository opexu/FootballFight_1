﻿Assets {
  Id: 9596737736396308752
  Name: "Grass1"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5308259774285030534
      Objects {
        Id: 5308259774285030534
        Name: "Grass1"
        Transform {
          Scale {
            X: 5
            Y: 5
            Z: 0.5
          }
        }
        ParentId: 6387687726457744821
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17668337936760914620
            }
          }
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
    }
    Assets {
      Id: 14176234275809442376
      Name: "Cube - bottom aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_001"
      }
    }
    Assets {
      Id: 17668337936760914620
      Name: "Terrain - Grass Cliffs"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_terrain_cliff-grass-001_wa"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 63
}