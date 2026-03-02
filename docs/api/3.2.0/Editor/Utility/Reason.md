## BuildUtility.Reason

`enum` in `AdvancedSceneManager.Editor.Utility.BuildUtility`  /  Inherits from: `Enum`

### Description
Specifies why a scene is included or excluded from the build.

### Values

| Name | Description |
|------|-------------|
| `Default` | Scene is valid and included by default rules. |
| `InvalidScene` | Scene reference is missing or path is invalid. |
| `NotIncludedInProfile` | Scene is not part of the active ASM profile. |
| `IncludedInProfile` | Scene is explicitly included in the active ASM profile. |
| `SceneLoaderOverride` | Scene inclusion was overridden by a scene loader. |