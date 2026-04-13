
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

void GerstnerWaves_float(float3 position, float steepness, float wavelength, float speed, float direction1, float direction2, float direction3, float direction4, out float3 Offset)
{
    Offset = 0;
    float3 tangent = float3(1, 0, 0);
    float3 binormal = float3(0, 0, 1);

    float2 directions[4];
    directions[0] = direction1;
    directions[1] = direction2;
    directions[2] = direction3;
    directions[3] = direction4;

    for (int i = 0; i < 4; i++)
    {
        float dir = atan2(directions[i].y, directions[i].x) / 3.14 * 0.5 + 0.5;
        Offset += GerstnerWave(position, steepness, wavelength, speed, dir, tangent, binormal);
    }


    /*
    Offset += GerstnerWave(position, steepness, wavelength, speed, directions.x, tangent, binormal);
    Offset += GerstnerWave(position, steepness, wavelength, speed, directions.y, tangent, binormal);
    Offset += GerstnerWave(position, steepness, wavelength, speed, directions.z, tangent, binormal);
    Offset += GerstnerWave(position, steepness, wavelength, speed, directions.w, tangent, binormal);
    */
}