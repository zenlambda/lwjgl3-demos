/*
 * Copyright LWJGL. All rights reserved.
 * License terms: http://lwjgl.org/license.php
 */
#version 130

uniform mat4 viewProjMatrix;

in vec3 vertexPosition;

void main(void) {
  vec4 worldPosition = vec4(vertexPosition, 1.0);
  gl_Position = viewProjMatrix * worldPosition;
}
