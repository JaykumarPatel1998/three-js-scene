void main()
{
    float distaceToCenter = distance(gl_PointCoord, vec2(0.5));
    float strength = 0.05/distaceToCenter - 0.1;
    gl_FragColor = vec4(1.0, 1.0, 1.0, strength);
}