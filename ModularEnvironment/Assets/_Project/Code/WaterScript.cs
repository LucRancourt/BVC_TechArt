using UnityEngine;

public class WaterScript : MonoBehaviour
{
    [SerializeField] private Texture2D flowMap;
    [SerializeField] private int rotation;

    private void Start()
    {
        MeshRenderer meshRenderer = GetComponent<MeshRenderer>();

        if (meshRenderer == null) return;

        MaterialPropertyBlock materialPropertyBlock = new MaterialPropertyBlock();

        materialPropertyBlock.SetTexture("_FlowMap", flowMap);
        materialPropertyBlock.SetInteger("_FlowMap_Rotation", rotation);

        meshRenderer.SetPropertyBlock(materialPropertyBlock);
    }
}
