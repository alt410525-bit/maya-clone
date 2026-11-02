.class public abstract LS82;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LXj1;Ljo;)LEj1;
    .locals 6

    invoke-interface {p0}, LXj1;->k()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-instance v3, LEj1;

    invoke-interface {p0}, LXj1;->e()LAj1;

    move-result-object v4

    invoke-interface {p0}, LXj1;->f()I

    move-result v5

    invoke-static {v4, v0, v1, v5, p1}, LS82;->c(LAj1;ZZILjo;)LDj1;

    move-result-object v1

    invoke-interface {p0}, LXj1;->j()LAj1;

    move-result-object v4

    invoke-interface {p0}, LXj1;->i()I

    move-result p0

    invoke-static {v4, v0, v2, p0, p1}, LS82;->c(LAj1;ZZILjo;)LDj1;

    move-result-object p0

    invoke-direct {v3, v1, p0, v0}, LEj1;-><init>(LDj1;LDj1;Z)V

    return-object v3
.end method

.method public static final b(LXj1;LAj1;LDj1;)LDj1;
    .locals 9

    invoke-interface {p0}, LXj1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, LAj1;->c:I

    goto :goto_0

    :cond_0
    iget v0, p1, LAj1;->d:I

    :goto_0
    invoke-interface {p0}, LXj1;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, LXj1;->f()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, LXj1;->i()I

    move-result v1

    :goto_1
    iget v2, p1, LAj1;->b:I

    if-eq v1, v2, :cond_2

    invoke-virtual {p1, v0}, LAj1;->a(I)LDj1;

    move-result-object p2

    goto/16 :goto_8

    :cond_2
    new-instance v1, Lmy0;

    invoke-direct {v1, p1, v0}, Lmy0;-><init>(LAj1;I)V

    invoke-static {v1}, LAc2;->f(LP40;)Lwo0;

    move-result-object v7

    invoke-interface {p0}, LXj1;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p1, LAj1;->d:I

    :goto_2
    move v4, v1

    goto :goto_3

    :cond_3
    iget v1, p1, LAj1;->c:I

    goto :goto_2

    :goto_3
    new-instance v8, LGj1;

    move-object v1, v8

    move-object v2, p1

    move v3, v0

    move-object v5, p0

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, LGj1;-><init>(LAj1;IILXj1;Lwo0;)V

    invoke-static {v8}, LAc2;->f(LP40;)Lwo0;

    move-result-object v1

    iget-wide v2, p2, LDj1;->c:J

    iget-wide v4, p1, LAj1;->a:J

    cmp-long v2, v4, v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lwo0;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, LDj1;

    goto/16 :goto_8

    :cond_4
    iget v2, p1, LAj1;->e:I

    if-ne v0, v2, :cond_5

    goto :goto_8

    :cond_5
    iget-object v3, p1, LAj1;->f:LrG1;

    invoke-virtual {v3, v2}, LrG1;->f(I)I

    move-result v4

    invoke-interface {v7}, Lwo0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v4, :cond_6

    invoke-interface {v1}, Lwo0;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, LDj1;

    goto :goto_8

    :cond_6
    iget p2, p2, LDj1;->b:I

    invoke-virtual {v3, p2}, LrG1;->l(I)J

    move-result-wide v3

    invoke-interface {p0}, LXj1;->a()Z

    move-result p0

    const/4 v5, -0x1

    if-ne v2, v5, :cond_7

    goto :goto_5

    :cond_7
    if-ne v0, v2, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, LAj1;->b()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_9

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    :goto_4
    xor-int/2addr p0, v6

    if-eqz p0, :cond_a

    if-ge v0, v2, :cond_d

    goto :goto_5

    :cond_a
    if-le v0, v2, :cond_d

    :goto_5
    sget p0, LyG1;->c:I

    const/16 p0, 0x20

    shr-long v5, v3, p0

    long-to-int p0, v5

    if-eq p2, p0, :cond_c

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    long-to-int p0, v2

    if-ne p2, p0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p1, v0}, LAj1;->a(I)LDj1;

    move-result-object p2

    goto :goto_8

    :cond_c
    :goto_6
    invoke-interface {v1}, Lwo0;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, LDj1;

    goto :goto_8

    :cond_d
    :goto_7
    invoke-virtual {p1, v0}, LAj1;->a(I)LDj1;

    move-result-object p2

    :goto_8
    return-object p2
.end method

.method public static final c(LAj1;ZZILjo;)LDj1;
    .locals 2

    if-eqz p2, :cond_0

    iget v0, p0, LAj1;->c:I

    goto :goto_0

    :cond_0
    iget v0, p0, LAj1;->d:I

    :goto_0
    iget v1, p0, LAj1;->b:I

    if-eq p3, v1, :cond_1

    invoke-virtual {p0, v0}, LAj1;->a(I)LDj1;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p4, p0, v0}, Ljo;->k(LAj1;I)J

    move-result-wide p3

    xor-int/2addr p1, p2

    if-eqz p1, :cond_2

    sget p1, LyG1;->c:I

    const/16 p1, 0x20

    shr-long p1, p3, p1

    :goto_1
    long-to-int p1, p1

    goto :goto_2

    :cond_2
    sget p1, LyG1;->c:I

    const-wide p1, 0xffffffffL

    and-long/2addr p1, p3

    goto :goto_1

    :goto_2
    invoke-virtual {p0, p1}, LAj1;->a(I)LDj1;

    move-result-object p0

    return-object p0
.end method

.method public static final g(LDj1;LAj1;I)LDj1;
    .locals 2

    iget-object p1, p1, LAj1;->f:LrG1;

    invoke-virtual {p1, p2}, LrG1;->a(I)Lmd1;

    move-result-object p1

    iget-wide v0, p0, LDj1;->c:J

    new-instance p0, LDj1;

    invoke-direct {p0, p1, p2, v0, v1}, LDj1;-><init>(Lmd1;IJ)V

    return-object p0
.end method

.method public static h(LVT0;LMc1;)LZN;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, LVT0;->b(LMc1;)LI81;

    move-result-object p0

    invoke-virtual {p0}, LI81;->f()LGd1;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget p1, p0, LGd1;->Q:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, LGd1;->T:LM81;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LM81;->y()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_1

    :goto_0
    :try_start_3
    new-instance v2, LOd1;

    invoke-direct {v2, v1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_1
    nop

    instance-of v2, v1, LOd1;

    if-eqz v2, :cond_1

    move-object v1, v0

    :cond_1
    check-cast v1, Ljava/lang/String;

    new-instance v2, LZN;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p1, v1}, LZN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {p0, v0}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-static {p0, p1}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    new-instance v2, LZN;

    const/16 p0, 0x8

    invoke-direct {v2, p0, v0, v0}, LZN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    return-object v2
.end method


# virtual methods
.method public abstract d(LZ;LU;LU;)Z
.end method

.method public abstract e(LZ;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract f(LZ;LY;LY;)Z
.end method

.method public abstract i(LY;LY;)V
.end method

.method public abstract j(LY;Ljava/lang/Thread;)V
.end method
