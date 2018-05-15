//
//  Shader.fsh
//  iosapp
//
//  Created by admin on 5/15/18.
//  Copyright © 2018 myOrganizationName. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
