.class public final enum Lr50;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum N:Lr50;

.field public static final enum O:Lr50;

.field public static final enum P:Lr50;

.field public static final enum Q:Lr50;

.field public static final enum R:Lr50;

.field public static final synthetic S:[Lr50;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lr50;

    const-string v1, "NO_PERMISSION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr50;->N:Lr50;

    new-instance v1, Lr50;

    const-string v2, "NO_MODEL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr50;->O:Lr50;

    new-instance v2, Lr50;

    const-string v3, "NO_FACES_SAVED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lr50;->P:Lr50;

    new-instance v3, Lr50;

    const-string v4, "LOW_BATTERY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lr50;->Q:Lr50;

    new-instance v4, Lr50;

    const-string v5, "CANCELLED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lr50;->R:Lr50;

    filled-new-array {v0, v1, v2, v3, v4}, [Lr50;

    move-result-object v0

    sput-object v0, Lr50;->S:[Lr50;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr50;
    .locals 1

    const-class v0, Lr50;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr50;

    return-object p0
.end method

.method public static values()[Lr50;
    .locals 1

    sget-object v0, Lr50;->S:[Lr50;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr50;

    return-object v0
.end method
