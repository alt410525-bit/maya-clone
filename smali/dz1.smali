.class public abstract Ldz1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcz1;

    const-string v1, "Gemini (default)"

    const-string v2, "gemini"

    const-string v3, ""

    invoke-direct {v0, v1, v3, v3, v2}, Lcz1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcz1;

    const-string v2, "Claude (cheap)"

    const-string v4, "claude-haiku-4-5"

    const-string v5, "anthropic"

    invoke-direct {v1, v2, v3, v4, v5}, Lcz1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcz1;

    const-string v4, "Claude Sonnet 5"

    const-string v6, "claude-sonnet-5"

    invoke-direct {v2, v4, v3, v6, v5}, Lcz1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcz1;

    const-string v5, "https://api.groq.com/openai/v1"

    const-string v6, "openai/gpt-oss-120b"

    const-string v7, "Groq"

    invoke-direct {v4, v7, v5, v6}, Lcz1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcz1;

    const-string v6, "https://openrouter.ai/api/v1"

    const-string v7, "meta-llama/llama-3.3-70b-instruct"

    const-string v8, "OpenRouter"

    invoke-direct {v5, v8, v6, v7}, Lcz1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcz1;

    const-string v7, "https://integrate.api.nvidia.com/v1"

    const-string v8, "meta/llama-3.3-70b-instruct"

    const-string v9, "NVIDIA NIM"

    invoke-direct {v6, v9, v7, v8}, Lcz1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcz1;

    const-string v8, "https://api.openai.com/v1"

    const-string v9, "gpt-4o-mini"

    const-string v10, "OpenAI"

    invoke-direct {v7, v10, v8, v9}, Lcz1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcz1;

    const-string v9, "https://api.deepseek.com/v1"

    const-string v10, "deepseek-chat"

    const-string v11, "DeepSeek"

    invoke-direct {v8, v11, v9, v10}, Lcz1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcz1;

    const-string v10, "https://api.together.xyz/v1"

    const-string v11, "meta-llama/Llama-3.3-70B-Instruct-Turbo"

    const-string v12, "Together"

    invoke-direct {v9, v12, v10, v11}, Lcz1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcz1;

    const-string v11, "https://api.mistral.ai/v1"

    const-string v12, "mistral-large-latest"

    const-string v13, "Mistral"

    invoke-direct {v10, v13, v11, v12}, Lcz1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcz1;

    const-string v12, "Custom / local"

    invoke-direct {v11, v12, v3, v3}, Lcz1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    filled-new-array/range {v0 .. v10}, [Lcz1;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ldz1;->a:Ljava/util/List;

    return-void
.end method
