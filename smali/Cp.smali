.class public final LCp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCN0;


# instance fields
.field public final N:LP40;

.field public final O:Ljava/lang/Object;

.field public P:Ljava/lang/Throwable;

.field public Q:Ljava/util/List;

.field public R:Ljava/util/List;

.field public final S:LEg;


# direct methods
.method public constructor <init>(Lxv0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCp;->N:LP40;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCp;->O:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LCp;->Q:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LCp;->R:Ljava/util/List;

    new-instance p1, LEg;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LCp;->S:LEg;

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Object;LU40;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final I(LEK;)LEK;
    .locals 0

    invoke-static {p0, p1}, LMi2;->b(LEK;LEK;)LEK;

    move-result-object p1

    return-object p1
.end method

.method public final P(LCK;)LBK;
    .locals 0

    invoke-static {p0, p1}, LNi2;->a(LBK;LCK;)LBK;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)V
    .locals 7

    iget-object v0, p0, LCp;->O:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LCp;->Q:Ljava/util/List;

    iget-object v2, p0, LCp;->R:Ljava/util/List;

    iput-object v2, p0, LCp;->Q:Ljava/util/List;

    iput-object v1, p0, LCp;->R:Ljava/util/List;

    iget-object v2, p0, LCp;->S:LEg;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LBp;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, v4, LBp;->a:LQ40;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    :try_start_2
    new-instance v6, LOd1;

    invoke-direct {v6, v5}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v5, v6

    :goto_1
    iget-object v4, v4, LBp;->b:LXJ;

    invoke-interface {v4, v5}, LXJ;->k(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final e0(LCK;)LEK;
    .locals 0

    invoke-static {p0, p1}, LNi2;->c(LBK;LCK;)LEK;

    move-result-object p1

    return-object p1
.end method

.method public final z(LQ40;LXJ;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lcw;

    invoke-static {p2}, Lnb2;->g(LXJ;)LXJ;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lcw;-><init>(ILXJ;)V

    invoke-virtual {v0}, Lcw;->x()V

    new-instance p2, LBp;

    invoke-direct {p2, p1, v0}, LBp;-><init>(LQ40;Lcw;)V

    iget-object p1, p0, LCp;->O:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v2, p0, LCp;->P:Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    new-instance p2, LOd1;

    invoke-direct {p2, v2}, LOd1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p2}, Lcw;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_0
    :try_start_1
    iget-object v2, p0, LCp;->Q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    iget-object v4, p0, LCp;->Q:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_1

    iget-object v3, p0, LCp;->S:LEg;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p1

    new-instance p1, LB1;

    const/16 v1, 0x11

    invoke-direct {p1, v1, p0, p2}, LB1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcw;->z(LQ40;)V

    if-eqz v2, :cond_4

    iget-object p1, p0, LCp;->N:LP40;

    if-eqz p1, :cond_4

    :try_start_2
    invoke-interface {p1}, LP40;->a()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    iget-object p2, p0, LCp;->O:Ljava/lang/Object;

    monitor-enter p2

    :try_start_3
    iget-object v1, p0, LCp;->P:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_2

    monitor-exit p2

    goto :goto_2

    :cond_2
    :try_start_4
    iput-object p1, p0, LCp;->P:Ljava/lang/Throwable;

    iget-object v1, p0, LCp;->Q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LBp;

    iget-object v5, v5, LBp;->b:LXJ;

    new-instance v6, LOd1;

    invoke-direct {v6, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v5, v6}, LXJ;->k(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_2
    move-exception p1

    goto :goto_1

    :cond_3
    iget-object p1, p0, LCp;->Q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, LCp;->S:LEg;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2

    throw p1

    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcw;->w()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_3
    monitor-exit p1

    throw p2
.end method
