models/players/republictrooper/visor
{
	cull	disable
    {
        map models/players/republictrooper/visor
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
}

models/players/republictrooper/acc
{
    {
        map models/players/republictrooper/acc
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/republictrooper/acc
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}

models/players/republictrooper/CloneHands
{
    {
        map models/players/republictrooper/CloneHands
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/republictrooper/CloneHands
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}

models/players/republictrooper/head
{
    {
        map models/players/republictrooper/head
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/republictrooper/head
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}

models/players/republictrooper/torso
{
    {
        map models/players/republictrooper/torso
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/republictrooper/torso
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}

models/players/republictrooper/pack
{
    {
        map models/players/republictrooper/pack
        rgbGen lightingDiffuse
    }
    {
        map models/players/republictrooper/pack_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/republictrooper/pack_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}