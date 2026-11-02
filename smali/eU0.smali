.class public final LeU0;
.super LXT0;
.source "SourceFile"


# virtual methods
.method public final b(LXJ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LdU0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LdU0;

    iget v1, v0, LdU0;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LdU0;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, LdU0;

    invoke-direct {v0, p0, p1}, LdU0;-><init>(LeU0;LXJ;)V

    :goto_0
    iget-object p1, v0, LdU0;->T:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LdU0;->V:I

    sget-object v3, LBL1;->a:LBL1;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p2, v0, LdU0;->S:LD81;

    iget-object v1, v0, LdU0;->R:Lgl0;

    iget-object v0, v0, LdU0;->Q:Lgl0;

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LXT0;->d:LXG;

    iget-object p1, p1, LXG;->O:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    xor-int/2addr p1, v4

    if-eqz p1, :cond_a

    iget-object p1, p0, LXT0;->a:LG00;

    iget-object v2, p0, LXT0;->b:Lu01;

    invoke-virtual {p1, v2}, LG00;->g(Lu01;)Lgl0;

    move-result-object p1

    :try_start_1
    invoke-static {p1}, Lgl0;->c(Lgl0;)LB00;

    move-result-object v2

    new-instance v6, LD81;

    invoke-direct {v6, v2}, LD81;-><init>(Ljp1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    iget-object v2, p0, LXT0;->c:Lb72;

    iput-object p1, v0, LdU0;->Q:Lgl0;

    iput-object p1, v0, LdU0;->R:Lgl0;

    iput-object v6, v0, LdU0;->S:LD81;

    iput v4, v0, LdU0;->V:I

    invoke-virtual {v2, p2, v6}, Lb72;->L(Ljava/lang/Object;LD81;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    move-object v1, v0

    move-object p2, v6

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Lgl0;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p2, :cond_4

    :try_start_4
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_4
    :goto_2
    move-object p1, v5

    goto :goto_5

    :goto_3
    move-object v0, p1

    move-object p1, p2

    move-object p2, v6

    goto :goto_4

    :catchall_2
    move-exception p2

    goto :goto_3

    :goto_4
    if-eqz p2, :cond_5

    :try_start_5
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p2

    :try_start_6
    invoke-static {p1, p2}, LN12;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception p1

    goto :goto_7

    :cond_5
    :goto_5
    if-nez p1, :cond_6

    if-eqz v0, :cond_8

    :try_start_7
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v5

    goto :goto_9

    :cond_6
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :goto_6
    move-object v0, p1

    move-object p1, p2

    goto :goto_7

    :catchall_6
    move-exception p2

    goto :goto_6

    :goto_7
    if-eqz v0, :cond_7

    :try_start_9
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_8

    :catchall_7
    move-exception p2

    invoke-static {p1, p2}, LN12;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_7
    :goto_8
    move-object v5, p1

    :cond_8
    :goto_9
    if-nez v5, :cond_9

    return-object v3

    :cond_9
    throw v5

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This scope has already been closed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
