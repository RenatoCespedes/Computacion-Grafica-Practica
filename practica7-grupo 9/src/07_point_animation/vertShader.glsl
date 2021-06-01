#version 430
uniform float offset;
void main(void) {
    if (gl_VertexID == 0) gl_Position = vec4(0.0 , 0.0, 0.0, 1.0);
}