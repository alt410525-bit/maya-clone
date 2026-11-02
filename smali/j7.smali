.class public final enum Lj7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum N:Lj7;

.field public static final enum O:Lj7;

.field public static final enum P:Lj7;

.field public static final enum Q:Lj7;

.field public static final enum R:Lj7;

.field public static final synthetic S:[Lj7;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lj7;

    const-string v1, "LLM_CONFIG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj7;->N:Lj7;

    new-instance v1, Lj7;

    const-string v2, "LLM_DOWN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj7;->O:Lj7;

    new-instance v2, Lj7;

    const-string v3, "EARS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lj7;->P:Lj7;

    new-instance v3, Lj7;

    const-string v4, "VOICE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj7;->Q:Lj7;

    new-instance v4, Lj7;

    const-string v5, "PLAN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lj7;->R:Lj7;

    filled-new-array {v0, v1, v2, v3, v4}, [Lj7;

    move-result-object v0

    sput-object v0, Lj7;->S:[Lj7;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj7;
    .locals 1

    const-class v0, Lj7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj7;

    return-object p0
.end method

.method public static values()[Lj7;
    .locals 1

    sget-object v0, Lj7;->S:[Lj7;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj7;

    return-object v0
.end method
