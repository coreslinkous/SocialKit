Assets {
  Id: 3574423951321706630
  Name: "Custom Hay 02_2"
  PlatformAssetType: 13
  SerializationVersion: 101
  CustomMaterialAsset {
    BaseMaterialId: 9374694948869566549
    ParameterOverrides {
      Overrides {
        Name: "gradient_color"
        Color {
          R: 0.483
          G: 0.483
          B: 0.483
          A: 1
        }
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.190585181
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 1
      }
    }
    Assets {
      Id: 9374694948869566549
      Name: "Hay 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fan_hay_002_uv"
      }
    }
  }
}
