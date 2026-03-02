## DiscoveredMember

`struct` in `AdvancedSceneManager.Utility.Discoverability`

### Description
A member that was found using `Services.IDiscoverablesService`.

### Properties

| Member | Description |
|--------|-------------|
| `DiscoverableAttribute attribute { get; }` | Gets the attribute of this discoverable. |
| `bool isValid` | Gets if this discovered member is valid. |
| `MemberInfo member { get; }` | Gets the member of this discoverable. |

### Static Methods

| Member | Description |
|--------|-------------|
| `string GetIdentifier(MemberInfo member)` | Gets an identifier that points to the found member. |

### Methods

| Member | Description |
|--------|-------------|
| `bool Equals(DiscoveredMember other)` | \_No documentation available.\_ |
| `virtual bool Equals(object obj)` | \_No documentation available.\_ |
| `virtual int GetHashCode()` | \_No documentation available.\_ |
| `string GetIdentifier()` | Gets an identifier that points to the found member. |
| `virtual string ToString()` | Gets a formatted string of this discoverable. |