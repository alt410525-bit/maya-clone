.class public final synthetic LpP1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkt;


# instance fields
.field public final synthetic N:LpO1;

.field public final synthetic O:LfB1;

.field public final synthetic P:I

.field public final synthetic Q:LUj;

.field public final synthetic R:Lmj;


# direct methods
.method public synthetic constructor <init>(LpO1;LfB1;ILUj;Lmj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpP1;->N:LpO1;

    iput-object p2, p0, LpP1;->O:LfB1;

    iput p3, p0, LpP1;->P:I

    iput-object p4, p0, LpP1;->Q:LUj;

    iput-object p5, p0, LpP1;->R:Lmj;

    return-void
.end method


# virtual methods
.method public final s(Ljt;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LpP1;->N:LpO1;

    iget-object v1, p0, LpP1;->O:LfB1;

    iget v4, p0, LpP1;->P:I

    iget-object v2, p0, LpP1;->Q:LUj;

    iget-object v3, p0, LpP1;->R:Lmj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, LfB1;->c:LnS;

    invoke-static {v3, v8, v2}, LiP1;->b(Lmj;LnS;LUj;)LSj;

    move-result-object v2

    iget-object v5, v3, Lmj;->a:LTj;

    iget-object v6, v1, LfB1;->b:Landroid/util/Size;

    iget-object v9, v1, LfB1;->d:Landroid/util/Range;

    iget-object v7, v2, LSj;->c:LYi;

    if-eqz v7, :cond_0

    new-instance v10, Lrb0;

    iget-object v3, v2, LSj;->a:Ljava/lang/String;

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lrb0;-><init>(Ljava/lang/String;ILTj;Landroid/util/Size;LYi;LnS;Landroid/util/Range;)V

    goto :goto_0

    :cond_0
    new-instance v10, LjP1;

    iget-object v3, v2, LSj;->a:Ljava/lang/String;

    move-object v2, v10

    move-object v7, v8

    move-object v8, v9

    invoke-direct/range {v2 .. v8}, LjP1;-><init>(Ljava/lang/String;ILTj;Landroid/util/Size;LnS;Landroid/util/Range;)V

    :goto_0
    invoke-interface {v10}, LRz1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQj;

    :try_start_0
    iget-object v3, v0, LpO1;->R:Ljava/lang/Object;

    check-cast v3, Liu;

    iget-object v4, v0, LpO1;->P:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LPU;

    invoke-direct {v3, v4, v2}, LPU;-><init>(Ljava/util/concurrent/Executor;LBU;)V

    iput-object v3, v0, LpO1;->S:Ljava/lang/Object;
    :try_end_0
    .catch Lbk0; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v2, v3, LPU;->f:LvU;

    instance-of v3, v2, LOU;

    if-nez v3, :cond_1

    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "The EncoderInput of video isn\'t a SurfaceInput."

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljt;->c(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_1
    check-cast v2, LOU;

    iget-object v3, v0, LpO1;->Q:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v4, LBw;

    const/4 v5, 0x5

    invoke-direct {v4, v0, p1, v1, v5}, LBw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v2, LOU;->N:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iput-object v4, v2, LOU;->Q:LwU;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, LOU;->R:Ljava/util/concurrent/Executor;

    iget-object p1, v2, LOU;->O:Landroid/view/Surface;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    :try_start_2
    new-instance v1, LMU;

    const/4 v5, 0x2

    invoke-direct {v1, v5, v4, p1}, LMU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    iget-object p1, v2, LOU;->S:LPU;

    iget-object p1, p1, LPU;->a:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catch_1
    move-exception v1

    invoke-virtual {p1, v1}, Ljt;->c(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "ConfigureVideoEncoderFuture "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
