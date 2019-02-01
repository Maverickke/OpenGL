#version 410 core

in vec2 uv_out;

out vec4 pixel_color_out;

uniform sampler2D tex_base_color;

void main()
{	
	pixel_color_out = texture(tex_base_color, uv_out);
}