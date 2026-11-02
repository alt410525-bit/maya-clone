.class public final enum Luu;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum N:Luu;

.field public static final enum O:Luu;

.field public static final enum P:Luu;

.field public static final enum Q:Luu;

.field public static final enum R:Luu;

.field public static final synthetic S:[Luu;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Luu;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luu;->N:Luu;

    new-instance v1, Luu;

    const-string v2, "INACTIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luu;->O:Luu;

    new-instance v2, Luu;

    const-string v3, "METERING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Luu;->P:Luu;

    new-instance v3, Luu;

    const-string v4, "CONVERGED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Luu;->Q:Luu;

    new-instance v4, Luu;

    const-string v5, "LOCKED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Luu;->R:Luu;

    filled-new-array {v0, v1, v2, v3, v4}, [Luu;

    move-result-object v0

    sput-object v0, Luu;->S:[Luu;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luu;
    .locals 1

    const-class v0, Luu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luu;

    return-object p0
.end method

.method public static values()[Luu;
    .locals 1

    sget-object v0, Luu;->S:[Luu;

    invoke-virtual {v0}, [Luu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luu;

    return-object v0
.end method
