.class public final Lr61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzT0;


# instance fields
.field public final a:LXu;

.field public final b:LYO0;

.field public c:Ly61;

.field public final d:LA61;

.field public e:Li50;

.field public f:Z


# direct methods
.method public constructor <init>(LXu;LYO0;LA61;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr61;->f:Z

    iput-object p1, p0, Lr61;->a:LXu;

    iput-object p2, p0, Lr61;->b:LYO0;

    iput-object p3, p0, Lr61;->d:LA61;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, LIt0;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly61;

    iput-object p1, p0, Lr61;->c:Ly61;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lr61;->e:Li50;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lr61;->e:Li50;

    :cond_0
    sget-object p1, Ly61;->N:Ly61;

    invoke-virtual {p0, p1}, Lr61;->c(Ly61;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LYu;

    sget-object v0, LYu;->S:LYu;

    sget-object v1, Ly61;->N:Ly61;

    if-eq p1, v0, :cond_2

    sget-object v0, LYu;->T:LYu;

    if-eq p1, v0, :cond_2

    sget-object v0, LYu;->U:LYu;

    if-eq p1, v0, :cond_2

    sget-object v0, LYu;->V:LYu;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LYu;->P:LYu;

    if-eq p1, v0, :cond_1

    sget-object v0, LYu;->Q:LYu;

    if-eq p1, v0, :cond_1

    sget-object v0, LYu;->O:LYu;

    if-ne p1, v0, :cond_3

    :cond_1
    iget-boolean p1, p0, Lr61;->f:Z

    if-nez p1, :cond_3

    invoke-virtual {p0, v1}, Lr61;->c(Ly61;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, LBw;

    iget-object v5, p0, Lr61;->a:LXu;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v5, v4, v0}, LBw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, LUv0;->a(Lkt;)Lmt;

    move-result-object p1

    invoke-static {p1}, Li50;->b(Lwt0;)Li50;

    move-result-object p1

    new-instance v0, LK2;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, LK2;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lzg2;->b()LlP;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, v1}, Lv22;->i(Lwt0;Lwg;Ljava/util/concurrent/Executor;)LXw;

    move-result-object p1

    new-instance v0, Lq61;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq61;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lzg2;->b()LlP;

    move-result-object v1

    new-instance v2, LXG;

    const/16 v3, 0x1d

    invoke-direct {v2, v0, v3}, LXG;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2, v1}, Lv22;->i(Lwt0;Lwg;Ljava/util/concurrent/Executor;)LXw;

    move-result-object p1

    iput-object p1, p0, Lr61;->e:Li50;

    new-instance v0, LjY1;

    const/16 v6, 0x1b

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, LjY1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {}, Lzg2;->b()LlP;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lv22;->a(Lwt0;Lh50;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr61;->f:Z

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lr61;->c(Ly61;)V

    iget-boolean p1, p0, Lr61;->f:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr61;->f:Z

    iget-object v0, p0, Lr61;->e:Li50;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lr61;->e:Li50;

    :cond_3
    :goto_1
    return-void
.end method

.method public final c(Ly61;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr61;->c:Ly61;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lr61;->c:Ly61;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lr61;->b:LYO0;

    invoke-virtual {v0, p1}, LYO0;->i(Ljava/lang/Object;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
