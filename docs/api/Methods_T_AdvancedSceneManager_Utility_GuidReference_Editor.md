# Editor Methods




## Methods
<table>
<tr>
<td>CreateInspectorGUI</td>
<td><p>Implement this method to make a custom UIElements inspector.</p><br />(Inherited from Editor)</td></tr>
<tr>
<td>CreatePreview</td>
<td><p>Implement this method to make a custom UIElements inspector preview.</p><br />(Inherited from Editor)</td></tr>
<tr>
<td>DiscardChanges</td>
<td><p>Discards unsaved changes to the contents of the editor.</p><br />(Inherited from Editor)</td></tr>
<tr>
<td>DrawDefaultInspector</td>
<td><p>Draws the built-in Inspector.</p><br />(Inherited from Editor)</td></tr>
<tr>
<td>DrawHeader</td>
<td><p>Call this function to draw the header of the editor.</p><br />(Inherited from Editor)</td></tr>
<tr>
<td>DrawPreview</td>
<td><p>The first entry point for Preview Drawing.</p><br />(Inherited from Editor)</td></tr>
<tr>
<td>Equals</td>
<td><br />(Inherited from Object)</td></tr>
<tr>
<td>GetHashCode</td>
<td><br />(Inherited from Object)</td></tr>
<tr>
<td>GetInfoString</td>
<td><p>Implement this method to show asset information on top of the asset preview.</p><br />(Inherited from Editor)</td></tr>
<tr>
<td>GetInstanceID</td>
<td><p>Gets the instance ID of the object.</p><br />(Inherited from Object)</td></tr>
<tr>
<td>GetPreviewTitle</td>
<td><p>Override this method if you want to change the label of the Preview area.</p><br />(Inherited from Editor)</td></tr>
<tr>
<td><a href="https://learn.microsoft.com/dotnet/api/system.object.gettype" target="_blank" rel="noopener noreferrer">GetType</a></td>
<td>Gets the <a href="https://learn.microsoft.com/dotnet/api/system.type" target="_blank" rel="noopener noreferrer">Type</a> of the current instance.<br />(Inherited from <a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>)</td></tr>
<tr>
<td>HasPreviewGUI</td>
<td><p>Override this method in subclasses if you implement OnPreviewGUI.</p><br />(Inherited from Editor)</td></tr>
<tr>
<td>MoveNextTarget</td>
<td><br />(Inherited from Editor)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_GuidReference_Editor_OnInspectorGUI.md">OnInspectorGUI</a></td>
<td><br />(Overrides Editor.OnInspectorGUI())</td></tr>
<tr>
<td>OnInteractivePreviewGUI</td>
<td><p>Implement to create your own interactive custom preview. Interactive custom previews are used in the preview area of the inspector and the object selector.</p><br />(Inherited from Editor)</td></tr>
<tr>
<td>OnPreviewGUI</td>
<td><p>Creates a custom preview for the preview area of the Inspector, the headers of the primary Editor, and the object selector. You must implement Editor.HasPreviewGUI for this method to be called.</p><br />(Inherited from Editor)</td></tr>
<tr>
<td>OnPreviewSettings</td>
<td><p>Override this method if you want to show custom controls in the preview header.</p><br />(Inherited from Editor)</td></tr>
<tr>
<td>ReloadPreviewInstances</td>
<td><br />(Inherited from Editor)</td></tr>
<tr>
<td>RenderStaticPreview</td>
<td><p>Override this method if you want to render a static preview.</p><br />(Inherited from Editor)</td></tr>
<tr>
<td>Repaint</td>
<td><p>Redraw any inspectors that shows this editor.</p><br />(Inherited from Editor)</td></tr>
<tr>
<td>RequiresConstantRepaint</td>
<td><p>Checks if this editor requires constant repaints in its current state.</p><br />(Inherited from Editor)</td></tr>
<tr>
<td>ResetTarget</td>
<td><br />(Inherited from Editor)</td></tr>
<tr>
<td>SaveChanges</td>
<td><p>Performs a save action on the contents of the editor.</p><br />(Inherited from Editor)</td></tr>
<tr>
<td>SetDirty</td>
<td><br />(Inherited from ScriptableObject)<br /><strong>Obsolete.</strong></td></tr>
<tr>
<td>ToString</td>
<td><p>Returns the name of the object.</p><br />(Inherited from Object)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_GuidReference_Editor_UseDefaultMargins.md">UseDefaultMargins</a></td>
<td><br />(Overrides Editor.UseDefaultMargins())</td></tr>
</table>

## Extension Methods
<table>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_ScriptableObjectUtility_Save.md">Save</a></td>
<td>Saves the ScriptableObject.<br />(Defined by <a href="T_AdvancedSceneManager_Utility_ScriptableObjectUtility.md">ScriptableObjectUtility</a>)</td></tr>
</table>

## See Also


#### Reference
<a href="T_AdvancedSceneManager_Utility_GuidReference_Editor.md">GuidReference.Editor Class</a>  
<a href="N_AdvancedSceneManager_Utility.md">AdvancedSceneManager.Utility Namespace</a>  
