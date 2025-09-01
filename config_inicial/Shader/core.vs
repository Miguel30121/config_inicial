#version 330 core
layout (location = 0) in vec3 position;
layout (location = 1) in vec3 color;

out vec3 ourColor;

<<<<<<< HEAD
void main()
{
    gl_Position = vec4(position, 1.0f);
=======
uniform mat4 model;
uniform mat4 view;
uniform mat4 projection;

void main()
{
    gl_Position =projection*view*model*vec4(position, 1.0f);
>>>>>>> 85acce7736db05836ef7b8008b349c391be94de3
    ourColor = color;
}