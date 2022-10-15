//*****************************************************************************
//*	File:	vertex_lit_natcolor.fx
//*	Desc:	Legacy shader, used for FFP, smooth-shaded vertex-lit models
//*	Author:	Ruslan Shestopalyuk
//*	Date:	15.11.2004
//***************************************************************************** 
float ShaderConst0 = 5000.0;
float4  ColorConst = float4(1,0,1,1);
float4  TFactor;
float4x4 ViewProjTM;
float4x4 WorldTM;
float4 LDir=float4(-0.866,-0.43,-0.43,0);
float4 LightDiffuse=float4(1.0,1.0,1.0,1.0);
float4 LightAmbient=float4(0.2,0.2,0.2,1.0);

//float4 LightSpecular;

struct VS_OUTPUT 
{
   float4 Pos: POSITION;
   float2 UV : TEXCOORD0;
   float2 UV1: TEXCOORD1;
   float2 UV3: TEXCOORD3;
   float4 D  : COLOR0;
   float4 S  : COLOR1;
};

VS_OUTPUT VSMain(float4 Pos: POSITION, float3 N:NORMAL,float2 UV: TEXCOORD0,float2 UV1: TEXCOORD1)
{

   VS_OUTPUT Out;
   //if(Pos.z>ShaderConst0)Pos.z=ShaderConst0;
   Out.Pos = mul(WorldTM, Pos);
   if(Out.Pos.z>ShaderConst0)Out.Pos.z=ShaderConst0;
   float3 NR = mul(WorldTM , N);
   NR=normalize(NR);
   Out.UV3 = Out.Pos.xy/16384.0f;
   Out.Pos = mul(ViewProjTM, Out.Pos);
   Out.UV  = UV;
   Out.UV1 = UV;
   Out.D=(LightAmbient-clamp(LightDiffuse*dot(NR,LDir),-1,0))*TFactor*2;
   Out.D.w=TFactor.w;
   Out.S=ColorConst;
   return Out;
}
technique RenderScene
{
    pass P0
    {          
		MaterialAmbient 	= {1.0, 1.0, 1.0, 1.0}; 
		MaterialDiffuse 	= {1.0, 1.0, 1.0, 1.0}; 
		MaterialSpecular	= {1.0, 1.0, 1.0, 1.0}; 
		MaterialPower		= 40.0f;
		
		LightType[0]      	= DIRECTIONAL; 
		LightDiffuse[0]   	= {1.3, 1.3, 1.3, 1.0}; 
		LightSpecular[0]  	= {1.0, 1.0, 1.0, 1.0};
		LightAmbient[0]   	= {0.3, 0.3, 0.3, 1.0};
		LightDirection[0] 	= {-0.816, -0.408, -0.408};  
		LightRange[0]     	= 100000.0; 

//		LightType[0]      	= DIRECTIONAL; 
//		LightDiffuse[0]   	= {4.3, 4.3, 4.3, 1.0}; 
//		LightSpecular[0]  	= {1.0, 1.0, 1.0, 1.0};
//		LightAmbient[0]   	= {0.2, 0.2, 0.2, 1.0};
//		LightDirection[0] 	= {-0.816, -0.408, -0.408};  
//		LightRange[0]     	= 100000.0; 
		
		LightType[1]      	= DIRECTIONAL; 
		LightDiffuse[1]   	= {1.0, 1.0, 1.0, 1.0}; 
		LightSpecular[1]  	= {1.0, 1.0, 1.0, 1.0};
		LightAmbient[1]   	= {0.2, 0.2, 0.2, 1.0};
		LightDirection[1] 	= {-0.0, -0.2, -1.0};  
		LightRange[1]     	= 100000.0; 

		LightEnable[0]		= True;
		LightEnable[1]		= False;
		
		Lighting		    = True; 
		SpecularEnable		= False;
		
		AlphaBlendEnable	= True; 
		SrcBlend            	= SrcAlpha;
		DestBlend           	= InvSrcAlpha;
		AlphaTestEnable		= True;
		AlphaFunc			= GreaterEqual; 
		AlphaRef			= 0x01; 
		ColorVertex			= True;
		SpecularEnable		= False; 
		NormalizeNormals	= True; 
		CullMode			= CCW;
		Lighting			= True; 
		FillMode			= Solid; 
		ShadeMode			= Gouraud; 
		DitherEnable		= False; 
		ZEnable				= True; 
		ZWriteEnable		= True; 
		ZFunc				= LessEqual; 
		ClipPlaneEnable		= 2; 
		
		FogEnable		= True;
		
		ColorOp[0]		= Modulate2x;  
		ColorArg1[0]		= Diffuse; 
		ColorArg2[0]		= Texture; 
		AlphaOp[0]		= SelectArg1;
		AlphaArg1[0] 		= Texture; 
		MipFilter[0] 		= Linear;  
		MinFilter[0] 		= Linear;  
		MagFilter[0] 		= Linear;  
		AddressU[0]		= Wrap;  
		AddressV[0]		= Wrap;  
		TexCoordIndex[0]	= PassThru;   
                MipMapLodBias[0]        = -0.2;

		ColorOp[2]		= SelectArg1;//Modulate2x;
		ColorArg1[2]		= Current;
		ColorArg2[2]		= TFactor;
		AlphaOp[2]		= SelectArg1;
		AlphaArg1[2]		= Current;
		
		ColorOp[1]		= BlendCurrentAlpha;  
		ColorArg1[1]		= Current; 
		ColorArg2[1]		= Specular; 
		AlphaOp[1]		= SelectArg1;
		AlphaArg1[1] 		= Current; 
		MipFilter[1] 		= Linear;  
		MinFilter[1] 		= Linear;  
		MagFilter[1] 		= Linear;  
		AddressU[1]		= Wrap;  
		AddressV[1]		= Wrap;  
		
		//ColorOp[1]		= SelectArg1;
		//ColorArg1[1]		= Current;
		//AlphaOp[1]		= SelectArg1;
		//AlphaArg1[1]		= Current;		

		ColorOp[3]		= BlendTextureAlpha;
		ColorArg1[3]		= Texture;
		ColorArg2[3]		= Current;
		MinFilter[3]		= Linear;
		MagFilter[3]		= Linear;
		AlphaOp[1]		= SelectArg1;
		AlphaArg1[1]		= TFactor;
		VertexShader = compile vs_1_1 VSMain();
    }
} // technique RenderScene


