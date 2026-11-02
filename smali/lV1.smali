.class public final enum LlV1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum N:LlV1;

.field public static final enum O:LlV1;

.field public static final enum P:LlV1;

.field public static final enum Q:LlV1;

.field public static final synthetic R:[LlV1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LlV1;

    const-string v1, "SENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LlV1;->N:LlV1;

    new-instance v1, LlV1;

    const-string v2, "PENDING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LlV1;->O:LlV1;

    new-instance v2, LlV1;

    const-string v3, "UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LlV1;->P:LlV1;

    new-instance v3, LlV1;

    const-string v4, "AWAY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LlV1;->Q:LlV1;

    filled-new-array {v0, v1, v2, v3}, [LlV1;

    move-result-object v0

    sput-object v0, LlV1;->R:[LlV1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LlV1;
    .locals 1

    const-class v0, LlV1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LlV1;

    return-object p0
.end method

.method public static values()[LlV1;
    .locals 1

    sget-object v0, LlV1;->R:[LlV1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LlV1;

    return-object v0
.end method
