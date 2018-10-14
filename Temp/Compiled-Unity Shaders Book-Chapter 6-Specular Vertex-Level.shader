// Compiled shader for PC, Mac & Linux Standalone

//////////////////////////////////////////////////////////////////////////
// 
// NOTE: This is *not* a valid shader file, the contents are provided just
// for information and for debugging purposes only.
// 
//////////////////////////////////////////////////////////////////////////
// Skipping shader variants that would not be included into build of current scene.

Shader "Unity Shaders Book/Chapter 6/Specular Vertex-Level" {
Properties {
 _Diffuse ("Diffuse", Color) = (1.000000,1.000000,1.000000,1.000000)
 _Specular ("Specular", Color) = (1.000000,1.000000,1.000000,1.000000)
 _Gloss ("Gloss", Range(8.000000,256.000000)) = 20.000000
}
SubShader { 
 Pass {
  Tags { "LIGHTMODE"="FORWARDBASE" }
  //////////////////////////////////
  //                              //
  //      Compiled programs       //
  //                              //
  //////////////////////////////////
//////////////////////////////////////////////////////
No keywords set in this variant.
-- Vertex shader for "metal":
// Compile errors generating this shader.

-- Fragment shader for "metal":
// Compile errors generating this shader.

-- Vertex shader for "glcore":
// Compile errors generating this shader.

-- Fragment shader for "glcore":
Shader Disassembly:
// All GLSL source is contained within the vertex program

 }
}
Fallback "Diffuse"
}