//	manda_et_jet

models/players/manda_et_jet/jetpack_rgb
{
	{
		map models/players/manda_et_jet/jetpack_rgb
		rgbGen lightingDiffuseEntity
	}
	{
		map models/players/manda_et_jet/jetpack_rgb
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
	{
		map models/players/manda_et_jet/jetpack_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/manda_et_jet/breather_hoses
{
	cull twosided
	{
		map models/players/manda_et_jet/breather_hoses
		rgbGen lightingDiffuse
	}
	{
		map models/players/manda_et_jet/breather_hoses_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}