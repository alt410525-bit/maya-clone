.class public final LcU0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lez;


# instance fields
.field public final a:LG00;

.field public final b:Lu01;

.field public final c:Lgp1;

.field public final d:LP40;

.field public final e:LXG;

.field public final f:LNP0;


# direct methods
.method public constructor <init>(Lhl0;Lu01;Lgp1;LYT0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcU0;->a:LG00;

    iput-object p2, p0, LcU0;->b:Lu01;

    iput-object p3, p0, LcU0;->c:Lgp1;

    iput-object p4, p0, LcU0;->d:LP40;

    new-instance p1, LXG;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, LXG;-><init>(I)V

    iput-object p1, p0, LcU0;->e:LXG;

    invoke-static {}, Lx62;->a()LNP0;

    move-result-object p1

    iput-object p1, p0, LcU0;->f:LNP0;

    return-void
.end method


# virtual methods
.method public final a(Lmy1;LXJ;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LaU0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LaU0;

    iget v1, v0, LaU0;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LaU0;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, LaU0;

    invoke-direct {v0, p0, p2}, LaU0;-><init>(LcU0;LXJ;)V

    :goto_0
    iget-object p2, v0, LaU0;->T:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LaU0;->V:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, LaU0;->S:Z

    iget-object v1, v0, LaU0;->R:LXT0;

    iget-object v0, v0, LaU0;->Q:LcU0;

    :try_start_0
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p2, p0, LcU0;->e:LXG;

    iget-object p2, p2, LXG;->O:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    xor-int/2addr p2, v3

    if-eqz p2, :cond_7

    iget-object p2, p0, LcU0;->f:LNP0;

    invoke-virtual {p2, v4}, LNP0;->e(Ljava/lang/Object;)Z

    move-result p2

    :try_start_1
    new-instance v2, LXT0;

    iget-object v5, p0, LcU0;->a:LG00;

    iget-object v6, p0, LcU0;->b:Lu01;

    check-cast v5, Lhl0;

    invoke-direct {v2, v5, v6}, LXT0;-><init>(Lhl0;Lu01;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object p0, v0, LaU0;->Q:LcU0;

    iput-object v2, v0, LaU0;->R:LXT0;

    iput-boolean p2, v0, LaU0;->S:Z

    iput v3, v0, LaU0;->V:I

    invoke-virtual {p1, v2, v5, v0}, Lmy1;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, v2

    move v7, p2

    move-object p2, p1

    move p1, v7

    :goto_1
    :try_start_3
    invoke-interface {v1}, Lez;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v1, v4

    goto :goto_2

    :catchall_1
    move-exception v1

    :goto_2
    if-nez v1, :cond_5

    if-eqz p1, :cond_4

    iget-object p1, v0, LcU0;->f:LNP0;

    invoke-virtual {p1, v4}, LNP0;->f(Ljava/lang/Object;)V

    :cond_4
    return-object p2

    :cond_5
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p2

    goto :goto_6

    :catchall_3
    move-exception p1

    move-object v0, p0

    move-object v1, v2

    move v7, p2

    move-object p2, p1

    move p1, v7

    :goto_3
    :try_start_5
    invoke-interface {v1}, Lez;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v1

    :try_start_6
    invoke-static {p2, v1}, LN12;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_5
    move-object v0, p0

    move v7, p2

    move-object p2, p1

    move p1, v7

    goto :goto_6

    :catchall_5
    move-exception p1

    goto :goto_5

    :goto_6
    if-eqz p1, :cond_6

    iget-object p1, v0, LcU0;->f:LNP0;

    invoke-virtual {p1, v4}, LNP0;->f(Ljava/lang/Object;)V

    :cond_6
    throw p2

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "StorageConnection has already been disposed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(LnM;LXJ;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LbU0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LbU0;

    iget v1, v0, LbU0;->W:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LbU0;->W:I

    goto :goto_0

    :cond_0
    new-instance v0, LbU0;

    invoke-direct {v0, p0, p2}, LbU0;-><init>(LcU0;LXJ;)V

    :goto_0
    iget-object p2, v0, LbU0;->U:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LbU0;->W:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, LbU0;->T:Ljava/lang/Object;

    check-cast p1, Lez;

    iget-object v1, v0, LbU0;->S:Lu01;

    iget-object v2, v0, LbU0;->R:Ljava/lang/Object;

    check-cast v2, LKP0;

    iget-object v0, v0, LbU0;->Q:LcU0;

    :try_start_0
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p2

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LbU0;->T:Ljava/lang/Object;

    check-cast p1, LKP0;

    iget-object v2, v0, LbU0;->S:Lu01;

    iget-object v3, v0, LbU0;->R:Ljava/lang/Object;

    check-cast v3, LU40;

    iget-object v6, v0, LbU0;->Q:LcU0;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v3

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p2, p0, LcU0;->e:LXG;

    iget-object p2, p2, LXG;->O:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    xor-int/2addr p2, v3

    if-eqz p2, :cond_c

    iget-object p2, p0, LcU0;->b:Lu01;

    invoke-virtual {p2}, Lu01;->c()Lu01;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object p2, p0, LcU0;->a:LG00;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lbg;

    invoke-direct {v6}, Lbg;-><init>()V

    move-object v7, v2

    :goto_1
    if-eqz v7, :cond_4

    invoke-virtual {p2, v7}, LG00;->d(Lu01;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v6, v7}, Lbg;->f(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lu01;->c()Lu01;

    move-result-object v7

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu01;

    invoke-virtual {p2, v7}, LG00;->b(Lu01;)V

    goto :goto_2

    :cond_5
    iput-object p0, v0, LbU0;->Q:LcU0;

    iput-object p1, v0, LbU0;->R:Ljava/lang/Object;

    iput-object v2, v0, LbU0;->S:Lu01;

    iget-object p2, p0, LcU0;->f:LNP0;

    iput-object p2, v0, LbU0;->T:Ljava/lang/Object;

    iput v3, v0, LbU0;->W:I

    invoke-virtual {p2, v0, v5}, LNP0;->d(LXJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, p0

    :goto_3
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v6, LcU0;->b:Lu01;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    iget-object v8, v6, LcU0;->a:LG00;

    :try_start_2
    invoke-virtual {v7}, Lu01;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".tmp"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lu01;->e(Ljava/lang/String;)Lu01;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-virtual {v8, v2}, LG00;->c(Lu01;)V

    new-instance v3, LeU0;

    check-cast v8, Lhl0;

    invoke-direct {v3, v8, v2}, LXT0;-><init>(Lhl0;Lu01;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    iput-object v6, v0, LbU0;->Q:LcU0;

    iput-object p2, v0, LbU0;->R:Ljava/lang/Object;

    iput-object v2, v0, LbU0;->S:Lu01;

    iput-object v3, v0, LbU0;->T:Ljava/lang/Object;

    iput v4, v0, LbU0;->W:I

    invoke-interface {p1, v3, v0}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, v2

    move-object p1, v3

    move-object v0, v6

    move-object v2, p2

    :goto_4
    :try_start_5
    invoke-interface {p1}, Lez;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object p1, v5

    goto :goto_5

    :catchall_1
    move-exception p1

    :goto_5
    if-nez p1, :cond_9

    :try_start_6
    iget-object p1, v0, LcU0;->a:LG00;

    invoke-virtual {p1, v1}, LG00;->d(Lu01;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v0, LcU0;->a:LG00;

    iget-object p2, v0, LcU0;->b:Lu01;

    invoke-virtual {p1, v1, p2}, LG00;->a(Lu01;Lu01;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    move-object p2, v2

    goto :goto_a

    :catch_0
    move-exception p1

    move-object v6, v0

    move-object p2, v2

    move-object v2, v1

    goto :goto_9

    :cond_8
    :goto_6
    check-cast v2, LNP0;

    invoke-virtual {v2, v5}, LNP0;->f(Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :cond_9
    :try_start_7
    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_3
    move-exception p1

    move-object v1, v2

    move-object v0, v6

    move-object v2, p2

    move-object p2, p1

    move-object p1, v3

    :goto_7
    :try_start_8
    invoke-interface {p1}, Lez;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception p1

    :try_start_9
    invoke-static {p2, p1}, LN12;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    throw p2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_5
    move-exception p1

    goto :goto_a

    :catch_1
    move-exception p1

    :goto_9
    :try_start_a
    iget-object v0, v6, LcU0;->a:LG00;

    invoke-virtual {v0, v2}, LG00;->d(Lu01;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-eqz v0, :cond_a

    :try_start_b
    iget-object v0, v6, LcU0;->a:LG00;

    invoke-virtual {v0, v2}, LG00;->c(Lu01;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catch_2
    :cond_a
    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :goto_a
    check-cast p2, LNP0;

    invoke-virtual {p2, v5}, LNP0;->f(Ljava/lang/Object;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "must have a parent path"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "StorageConnection has already been disposed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, LcU0;->e:LXG;

    iget-object v0, v0, LXG;->O:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LcU0;->d:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    return-void
.end method
