
// Credits to : https://ameye.dev/notes/stylized-water-shader/

float3 GerstnerWave(float3 position, float steepness, float wavelength, float speed, float direction, inout float3 tangent, inout float3 binormal)
{
    direction = direction * 2 - 1;
    float2 d = normalize(float2(cos(3.14 * direction), sin(3.14 * direction)));
    float k = 2 * 3.14 / wavelength;
    float f = k * (dot(d, position.xz) - speed * _Time.y);
    float a = steepness / k;

    tangent += float3(
        -d.x * d.x * (steepness * sin(f)),
        d.x * (steepness * cos(f)),
        -d.x * d.y * (steepness * sin(f))
        );

    binormal += float3(
        -d.x * d.y * (steepness * sin(f)),
        d.y * (steepness * cos(f)),
        -d.y * d.y * (steepness * sin(f))
        );

    return float3(
        d.x * (a * cos(f)),
        a * sin(f),
        d.y * (a * cos(f))
        );
}

void GerstnerWaves_float(float3 position, float steepness, float wavelength, float speed, float2 uv, UnityTexture2D _FlowMap, out float3 Offset)
{
    Offset = 0;
    float3 tangent = float3(1, 0, 0);
    float3 binormal = float3(0, 0, 1);

    float4 flowSample = _FlowMap.SampleLevel(_FlowMap.samplerstate, uv, 0);
    float2 flow = flowSample.rg * 2 - 1;

    float2 flow1 = flow;
    float2 flow2 = normalize(flow + float2(0.3, 0.7));
    float2 flow3 = normalize(flow + float2(-0.6, 0.2));
    float2 flow4 = normalize(flow + float2(0.1, -0.8));


    Offset += GerstnerWave(position, steepness, wavelength, speed, flow1, tangent, binormal);
    Offset += GerstnerWave(position, steepness, wavelength, speed, flow2, tangent, binormal);
    Offset += GerstnerWave(position, steepness, wavelength, speed, flow3, tangent, binormal);
    Offset += GerstnerWave(position, steepness, wavelength, speed, flow4, tangent, binormal);
}