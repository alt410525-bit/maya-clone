.class public final LF80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCQ1;


# instance fields
.field public a:LDQ1;

.field public final synthetic b:LI80;


# direct methods
.method public constructor <init>(LI80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF80;->b:LI80;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    invoke-virtual {p0}, LF80;->n()I

    move-result v0

    invoke-static {v0}, LKt;->C(I)I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, LF80;->a:LDQ1;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-interface {v2}, LDQ1;->close()V

    goto/16 :goto_4

    :cond_2
    iget-object v0, p0, LF80;->b:LI80;

    iget-object v1, v0, LI80;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, v0, LI80;->g:LF80;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p0, v3, :cond_3

    monitor-exit v1

    goto/16 :goto_4

    :cond_3
    :try_start_1
    iget-object v3, v0, LI80;->h:LrY1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_4

    monitor-exit v1

    goto :goto_4

    :cond_4
    :try_start_2
    iget-object v4, v0, LI80;->e:LK80;

    iget-object v5, v3, LrY1;->O:Ljava/lang/Object;

    check-cast v5, LJ80;

    iget-boolean v6, v4, LK80;->b:Z

    if-nez v6, :cond_7

    iget-object v6, v4, LK80;->c:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-wide v6, v4, LK80;->g:J

    iget-wide v4, v5, LJ80;->b:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_7

    iget-object v4, v0, LI80;->f:LF80;

    iget-object v4, v4, LF80;->a:LDQ1;

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    move-object v4, v2

    :goto_0
    iput-object p0, v0, LI80;->f:LF80;

    iget-object v5, p0, LF80;->a:LDQ1;

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    move-object v5, v2

    :goto_1
    iput-object v5, v0, LI80;->k:LDQ1;

    iput-object v2, v0, LI80;->g:LF80;

    iput-object v2, v0, LI80;->h:LrY1;

    iget-object v0, v0, LI80;->e:LK80;

    iput-object v2, v0, LK80;->d:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, v0, LK80;->e:I

    iget-object v0, v3, LrY1;->P:Ljava/lang/Object;

    check-cast v0, LGD;

    sget-object v2, LP80;->a:LP80;

    invoke-virtual {v0, v2}, LJk0;->h0(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_7
    iget-object v2, v3, LrY1;->P:Ljava/lang/Object;

    check-cast v2, LGD;

    sget-object v3, LO80;->a:LO80;

    invoke-virtual {v2, v3}, LJk0;->h0(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LI80;->k()LDQ1;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit v1

    if-eqz v4, :cond_9

    invoke-interface {v4}, LDQ1;->close()V

    goto :goto_4

    :goto_3
    monitor-exit v1

    throw v0

    :cond_8
    iget-object v0, p0, LF80;->b:LI80;

    iget-object v0, v0, LI80;->a:LCQ1;

    invoke-interface {v0}, LCQ1;->a()V

    :cond_9
    :goto_4
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, LF80;->b:LI80;

    iget-object v1, v0, LI80;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, LF80;->o()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    iget-object v0, v0, LI80;->e:LK80;

    iget-object v2, v0, LK80;->c:Ljava/util/HashSet;

    invoke-virtual {v2, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LK80;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LF80;->b:LI80;

    iget-object v0, v0, LI80;->a:LCQ1;

    invoke-interface {v0, p1, p2, p3}, LCQ1;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final c([B)V
    .locals 4

    iget-object v0, p0, LF80;->b:LI80;

    iget-object v1, v0, LI80;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, LF80;->o()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    iget-object v0, v0, LI80;->e:LK80;

    invoke-virtual {v0}, LK80;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LF80;->b:LI80;

    iget-object v0, v0, LI80;->a:LCQ1;

    invoke-interface {v0, p1}, LCQ1;->c([B)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final d(ILjava/lang/String;JZ)V
    .locals 7

    iget-object v0, p0, LF80;->b:LI80;

    iget-object v1, v0, LI80;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, LF80;->o()I

    move-result v2

    invoke-static {v2}, LKt;->C(I)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v2, v3, :cond_2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    :cond_0
    :goto_0
    move v3, v4

    goto :goto_2

    :cond_1
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    iget-object v2, v0, LI80;->h:LrY1;

    invoke-virtual {v0}, LI80;->k()LDQ1;

    if-eqz v2, :cond_0

    iget-object v0, v2, LrY1;->P:Ljava/lang/Object;

    check-cast v0, LGD;

    if-eqz v0, :cond_0

    if-nez p1, :cond_3

    sget-object v2, LR80;->a:LR80;

    goto :goto_1

    :cond_3
    new-instance v2, LN80;

    const/16 v3, 0xa0

    invoke-static {v3, p2}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v3}, LN80;-><init>(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {v0, v2}, LJk0;->h0(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iput-boolean v3, v0, LI80;->j:Z

    iget-object v2, v0, LI80;->h:LrY1;

    invoke-virtual {v0}, LI80;->k()LDQ1;

    move-result-object v5

    if-eqz v2, :cond_5

    iget-object v0, v2, LrY1;->P:Ljava/lang/Object;

    check-cast v0, LGD;

    if-eqz v0, :cond_5

    sget-object v2, LL80;->a:LL80;

    invoke-virtual {v0, v2}, LJk0;->h0(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_2
    monitor-exit v1

    if-eqz v5, :cond_6

    invoke-interface {v5}, LDQ1;->close()V

    :cond_6
    if-eqz v3, :cond_7

    iget-object v0, p0, LF80;->b:LI80;

    iget-object v1, v0, LI80;->a:LCQ1;

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-interface/range {v1 .. v6}, LCQ1;->d(ILjava/lang/String;JZ)V

    :cond_7
    return-void

    :goto_3
    monitor-exit v1

    throw p1
.end method

.method public final e(J)V
    .locals 2

    invoke-virtual {p0}, LF80;->n()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LF80;->b:LI80;

    iget-object v0, v0, LI80;->a:LCQ1;

    invoke-interface {v0, p1, p2}, LCQ1;->e(J)V

    :cond_0
    return-void
.end method

.method public final f(JJ)V
    .locals 2

    invoke-virtual {p0}, LF80;->n()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LF80;->b:LI80;

    iget-object v0, v0, LI80;->a:LCQ1;

    invoke-interface {v0, p1, p2, p3, p4}, LCQ1;->f(JJ)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, LF80;->n()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LF80;->b:LI80;

    iget-object v2, v0, LI80;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, LI80;->e:LK80;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LK80;->a()V

    iput-object p1, v0, LK80;->d:Ljava/lang/String;

    iget-object v3, v0, LK80;->a:LP40;

    invoke-interface {v3}, LP40;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, LK80;->f:J

    iget-boolean v3, v0, LK80;->b:Z

    if-nez v3, :cond_2

    iget v3, v0, LK80;->e:I

    add-int/2addr v3, v1

    iput v3, v0, LK80;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v2

    iget-object v0, p0, LF80;->b:LI80;

    iget-object v0, v0, LI80;->a:LCQ1;

    invoke-interface {v0, p1}, LCQ1;->g(Ljava/lang/String;)V

    return-void

    :goto_1
    monitor-exit v2

    throw p1
.end method

.method public final h(J)V
    .locals 2

    invoke-virtual {p0}, LF80;->n()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LF80;->b:LI80;

    iget-object v0, v0, LI80;->a:LCQ1;

    invoke-interface {v0, p1, p2}, LCQ1;->h(J)V

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LF80;->b:LI80;

    iget-object v1, v0, LI80;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, LF80;->o()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    iget-object v0, v0, LI80;->e:LK80;

    invoke-virtual {v0}, LK80;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LF80;->b:LI80;

    iget-object v0, v0, LI80;->a:LCQ1;

    invoke-interface {v0, p1}, LCQ1;->i(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, LF80;->b:LI80;

    iget-object v1, v0, LI80;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, LF80;->o()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    iget-object v0, v0, LI80;->e:LK80;

    invoke-virtual {v0}, LK80;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LF80;->b:LI80;

    iget-object v0, v0, LI80;->a:LCQ1;

    invoke-interface {v0}, LCQ1;->j()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, LF80;->b:LI80;

    iget-object v1, v0, LI80;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, LF80;->o()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    iget-object v0, v0, LI80;->e:LK80;

    const/4 v2, 0x0

    iput-boolean v2, v0, LK80;->b:Z

    iput v2, v0, LK80;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LF80;->b:LI80;

    iget-object v0, v0, LI80;->a:LCQ1;

    invoke-interface {v0}, LCQ1;->k()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LF80;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LF80;->b:LI80;

    iget-object v1, v0, LI80;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, LF80;->o()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    iget-object v0, v0, LI80;->e:LK80;

    invoke-virtual {v0}, LK80;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LF80;->b:LI80;

    iget-object v0, v0, LI80;->a:LCQ1;

    invoke-interface {v0, p1}, LCQ1;->m(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final n()I
    .locals 2

    iget-object v0, p0, LF80;->b:LI80;

    iget-object v0, v0, LI80;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LF80;->o()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final o()I
    .locals 3

    iget-object v0, p0, LF80;->b:LI80;

    iget-boolean v1, v0, LI80;->i:Z

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, LI80;->f:LF80;

    if-ne p0, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v0, LI80;->g:LF80;

    if-ne p0, v0, :cond_2

    const/4 v2, 0x2

    :cond_2
    :goto_0
    return v2
.end method
