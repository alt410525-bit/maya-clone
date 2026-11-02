.class public final enum LZ51;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum N:LZ51;

.field public static final enum O:LZ51;

.field public static final enum P:LZ51;

.field public static final enum Q:LZ51;

.field public static final enum R:LZ51;

.field public static final enum S:LZ51;

.field public static final synthetic T:[LZ51;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LZ51;

    const-string v1, "CHECKING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZ51;->N:LZ51;

    new-instance v1, LZ51;

    const-string v2, "OK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LZ51;->O:LZ51;

    new-instance v2, LZ51;

    const-string v3, "NO_PERMISSION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LZ51;->P:LZ51;

    new-instance v3, LZ51;

    const-string v4, "NO_OWNER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LZ51;->Q:LZ51;

    new-instance v4, LZ51;

    const-string v5, "NO_MODEL"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LZ51;->R:LZ51;

    new-instance v5, LZ51;

    const-string v6, "ENGINE_FAILED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LZ51;->S:LZ51;

    filled-new-array/range {v0 .. v5}, [LZ51;

    move-result-object v0

    sput-object v0, LZ51;->T:[LZ51;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZ51;
    .locals 1

    const-class v0, LZ51;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZ51;

    return-object p0
.end method

.method public static values()[LZ51;
    .locals 1

    sget-object v0, LZ51;->T:[LZ51;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZ51;

    return-object v0
.end method
