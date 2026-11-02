.class public final enum Lmg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum N:Lmg;

.field public static final enum O:Lmg;

.field public static final enum P:Lmg;

.field public static final synthetic Q:[Lmg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmg;

    const-string v1, "LADDER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmg;->N:Lmg;

    new-instance v1, Lmg;

    const-string v2, "HUNTER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmg;->O:Lmg;

    new-instance v2, Lmg;

    const-string v3, "SYSTEM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lmg;->P:Lmg;

    filled-new-array {v0, v1, v2}, [Lmg;

    move-result-object v0

    sput-object v0, Lmg;->Q:[Lmg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmg;
    .locals 1

    const-class v0, Lmg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmg;

    return-object p0
.end method

.method public static values()[Lmg;
    .locals 1

    sget-object v0, Lmg;->Q:[Lmg;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmg;

    return-object v0
.end method
