#version 400
out vec4 sk_FragColor;
in vec4 src, dst;
vec4 blend_src(vec4 src, vec4 dst) {
    return src;
}
void main() {
    vec4 _0_blend_src;
    {
        _0_blend_src = src;
    }

    sk_FragColor = _0_blend_src;

}
