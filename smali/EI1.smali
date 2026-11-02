.class public final enum LEI1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final P:LeY0;

.field public static final enum Q:LEI1;

.field public static final synthetic R:[LEI1;

.field public static final synthetic S:LBV;


# instance fields
.field public final N:Ljava/lang/String;

.field public final O:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LEI1;

    const-string v1, "LOW"

    const/4 v2, 0x0

    const-string v3, "low"

    const/high16 v4, 0x40400000    # 3.0f

    invoke-direct {v0, v1, v2, v4, v3}, LEI1;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    new-instance v1, LEI1;

    const-string v2, "MEDIUM"

    const/4 v3, 0x1

    const-string v4, "medium"

    const v5, 0x3fb33333    # 1.4f

    invoke-direct {v1, v2, v3, v5, v4}, LEI1;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v1, LEI1;->Q:LEI1;

    new-instance v2, LEI1;

    const-string v3, "HIGH"

    const/4 v4, 0x2

    const-string v5, "high"

    const v6, 0x3f19999a    # 0.6f

    invoke-direct {v2, v3, v4, v6, v5}, LEI1;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    filled-new-array {v0, v1, v2}, [LEI1;

    move-result-object v0

    sput-object v0, LEI1;->R:[LEI1;

    new-instance v1, LBV;

    invoke-direct {v1, v0}, LBV;-><init>([Ljava/lang/Enum;)V

    sput-object v1, LEI1;->S:LBV;

    new-instance v0, LeY0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LeY0;-><init>(I)V

    sput-object v0, LEI1;->P:LeY0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, LEI1;->N:Ljava/lang/String;

    iput p3, p0, LEI1;->O:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LEI1;
    .locals 1

    const-class v0, LEI1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LEI1;

    return-object p0
.end method

.method public static values()[LEI1;
    .locals 1

    sget-object v0, LEI1;->R:[LEI1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LEI1;

    return-object v0
.end method
