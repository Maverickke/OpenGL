#version 410 core

//out vec3 vertex_position;
//out vec4 vertex_color;
//
//in vec2 vertex_uv_in;

layout(location=0) in vec3 vertex_position;
layout(location=1) in vec2 vertex_uv;

out vec2 uv_out;

void main()
{	
	gl_Position = vec4(vertex_position, 1);
	uv_out = vertex_uv;
}