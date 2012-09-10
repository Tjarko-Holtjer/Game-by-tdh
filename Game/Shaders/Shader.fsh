//
//  Shader.fsh
//  Game
//
//  Created by Tjarko Holtjer on 9/10/12.
//  Copyright (c) 2012 Tjarko Holtjer. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
