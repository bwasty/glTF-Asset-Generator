These models are intended to test the effects of flagging specular glossiness as `ExtensionUsed`, but not applying it to a mesh.  
The model is made up of two triangle meshes positioned next to each other.

Primitive 0 Vertex UV Mapping | Primitive 1 Vertex UV Mapping
:---: | :---:
<img src="Figures/UVSpace2.png" height="144" width="144" align="middle"> | <img src="Figures/UVSpace3.png" height="144" width="144" align="middle"> 

The following table shows the properties that are set for every model. The metallic roughness base color texture acts as a fallback when the specular glossiness extension is not supported in the renderer.  

| Property | **Values** |
| :---: | :---: |
| Extension Used | Specular Glossiness |
| Base Color Texture | <img src="Thumbnails/BaseColor_X.png" align="middle"> |

 
The following table shows the properties that are set for a given model.  

|   | Reference Image | Specular Glossiness On Material 0 | Specular Glossiness On Material 1 |
| :---: | :---: | :---: | :---: |
| [00](Material_Mixed_00.gltf)<br>[View](https://bghgary.github.io/glTF-Asset-Generator/Preview/BabylonJS/?fileName=Material_Mixed_00.gltf) | [<img src="Thumbnails/Material_Mixed_00.png" align="middle">](ReferenceImages/Material_Mixed_00.png) | :white_check_mark: | :white_check_mark: |
| [01](Material_Mixed_01.gltf)<br>[View](https://bghgary.github.io/glTF-Asset-Generator/Preview/BabylonJS/?fileName=Material_Mixed_01.gltf) | [<img src="Thumbnails/Material_Mixed_01.png" align="middle">](ReferenceImages/Material_Mixed_01.png) | :x: | :x: |
| [02](Material_Mixed_02.gltf)<br>[View](https://bghgary.github.io/glTF-Asset-Generator/Preview/BabylonJS/?fileName=Material_Mixed_02.gltf) | [<img src="Thumbnails/Material_Mixed_02.png" align="middle">](ReferenceImages/Material_Mixed_02.png) | :white_check_mark: | :x: |
 
