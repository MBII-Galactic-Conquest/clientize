models/players/sithtrooper_tor_jet/jetpack
{
	{
		map models/players/sithtrooper_tor_jet/jetpack
		rgbGen lightingDiffuse
	}
 	{
		map models/players/sithtrooper_tor_jet/jetpack
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
    {
		map models/players/sithtrooper_tor_jet/jetpack_glow
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        detail
        glow
    }
}
