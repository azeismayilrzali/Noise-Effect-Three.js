uniform float uTime;
uniform vec2 uResolution;
uniform vec2 uMouse;
uniform sampler2D uTexture;

varying vec2 vUv;
varying vec3 vposition;
// varying vec3 vPosition;
// varying vec3 vNormal;

void main () {


    float border = 0.7;
	float radius = 0.5;
	float dist = radius - distance(gl_PointCoord, vec2(0.5));
	float t = smoothstep(0.0, border, dist);

    gl_FragColor = vec4(1.0,0.,1.0,t);
    // gl_FragColor  = texture2D(uTexture,vUv);

}