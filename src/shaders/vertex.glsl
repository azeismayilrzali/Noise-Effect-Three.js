uniform float uTime;
uniform vec2 uResolution;
uniform vec2 uMouse;

uniform sampler2D uTexture;

varying vec2 vUv;
// varying vec3 vPosition;
// varying vec3 vNormal;


void main(){
vUv = uv;
// vPosition = position;
// vNormal = normal;

gl_Position = projectionMatrix * modelViewMatrix * vec4(position, 1.0);

}