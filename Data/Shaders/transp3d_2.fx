//*****************************************************************************
//*	File:	transp3d_2.fx
//*	Desc:	Legacy shader
//*	Author:	Ruslan Shestopalyuk
//*	Date:	28.03.2005
//*****************************************************************************

technique RenderScene
{
	pass P0
	{
		AlphaBlendEnable			= True;
		SrcBlend			= SrcAlpha;
		DestBlend			= InvSrcAlpha;
		AlphaTestEnable			= True;
		AlphaFunc			= LessEqual;
		AlphaRef			= 0x000000B0;
		DitherEnable			= False;
		Lighting			= False;
		SpecularEnable			= False;
		ZEnable			= True;
		ZWriteEnable			= True;
		FillMode			= Solid;
		CullMode			= None;

		ColorOp[0]			= SelectArg1;
		ColorArg1[0]			= Texture;
		AlphaOp[0]			= SelectArg1;
		AlphaArg1[0]			= Texture;
		AddressU[0]			= Clamp;
		AddressV[0]			= Clamp;
		MinFilter[0]			= Linear;
		MagFilter[0]			= Linear;
		MipFilter[0]			= Linear;

		ColorOp[1]			= Disable;
		AlphaOp[1]			= Disable;

	}  //pass P0
}  // technique RenderScene
