.class public final enum Lsu;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum N:Lsu;

.field public static final enum O:Lsu;

.field public static final enum P:Lsu;

.field public static final enum Q:Lsu;

.field public static final enum R:Lsu;

.field public static final enum S:Lsu;

.field public static final synthetic T:[Lsu;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lsu;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsu;->N:Lsu;

    new-instance v1, Lsu;

    const-string v2, "INACTIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsu;->O:Lsu;

    new-instance v2, Lsu;

    const-string v3, "SEARCHING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lsu;->P:Lsu;

    new-instance v3, Lsu;

    const-string v4, "FLASH_REQUIRED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsu;->Q:Lsu;

    new-instance v4, Lsu;

    const-string v5, "CONVERGED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lsu;->R:Lsu;

    new-instance v5, Lsu;

    const-string v6, "LOCKED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lsu;->S:Lsu;

    filled-new-array/range {v0 .. v5}, [Lsu;

    move-result-object v0

    sput-object v0, Lsu;->T:[Lsu;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsu;
    .locals 1

    const-class v0, Lsu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsu;

    return-object p0
.end method

.method public static values()[Lsu;
    .locals 1

    sget-object v0, Lsu;->T:[Lsu;

    invoke-virtual {v0}, [Lsu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsu;

    return-object v0
.end method
