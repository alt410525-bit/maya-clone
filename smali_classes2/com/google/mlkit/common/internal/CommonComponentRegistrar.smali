.class public Lcom/google/mlkit/common/internal/CommonComponentRegistrar;
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
    .locals 15

    const/16 v0, 0xd

    const/16 v1, 0xc

    const/16 v2, 0xb

    sget-object v3, LBo1;->b:LOD;

    const-class v4, LiN0;

    invoke-static {v4}, LOD;->a(Ljava/lang/Class;)Lcb;

    move-result-object v4

    new-instance v5, LVN;

    const-class v6, LyM0;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct {v5, v7, v8, v6}, LVN;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v4, v5}, Lcb;->a(LVN;)V

    new-instance v5, LUR0;

    invoke-direct {v5, v2}, LUR0;-><init>(I)V

    iput-object v5, v4, Lcb;->Q:Ljava/lang/Object;

    invoke-virtual {v4}, Lcb;->b()LOD;

    move-result-object v4

    const-class v5, LAM0;

    invoke-static {v5}, LOD;->a(Ljava/lang/Class;)Lcb;

    move-result-object v9

    new-instance v10, LFS0;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v10, v9, Lcb;->Q:Ljava/lang/Object;

    invoke-virtual {v9}, Lcb;->b()LOD;

    move-result-object v9

    const-class v10, LTb1;

    invoke-static {v10}, LOD;->a(Ljava/lang/Class;)Lcb;

    move-result-object v10

    new-instance v11, LVN;

    const-class v12, LSb1;

    const/4 v13, 0x2

    invoke-direct {v11, v13, v8, v12}, LVN;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v10, v11}, Lcb;->a(LVN;)V

    new-instance v11, LNT0;

    invoke-direct {v11, v2}, LNT0;-><init>(I)V

    iput-object v11, v10, Lcb;->Q:Ljava/lang/Object;

    invoke-virtual {v10}, Lcb;->b()LOD;

    move-result-object v10

    const-class v11, LwW;

    invoke-static {v11}, LOD;->a(Ljava/lang/Class;)Lcb;

    move-result-object v11

    new-instance v13, LVN;

    invoke-direct {v13, v7, v7, v5}, LVN;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v11, v13}, Lcb;->a(LVN;)V

    new-instance v5, LYX0;

    invoke-direct {v5, v2}, LYX0;-><init>(I)V

    iput-object v5, v11, Lcb;->Q:Ljava/lang/Object;

    invoke-virtual {v11}, Lcb;->b()LOD;

    move-result-object v2

    const-class v5, LQy;

    invoke-static {v5}, LOD;->a(Ljava/lang/Class;)Lcb;

    move-result-object v11

    new-instance v13, LTR0;

    invoke-direct {v13, v1}, LTR0;-><init>(I)V

    iput-object v13, v11, Lcb;->Q:Ljava/lang/Object;

    invoke-virtual {v11}, Lcb;->b()LOD;

    move-result-object v11

    const-class v13, Laz;

    invoke-static {v13}, LOD;->a(Ljava/lang/Class;)Lcb;

    move-result-object v13

    new-instance v14, LVN;

    invoke-direct {v14, v7, v8, v5}, LVN;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v13, v14}, Lcb;->a(LVN;)V

    new-instance v5, LNT0;

    invoke-direct {v5, v1}, LNT0;-><init>(I)V

    iput-object v5, v13, Lcb;->Q:Ljava/lang/Object;

    invoke-virtual {v13}, Lcb;->b()LOD;

    move-result-object v1

    const-class v5, Lb72;

    invoke-static {v5}, LOD;->a(Ljava/lang/Class;)Lcb;

    move-result-object v13

    new-instance v14, LVN;

    invoke-direct {v14, v7, v8, v6}, LVN;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v13, v14}, Lcb;->a(LVN;)V

    new-instance v6, LTR0;

    invoke-direct {v6, v0}, LTR0;-><init>(I)V

    iput-object v6, v13, Lcb;->Q:Ljava/lang/Object;

    invoke-virtual {v13}, Lcb;->b()LOD;

    move-result-object v13

    invoke-static {v12}, LOD;->a(Ljava/lang/Class;)Lcb;

    move-result-object v6

    iput v7, v6, Lcb;->N:I

    new-instance v8, LVN;

    invoke-direct {v8, v7, v7, v5}, LVN;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v6, v8}, Lcb;->a(LVN;)V

    new-instance v5, LUR0;

    invoke-direct {v5, v0}, LUR0;-><init>(I)V

    iput-object v5, v6, Lcb;->Q:Ljava/lang/Object;

    invoke-virtual {v6}, Lcb;->b()LOD;

    move-result-object v0

    sget-object v5, Le12;->O:LV02;

    move-object v5, v9

    move-object v6, v10

    move-object v7, v2

    move-object v8, v11

    move-object v9, v1

    move-object v10, v13

    move-object v11, v0

    filled-new-array/range {v3 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcj2;->c([Ljava/lang/Object;I)V

    new-instance v2, Lv12;

    invoke-direct {v2, v0, v1}, Lv12;-><init>([Ljava/lang/Object;I)V

    return-object v2
.end method
