.class public Lcom/google/mlkit/vision/barcode/internal/BarcodeRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbE;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7

    const-class v0, LD92;

    invoke-static {v0}, LOD;->a(Ljava/lang/Class;)Lcb;

    move-result-object v1

    new-instance v2, LVN;

    const-class v3, LyM0;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5, v3}, LVN;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, v2}, Lcb;->a(LVN;)V

    new-instance v2, LXX0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcb;->Q:Ljava/lang/Object;

    invoke-virtual {v1}, Lcb;->b()LOD;

    move-result-object v1

    const-class v2, Lc72;

    invoke-static {v2}, LOD;->a(Ljava/lang/Class;)Lcb;

    move-result-object v2

    new-instance v6, LVN;

    invoke-direct {v6, v4, v5, v0}, LVN;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v2, v6}, Lcb;->a(LVN;)V

    new-instance v0, LVN;

    const-class v6, LwW;

    invoke-direct {v0, v4, v5, v6}, LVN;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v2, v0}, Lcb;->a(LVN;)V

    new-instance v0, LVN;

    invoke-direct {v0, v4, v5, v3}, LVN;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v2, v0}, Lcb;->a(LVN;)V

    new-instance v0, LeY0;

    const/16 v3, 0xb

    invoke-direct {v0, v3}, LeY0;-><init>(I)V

    iput-object v0, v2, Lcb;->Q:Ljava/lang/Object;

    invoke-virtual {v2}, Lcb;->b()LOD;

    move-result-object v0

    sget-object v2, LV32;->O:LQ32;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lpj2;->b([Ljava/lang/Object;I)V

    new-instance v2, Lz42;

    invoke-direct {v2, v0, v1}, Lz42;-><init>([Ljava/lang/Object;I)V

    return-object v2
.end method
