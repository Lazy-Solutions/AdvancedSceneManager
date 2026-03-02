# CrossSceneDebugger Class




## Definition
**Namespace:** <a href="N_AdvancedSceneManager_Utility_CrossSceneReferences.md">AdvancedSceneManager.Utility.CrossSceneReferences</a>  
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**
``` C#
public class CrossSceneDebugger : EditorWindow
```

<table><tr><td><strong>Inheritance</strong></td><td><a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>  →  Object  →  ScriptableObject  →  EditorWindow  →  CrossSceneDebugger</td></tr>
</table>



## Constructors
<table>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_CrossSceneReferences_CrossSceneDebugger__ctor.md">CrossSceneDebugger</a></td>
<td> </td></tr>
</table>

## Properties
<table>
<tr>
<td>antiAlias</td>
<td><br />(Inherited from EditorWindow)<br /><strong>Obsolete.</strong></td></tr>
<tr>
<td>autoRepaintOnSceneChange</td>
<td><p>Enable this property to automatically repaint the window when the SceneView is modified.</p><br />(Inherited from EditorWindow)</td></tr>
<tr>
<td>dataModeController</td>
<td><p>An instance of IDataModeController to handle DataMode functionalities for the current window.</p><br />(Inherited from EditorWindow)</td></tr>
<tr>
<td>depthBufferBits</td>
<td><br />(Inherited from EditorWindow)</td></tr>
<tr>
<td>docked</td>
<td><p>Returns true if EditorWindow is docked.</p><br />(Inherited from EditorWindow)</td></tr>
<tr>
<td>hasFocus</td>
<td><p>Returns true if EditorWindow is focused.</p><br />(Inherited from EditorWindow)</td></tr>
<tr>
<td>hasUnsavedChanges</td>
<td><p>This property specifies whether the Editor prompts the user to save or discard unsaved changes before the window closes.</p><br />(Inherited from EditorWindow)</td></tr>
<tr>
<td>hideFlags</td>
<td><p>Should the object be hidden, saved with the Scene or modifiable by the user?</p><br />(Inherited from Object)</td></tr>
<tr>
<td>maximized</td>
<td><p>Whether or not this window is maximized?</p><br />(Inherited from EditorWindow)</td></tr>
<tr>
<td>maxSize</td>
<td><p>The maximum size of this window when it is floating or modal. The maximum size is not used when the window is docked.</p><br />(Inherited from EditorWindow)</td></tr>
<tr>
<td>minSize</td>
<td><p>The minimum size of this window when it is floating or modal. The minimum size is not used when the window is docked.</p><br />(Inherited from EditorWindow)</td></tr>
<tr>
<td>name</td>
<td><p>The name of the object.</p><br />(Inherited from Object)</td></tr>
<tr>
<td>overlayCanvas</td>
<td><p>The OverlayCanvas for this window.</p><br />(Inherited from EditorWindow)</td></tr>
<tr>
<td>position</td>
<td><p>The desired position of the window in screen space.</p><br />(Inherited from EditorWindow)</td></tr>
<tr>
<td>rootVisualElement</td>
<td><p>Retrieves the root visual element of this window hierarchy.</p><br />(Inherited from EditorWindow)</td></tr>
<tr>
<td>saveChangesMessage</td>
<td><p>The message that displays to the user if they are prompted to save</p><br />(Inherited from EditorWindow)</td></tr>
<tr>
<td>title</td>
<td><p>The title of this window.</p><br />(Inherited from EditorWindow)<br /><strong>

Obsolete.</strong></td></tr>
<tr>
<td>titleContent</td>
<td><p>The GUIContent used for drawing the title of EditorWindows.</p><br />(Inherited from EditorWindow)</td></tr>
<tr>
<td>wantsLessLayoutEvents</td>
<td><p>Specifies whether a layout pass is performed before all user events (for example, EventType.MouseDown or EventType.KeyDown), or is only performed before repaint events.</p><br />(Inherited from EditorWindow)</td></tr>
<tr>
<td>wantsMouseEnterLeaveWindow</td>
<td><p>Checks whether MouseEnterWindow and MouseLeaveWindow events are received in the GUI in this Editor window.</p><br />(Inherited from EditorWindow)</td></tr>
<tr>
<td>wantsMouseMove</td>
<td><p>Checks whether MouseMove events are received in the GUI in this Editor window.</p><br />(Inherited from EditorWindow)</td></tr>
</table>

## Methods
<table>
<tr>
<td>BeginWindows</td>
<td><p>Mark the beginning area of all popup windows.</p><br />(Inherited from EditorWindow)</td></tr>
<tr>
<td>Close</td>
<td><p>Close the editor window.</p><br />(Inherited from EditorWindow)</td></tr>
<tr>
<td>DiscardChanges</td>
<td><p>Discards unsaved changes to the contents of the window.</p><br />(Inherited from EditorWindow)</td></tr>
<tr>
<td>EndWindows</td>
<td><p>Close a window group started with EditorWindow.BeginWindows.</p><br />(Inherited from EditorWindow)</td></tr>
<tr>
<td>Equals</td>
<td><br />(Inherited from Object)</td></tr>
<tr>
<td>Focus</td>
<td><p>Moves keyboard focus to another EditorWindow.</p><br />(Inherited from EditorWindow)</td></tr>
<tr>
<td>GetExtraPaneTypes</td>
<td><p>Gets the extra panes associated with the window.</p><br />(Inherited from EditorWindow)</td></tr>
<tr>
<td>GetHashCode</td>
<td><br />(Inherited from Object)</td></tr>
<tr>
<td>GetInstanceID</td>
<td><p>Gets the instance ID of the object.</p><br />(Inherited from Object)</td></tr>
<tr>
<td><a href="https://learn.microsoft.com/dotnet/api/system.object.gettype" target="_blank" rel="noopener noreferrer">GetType</a></td>
<td>Gets the <a href="https://learn.microsoft.com/dotnet/api/system.type" target="_blank" rel="noopener noreferrer">Type</a> of the current instance.<br />(Inherited from <a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_CrossSceneReferences_CrossSceneDebugger_Open.md">Open</a></td>
<td> </td></tr>
<tr>
<td>RemoveNotification</td>
<td><p>Stop showing notification message.</p><br />(Inherited from EditorWindow)</td></tr>
<tr>
<td>Repaint</td>
<td><p>Make the window repaint.</p><br />(Inherited from EditorWindow)</td></tr>
<tr>
<td>SaveChanges</td>
<td><p>Performs a save action on the contents of the window.</p><br />(Inherited from EditorWindow)</td></tr>
<tr>
<td>SendEvent</td>
<td><p>Sends an Event to a window.</p><br />(Inherited from EditorWindow)</td></tr>
<tr>
<td>SetDirty</td>
<td><br />(Inherited from ScriptableObject)<br /><strong>Obsolete.</strong></td></tr>
<tr>
<td>Show()</td>
<td><p>Show the EditorWindow window.</p><br />(Inherited from EditorWindow)</td></tr>
<tr>
<td>Show(Boolean)</td>
<td><p>Show the EditorWindow window.</p><br />(Inherited from EditorWindow)</td></tr>
<tr>
<td>ShowAsDropDown</td>
<td><p>Shows a window with dropdown behaviour and styling.</p><br />(Inherited from EditorWindow)</td></tr>
<tr>
<td>ShowAuxWindow</td>
<td><p>Show the editor window in the auxiliary window.</p><br />(Inherited from EditorWindow)</td></tr>
<tr>
<td>ShowModal</td>
<td><p>Show modal editor window.</p><br />(Inherited from EditorWindow)</td></tr>
<tr>
<td>ShowModalUtility</td>
<td><p>Shows the EditorWindow as a floating modal window.</p><br />(Inherited from EditorWindow)</td></tr>
<tr>
<td>ShowNotification(GUIContent)</td>
<td><p>Show a notification message.</p><br />(Inherited from EditorWindow)</td></tr>
<tr>
<td>ShowNotification(GUIContent, Double)</td>
<td><p>Show a notification message.</p><br />(Inherited from EditorWindow)</td></tr>
<tr>
<td>ShowPopup</td>
<td><p>Shows an Editor window using popup-style framing.</p><br />(Inherited from EditorWindow)</td></tr>
<tr>
<td>ShowTab</td>
<td><p>Shows a docked Editor window.</p><br />(Inherited from EditorWindow)</td></tr>
<tr>
<td>ShowUtility</td>
<td><p>Show the EditorWindow as a floating utility window.</p><br />(Inherited from EditorWindow)</td></tr>
<tr>
<td>ToString</td>
<td><p>Returns the name of the object.</p><br />(Inherited from Object)</td></tr>
<tr>
<td>TryGetOverlay</td>
<td><br />(Inherited from EditorWindow)</td></tr>
</table>

## Extension Methods
<table>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_ScriptableObjectUtility_Save.md">Save</a></td>
<td>Saves the ScriptableObject.<br />(Defined by <a href="T_AdvancedSceneManager_Utility_ScriptableObjectUtility.md">ScriptableObjectUtility</a>)</td></tr>
</table>

## See Also


#### Reference
<a href="N_AdvancedSceneManager_Utility_CrossSceneReferences.md">AdvancedSceneManager.Utility.CrossSceneReferences Namespace</a>  
