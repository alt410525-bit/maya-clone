.class public final enum LLj0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum N:LLj0;

.field public static final enum O:LLj0;

.field public static final enum P:LLj0;

.field public static final synthetic Q:[LLj0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LLj0;

    const-string v1, "FRIENDLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LLj0;->N:LLj0;

    new-instance v1, LLj0;

    const-string v2, "ROMANTIC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LLj0;->O:LLj0;

    new-instance v2, LLj0;

    const-string v3, "INTENSE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LLj0;->P:LLj0;

    filled-new-array {v0, v1, v2}, [LLj0;

    move-result-object v0

    sput-object v0, LLj0;->Q:[LLj0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LLj0;
    .locals 1

    const-class v0, LLj0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LLj0;

    return-object p0
.end method

.method public static values()[LLj0;
    .locals 1

    sget-object v0, LLj0;->Q:[LLj0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLj0;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "intense"

    goto :goto_0

    :cond_0
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "romantic"

    goto :goto_0

    :cond_2
    const-string v0, "friendly"

    :goto_0
    return-object v0
.end method
