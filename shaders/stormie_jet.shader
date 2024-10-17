// Stormie Rockettrooper

models/players/stormie_jet/armor_bf_commander
{
	{
		map models/players/stormie_jet/armor_bf_commander
		rgbGen lightingDiffuse
	}
	{
		map models/players/phasma/gloss
		blendfunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/stormie_jet/armor_bf_commander
		blendfunc blend
		rgbGen lightingDiffuse
	}
 	{
        map models/players/stormie/armor_spec
       	blendFunc GL_SRC_ALPHA GL_ONE
      	detail
       	alphaGen lightingSpecular
	}
}

models/players/stormie_jet/armor_bf_private
{
	{
		map models/players/stormie_jet/armor_bf_private
		rgbGen lightingDiffuse
	}
	{
		map models/players/phasma/gloss
		blendfunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/stormie_jet/armor_bf_private
		blendfunc blend
		rgbGen lightingDiffuse
	}
 	{
        map models/players/stormie/armor_spec
       	blendFunc GL_SRC_ALPHA GL_ONE
      	detail
       	alphaGen lightingSpecular
	}
}

models/players/stormie_jet/armor_leg_commander
{
	{
		map models/players/stormie_jet/armor_leg_commander
		rgbGen lightingDiffuse
	}
	{
		map models/players/phasma/gloss
		blendfunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/stormie_jet/armor_leg_commander
		blendfunc blend
		rgbGen lightingDiffuse
	}
 	{
        map models/players/stormie_jet/armor_spec
       	blendFunc GL_SRC_ALPHA GL_ONE
      	detail
       	alphaGen lightingSpecular
	}
}

models/players/stormie_jet/armor_leg_private
{
	{
		map models/players/stormie_jet/armor_leg_private
		rgbGen lightingDiffuse
	}
	{
		map models/players/phasma/gloss
		blendfunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/stormie_jet/armor_leg_private
		blendfunc blend
		rgbGen lightingDiffuse
	}
 	{
        map models/players/stormie_jet/armor_spec
       	blendFunc GL_SRC_ALPHA GL_ONE
      	detail
       	alphaGen lightingSpecular
	}
}

models/players/stormie_jet/armor_leg_tiber_saxon
{
	{
		map models/players/stormie_jet/armor_leg_tiber_saxon
		rgbGen lightingDiffuse
	}
	{
		map models/players/phasma/gloss
		blendfunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/stormie_jet/armor_leg_tiber_saxon
		blendfunc blend
		rgbGen lightingDiffuse
	}
 	{
        map models/players/stormie_jet/armor_spec
       	blendFunc GL_SRC_ALPHA GL_ONE
      	detail
       	alphaGen lightingSpecular
	}
}

models/players/stormie_jet/gear_jet
{
	cull twosided
	{
		map models/players/stormie_jet/gear_jet
		rgbGen lightingDiffuse
	}
 	{
		map models/players/stormie_jet/gear_jet_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/stormie_jet/gear_jetpack
{
	{
		map models/players/stormie_jet/gear_jetpack
		rgbGen lightingDiffuse
	}
 	{
		map models/players/stormie_jet/gear_jetpack
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
    {
		map models/players/stormie_jet/gear_jetpack_glow
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        detail
        glow
    }
}
