.class public final enum Lni;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum O:Lni;

.field public static final enum P:Lni;

.field public static final synthetic Q:[Lni;


# instance fields
.field public final N:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lni;

    const/4 v1, 0x0

    const-string v2, "agentic"

    const-string v3, "AGENTIC"

    invoke-direct {v0, v3, v1, v2}, Lni;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lni;->O:Lni;

    new-instance v1, Lni;

    const/4 v2, 0x1

    const-string v3, "helper"

    const-string v4, "HELPER"

    invoke-direct {v1, v4, v2, v3}, Lni;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lni;->P:Lni;

    filled-new-array {v0, v1}, [Lni;

    move-result-object v0

    sput-object v0, Lni;->Q:[Lni;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lni;->N:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lni;
    .locals 1

    const-class v0, Lni;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lni;

    return-object p0
.end method

.method public static values()[Lni;
    .locals 1

    sget-object v0, Lni;->Q:[Lni;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lni;

    return-object v0
.end method
