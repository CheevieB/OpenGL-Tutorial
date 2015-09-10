//#version 430 core
 
//void main(void)
//{
//   const vec4 vertices[3] = vec4[3](vec4( 0.25, -0.25, 0.5, 1.0),
//                                    vec4(-0.25, -0.25, 0.5, 1.0),
//                                    vec4( 0.25, 0.25, 0.5, 1.0));
//   gl_Position = vertices[gl_VertexID];
//}

//vertex shader
#version 440 core //lower this version if your card does not support GLSL 4.5
layout(location = 0) in vec3 in_position;
layout(location = 1) in vec4 in_color;
 
out vec4 color;
 
void main()
{
  color = in_color;
  gl_Position = vec4(in_position, 1);
}