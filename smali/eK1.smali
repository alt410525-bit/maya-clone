.class public final enum LeK1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum O:LeK1;

.field public static final enum P:LeK1;

.field public static final enum Q:LeK1;

.field public static final enum R:LeK1;

.field public static final enum S:LeK1;

.field public static final synthetic T:[LeK1;


# instance fields
.field public final N:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LeK1;

    const/4 v1, 0x0

    const-string v2, "strong uptrend"

    const-string v3, "STRONG_UP"

    invoke-direct {v0, v3, v1, v2}, LeK1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LeK1;->O:LeK1;

    new-instance v1, LeK1;

    const/4 v2, 0x1

    const-string v3, "uptrend"

    const-string v4, "UP"

    invoke-direct {v1, v4, v2, v3}, LeK1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LeK1;->P:LeK1;

    new-instance v2, LeK1;

    const/4 v3, 0x2

    const-string v4, "sideways / no clear trend"

    const-string v5, "SIDEWAYS"

    invoke-direct {v2, v5, v3, v4}, LeK1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LeK1;->Q:LeK1;

    new-instance v3, LeK1;

    const/4 v4, 0x3

    const-string v5, "downtrend"

    const-string v6, "DOWN"

    invoke-direct {v3, v6, v4, v5}, LeK1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LeK1;->R:LeK1;

    new-instance v4, LeK1;

    const/4 v5, 0x4

    const-string v6, "strong downtrend"

    const-string v7, "STRONG_DOWN"

    invoke-direct {v4, v7, v5, v6}, LeK1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LeK1;->S:LeK1;

    filled-new-array {v0, v1, v2, v3, v4}, [LeK1;

    move-result-object v0

    sput-object v0, LeK1;->T:[LeK1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LeK1;->N:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LeK1;
    .locals 1

    const-class v0, LeK1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LeK1;

    return-object p0
.end method

.method public static values()[LeK1;
    .locals 1

    sget-object v0, LeK1;->T:[LeK1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LeK1;

    return-object v0
.end method
