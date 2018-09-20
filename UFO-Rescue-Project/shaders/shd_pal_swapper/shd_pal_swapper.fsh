varying vec2 v_vTexcoord;
varying vec4 v_vColour;

uniform sampler2D u_palTexture;
uniform vec4 u_Uvs;
uniform float u_paletteId;
uniform vec2 u_pixelSize;

#define Transparent vec4(.0,.0,.0,.0);

vec4 findAltColor(vec4 inCol, vec2 corner)
{
    if(inCol.a == 0.) return Transparent;
    
    float dist, minDist = 999.;
    vec2 testPos,outPos;
    vec4 palCol;
    outPos.x = corner.x+u_paletteId*u_pixelSize.x;

    for(float i = corner.y; i < 1.; i+=u_pixelSize.y )
    {
        testPos = vec2(corner.x,i);
        palCol = texture2D( u_palTexture, testPos);
        
				dist = distance(palCol,inCol);

				if(dist < minDist)
        {
           minDist=dist;
           outPos.y = testPos.y;
					 if(dist == 0.) break;
        }
    }
    return texture2D( u_palTexture,outPos);
}

void main()
{
    vec4 col = texture2D( gm_BaseTexture, v_vTexcoord);
    DoAlphaTest( col );
    col = findAltColor(col, u_Uvs.xy);
    gl_FragColor = v_vColour * col;
}