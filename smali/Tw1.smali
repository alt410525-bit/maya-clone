.class public final LTw1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public volatile b:LAJ1;

.field public volatile c:Ljava/util/List;

.field public volatile d:I

.field public volatile e:Ljava/lang/String;

.field public volatile f:Z

.field public volatile g:Z

.field public volatile h:J

.field public volatile i:LP40;

.field public final j:LNP0;

.field public final k:Lxq;

.field public final l:LOw1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTw1;->a:Landroid/content/Context;

    sget-object p1, LkU;->N:LkU;

    iput-object p1, p0, LTw1;->c:Ljava/util/List;

    sget-object p1, Lte1;->g0:Lte1;

    iput-object p1, p0, LTw1;->i:LP40;

    invoke-static {}, Lx62;->a()LNP0;

    move-result-object p1

    iput-object p1, p0, LTw1;->j:LNP0;

    const/4 p1, 0x6

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-static {v1, v0, p1}, LUg2;->a(III)Lxq;

    move-result-object p1

    iput-object p1, p0, LTw1;->k:Lxq;

    new-instance p1, LOw1;

    invoke-direct {p1, p0, v0}, LOw1;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LTw1;->l:LOw1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LTw1;->g:Z

    invoke-virtual {p0}, LTw1;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object v0, p0, LTw1;->k:Lxq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxq;->b(Ljava/lang/Throwable;)Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LTw1;->b:LAJ1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LAJ1;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LTw1;->b:LAJ1;

    return-void
.end method

.method public final c()Z
    .locals 4

    const-string v0, "STANDBY ears start threw "

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, LTw1;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    iget-object v1, p0, LTw1;->c:Ljava/util/List;

    iget v3, p0, LTw1;->d:I

    invoke-static {v3, v1}, LLC;->I(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP40;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_1

    monitor-exit p0

    return v2

    :cond_1
    :try_start_2
    invoke-interface {v1}, LP40;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAJ1;

    iput-object v1, p0, LTw1;->b:LAJ1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v1}, LAJ1;->d()V

    sget-object v1, LBL1;->a:LBL1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_4
    new-instance v2, LOd1;

    invoke-direct {v2, v1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    invoke-static {v1}, LPd1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v3, LL5;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - next provider"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    instance-of v0, v1, LOd1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    :try_start_5
    iget v0, p0, LTw1;->d:I

    add-int/2addr v0, v1

    iput v0, p0, LTw1;->d:I

    invoke-virtual {p0}, LTw1;->b()V

    invoke-virtual {p0}, LTw1;->c()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return v0

    :goto_2
    monitor-exit p0

    throw v0
.end method
