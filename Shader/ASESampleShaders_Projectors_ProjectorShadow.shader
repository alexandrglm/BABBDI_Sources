//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "ASESampleShaders/Projectors/ProjectorShadow" {
Properties {
_ShadowTex ("ShadowTex", 2D) = "white" { }
_FalloffTex ("FalloffTex", 2D) = "white" { }
}
SubShader {
 LOD 100
 Tags { "RenderType" = "Opaque" }
 Pass {
  LOD 100
  Tags { "RenderType" = "Opaque" }
  Blend DstColor Zero, DstColor Zero
  ColorMask RGB 0
  ZWrite Off
  Offset -1, -1
  GpuProgramID 49549
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
}
}
}
CustomEditor "ASEMaterialInspector"
}