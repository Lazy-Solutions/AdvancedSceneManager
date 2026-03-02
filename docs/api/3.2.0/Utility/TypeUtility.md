## TypeUtility

`static class` in `AdvancedSceneManager.Utility`

### Description
Contains utility functions for working with types.

### Static Methods

| Member | Description |
|--------|-------------|
| `Type Deserialize(string value)` | \_No documentation available.\_ |
| `bool Deserialize(string value, out Type type)` | \_No documentation available.\_ |
| `string GetFriendlyTypeName(Type type)` | Gets the friendly name of this type. |
| `string GetSignature(MemberInfo member, bool includeAccessModifiers)` | Gets the signature of this member. |
| `bool HasNoParameters(MemberInfo member)` | Gets if `member` is a \[Reflection.MethodInfo\](https://learn.microsoft.com/dotnet/api/system.reflection.methodinfo), and has no parameters. |
| `bool HasParameters<T1>(MemberInfo member)` | Gets if `member` is a \[Reflection.MethodInfo\](https://learn.microsoft.com/dotnet/api/system.reflection.methodinfo), and has the specified parameters. |
| `bool HasParameters<T1, T2>(MemberInfo member)` | \_No documentation available.\_ |
| `bool HasParameters<T1, T2, T3>(MemberInfo member)` | \_No documentation available.\_ |
| `bool HasParameters<T1, T2, T3, T4>(MemberInfo member)` | \_No documentation available.\_ |
| `bool HasParameters(MemberInfo member, Type[] types)` | \_No documentation available.\_ |
| `bool IsConstructor(MemberInfo member)` | Determines whether the specified \[Reflection.MemberInfo\](https://learn.microsoft.com/dotnet/api/system.reflection.memberinfo) represents a constructor. |
| `bool IsField(MemberInfo member)` | Determines whether the specified \[Reflection.MemberInfo\](https://learn.microsoft.com/dotnet/api/system.reflection.memberinfo) represents a field. |
| `bool IsMethod(MemberInfo member)` | Determines whether the specified \[Reflection.MemberInfo\](https://learn.microsoft.com/dotnet/api/system.reflection.memberinfo) represents a method. |
| `bool IsMethodAndReturns<T>(MemberInfo member)` | Determines whether the specified \[Reflection.MemberInfo\](https://learn.microsoft.com/dotnet/api/system.reflection.memberinfo) represents a method returning `T`. |
| `bool IsProperty(MemberInfo member)` | Determines whether the specified \[Reflection.MemberInfo\](https://learn.microsoft.com/dotnet/api/system.reflection.memberinfo) represents a property. |
| `bool IsStatic(MemberInfo member)` | Determines whether the specified \[Reflection.MemberInfo\](https://learn.microsoft.com/dotnet/api/system.reflection.memberinfo) represents a static member. |
| `bool IsType(MemberInfo member)` | Determines whether the specified \[Reflection.MemberInfo\](https://learn.microsoft.com/dotnet/api/system.reflection.memberinfo) represents a type. |
| `bool IsType(MemberInfo member, Type type)` | Determines whether the specified \[Reflection.MemberInfo\](https://learn.microsoft.com/dotnet/api/system.reflection.memberinfo) represents a type. |
| `bool IsType<T>(MemberInfo member)` | Determines whether the specified \[Reflection.MemberInfo\](https://learn.microsoft.com/dotnet/api/system.reflection.memberinfo) represents a type assignable to `T`. |
| `bool Returns<T>(MemberInfo member)` | Gets if `member` returns `T`. |
| `bool Returns(MemberInfo member, Type type)` | Gets if `member` returns `type`. |
| `bool ReturnsCoroutine(MemberInfo member)` | Gets if `member` returns \[Collections.IEnumerator\](https://learn.microsoft.com/dotnet/api/system.collections.ienumerator). |
| `bool ReturnsVoid(MemberInfo member)` | Gets if `member` returns \[System.Void\](https://learn.microsoft.com/dotnet/api/system.void). |
| `Type ReturnType(MemberInfo member)` | Gets the return or value type of the specified \[Reflection.MemberInfo\](https://learn.microsoft.com/dotnet/api/system.reflection.memberinfo). |
| `string Serialize(Type type)` | \_No documentation available.\_ |