.class public final LI80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDQ1;


# instance fields
.field public final a:LCQ1;

.field public final b:LQ40;

.field public final c:LV40;

.field public final d:Ljava/lang/Object;

.field public final e:LK80;

.field public f:LF80;

.field public g:LF80;

.field public h:LrY1;

.field public i:Z

.field public j:Z

.field public volatile k:LDQ1;


# direct methods
.method public constructor <init>(LVH0;Ljava/lang/String;LaI0;)V
    .locals 2

    sget-object v0, LJH0;->S:LJH0;

    sget-object v1, LE80;->V:LE80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI80;->a:LCQ1;

    iput-object v0, p0, LI80;->b:LQ40;

    iput-object p3, p0, LI80;->c:LV40;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI80;->d:Ljava/lang/Object;

    new-instance p1, LK80;

    invoke-direct {p1, v1}, LK80;-><init>(LP40;)V

    iput-object p1, p0, LI80;->e:LK80;

    new-instance p1, LF80;

    invoke-direct {p1, p0}, LF80;-><init>(LI80;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, p1, p2, v0}, LaI0;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LDQ1;

    iput-object p2, p1, LF80;->a:LDQ1;

    iput-object p1, p0, LI80;->f:LF80;

    iput-object p2, p0, LI80;->k:LDQ1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, LI80;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LI80;->e:LK80;

    iget-object v2, v1, LK80;->c:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LK80;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, LI80;->k:LDQ1;

    invoke-interface {v0, p1, p2, p3, p4}, LDQ1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b([BZ)V
    .locals 1

    iget-object v0, p0, LI80;->k:LDQ1;

    invoke-interface {v0, p1, p2}, LDQ1;->b([BZ)V

    return-void
.end method

.method public final c([B)V
    .locals 1

    iget-object v0, p0, LI80;->k:LDQ1;

    invoke-interface {v0, p1}, LDQ1;->c([B)V

    return-void
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, LI80;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LI80;->i:Z

    iget-object v1, p0, LI80;->h:LrY1;

    invoke-virtual {p0}, LI80;->k()LDQ1;

    move-result-object v2

    if-eqz v1, :cond_0

    iget-object v1, v1, LrY1;->P:Ljava/lang/Object;

    check-cast v1, LGD;

    if-eqz v1, :cond_0

    sget-object v3, LL80;->a:LL80;

    invoke-virtual {v1, v3}, LJk0;->h0(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, LI80;->k:LDQ1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v2, :cond_1

    invoke-interface {v2}, LDQ1;->close()V

    :cond_1
    invoke-interface {v1}, LDQ1;->close()V

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, LI80;->k:LDQ1;

    invoke-interface {v0}, LDQ1;->d()V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LI80;->m()V

    iget-object v0, p0, LI80;->k:LDQ1;

    invoke-interface {v0, p1}, LDQ1;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;[B)Z
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, LI80;->b([BZ)V

    const/4 p1, 0x1

    return p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LI80;->m()V

    iget-object v0, p0, LI80;->k:LDQ1;

    invoke-interface {v0, p1}, LDQ1;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, LI80;->k:LDQ1;

    invoke-interface {v0}, LDQ1;->h()V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LI80;->k:LDQ1;

    invoke-interface {v0, p1}, LDQ1;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/String;[B)V
    .locals 1

    invoke-virtual {p0}, LI80;->m()V

    iget-object v0, p0, LI80;->k:LDQ1;

    invoke-interface {v0, p1, p2}, LDQ1;->j(Ljava/lang/String;[B)V

    return-void
.end method

.method public final k()LDQ1;
    .locals 2

    iget-object v0, p0, LI80;->g:LF80;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LF80;->a:LDQ1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v1, p0, LI80;->g:LF80;

    iput-object v1, p0, LI80;->h:LrY1;

    return-object v0
.end method

.method public final l(JLXJ;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, LG80;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LG80;

    iget v1, v0, LG80;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LG80;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, LG80;

    invoke-direct {v0, p0, p3}, LG80;-><init>(LI80;LXJ;)V

    :goto_0
    iget-object p3, v0, LG80;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LG80;->U:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LG80;->R:LrY1;

    iget-object p2, v0, LG80;->Q:LI80;

    :try_start_0
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p3

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p3, p0, LI80;->d:Ljava/lang/Object;

    monitor-enter p3

    :try_start_1
    iget-boolean v2, p0, LI80;->i:Z

    if-nez v2, :cond_12

    iget-boolean v2, p0, LI80;->j:Z

    if-eqz v2, :cond_3

    goto/16 :goto_a

    :cond_3
    iget-object v2, p0, LI80;->h:LrY1;

    if-eqz v2, :cond_4

    sget-object p1, LM80;->a:LM80;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p3

    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    :cond_4
    :try_start_2
    iget-object v2, p0, LI80;->e:LK80;

    invoke-virtual {v2}, LK80;->a()V

    iget-object v5, v2, LK80;->d:Ljava/lang/String;

    if-nez v5, :cond_6

    :cond_5
    :goto_1
    move-object v6, v4

    goto :goto_2

    :cond_6
    iget-boolean v6, v2, LK80;->b:Z

    if-nez v6, :cond_5

    iget-object v6, v2, LK80;->c:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v3

    if-eqz v6, :cond_7

    goto :goto_1

    :cond_7
    iget v6, v2, LK80;->e:I

    const/4 v7, 0x2

    if-ge v6, v7, :cond_8

    if-lt v6, v3, :cond_5

    iget-object v6, v2, LK80;->a:LP40;

    invoke-interface {v6}, LP40;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-wide v8, v2, LK80;->f:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x1388

    cmp-long v6, v6, v8

    if-ltz v6, :cond_5

    :cond_8
    new-instance v6, LJ80;

    iget-wide v7, v2, LK80;->g:J

    invoke-direct {v6, v7, v8, v5}, LJ80;-><init>(JLjava/lang/String;)V

    :goto_2
    if-nez v6, :cond_9

    sget-object p1, LM80;->a:LM80;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p3

    return-object p1

    :cond_9
    :try_start_3
    new-instance v2, LF80;

    invoke-direct {v2, p0}, LF80;-><init>(LI80;)V

    iget-object v5, p0, LI80;->c:LV40;

    iget-object v7, v6, LJ80;->a:Ljava/lang/String;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v2, v7, v8}, LV40;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LDQ1;

    iput-object v5, v2, LF80;->a:LDQ1;

    iput-object v2, p0, LI80;->g:LF80;

    new-instance v2, LrY1;

    if-eqz v5, :cond_a

    goto :goto_3

    :cond_a
    move-object v5, v4

    :goto_3
    invoke-direct {v2, v6, v5}, LrY1;-><init>(LJ80;LDQ1;)V

    iput-object v2, p0, LI80;->h:LrY1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p3

    iget-object p3, p0, LI80;->b:LQ40;

    const-string v6, "LIVE handover open"

    invoke-interface {p3, v6}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, LDQ1;->d()V

    :try_start_4
    new-instance p3, LH80;

    invoke-direct {p3, v2, v4}, LH80;-><init>(LrY1;LXJ;)V

    iput-object p0, v0, LG80;->Q:LI80;

    iput-object v2, v0, LG80;->R:LrY1;

    iput v3, v0, LG80;->U:I

    invoke-static {p1, p2, p3, v0}, LLg2;->d(JLU40;LXJ;)Ljava/lang/Object;

    move-result-object p3
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1

    if-ne p3, v1, :cond_b

    return-object v1

    :cond_b
    move-object p2, p0

    move-object p1, v2

    :goto_4
    :try_start_5
    check-cast p3, LS80;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz p3, :cond_c

    return-object p3

    :cond_c
    iget-object p3, p2, LI80;->d:Ljava/lang/Object;

    monitor-enter p3

    :try_start_6
    iget-object v0, p1, LrY1;->P:Ljava/lang/Object;

    check-cast v0, LGD;

    invoke-virtual {v0}, LJk0;->d0()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p1, p1, LrY1;->P:Ljava/lang/Object;

    check-cast p1, LGD;

    invoke-virtual {p1}, LJk0;->O()Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p3

    return-object p1

    :cond_d
    :try_start_7
    iget-object v0, p1, LrY1;->P:Ljava/lang/Object;

    check-cast v0, LGD;

    sget-object v1, LQ80;->a:LQ80;

    invoke-virtual {v0, v1}, LJk0;->h0(Ljava/lang/Object;)Z

    iget-object v0, p2, LI80;->h:LrY1;

    if-ne v0, p1, :cond_e

    invoke-virtual {p2}, LI80;->k()LDQ1;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_e
    :goto_5
    monitor-exit p3

    if-eqz v4, :cond_f

    invoke-interface {v4}, LDQ1;->close()V

    :cond_f
    return-object v1

    :goto_6
    monitor-exit p3

    throw p1

    :catch_1
    move-exception p3

    move-object p2, p0

    move-object p1, v2

    :goto_7
    iget-object v0, p2, LI80;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_8
    iget-object v1, p2, LI80;->h:LrY1;

    if-ne v1, p1, :cond_10

    invoke-virtual {p2}, LI80;->k()LDQ1;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception p1

    goto :goto_9

    :cond_10
    :goto_8
    monitor-exit v0

    if-eqz v4, :cond_11

    invoke-interface {v4}, LDQ1;->close()V

    :cond_11
    throw p3

    :goto_9
    monitor-exit v0

    throw p1

    :cond_12
    :goto_a
    :try_start_9
    sget-object p1, LL80;->a:LL80;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p3

    return-object p1

    :goto_b
    monitor-exit p3

    throw p1
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, LI80;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LI80;->e:LK80;

    invoke-virtual {v1}, LK80;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
