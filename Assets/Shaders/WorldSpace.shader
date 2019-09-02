// Shader created with Shader Forge v1.38 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:3,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:True,hqlp:True,rprd:True,enco:False,rmgx:True,imps:True,rpth:1,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:True,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:True,fsmp:False;n:type:ShaderForge.SFN_Final,id:2865,x:32719,y:32712,varname:node_2865,prsc:2|diff-5779-OUT,spec-1915-OUT,gloss-9640-OUT,normal-3731-OUT,amdfl-3101-OUT;n:type:ShaderForge.SFN_Tex2d,id:8385,x:31828,y:31893,varname:_MainTex,prsc:0,tex:931459eb2a3514049b26d33f8af63d04,ntxv:0,isnm:False|UVIN-4155-OUT,TEX-2257-TEX;n:type:ShaderForge.SFN_Slider,id:8738,x:31021,y:32720,ptovrint:True,ptlb:Metal,ptin:_Metal,varname:_Metal,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Slider,id:6281,x:31139,y:33388,ptovrint:False,ptlb:Roughness,ptin:_Roughness,varname:_Roughness,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Multiply,id:9213,x:31645,y:32788,varname:node_9213,prsc:2|A-8738-OUT,B-9255-OUT;n:type:ShaderForge.SFN_Multiply,id:9640,x:31645,y:32992,varname:node_9640,prsc:2|A-2006-OUT,B-6281-OUT;n:type:ShaderForge.SFN_Code,id:496,x:31830,y:32553,varname:node_496,prsc:2,code:cgBlAHQAdQByAG4AIABTAGgAYQBkAGUAUwBIADkAKABoAGEAbABmADQAKABuAG8AcgBtAEQAaQByACwAIAAxAC4AMAApACkAOwA=,output:6,fname:AmbientLight,width:247,height:132,input:2,input_1_label:normDir|A-288-OUT;n:type:ShaderForge.SFN_NormalVector,id:288,x:31561,y:32580,prsc:2,pt:True;n:type:ShaderForge.SFN_Clamp01,id:3101,x:32184,y:32652,varname:node_3101,prsc:2|IN-496-OUT;n:type:ShaderForge.SFN_Tex2dAsset,id:2257,x:31114,y:31477,ptovrint:False,ptlb:Albedo,ptin:_Albedo,varname:_Albedo,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:931459eb2a3514049b26d33f8af63d04,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:1016,x:31830,y:32320,varname:_node_3444,prsc:0,tex:931459eb2a3514049b26d33f8af63d04,ntxv:0,isnm:False|UVIN-6003-OUT,TEX-2257-TEX;n:type:ShaderForge.SFN_Tex2d,id:9909,x:31830,y:32156,varname:_node_99,prsc:1,tex:931459eb2a3514049b26d33f8af63d04,ntxv:0,isnm:False|UVIN-8095-OUT,TEX-2257-TEX;n:type:ShaderForge.SFN_Abs,id:1655,x:31906,y:31499,varname:node_1655,prsc:2|IN-2175-XYZ;n:type:ShaderForge.SFN_Transform,id:2175,x:31422,y:31372,varname:node_2175,prsc:2,tffrom:0,tfto:1|IN-7433-OUT;n:type:ShaderForge.SFN_Power,id:7433,x:31222,y:31324,varname:node_7433,prsc:2|VAL-4705-OUT,EXP-147-OUT;n:type:ShaderForge.SFN_NormalVector,id:4705,x:30899,y:31185,prsc:2,pt:False;n:type:ShaderForge.SFN_Slider,id:147,x:30821,y:31367,ptovrint:False,ptlb:Sharpnes,ptin:_Sharpnes,varname:_Sharpnes,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:1,cur:1,max:100;n:type:ShaderForge.SFN_ChannelBlend,id:5779,x:32532,y:32181,varname:node_5779,prsc:2,chbt:0|M-1655-OUT,R-1016-RGB,G-9909-RGB,B-8385-RGB;n:type:ShaderForge.SFN_ComponentMask,id:6003,x:31272,y:31758,varname:node_6003,prsc:2,cc1:1,cc2:2,cc3:-1,cc4:-1|IN-4672-XYZ;n:type:ShaderForge.SFN_FragmentPosition,id:2174,x:30426,y:31426,varname:node_2174,prsc:2;n:type:ShaderForge.SFN_Subtract,id:5696,x:30802,y:31627,varname:node_5696,prsc:2|A-2174-XYZ,B-1494-XYZ;n:type:ShaderForge.SFN_ObjectPosition,id:1494,x:30594,y:31723,varname:node_1494,prsc:2;n:type:ShaderForge.SFN_Transform,id:4672,x:31104,y:31974,varname:node_4672,prsc:2,tffrom:0,tfto:1|IN-2174-XYZ;n:type:ShaderForge.SFN_ComponentMask,id:8095,x:31375,y:32259,varname:node_8095,prsc:1,cc1:0,cc2:2,cc3:-1,cc4:-1|IN-4672-XYZ;n:type:ShaderForge.SFN_ComponentMask,id:4155,x:31390,y:32025,varname:node_4155,prsc:1,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-4672-XYZ;n:type:ShaderForge.SFN_Tex2d,id:2333,x:29608,y:32664,varname:node_2333,prsc:0,tex:8f82838bec92add498b519ac47ce3612,ntxv:0,isnm:False|UVIN-9090-OUT,TEX-2235-TEX;n:type:ShaderForge.SFN_Tex2dAsset,id:2235,x:28856,y:32527,ptovrint:True,ptlb:Metalic,ptin:_Metalic,varname:_Metalic,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:8f82838bec92add498b519ac47ce3612,ntxv:2,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:8760,x:29682,y:32870,varname:node_8760,prsc:0,tex:8f82838bec92add498b519ac47ce3612,ntxv:0,isnm:False|UVIN-7890-OUT,TEX-2235-TEX;n:type:ShaderForge.SFN_Tex2d,id:1985,x:29656,y:33073,varname:node_1985,prsc:1,tex:8f82838bec92add498b519ac47ce3612,ntxv:0,isnm:False|UVIN-924-OUT,TEX-2235-TEX;n:type:ShaderForge.SFN_ChannelBlend,id:9255,x:30443,y:33058,varname:node_9255,prsc:2,chbt:0|M-1655-OUT,R-8760-RGB,G-1985-RGB,B-2333-RGB;n:type:ShaderForge.SFN_ComponentMask,id:7890,x:29121,y:32777,varname:node_7890,prsc:2,cc1:1,cc2:2,cc3:-1,cc4:-1|IN-691-XYZ;n:type:ShaderForge.SFN_FragmentPosition,id:1900,x:28420,y:32533,varname:node_1900,prsc:2;n:type:ShaderForge.SFN_Subtract,id:6589,x:28628,y:32584,varname:node_6589,prsc:2|A-1900-XYZ,B-1548-XYZ;n:type:ShaderForge.SFN_ObjectPosition,id:1548,x:28420,y:32680,varname:node_1548,prsc:2;n:type:ShaderForge.SFN_Transform,id:691,x:28874,y:32715,varname:node_691,prsc:2,tffrom:0,tfto:1|IN-1900-XYZ;n:type:ShaderForge.SFN_ComponentMask,id:924,x:29192,y:32966,varname:node_924,prsc:2,cc1:0,cc2:2,cc3:-1,cc4:-1|IN-691-XYZ;n:type:ShaderForge.SFN_ComponentMask,id:9090,x:28988,y:32916,varname:node_9090,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-691-XYZ;n:type:ShaderForge.SFN_ChannelBlend,id:2006,x:30462,y:32650,varname:node_2006,prsc:2,chbt:0|M-1655-OUT,R-8760-A,G-1985-A,B-2333-A;n:type:ShaderForge.SFN_Clamp01,id:930,x:31882,y:32773,varname:node_930,prsc:2|IN-9213-OUT;n:type:ShaderForge.SFN_ComponentMask,id:1915,x:32318,y:32768,varname:node_1915,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-930-OUT;n:type:ShaderForge.SFN_ComponentMask,id:8641,x:31102,y:33696,varname:node_8641,prsc:2,cc1:1,cc2:2,cc3:-1,cc4:-1|IN-9734-XYZ;n:type:ShaderForge.SFN_FragmentPosition,id:2032,x:30427,y:33489,varname:node_2032,prsc:2;n:type:ShaderForge.SFN_Subtract,id:5066,x:30635,y:33540,varname:node_5066,prsc:2|A-2032-XYZ,B-246-XYZ;n:type:ShaderForge.SFN_ObjectPosition,id:246,x:30427,y:33636,varname:node_246,prsc:2;n:type:ShaderForge.SFN_Transform,id:9734,x:30881,y:33671,varname:node_9734,prsc:2,tffrom:0,tfto:1|IN-2032-XYZ;n:type:ShaderForge.SFN_ComponentMask,id:5910,x:31199,y:33922,varname:node_5910,prsc:2,cc1:0,cc2:2,cc3:-1,cc4:-1|IN-9734-XYZ;n:type:ShaderForge.SFN_ComponentMask,id:4358,x:30995,y:33872,varname:node_4358,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-9734-XYZ;n:type:ShaderForge.SFN_ChannelBlend,id:3731,x:31916,y:33485,varname:node_3731,prsc:2,chbt:0|M-1655-OUT,R-8597-RGB,G-2535-RGB,B-1853-RGB;n:type:ShaderForge.SFN_Tex2d,id:1853,x:31454,y:33531,varname:node_1853,prsc:2,tex:dfed9f32b76b534408de8c466259718d,ntxv:0,isnm:False|UVIN-4358-OUT,TEX-7287-TEX;n:type:ShaderForge.SFN_Tex2d,id:2535,x:31374,y:34120,varname:_node_1853_copy,prsc:2,tex:dfed9f32b76b534408de8c466259718d,ntxv:0,isnm:False|UVIN-8641-OUT,TEX-7287-TEX;n:type:ShaderForge.SFN_Tex2d,id:8597,x:31773,y:34014,varname:_node_1853_copy_copy,prsc:2,tex:dfed9f32b76b534408de8c466259718d,ntxv:0,isnm:False|UVIN-5910-OUT,TEX-7287-TEX;n:type:ShaderForge.SFN_Tex2dAsset,id:7287,x:30870,y:33407,ptovrint:False,ptlb:NormalMap,ptin:_NormalMap,varname:node_7287,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:dfed9f32b76b534408de8c466259718d,ntxv:3,isnm:True;proporder:6281-8738-2257-147-2235-1003-2228-8160-7287;pass:END;sub:END;*/

Shader "Shader Forge/WorldSpace" {
    Properties {
        _Roughness ("Roughness", Range(0, 1)) = 1
        _Metal ("Metal", Range(0, 1)) = 1
        _Albedo ("Albedo", 2D) = "white" {}
        _Sharpnes ("Sharpnes", Range(1, 100)) = 1
        _Metalic ("Metalic", 2D) = "black" {}
        _node_6725 ("node_6725", 2D) = "white" {}
        _node_7150 ("node_7150", 2D) = "white" {}
        _node_4877 ("node_4877", 2D) = "white" {}
        _NormalMap ("NormalMap", 2D) = "bump" {}
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
            uniform float _Sharpnes;
            uniform sampler2D _Metalic; uniform float4 _Metalic_ST;
            uniform sampler2D _NormalMap; uniform float4 _NormalMap_ST;
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
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 node_1655 = abs(mul( unity_WorldToObject, float4(pow(i.normalDir,_Sharpnes),0) ).xyz.rgb);
                float3 node_9734 = mul( unity_WorldToObject, float4(i.posWorld.rgb,0) ).xyz;
                float2 node_5910 = node_9734.rgb.rb;
                float3 _node_1853_copy_copy = UnpackNormal(tex2D(_NormalMap,TRANSFORM_TEX(node_5910, _NormalMap)));
                float2 node_8641 = node_9734.rgb.gb;
                float3 _node_1853_copy = UnpackNormal(tex2D(_NormalMap,TRANSFORM_TEX(node_8641, _NormalMap)));
                float2 node_4358 = node_9734.rgb.rg;
                float3 node_1853 = UnpackNormal(tex2D(_NormalMap,TRANSFORM_TEX(node_4358, _NormalMap)));
                float3 normalLocal = (node_1655.r*_node_1853_copy_copy.rgb + node_1655.g*_node_1853_copy.rgb + node_1655.b*node_1853.rgb);
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
////// Lighting:
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                float3 node_691 = mul( unity_WorldToObject, float4(i.posWorld.rgb,0) ).xyz;
                float2 node_7890 = node_691.rgb.gb;
                fixed4 node_8760 = tex2D(_Metalic,TRANSFORM_TEX(node_7890, _Metalic));
                float2 node_924 = node_691.rgb.rb;
                half4 node_1985 = tex2D(_Metalic,TRANSFORM_TEX(node_924, _Metalic));
                float2 node_9090 = node_691.rgb.rg;
                fixed4 node_2333 = tex2D(_Metalic,TRANSFORM_TEX(node_9090, _Metalic));
                float gloss = ((node_1655.r*node_8760.a + node_1655.g*node_1985.a + node_1655.b*node_2333.a)*_Roughness);
                float perceptualRoughness = 1.0 - ((node_1655.r*node_8760.a + node_1655.g*node_1985.a + node_1655.b*node_2333.a)*_Roughness);
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
                float3 node_9213 = (_Metal*(node_1655.r*node_8760.rgb + node_1655.g*node_1985.rgb + node_1655.b*node_2333.rgb));
                float3 specularColor = saturate(node_9213).r;
                float specularMonochrome;
                float3 node_4672 = mul( unity_WorldToObject, float4(i.posWorld.rgb,0) ).xyz;
                fixed4 _node_3444 = tex2D(_Albedo,TRANSFORM_TEX(node_4672.rgb.gb, _Albedo));
                half2 node_8095 = node_4672.rgb.rb;
                half4 _node_99 = tex2D(_Albedo,TRANSFORM_TEX(node_8095, _Albedo));
                half2 node_4155 = node_4672.rgb.rg;
                fixed4 _MainTex = tex2D(_Albedo,TRANSFORM_TEX(node_4155, _Albedo));
                float3 diffuseColor = (node_1655.r*_node_3444.rgb + node_1655.g*_node_99.rgb + node_1655.b*_MainTex.rgb); // Need this for specular when using metallic
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
            uniform float _Sharpnes;
            uniform sampler2D _Metalic; uniform float4 _Metalic_ST;
            uniform sampler2D _NormalMap; uniform float4 _NormalMap_ST;
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
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 node_1655 = abs(mul( unity_WorldToObject, float4(pow(i.normalDir,_Sharpnes),0) ).xyz.rgb);
                float3 node_9734 = mul( unity_WorldToObject, float4(i.posWorld.rgb,0) ).xyz;
                float2 node_5910 = node_9734.rgb.rb;
                float3 _node_1853_copy_copy = UnpackNormal(tex2D(_NormalMap,TRANSFORM_TEX(node_5910, _NormalMap)));
                float2 node_8641 = node_9734.rgb.gb;
                float3 _node_1853_copy = UnpackNormal(tex2D(_NormalMap,TRANSFORM_TEX(node_8641, _NormalMap)));
                float2 node_4358 = node_9734.rgb.rg;
                float3 node_1853 = UnpackNormal(tex2D(_NormalMap,TRANSFORM_TEX(node_4358, _NormalMap)));
                float3 normalLocal = (node_1655.r*_node_1853_copy_copy.rgb + node_1655.g*_node_1853_copy.rgb + node_1655.b*node_1853.rgb);
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
                float3 node_691 = mul( unity_WorldToObject, float4(i.posWorld.rgb,0) ).xyz;
                float2 node_7890 = node_691.rgb.gb;
                fixed4 node_8760 = tex2D(_Metalic,TRANSFORM_TEX(node_7890, _Metalic));
                float2 node_924 = node_691.rgb.rb;
                half4 node_1985 = tex2D(_Metalic,TRANSFORM_TEX(node_924, _Metalic));
                float2 node_9090 = node_691.rgb.rg;
                fixed4 node_2333 = tex2D(_Metalic,TRANSFORM_TEX(node_9090, _Metalic));
                float gloss = ((node_1655.r*node_8760.a + node_1655.g*node_1985.a + node_1655.b*node_2333.a)*_Roughness);
                float perceptualRoughness = 1.0 - ((node_1655.r*node_8760.a + node_1655.g*node_1985.a + node_1655.b*node_2333.a)*_Roughness);
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
                float3 node_9213 = (_Metal*(node_1655.r*node_8760.rgb + node_1655.g*node_1985.rgb + node_1655.b*node_2333.rgb));
                float3 specularColor = saturate(node_9213).r;
                float specularMonochrome;
                float3 node_4672 = mul( unity_WorldToObject, float4(i.posWorld.rgb,0) ).xyz;
                fixed4 _node_3444 = tex2D(_Albedo,TRANSFORM_TEX(node_4672.rgb.gb, _Albedo));
                half2 node_8095 = node_4672.rgb.rb;
                half4 _node_99 = tex2D(_Albedo,TRANSFORM_TEX(node_8095, _Albedo));
                half2 node_4155 = node_4672.rgb.rg;
                fixed4 _MainTex = tex2D(_Albedo,TRANSFORM_TEX(node_4155, _Albedo));
                float3 diffuseColor = (node_1655.r*_node_3444.rgb + node_1655.g*_node_99.rgb + node_1655.b*_MainTex.rgb); // Need this for specular when using metallic
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
            uniform float _Sharpnes;
            uniform sampler2D _Metalic; uniform float4 _Metalic_ST;
            uniform sampler2D _NormalMap; uniform float4 _NormalMap_ST;
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
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 node_1655 = abs(mul( unity_WorldToObject, float4(pow(i.normalDir,_Sharpnes),0) ).xyz.rgb);
                float3 node_9734 = mul( unity_WorldToObject, float4(i.posWorld.rgb,0) ).xyz;
                float2 node_5910 = node_9734.rgb.rb;
                float3 _node_1853_copy_copy = UnpackNormal(tex2D(_NormalMap,TRANSFORM_TEX(node_5910, _NormalMap)));
                float2 node_8641 = node_9734.rgb.gb;
                float3 _node_1853_copy = UnpackNormal(tex2D(_NormalMap,TRANSFORM_TEX(node_8641, _NormalMap)));
                float2 node_4358 = node_9734.rgb.rg;
                float3 node_1853 = UnpackNormal(tex2D(_NormalMap,TRANSFORM_TEX(node_4358, _NormalMap)));
                float3 normalLocal = (node_1655.r*_node_1853_copy_copy.rgb + node_1655.g*_node_1853_copy.rgb + node_1655.b*node_1853.rgb);
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
                float3 node_691 = mul( unity_WorldToObject, float4(i.posWorld.rgb,0) ).xyz;
                float2 node_7890 = node_691.rgb.gb;
                fixed4 node_8760 = tex2D(_Metalic,TRANSFORM_TEX(node_7890, _Metalic));
                float2 node_924 = node_691.rgb.rb;
                half4 node_1985 = tex2D(_Metalic,TRANSFORM_TEX(node_924, _Metalic));
                float2 node_9090 = node_691.rgb.rg;
                fixed4 node_2333 = tex2D(_Metalic,TRANSFORM_TEX(node_9090, _Metalic));
                float gloss = ((node_1655.r*node_8760.a + node_1655.g*node_1985.a + node_1655.b*node_2333.a)*_Roughness);
                float perceptualRoughness = 1.0 - ((node_1655.r*node_8760.a + node_1655.g*node_1985.a + node_1655.b*node_2333.a)*_Roughness);
                float roughness = perceptualRoughness * perceptualRoughness;
                float specPow = exp2( gloss * 10.0 + 1.0 );
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float LdotH = saturate(dot(lightDirection, halfDirection));
                float3 node_9213 = (_Metal*(node_1655.r*node_8760.rgb + node_1655.g*node_1985.rgb + node_1655.b*node_2333.rgb));
                float3 specularColor = saturate(node_9213).r;
                float specularMonochrome;
                float3 node_4672 = mul( unity_WorldToObject, float4(i.posWorld.rgb,0) ).xyz;
                fixed4 _node_3444 = tex2D(_Albedo,TRANSFORM_TEX(node_4672.rgb.gb, _Albedo));
                half2 node_8095 = node_4672.rgb.rb;
                half4 _node_99 = tex2D(_Albedo,TRANSFORM_TEX(node_8095, _Albedo));
                half2 node_4155 = node_4672.rgb.rg;
                fixed4 _MainTex = tex2D(_Albedo,TRANSFORM_TEX(node_4155, _Albedo));
                float3 diffuseColor = (node_1655.r*_node_3444.rgb + node_1655.g*_node_99.rgb + node_1655.b*_MainTex.rgb); // Need this for specular when using metallic
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
            uniform float _Sharpnes;
            uniform sampler2D _Metalic; uniform float4 _Metalic_ST;
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
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityMetaVertexPosition(v.vertex, v.texcoord1.xy, v.texcoord2.xy, unity_LightmapST, unity_DynamicLightmapST );
                return o;
            }
            float4 frag(VertexOutput i) : SV_Target {
                i.normalDir = normalize(i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                UnityMetaInput o;
                UNITY_INITIALIZE_OUTPUT( UnityMetaInput, o );
                
                o.Emission = 0;
                
                float3 node_1655 = abs(mul( unity_WorldToObject, float4(pow(i.normalDir,_Sharpnes),0) ).xyz.rgb);
                float3 node_4672 = mul( unity_WorldToObject, float4(i.posWorld.rgb,0) ).xyz;
                fixed4 _node_3444 = tex2D(_Albedo,TRANSFORM_TEX(node_4672.rgb.gb, _Albedo));
                half2 node_8095 = node_4672.rgb.rb;
                half4 _node_99 = tex2D(_Albedo,TRANSFORM_TEX(node_8095, _Albedo));
                half2 node_4155 = node_4672.rgb.rg;
                fixed4 _MainTex = tex2D(_Albedo,TRANSFORM_TEX(node_4155, _Albedo));
                float3 diffColor = (node_1655.r*_node_3444.rgb + node_1655.g*_node_99.rgb + node_1655.b*_MainTex.rgb);
                float specularMonochrome;
                float3 specColor;
                float3 node_691 = mul( unity_WorldToObject, float4(i.posWorld.rgb,0) ).xyz;
                float2 node_7890 = node_691.rgb.gb;
                fixed4 node_8760 = tex2D(_Metalic,TRANSFORM_TEX(node_7890, _Metalic));
                float2 node_924 = node_691.rgb.rb;
                half4 node_1985 = tex2D(_Metalic,TRANSFORM_TEX(node_924, _Metalic));
                float2 node_9090 = node_691.rgb.rg;
                fixed4 node_2333 = tex2D(_Metalic,TRANSFORM_TEX(node_9090, _Metalic));
                float3 node_9213 = (_Metal*(node_1655.r*node_8760.rgb + node_1655.g*node_1985.rgb + node_1655.b*node_2333.rgb));
                diffColor = DiffuseAndSpecularFromMetallic( diffColor, saturate(node_9213).r, specColor, specularMonochrome );
                float roughness = 1.0 - ((node_1655.r*node_8760.a + node_1655.g*node_1985.a + node_1655.b*node_2333.a)*_Roughness);
                o.Albedo = diffColor + specColor * roughness * roughness * 0.5;
                
                return UnityMetaFragment( o );
            }
            ENDCG
        }
    }
    CustomEditor "ShaderForgeMaterialInspector"
}
