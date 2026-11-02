.class public LTt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LTt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LTt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LTt;->a:LTt;

    return-void
.end method


# virtual methods
.method public a(LkN1;Ltw;)V
    .locals 13

    sget-object v0, LkN1;->D:LTi;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Ly81;->e(LTi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luw;

    sget-object v1, LlY0;->P:LlY0;

    sget-object v2, Luw;->i:LTi;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, LhP0;->f()LhP0;

    move-result-object v3

    sget-object v8, LEj;->e:Landroid/util/Range;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LwP0;->a()LwP0;

    move-result-object v5

    new-instance v6, Luw;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, LlY0;->a(LHG;)LlY0;

    move-result-object v2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v3, LMC1;->b:LMC1;

    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    iget-object v4, v5, LMC1;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v3, v10, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v11, LMC1;

    invoke-direct {v11, v3}, LMC1;-><init>(Landroid/util/ArrayMap;)V

    const/4 v3, -0x1

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v4, v6

    move-object v5, v7

    move-object v6, v2

    move v7, v3

    invoke-direct/range {v4 .. v12}, Luw;-><init>(Ljava/util/ArrayList;LlY0;ILandroid/util/Range;Ljava/util/ArrayList;ZLMC1;Lvu;)V

    if-eqz v0, :cond_1

    iget-object v1, v0, Luw;->e:Ljava/util/List;

    invoke-virtual {p2, v1}, Ltw;->a(Ljava/util/Collection;)V

    iget v3, v0, Luw;->c:I

    iget-object v1, v0, Luw;->b:LHG;

    :cond_1
    invoke-static {v1}, LhP0;->h(LHG;)LhP0;

    move-result-object v0

    iput-object v0, p2, Ltw;->b:LhP0;

    new-instance v0, Lmu;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lmu;->W:LTi;

    invoke-interface {p1, v1, v0}, LHG;->e(LTi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p2, Ltw;->c:I

    new-instance v0, LSt;

    invoke-direct {v0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    sget-object v1, Lmu;->a0:LTi;

    invoke-interface {p1, v1, v0}, LHG;->e(LTi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    new-instance v1, Lsw;

    invoke-direct {v1, v0}, Lsw;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    invoke-virtual {p2, v1}, Ltw;->b(Lru;)V

    invoke-static {p1}, Lyw;->d(LHG;)Lyw;

    move-result-object p1

    new-instance v0, LLe1;

    iget-object p1, p1, Lyw;->b:LhP0;

    invoke-static {p1}, LlY0;->a(LHG;)LlY0;

    move-result-object p1

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, LLe1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Ltw;->c(LHG;)V

    return-void
.end method
