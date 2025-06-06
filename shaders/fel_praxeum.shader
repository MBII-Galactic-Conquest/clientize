textures/t6sith/red_light_trim
{
    q3map_lightimage    textures/t6sith/red_light_trim_glw
    qer_editorimage    textures/t6sith/red_light_trim
    q3map_surfacelight    128
    q3map_lightsubdivide    256
    q3map_nolightmap
    surfaceparm    nolightmap
    surfaceparm    nomarks
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/t6sith/red_light_trim
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/t6sith/red_light_trim_glw
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
}
textures/t6sith/red_neon
{
    q3map_lightimage    textures/t6sith/red_neon_glw
    qer_editorimage    textures/t6sith/red_neon
    q3map_surfacelight    128
    q3map_lightsubdivide    128
    q3map_nolightmap
    surfaceparm    nolightmap
    surfaceparm    nomarks
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/t6sith/red_neon
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/t6sith/red_neon_glw
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sin 0.5 0.1 0 0.1
    }
}

textures/t6sith/vader_floor2
{
q3map_lightimage    textures/t6sith/red_neon_glw
	q3map_material	SolidMetal
	q3map_nolightmap
	q3map_surfacelight    512
    q3map_lightsubdivide    512
    {
        map textures/t6sith/vader_floor2
        rgbGen vertex
    }
    {
        map textures/byss/env_large_floor2
        blendFunc  GL_DST_COLOR GL_ZERO
        rgbGen identity
        tcGen environment
    }
    {
        map textures/t6sith/vader_floor2_mask
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
    {
        map textures/t6sith/vader_floor2_glow
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
}
textures/t6sith/adidas_redstrip
{
    q3map_lightimage    textures/t6sith/adidas_redstrip_glw
    qer_editorimage    textures/t6sith/adidas_redstrip
    q3map_surfacelight    512
    q3map_lightsubdivide    256
    q3map_nolightmap
    surfaceparm    nolightmap
    surfaceparm    nomarks
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/t6sith/adidas_redstrip
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/t6sith/adidas_redstrip_glw
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sin 0.5 0.1 0 0.1
    }
}