.class public final synthetic LXt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwg;


# instance fields
.field public final synthetic N:Lbu;

.field public final synthetic O:Ljava/util/List;

.field public final synthetic P:I


# direct methods
.method public synthetic constructor <init>(Lbu;Ljava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXt;->N:Lbu;

    iput-object p2, p0, LXt;->O:Ljava/util/List;

    iput p3, p0, LXt;->P:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lwt0;
    .locals 10

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    iget-object p1, p0, LXt;->N:Lbu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LXt;->O:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p1, Lbu;->c:LDt;

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luw;

    new-instance v5, Ltw;

    invoke-direct {v5, v3}, Ltw;-><init>(Luw;)V

    const/4 v6, 0x0

    const/4 v7, 0x5

    iget v3, v3, Luw;->c:I

    if-ne v3, v7, :cond_0

    iget-object v8, v4, LDt;->X:LOZ1;

    iget-boolean v9, v8, LOZ1;->d:Z

    if-nez v9, :cond_0

    iget-boolean v9, v8, LOZ1;->c:Z

    if-nez v9, :cond_0

    :try_start_0
    iget-object v8, v8, LOZ1;->b:LQZ1;

    invoke-virtual {v8}, Lig;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LLf0;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v8, v6

    :goto_1
    if-eqz v8, :cond_0

    iget-object v4, v4, LDt;->X:LOZ1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, LLf0;->N()Landroid/media/Image;

    move-result-object v9

    iget-object v4, v4, LOZ1;->j:Landroid/media/ImageWriter;

    if-eqz v4, :cond_0

    if-eqz v9, :cond_0

    :try_start_1
    invoke-virtual {v4, v9}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-interface {v8}, LLf0;->p()Ltf0;

    move-result-object v4

    instance-of v8, v4, Lwu;

    if-eqz v8, :cond_0

    check-cast v4, Lwu;

    iget-object v6, v4, Lwu;->a:Lvu;

    goto :goto_2

    :catch_1
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_2
    const/4 v4, 0x3

    if-eqz v6, :cond_1

    iput-object v6, v5, Ltw;->h:Lvu;

    goto :goto_5

    :cond_1
    iget v6, p1, Lbu;->a:I

    const/4 v8, -0x1

    if-ne v6, v4, :cond_2

    iget-boolean v6, p1, Lbu;->e:Z

    if-nez v6, :cond_2

    const/4 v3, 0x4

    goto :goto_4

    :cond_2
    if-eq v3, v8, :cond_4

    if-ne v3, v7, :cond_3

    goto :goto_3

    :cond_3
    move v3, v8

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v3, 0x2

    :goto_4
    if-eq v3, v8, :cond_5

    iput v3, v5, Ltw;->c:I

    :cond_5
    :goto_5
    iget-object v3, p1, Lbu;->d:Lsh;

    iget-boolean v6, v3, Lsh;->b:Z

    if-eqz v6, :cond_6

    iget v6, p0, LXt;->P:I

    if-nez v6, :cond_6

    iget-boolean v3, v3, Lsh;->a:Z

    if-eqz v3, :cond_6

    invoke-static {}, LhP0;->f()LhP0;

    move-result-object v3

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6}, Lmu;->S(Landroid/hardware/camera2/CaptureRequest$Key;)LTi;

    move-result-object v6

    invoke-virtual {v3, v6, v4}, LhP0;->o(LTi;Ljava/lang/Object;)V

    new-instance v4, Lmu;

    invoke-static {v3}, LlY0;->a(LHG;)LlY0;

    move-result-object v3

    const/16 v6, 0x10

    invoke-direct {v4, v3, v6}, LLe1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, Ltw;->c(LHG;)V

    :cond_6
    new-instance v3, LYt;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1, v5}, LYt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LUv0;->a(Lkt;)Lmt;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ltw;->d()Luw;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v4, v1}, LDt;->p(Ljava/util/List;)V

    invoke-static {v0}, Lv22;->b(Ljava/util/Collection;)Llt0;

    move-result-object p1

    return-object p1
.end method
