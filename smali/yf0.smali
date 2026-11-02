.class public abstract Lyf0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v6, Lxf0;

    const-string v2, "gemini"

    const-string v3, ""

    const-string v1, "Google Gemini \u2014 Nano Banana"

    const-string v4, "gemini-2.5-flash-image"

    const-string v5, "Paste your own key from aistudio.google.com. Fast, and the best of these at following a long description."

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lxf0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lxf0;

    const-string v9, "gemini"

    const-string v10, ""

    const-string v8, "Google Imagen 4"

    const-string v11, "imagen-4.0-generate-001"

    const-string v12, "Your own Gemini key. Higher quality than Nano Banana, paid tier only."

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lxf0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lxf0;

    const-string v15, "openai"

    const-string v16, "https://api.openai.com/v1"

    const-string v14, "OpenAI \u2014 GPT Image 2"

    const-string v17, "gpt-image-2"

    const-string v18, "Paid, per image. Key from platform.openai.com. The best pick here for social posts: it is the only one that renders the exact Instagram/Facebook shape instead of a near-miss that has to be cropped."

    move-object v13, v2

    invoke-direct/range {v13 .. v18}, Lxf0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lxf0;

    const-string v9, "openai"

    const-string v10, "https://api.openai.com/v1"

    const-string v8, "OpenAI \u2014 GPT Image 1"

    const-string v11, "gpt-image-1"

    const-string v12, "Paid. Renders three fixed shapes, so Maya crops it to the exact size on the phone. Strong at readable text inside the picture."

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lxf0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lxf0;

    const-string v15, "openai"

    const-string v16, "https://api.openai.com/v1"

    const-string v14, "OpenAI \u2014 GPT Image 1 mini"

    const-string v17, "gpt-image-1-mini"

    const-string v18, "The cheapest OpenAI option. Same three shapes as GPT Image 1."

    move-object v13, v4

    invoke-direct/range {v13 .. v18}, Lxf0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lxf0;

    const-string v9, "openai"

    const-string v10, "https://api.x.ai/v1"

    const-string v8, "xAI Grok \u2014 image"

    const-string v11, "grok-2-image"

    const-string v12, "Paid, per image. Key from console.x.ai. Press Test after saving; if the model name has changed, the console lists the current one."

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lxf0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lxf0;

    const-string v15, "openai"

    const-string v16, "https://openrouter.ai/api/v1"

    const-string v14, "OpenRouter"

    const-string v17, "google/gemini-2.5-flash-image"

    const-string v18, "One key for many models. Paid only \u2014 OpenRouter has no free image model, unlike its free text ones. Cheapest is the Gemini Flash image above."

    move-object v13, v7

    invoke-direct/range {v13 .. v18}, Lxf0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lxf0;

    const-string v10, "nvidia"

    const-string v11, ""

    const-string v9, "NVIDIA NIM \u2014 FLUX.1 dev"

    const-string v12, "black-forest-labs/flux.1-dev"

    const-string v13, "Free developer credits from build.nvidia.com (key starts nvapi-). Good quality for nothing, but the credits do run out. Press Test after saving."

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lxf0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lxf0;

    const-string v17, "openai"

    const-string v18, "https://api.together.xyz/v1"

    const-string v16, "Together AI \u2014 FLUX.1 schnell"

    const-string v19, "black-forest-labs/FLUX.1-schnell-Free"

    const-string v20, "Has a genuinely free tier. Key from api.together.ai."

    move-object v15, v8

    invoke-direct/range {v15 .. v20}, Lxf0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lxf0;

    const-string v23, "openai"

    const-string v24, "https://api.deepinfra.com/v1/openai"

    const-string v22, "DeepInfra \u2014 FLUX schnell"

    const-string v25, "black-forest-labs/FLUX-1-schnell"

    const-string v26, "Pay-per-image, no subscription. Key from deepinfra.com."

    move-object/from16 v21, v9

    invoke-direct/range {v21 .. v26}, Lxf0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lxf0;

    const-string v17, "openai"

    const-string v18, ""

    const-string v16, "Custom / local (OpenAI-compatible)"

    const-string v19, ""

    const-string v20, "Anything that answers POST {base}/images/generations \u2014 a proxy, an aggregator, or a Stable Diffusion server on your own machine."

    move-object v15, v10

    invoke-direct/range {v15 .. v20}, Lxf0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v7

    move-object v7, v14

    filled-new-array/range {v0 .. v10}, [Lxf0;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lyf0;->a:Ljava/util/List;

    return-void
.end method
