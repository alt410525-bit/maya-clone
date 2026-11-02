.class public final enum Lez1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final O:LTR0;

.field public static final P:Lez1;

.field public static final enum Q:Lez1;

.field public static final synthetic R:[Lez1;

.field public static final synthetic S:LBV;


# instance fields
.field public final N:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lez1;

    const/4 v1, 0x0

    const-string v2, "failover"

    const-string v3, "BEST_FIRST"

    invoke-direct {v0, v3, v1, v2}, Lez1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lez1;->Q:Lez1;

    new-instance v1, Lez1;

    const/4 v2, 0x1

    const-string v3, "ranked"

    const-string v4, "RANKED"

    invoke-direct {v1, v4, v2, v3}, Lez1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lez1;

    const/4 v3, 0x2

    const-string v4, "parallel"

    const-string v5, "PARALLEL"

    invoke-direct {v2, v5, v3, v4}, Lez1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v0, v1, v2}, [Lez1;

    move-result-object v0

    sput-object v0, Lez1;->R:[Lez1;

    new-instance v2, LBV;

    invoke-direct {v2, v0}, LBV;-><init>([Ljava/lang/Enum;)V

    sput-object v2, Lez1;->S:LBV;

    new-instance v0, LTR0;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, LTR0;-><init>(I)V

    sput-object v0, Lez1;->O:LTR0;

    sput-object v1, Lez1;->P:Lez1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lez1;->N:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lez1;
    .locals 1

    const-class v0, Lez1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lez1;

    return-object p0
.end method

.method public static values()[Lez1;
    .locals 1

    sget-object v0, Lez1;->R:[Lez1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lez1;

    return-object v0
.end method
