graph TD
    A[User Prompt + Reference Image] --> B{GENT UI}
    B -->|JSON Workflow| C[ComfyUI API (localhost:8188)]
    C --> D[Load Checkpoint (SDXL)]
    D --> E[Apply LoRA (Identity)]
    E --> F[ControlNet (Pose)]
    F --> G[IP-Adapter (Style)]
    G --> H[KSampler]
    H --> I[VAE Decode]
    I --> J[Output Image]
    J -->|WebSocket| B
    style C fill:#00ff9d,color:#000
    style H fill:#ff2d55,color:#fff
