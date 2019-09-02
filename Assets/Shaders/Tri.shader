// Shader created with Shader Forge v1.38 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:3,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:True,hqlp:True,rprd:True,enco:False,rmgx:True,imps:True,rpth:1,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:True,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:True,fsmp:False;n:type:ShaderForge.SFN_Final,id:2865,x:33133,y:32566,varname:node_2865,prsc:2|diff-5779-OUT,spec-1915-OUT,gloss-9640-OUT,normal-3731-OUT,amdfl-3101-OUT;n:type:ShaderForge.SFN_Tex2d,id:8385,x:31671,y:31518,varname:_MainTex,prsc:0,tex:931459eb2a3514049b26d33f8af63d04,ntxv:0,isnm:False|UVIN-374-OUT,TEX-2257-TEX;n:type:ShaderForge.SFN_Slider,id:8738,x:31021,y:32720,ptovrint:True,ptlb:Metal,ptin:_Metal,varname:_Metal,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Slider,id:6281,x:31139,y:33388,ptovrint:False,ptlb:Roughness,ptin:_Roughness,varname:_Roughness,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Multiply,id:9213,x:31645,y:32788,varname:node_9213,prsc:2|A-8738-OUT,B-9255-OUT;n:type:ShaderForge.SFN_Multiply,id:9640,x:31645,y:32992,varname:node_9640,prsc:2|A-2006-OUT,B-6281-OUT;n:type:ShaderForge.SFN_Code,id:496,x:31830,y:32553,varname:node_496,prsc:2,code:cgBlAHQAdQByAG4AIABTAGgAYQBkAGUAUwBIADkAKABoAGEAbABmADQAKABuAG8AcgBtAEQAaQByACwAIAAxAC4AMAApACkAOwA=,output:6,fname:AmbientLight,width:247,height:132,input:2,input_1_label:normDir|A-288-OUT;n:type:ShaderForge.SFN_NormalVector,id:288,x:31561,y:32580,prsc:2,pt:True;n:type:ShaderForge.SFN_Clamp01,id:3101,x:32184,y:32652,varname:node_3101,prsc:2|IN-496-OUT;n:type:ShaderForge.SFN_Tex2dAsset,id:2257,x:31313,y:31660,ptovrint:False,ptlb:Albedo,ptin:_Albedo,varname:_Albedo,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:931459eb2a3514049b26d33f8af63d04,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:1016,x:31671,y:31782,varname:_node_3444,prsc:0,tex:931459eb2a3514049b26d33f8af63d04,ntxv:0,isnm:False|UVIN-4162-OUT,TEX-2257-TEX;n:type:ShaderForge.SFN_Tex2d,id:9909,x:31671,y:31644,varname:_node_99,prsc:1,tex:931459eb2a3514049b26d33f8af63d04,ntxv:0,isnm:False|UVIN-4322-OUT,TEX-2257-TEX;n:type:ShaderForge.SFN_Abs,id:1655,x:31480,y:31335,varname:node_1655,prsc:2|IN-8084-XYZ;n:type:ShaderForge.SFN_NormalVector,id:4705,x:30899,y:31185,prsc:2,pt:False;n:type:ShaderForge.SFN_ChannelBlend,id:5779,x:32820,y:31830,varname:node_5779,prsc:2,chbt:0|M-1777-OUT,R-1016-RGB,G-9909-RGB,B-8385-RGB;n:type:ShaderForge.SFN_FragmentPosition,id:2174,x:29880,y:31441,varname:node_2174,prsc:2;n:type:ShaderForge.SFN_Tex2d,id:2333,x:29608,y:32664,varname:node_2333,prsc:0,tex:8f82838bec92add498b519ac47ce3612,ntxv:0,isnm:False|UVIN-374-OUT,TEX-2235-TEX;n:type:ShaderForge.SFN_Tex2dAsset,id:2235,x:28856,y:32527,ptovrint:True,ptlb:Metalic,ptin:_Metalic,varname:_Metalic,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:8f82838bec92add498b519ac47ce3612,ntxv:2,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:8760,x:29682,y:32870,varname:node_8760,prsc:0,tex:8f82838bec92add498b519ac47ce3612,ntxv:0,isnm:False|UVIN-4322-OUT,TEX-2235-TEX;n:type:ShaderForge.SFN_Tex2d,id:1985,x:29656,y:33073,varname:node_1985,prsc:1,tex:8f82838bec92add498b519ac47ce3612,ntxv:0,isnm:False|UVIN-4162-OUT,TEX-2235-TEX;n:type:ShaderForge.SFN_ChannelBlend,id:9255,x:30516,y:32960,varname:node_9255,prsc:2,chbt:0|M-1777-OUT,R-8760-RGB,G-1985-RGB,B-2333-RGB;n:type:ShaderForge.SFN_ComponentMask,id:7890,x:29121,y:32777,varname:node_7890,prsc:2,cc1:1,cc2:2,cc3:-1,cc4:-1|IN-691-XYZ;n:type:ShaderForge.SFN_FragmentPosition,id:1900,x:28420,y:32533,varname:node_1900,prsc:2;n:type:ShaderForge.SFN_Subtract,id:6589,x:28628,y:32584,varname:node_6589,prsc:2|A-1900-XYZ,B-1548-XYZ;n:type:ShaderForge.SFN_ObjectPosition,id:1548,x:28420,y:32680,varname:node_1548,prsc:2;n:type:ShaderForge.SFN_Transform,id:691,x:28874,y:32715,varname:node_691,prsc:2,tffrom:0,tfto:1|IN-1900-XYZ;n:type:ShaderForge.SFN_ComponentMask,id:924,x:29192,y:32966,varname:node_924,prsc:2,cc1:0,cc2:2,cc3:-1,cc4:-1|IN-691-XYZ;n:type:ShaderForge.SFN_ComponentMask,id:9090,x:28988,y:32916,varname:node_9090,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-691-XYZ;n:type:ShaderForge.SFN_ChannelBlend,id:2006,x:30462,y:32650,varname:node_2006,prsc:2,chbt:0|M-1777-OUT,R-8760-A,G-1985-A,B-2333-A;n:type:ShaderForge.SFN_Clamp01,id:930,x:31882,y:32773,varname:node_930,prsc:2|IN-9213-OUT;n:type:ShaderForge.SFN_ComponentMask,id:1915,x:32318,y:32768,varname:node_1915,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-930-OUT;n:type:ShaderForge.SFN_ChannelBlend,id:3731,x:32002,y:33567,varname:node_3731,prsc:2,chbt:0|M-1777-OUT,R-1853-RGB,G-8597-RGB,B-2535-RGB;n:type:ShaderForge.SFN_Tex2d,id:1853,x:31328,y:33572,varname:node_1853,prsc:2,tex:dfed9f32b76b534408de8c466259718d,ntxv:0,isnm:False|UVIN-374-OUT,TEX-7287-TEX;n:type:ShaderForge.SFN_Tex2d,id:2535,x:31339,y:34021,varname:_node_1853_copy,prsc:2,tex:dfed9f32b76b534408de8c466259718d,ntxv:0,isnm:False|UVIN-4162-OUT,TEX-7287-TEX;n:type:ShaderForge.SFN_Tex2d,id:8597,x:31328,y:33767,varname:_node_1853_copy_copy,prsc:2,tex:dfed9f32b76b534408de8c466259718d,ntxv:0,isnm:False|UVIN-4322-OUT,TEX-7287-TEX;n:type:ShaderForge.SFN_Tex2dAsset,id:7287,x:30729,y:33713,ptovrint:False,ptlb:NormalMap,ptin:_NormalMap,varname:_NormalMap,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:dfed9f32b76b534408de8c466259718d,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Append,id:7030,x:30634,y:31443,varname:node_7030,prsc:2|A-6435-R,B-6435-G;n:type:ShaderForge.SFN_Slider,id:9562,x:30427,y:31953,ptovrint:False,ptlb:Tile,ptin:_Tile,varname:_Tile,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:100;n:type:ShaderForge.SFN_Multiply,id:374,x:30918,y:31550,varname:node_374,prsc:2|A-7030-OUT,B-9562-OUT;n:type:ShaderForge.SFN_Append,id:2825,x:30634,y:31647,varname:node_2825,prsc:2|A-6435-R,B-6435-B;n:type:ShaderForge.SFN_Append,id:7968,x:30659,y:31779,varname:node_7968,prsc:2|A-6435-B,B-6435-G;n:type:ShaderForge.SFN_Multiply,id:4322,x:30970,y:31763,varname:node_4322,prsc:2|A-2825-OUT,B-9562-OUT;n:type:ShaderForge.SFN_Multiply,id:4162,x:31005,y:31948,varname:node_4162,prsc:2|A-7968-OUT,B-9562-OUT;n:type:ShaderForge.SFN_Multiply,id:1777,x:31932,y:31339,varname:node_1777,prsc:2|A-1655-OUT,B-1655-OUT;n:type:ShaderForge.SFN_ObjectPosition,id:8361,x:29891,y:31569,varname:node_8361,prsc:2;n:type:ShaderForge.SFN_Subtract,id:7920,x:30067,y:31500,varname:node_7920,prsc:2|A-2174-XYZ,B-8361-XYZ;n:type:ShaderForge.SFN_ComponentMask,id:6435,x:30299,y:31566,varname:node_6435,prsc:2,cc1:0,cc2:1,cc3:2,cc4:-1|IN-2588-XYZ;n:type:ShaderForge.SFN_Transform,id:2588,x:30256,y:31374,varname:node_2588,prsc:2,tffrom:0,tfto:1|IN-7920-OUT;n:type:ShaderForge.SFN_Vector1,id:6201,x:32902,y:32598,varname:node_6201,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:427,x:32912,y:32658,varname:node_427,prsc:2,v1:0;n:type:ShaderForge.SFN_Transform,id:8084,x:31223,y:31151,varname:node_8084,prsc:2,tffrom:0,tfto:1|IN-4705-OUT;proporder:6281-8738-2257-2235-7287-9562;pass:END;sub:END;*/

Shader "Shader Forge/Tri" {
    Properties {
        _Roughness ("Roughness", Range(0, 1)) = 1
        _Metal ("Metal", Range(0, 1)) = 1
        _Albedo ("Albedo", 2D) = "white" {}
        _Metalic ("Metalic", 2D) = "black" {}
        _NormalMap ("NormalMap", 2D) = "bump" {}
        _Tile ("Tile", Range(0, 100)) = 1
    }
    SubShader {
        Tags {
            "RenderType"="Opaque"
        }
        Pass {
            Name "DEFERRED"
            Tags {
                "LightMode"="Deferred"
            }
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile ___ UNITY_HDR_ON
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal 
            #pragma target 3.0
            uniform float _Metal;
            uniform float _Roughness;
            half3 AmbientLight( float3 normDir ){
            return ShadeSH9(half4(normDir, 1.0));
            }
            
            uniform sampler2D _Albedo; uniform float4 _Albedo_ST;
            uniform sampler2D _Metalic; uniform float4 _Metalic_ST;
            uniform sampler2D _NormalMap; uniform float4 _NormalMap_ST;
            uniform float _Tile;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv1 : TEXCOORD0;
                float2 uv2 : TEXCOORD1;
                float4 posWorld : TEXCOORD2;
                float3 normalDir : TEXCOORD3;
                float3 tangentDir : TEXCOORD4;
                float3 bitangentDir : TEXCOORD5;
                #if defined(LIGHTMAP_ON) || defined(UNITY_SHOULD_SAMPLE_SH)
                    float4 ambientOrLightmapUV : TEXCOORD6;
                #endif
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                #ifdef LIGHTMAP_ON
                    o.ambientOrLightmapUV.xy = v.texcoord1.xy * unity_LightmapST.xy + unity_LightmapST.zw;
                    o.ambientOrLightmapUV.zw = 0;
                #endif
                #ifdef DYNAMICLIGHTMAP_ON
                    o.ambientOrLightmapUV.zw = v.texcoord2.xy * unity_DynamicLightmapST.xy + unity_DynamicLightmapST.zw;
                #endif
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                return o;
            }
            void frag(
                VertexOutput i,
                out half4 outDiffuse : SV_Target0,
                out half4 outSpecSmoothness : SV_Target1,
                out half4 outNormal : SV_Target2,
                out half4 outEmission : SV_Target3 )
            {
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 node_1655 = abs(mul( unity_WorldToObject, float4(i.normalDir,0) ).xyz.rgb);
                float3 node_1777 = (node_1655*node_1655);
                float3 node_6435 = mul( unity_WorldToObject, float4((i.posWorld.rgb-objPos.rgb),0) ).xyz.rgb.rgb;
                float2 node_374 = (float2(node_6435.r,node_6435.g)*_Tile);
                float3 node_1853 = UnpackNormal(tex2D(_NormalMap,TRANSFORM_TEX(node_374, _NormalMap)));
                float2 node_4322 = (float2(node_6435.r,node_6435.b)*_Tile);
                float3 _node_1853_copy_copy = UnpackNormal(tex2D(_NormalMap,TRANSFORM_TEX(node_4322, _NormalMap)));
                float2 node_4162 = (float2(node_6435.b,node_6435.g)*_Tile);
                float3 _node_1853_copy = UnpackNormal(tex2D(_NormalMap,TRANSFORM_TEX(node_4162, _NormalMap)));
                float3 normalLocal = (node_1777.r*node_1853.rgb + node_1777.g*_node_1853_copy_copy.rgb + node_1777.b*_node_1853_copy.rgb);
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
////// Lighting:
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                fixed4 node_8760 = tex2D(_Metalic,TRANSFORM_TEX(node_4322, _Metalic));
                half4 node_1985 = tex2D(_Metalic,TRANSFORM_TEX(node_4162, _Metalic));
                fixed4 node_2333 = tex2D(_Metalic,TRANSFORM_TEX(node_374, _Metalic));
                float gloss = ((node_1777.r*node_8760.a + node_1777.g*node_1985.a + node_1777.b*node_2333.a)*_Roughness);
                float perceptualRoughness = 1.0 - ((node_1777.r*node_8760.a + node_1777.g*node_1985.a + node_1777.b*node_2333.a)*_Roughness);
                float roughness = perceptualRoughness * perceptualRoughness;
/////// GI Data:
                UnityLight light; // Dummy light
                light.color = 0;
                light.dir = half3(0,1,0);
                light.ndotl = max(0,dot(normalDirection,light.dir));
                UnityGIInput d;
                d.light = light;
                d.worldPos = i.posWorld.xyz;
                d.worldViewDir = viewDirection;
                d.atten = 1;
                #if defined(LIGHTMAP_ON) || defined(DYNAMICLIGHTMAP_ON)
                    d.ambient = 0;
                    d.lightmapUV = i.ambientOrLightmapUV;
                #else
                    d.ambient = i.ambientOrLightmapUV;
                #endif
                #if UNITY_SPECCUBE_BLENDING || UNITY_SPECCUBE_BOX_PROJECTION
                    d.boxMin[0] = unity_SpecCube0_BoxMin;
                    d.boxMin[1] = unity_SpecCube1_BoxMin;
                #endif
                #if UNITY_SPECCUBE_BOX_PROJECTION
                    d.boxMax[0] = unity_SpecCube0_BoxMax;
                    d.boxMax[1] = unity_SpecCube1_BoxMax;
                    d.probePosition[0] = unity_SpecCube0_ProbePosition;
                    d.probePosition[1] = unity_SpecCube1_ProbePosition;
                #endif
                d.probeHDR[0] = unity_SpecCube0_HDR;
                d.probeHDR[1] = unity_SpecCube1_HDR;
                Unity_GlossyEnvironmentData ugls_en_data;
                ugls_en_data.roughness = 1.0 - gloss;
                ugls_en_data.reflUVW = viewReflectDirection;
                UnityGI gi = UnityGlobalIllumination(d, 1, normalDirection, ugls_en_data );
////// Specular:
                float3 specularColor = saturate((_Metal*(node_1777.r*node_8760.rgb + node_1777.g*node_1985.rgb + node_1777.b*node_2333.rgb))).r;
                float specularMonochrome;
                fixed4 _node_3444 = tex2D(_Albedo,TRANSFORM_TEX(node_4162, _Albedo));
                half4 _node_99 = tex2D(_Albedo,TRANSFORM_TEX(node_4322, _Albedo));
                fixed4 _MainTex = tex2D(_Albedo,TRANSFORM_TEX(node_374, _Albedo));
                float3 diffuseColor = (node_1777.r*_node_3444.rgb + node_1777.g*_node_99.rgb + node_1777.b*_MainTex.rgb); // Need this for specular when using metallic
                diffuseColor = DiffuseAndSpecularFromMetallic( diffuseColor, specularColor, specularColor, specularMonochrome );
                specularMonochrome = 1.0-specularMonochrome;
                float NdotV = max(0.0,dot( normalDirection, viewDirection ));
                half grazingTerm = saturate( gloss + specularMonochrome );
                float3 indirectSpecular = (gi.indirect.specular);
                indirectSpecular *= FresnelLerp (specularColor, grazingTerm, NdotV);
/////// Diffuse:
                float3 indirectDiffuse = float3(0,0,0);
                indirectDiffuse += saturate(AmbientLight( normalDirection )); // Diffuse Ambient Light
                indirectDiffuse += gi.indirect.diffuse;
/// Final Color:
                outDiffuse = half4( diffuseColor, 1 );
                outSpecSmoothness = half4( specularColor, gloss );
                outNormal = half4( normalDirection * 0.5 + 0.5, 1 );
                outEmission = half4(0,0,0,1);
                outEmission.rgb += indirectSpecular * 1;
                outEmission.rgb += indirectDiffuse * diffuseColor;
                #ifndef UNITY_HDR_ON
                    outEmission.rgb = exp2(-outEmission.rgb);
                #endif
            }
            ENDCG
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            
            
            Stencil {
                Ref 128
            }
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal 
            #pragma target 3.0
            uniform float _Metal;
            uniform float _Roughness;
            half3 AmbientLight( float3 normDir ){
            return ShadeSH9(half4(normDir, 1.0));
            }
            
            uniform sampler2D _Albedo; uniform float4 _Albedo_ST;
            uniform sampler2D _Metalic; uniform float4 _Metalic_ST;
            uniform sampler2D _NormalMap; uniform float4 _NormalMap_ST;
            uniform float _Tile;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv1 : TEXCOORD0;
                float2 uv2 : TEXCOORD1;
                float4 posWorld : TEXCOORD2;
                float3 normalDir : TEXCOORD3;
                float3 tangentDir : TEXCOORD4;
                float3 bitangentDir : TEXCOORD5;
                LIGHTING_COORDS(6,7)
                UNITY_FOG_COORDS(8)
                #if defined(LIGHTMAP_ON) || defined(UNITY_SHOULD_SAMPLE_SH)
                    float4 ambientOrLightmapUV : TEXCOORD9;
                #endif
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                #ifdef LIGHTMAP_ON
                    o.ambientOrLightmapUV.xy = v.texcoord1.xy * unity_LightmapST.xy + unity_LightmapST.zw;
                    o.ambientOrLightmapUV.zw = 0;
                #endif
                #ifdef DYNAMICLIGHTMAP_ON
                    o.ambientOrLightmapUV.zw = v.texcoord2.xy * unity_DynamicLightmapST.xy + unity_DynamicLightmapST.zw;
                #endif
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 node_1655 = abs(mul( unity_WorldToObject, float4(i.normalDir,0) ).xyz.rgb);
                float3 node_1777 = (node_1655*node_1655);
                float3 node_6435 = mul( unity_WorldToObject, float4((i.posWorld.rgb-objPos.rgb),0) ).xyz.rgb.rgb;
                float2 node_374 = (float2(node_6435.r,node_6435.g)*_Tile);
                float3 node_1853 = UnpackNormal(tex2D(_NormalMap,TRANSFORM_TEX(node_374, _NormalMap)));
                float2 node_4322 = (float2(node_6435.r,node_6435.b)*_Tile);
                float3 _node_1853_copy_copy = UnpackNormal(tex2D(_NormalMap,TRANSFORM_TEX(node_4322, _NormalMap)));
                float2 node_4162 = (float2(node_6435.b,node_6435.g)*_Tile);
                float3 _node_1853_copy = UnpackNormal(tex2D(_NormalMap,TRANSFORM_TEX(node_4162, _NormalMap)));
                float3 normalLocal = (node_1777.r*node_1853.rgb + node_1777.g*_node_1853_copy_copy.rgb + node_1777.b*_node_1853_copy.rgb);
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                UNITY_LIGHT_ATTENUATION(attenuation,i, i.posWorld.xyz);
                float3 attenColor = attenuation * _LightColor0.xyz;
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                fixed4 node_8760 = tex2D(_Metalic,TRANSFORM_TEX(node_4322, _Metalic));
                half4 node_1985 = tex2D(_Metalic,TRANSFORM_TEX(node_4162, _Metalic));
                fixed4 node_2333 = tex2D(_Metalic,TRANSFORM_TEX(node_374, _Metalic));
                float gloss = ((node_1777.r*node_8760.a + node_1777.g*node_1985.a + node_1777.b*node_2333.a)*_Roughness);
                float perceptualRoughness = 1.0 - ((node_1777.r*node_8760.a + node_1777.g*node_1985.a + node_1777.b*node_2333.a)*_Roughness);
                float roughness = perceptualRoughness * perceptualRoughness;
                float specPow = exp2( gloss * 10.0 + 1.0 );
/////// GI Data:
                UnityLight light;
                #ifdef LIGHTMAP_OFF
                    light.color = lightColor;
                    light.dir = lightDirection;
                    light.ndotl = LambertTerm (normalDirection, light.dir);
                #else
                    light.color = half3(0.f, 0.f, 0.f);
                    light.ndotl = 0.0f;
                    light.dir = half3(0.f, 0.f, 0.f);
                #endif
                UnityGIInput d;
                d.light = light;
                d.worldPos = i.posWorld.xyz;
                d.worldViewDir = viewDirection;
                d.atten = attenuation;
                #if defined(LIGHTMAP_ON) || defined(DYNAMICLIGHTMAP_ON)
                    d.ambient = 0;
                    d.lightmapUV = i.ambientOrLightmapUV;
                #else
                    d.ambient = i.ambientOrLightmapUV;
                #endif
                #if UNITY_SPECCUBE_BLENDING || UNITY_SPECCUBE_BOX_PROJECTION
                    d.boxMin[0] = unity_SpecCube0_BoxMin;
                    d.boxMin[1] = unity_SpecCube1_BoxMin;
                #endif
                #if UNITY_SPECCUBE_BOX_PROJECTION
                    d.boxMax[0] = unity_SpecCube0_BoxMax;
                    d.boxMax[1] = unity_SpecCube1_BoxMax;
                    d.probePosition[0] = unity_SpecCube0_ProbePosition;
                    d.probePosition[1] = unity_SpecCube1_ProbePosition;
                #endif
                d.probeHDR[0] = unity_SpecCube0_HDR;
                d.probeHDR[1] = unity_SpecCube1_HDR;
                Unity_GlossyEnvironmentData ugls_en_data;
                ugls_en_data.roughness = 1.0 - gloss;
                ugls_en_data.reflUVW = viewReflectDirection;
                UnityGI gi = UnityGlobalIllumination(d, 1, normalDirection, ugls_en_data );
                lightDirection = gi.light.dir;
                lightColor = gi.light.color;
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float LdotH = saturate(dot(lightDirection, halfDirection));
                float3 specularColor = saturate((_Metal*(node_1777.r*node_8760.rgb + node_1777.g*node_1985.rgb + node_1777.b*node_2333.rgb))).r;
                float specularMonochrome;
                fixed4 _node_3444 = tex2D(_Albedo,TRANSFORM_TEX(node_4162, _Albedo));
                half4 _node_99 = tex2D(_Albedo,TRANSFORM_TEX(node_4322, _Albedo));
                fixed4 _MainTex = tex2D(_Albedo,TRANSFORM_TEX(node_374, _Albedo));
                float3 diffuseColor = (node_1777.r*_node_3444.rgb + node_1777.g*_node_99.rgb + node_1777.b*_MainTex.rgb); // Need this for specular when using metallic
                diffuseColor = DiffuseAndSpecularFromMetallic( diffuseColor, specularColor, specularColor, specularMonochrome );
                specularMonochrome = 1.0-specularMonochrome;
                float NdotV = abs(dot( normalDirection, viewDirection ));
                float NdotH = saturate(dot( normalDirection, halfDirection ));
                float VdotH = saturate(dot( viewDirection, halfDirection ));
                float visTerm = SmithJointGGXVisibilityTerm( NdotL, NdotV, roughness );
                float normTerm = GGXTerm(NdotH, roughness);
                float specularPBL = (visTerm*normTerm) * UNITY_PI;
                #ifdef UNITY_COLORSPACE_GAMMA
                    specularPBL = sqrt(max(1e-4h, specularPBL));
                #endif
                specularPBL = max(0, specularPBL * NdotL);
                #if defined(_SPECULARHIGHLIGHTS_OFF)
                    specularPBL = 0.0;
                #endif
                half surfaceReduction;
                #ifdef UNITY_COLORSPACE_GAMMA
                    surfaceReduction = 1.0-0.28*roughness*perceptualRoughness;
                #else
                    surfaceReduction = 1.0/(roughness*roughness + 1.0);
                #endif
                specularPBL *= any(specularColor) ? 1.0 : 0.0;
                float3 directSpecular = attenColor*specularPBL*FresnelTerm(specularColor, LdotH);
                half grazingTerm = saturate( gloss + specularMonochrome );
                float3 indirectSpecular = (gi.indirect.specular);
                indirectSpecular *= FresnelLerp (specularColor, grazingTerm, NdotV);
                indirectSpecular *= surfaceReduction;
                float3 specular = (directSpecular + indirectSpecular);
/////// Diffuse:
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                half fd90 = 0.5 + 2 * LdotH * LdotH * (1-gloss);
                float nlPow5 = Pow5(1-NdotL);
                float nvPow5 = Pow5(1-NdotV);
                float3 directDiffuse = ((1 +(fd90 - 1)*nlPow5) * (1 + (fd90 - 1)*nvPow5) * NdotL) * attenColor;
                float3 indirectDiffuse = float3(0,0,0);
                indirectDiffuse += saturate(AmbientLight( normalDirection )); // Diffuse Ambient Light
                indirectDiffuse += gi.indirect.diffuse;
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse + specular;
                fixed4 finalRGBA = fixed4(finalColor,1);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "FORWARD_DELTA"
            Tags {
                "LightMode"="ForwardAdd"
            }
            Blend One One
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal 
            #pragma target 3.0
            uniform float _Metal;
            uniform float _Roughness;
            uniform sampler2D _Albedo; uniform float4 _Albedo_ST;
            uniform sampler2D _Metalic; uniform float4 _Metalic_ST;
            uniform sampler2D _NormalMap; uniform float4 _NormalMap_ST;
            uniform float _Tile;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv1 : TEXCOORD0;
                float2 uv2 : TEXCOORD1;
                float4 posWorld : TEXCOORD2;
                float3 normalDir : TEXCOORD3;
                float3 tangentDir : TEXCOORD4;
                float3 bitangentDir : TEXCOORD5;
                LIGHTING_COORDS(6,7)
                UNITY_FOG_COORDS(8)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 node_1655 = abs(mul( unity_WorldToObject, float4(i.normalDir,0) ).xyz.rgb);
                float3 node_1777 = (node_1655*node_1655);
                float3 node_6435 = mul( unity_WorldToObject, float4((i.posWorld.rgb-objPos.rgb),0) ).xyz.rgb.rgb;
                float2 node_374 = (float2(node_6435.r,node_6435.g)*_Tile);
                float3 node_1853 = UnpackNormal(tex2D(_NormalMap,TRANSFORM_TEX(node_374, _NormalMap)));
                float2 node_4322 = (float2(node_6435.r,node_6435.b)*_Tile);
                float3 _node_1853_copy_copy = UnpackNormal(tex2D(_NormalMap,TRANSFORM_TEX(node_4322, _NormalMap)));
                float2 node_4162 = (float2(node_6435.b,node_6435.g)*_Tile);
                float3 _node_1853_copy = UnpackNormal(tex2D(_NormalMap,TRANSFORM_TEX(node_4162, _NormalMap)));
                float3 normalLocal = (node_1777.r*node_1853.rgb + node_1777.g*_node_1853_copy_copy.rgb + node_1777.b*_node_1853_copy.rgb);
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                UNITY_LIGHT_ATTENUATION(attenuation,i, i.posWorld.xyz);
                float3 attenColor = attenuation * _LightColor0.xyz;
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                fixed4 node_8760 = tex2D(_Metalic,TRANSFORM_TEX(node_4322, _Metalic));
                half4 node_1985 = tex2D(_Metalic,TRANSFORM_TEX(node_4162, _Metalic));
                fixed4 node_2333 = tex2D(_Metalic,TRANSFORM_TEX(node_374, _Metalic));
                float gloss = ((node_1777.r*node_8760.a + node_1777.g*node_1985.a + node_1777.b*node_2333.a)*_Roughness);
                float perceptualRoughness = 1.0 - ((node_1777.r*node_8760.a + node_1777.g*node_1985.a + node_1777.b*node_2333.a)*_Roughness);
                float roughness = perceptualRoughness * perceptualRoughness;
                float specPow = exp2( gloss * 10.0 + 1.0 );
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float LdotH = saturate(dot(lightDirection, halfDirection));
                float3 specularColor = saturate((_Metal*(node_1777.r*node_8760.rgb + node_1777.g*node_1985.rgb + node_1777.b*node_2333.rgb))).r;
                float specularMonochrome;
                fixed4 _node_3444 = tex2D(_Albedo,TRANSFORM_TEX(node_4162, _Albedo));
                half4 _node_99 = tex2D(_Albedo,TRANSFORM_TEX(node_4322, _Albedo));
                fixed4 _MainTex = tex2D(_Albedo,TRANSFORM_TEX(node_374, _Albedo));
                float3 diffuseColor = (node_1777.r*_node_3444.rgb + node_1777.g*_node_99.rgb + node_1777.b*_MainTex.rgb); // Need this for specular when using metallic
                diffuseColor = DiffuseAndSpecularFromMetallic( diffuseColor, specularColor, specularColor, specularMonochrome );
                specularMonochrome = 1.0-specularMonochrome;
                float NdotV = abs(dot( normalDirection, viewDirection ));
                float NdotH = saturate(dot( normalDirection, halfDirection ));
                float VdotH = saturate(dot( viewDirection, halfDirection ));
                float visTerm = SmithJointGGXVisibilityTerm( NdotL, NdotV, roughness );
                float normTerm = GGXTerm(NdotH, roughness);
                float specularPBL = (visTerm*normTerm) * UNITY_PI;
                #ifdef UNITY_COLORSPACE_GAMMA
                    specularPBL = sqrt(max(1e-4h, specularPBL));
                #endif
                specularPBL = max(0, specularPBL * NdotL);
                #if defined(_SPECULARHIGHLIGHTS_OFF)
                    specularPBL = 0.0;
                #endif
                specularPBL *= any(specularColor) ? 1.0 : 0.0;
                float3 directSpecular = attenColor*specularPBL*FresnelTerm(specularColor, LdotH);
                float3 specular = directSpecular;
/////// Diffuse:
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                half fd90 = 0.5 + 2 * LdotH * LdotH * (1-gloss);
                float nlPow5 = Pow5(1-NdotL);
                float nvPow5 = Pow5(1-NdotV);
                float3 directDiffuse = ((1 +(fd90 - 1)*nlPow5) * (1 + (fd90 - 1)*nvPow5) * NdotL) * attenColor;
                float3 diffuse = directDiffuse * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse + specular;
                fixed4 finalRGBA = fixed4(finalColor * 1,0);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "Meta"
            Tags {
                "LightMode"="Meta"
            }
            Cull Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #include "UnityMetaPass.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal 
            #pragma target 3.0
            uniform float _Metal;
            uniform float _Roughness;
            uniform sampler2D _Albedo; uniform float4 _Albedo_ST;
            uniform sampler2D _Metalic; uniform float4 _Metalic_ST;
            uniform float _Tile;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv1 : TEXCOORD0;
                float2 uv2 : TEXCOORD1;
                float4 posWorld : TEXCOORD2;
                float3 normalDir : TEXCOORD3;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityMetaVertexPosition(v.vertex, v.texcoord1.xy, v.texcoord2.xy, unity_LightmapST, unity_DynamicLightmapST );
                return o;
            }
            float4 frag(VertexOutput i) : SV_Target {
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                i.normalDir = normalize(i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                UnityMetaInput o;
                UNITY_INITIALIZE_OUTPUT( UnityMetaInput, o );
                
                o.Emission = 0;
                
                float3 node_1655 = abs(mul( unity_WorldToObject, float4(i.normalDir,0) ).xyz.rgb);
                float3 node_1777 = (node_1655*node_1655);
                float3 node_6435 = mul( unity_WorldToObject, float4((i.posWorld.rgb-objPos.rgb),0) ).xyz.rgb.rgb;
                float2 node_4162 = (float2(node_6435.b,node_6435.g)*_Tile);
                fixed4 _node_3444 = tex2D(_Albedo,TRANSFORM_TEX(node_4162, _Albedo));
                float2 node_4322 = (float2(node_6435.r,node_6435.b)*_Tile);
                half4 _node_99 = tex2D(_Albedo,TRANSFORM_TEX(node_4322, _Albedo));
                float2 node_374 = (float2(node_6435.r,node_6435.g)*_Tile);
                fixed4 _MainTex = tex2D(_Albedo,TRANSFORM_TEX(node_374, _Albedo));
                float3 diffColor = (node_1777.r*_node_3444.rgb + node_1777.g*_node_99.rgb + node_1777.b*_MainTex.rgb);
                float specularMonochrome;
                float3 specColor;
                fixed4 node_8760 = tex2D(_Metalic,TRANSFORM_TEX(node_4322, _Metalic));
                half4 node_1985 = tex2D(_Metalic,TRANSFORM_TEX(node_4162, _Metalic));
                fixed4 node_2333 = tex2D(_Metalic,TRANSFORM_TEX(node_374, _Metalic));
                diffColor = DiffuseAndSpecularFromMetallic( diffColor, saturate((_Metal*(node_1777.r*node_8760.rgb + node_1777.g*node_1985.rgb + node_1777.b*node_2333.rgb))).r, specColor, specularMonochrome );
                float roughness = 1.0 - ((node_1777.r*node_8760.a + node_1777.g*node_1985.a + node_1777.b*node_2333.a)*_Roughness);
                o.Albedo = diffColor + specColor * roughness * roughness * 0.5;
                
                return UnityMetaFragment( o );
            }
            ENDCG
        }
    }
    CustomEditor "ShaderForgeMaterialInspector"
}
