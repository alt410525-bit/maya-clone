.class public final enum LB7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum R:LB7;

.field public static final synthetic S:[LB7;


# instance fields
.field public final N:Ljava/lang/String;

.field public final O:Ljava/lang/String;

.field public final P:Ljava/lang/String;

.field public final Q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v7, LB7;

    const-string v3, "OpenRouter"

    const-string v4, "https://openrouter.ai/api/v1"

    const-string v2, "OPENROUTER"

    const/4 v1, 0x0

    const-string v5, ""

    const-string v6, "deepseek/deepseek-v4.1-flash"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LB7;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LB7;

    const-string v10, "DEEPSEEK"

    const/4 v9, 0x1

    const-string v11, "DeepSeek"

    const-string v12, "https://api.deepseek.com/v1"

    const-string v14, "deepseek-chat"

    move-object v8, v1

    move-object v13, v14

    invoke-direct/range {v8 .. v14}, LB7;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LB7;

    const-string v17, "GEMINI"

    const/16 v16, 0x2

    const-string v18, "Gemini"

    const-string v19, "https://generativelanguage.googleapis.com/v1beta/openai"

    const-string v21, "gemini-3.8-flash"

    move-object v15, v2

    move-object/from16 v20, v21

    invoke-direct/range {v15 .. v21}, LB7;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LB7;

    const-string v10, "GROQ"

    const/4 v9, 0x3

    const-string v11, "Groq"

    const-string v12, "https://api.groq.com/openai/v1"

    const-string v14, "llama-3.3-70b-versatile"

    move-object v8, v3

    move-object v13, v14

    invoke-direct/range {v8 .. v14}, LB7;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LB7;

    const-string v17, "OPENAI"

    const/16 v16, 0x4

    const-string v18, "OpenAI"

    const-string v19, "https://api.openai.com/v1"

    const-string v21, "gpt-4o-mini"

    move-object v15, v4

    move-object/from16 v20, v21

    invoke-direct/range {v15 .. v21}, LB7;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LB7;

    const-string v11, "Maya Agentic Plan"

    const-string v12, "maya-plan://agentic"

    const-string v10, "MAYA_PLAN"

    const/4 v9, 0x5

    const-string v13, "deepseek-flash"

    const-string v14, "DeepSeek flash"

    move-object v8, v5

    invoke-direct/range {v8 .. v14}, LB7;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, LB7;->R:LB7;

    move-object v0, v7

    filled-new-array/range {v0 .. v5}, [LB7;

    move-result-object v0

    sput-object v0, LB7;->S:[LB7;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LB7;->N:Ljava/lang/String;

    iput-object p4, p0, LB7;->O:Ljava/lang/String;

    iput-object p5, p0, LB7;->P:Ljava/lang/String;

    iput-object p6, p0, LB7;->Q:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LB7;
    .locals 1

    const-class v0, LB7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LB7;

    return-object p0
.end method

.method public static values()[LB7;
    .locals 1

    sget-object v0, LB7;->S:[LB7;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LB7;

    return-object v0
.end method
