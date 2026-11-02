.class public final Lsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFS1;


# instance fields
.field public N:Ljava/lang/Object;

.field public O:Lcw;

.field public final synthetic P:Lxq;


# direct methods
.method public constructor <init>(Lxq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsq;->P:Lxq;

    sget-object p1, Lzq;->p:LWT;

    iput-object p1, p0, Lsq;->N:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Loj1;I)V
    .locals 1

    iget-object v0, p0, Lsq;->O:Lcw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcw;->a(Loj1;I)V

    :cond_0
    return-void
.end method

.method public final b(LXJ;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v7, p0

    sget-object v1, Lxq;->V:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v14, v7, Lsq;->P:Lxq;

    invoke-virtual {v1, v14}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx;

    :goto_0
    invoke-virtual {v14}, Lxq;->z()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lzq;->l:LWT;

    iput-object v0, v7, Lsq;->N:Ljava/lang/Object;

    invoke-virtual {v14}, Lxq;->r()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_8

    :cond_0
    sget v1, LFw1;->a:I

    throw v0

    :cond_1
    sget-object v2, Lxq;->R:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v15

    sget v2, Lzq;->b:I

    int-to-long v2, v2

    div-long v4, v15, v2

    rem-long v2, v15, v2

    long-to-int v6, v2

    iget-wide v2, v1, Loj1;->P:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    invoke-virtual {v14, v4, v5, v1}, Lxq;->p(JLrx;)Lrx;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v2

    goto :goto_1

    :cond_3
    move-object v4, v1

    :goto_1
    const/4 v13, 0x0

    move-object v8, v14

    move-object v9, v4

    move v10, v6

    move-wide v11, v15

    invoke-virtual/range {v8 .. v13}, Lxq;->J(Lrx;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v8, Lzq;->m:LWT;

    if-eq v1, v8, :cond_13

    sget-object v9, Lzq;->o:LWT;

    if-ne v1, v9, :cond_5

    invoke-virtual {v14}, Lxq;->w()J

    move-result-wide v1

    cmp-long v1, v15, v1

    if-gez v1, :cond_4

    invoke-virtual {v4}, LFG;->a()V

    :cond_4
    move-object v1, v4

    goto :goto_0

    :cond_5
    sget-object v2, Lzq;->n:LWT;

    if-ne v1, v2, :cond_12

    iget-object v10, v7, Lsq;->P:Lxq;

    invoke-static/range {p1 .. p1}, Lnb2;->g(LXJ;)LXJ;

    move-result-object v1

    invoke-static {v1}, LBg2;->k(LXJ;)Lcw;

    move-result-object v11

    :try_start_0
    iput-object v11, v7, Lsq;->O:Lcw;

    move-object v1, v10

    move-object v2, v4

    move v3, v6

    move-object v12, v4

    move-wide v4, v15

    move v13, v6

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v6}, Lxq;->J(Lrx;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_6

    invoke-virtual {v7, v12, v13}, Lsq;->a(Loj1;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :cond_6
    const/4 v8, 0x0

    iget-object v13, v11, Lcw;->R:LEK;

    iget-object v6, v10, Lxq;->O:LQ40;

    if-ne v1, v9, :cond_11

    :try_start_1
    invoke-virtual {v10}, Lxq;->w()J

    move-result-wide v1

    cmp-long v1, v15, v1

    if-gez v1, :cond_7

    invoke-virtual {v12}, LFG;->a()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_7
    :goto_2
    sget-object v1, Lxq;->V:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx;

    :goto_3
    invoke-virtual {v10}, Lxq;->z()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v0, v7, Lsq;->O:Lcw;

    iput-object v8, v7, Lsq;->O:Lcw;

    sget-object v1, Lzq;->l:LWT;

    iput-object v1, v7, Lsq;->N:Ljava/lang/Object;

    invoke-virtual {v14}, Lxq;->r()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_8

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcw;->k(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_8
    new-instance v2, LOd1;

    invoke-direct {v2, v1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcw;->k(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_9
    sget-object v2, Lxq;->R:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v15

    sget v2, Lzq;->b:I

    int-to-long v2, v2

    div-long v4, v15, v2

    rem-long v2, v15, v2

    long-to-int v9, v2

    iget-wide v2, v1, Loj1;->P:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    invoke-virtual {v10, v4, v5, v1}, Lxq;->p(JLrx;)Lrx;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    move-object v12, v2

    goto :goto_4

    :cond_b
    move-object v12, v1

    :goto_4
    move-object v1, v10

    move-object v2, v12

    move v3, v9

    move-wide v4, v15

    move-object v0, v6

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v6}, Lxq;->J(Lrx;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lzq;->m:LWT;

    if-ne v1, v2, :cond_c

    invoke-virtual {v7, v12, v9}, Lsq;->a(Loj1;I)V

    goto :goto_6

    :cond_c
    sget-object v2, Lzq;->o:LWT;

    if-ne v1, v2, :cond_e

    invoke-virtual {v10}, Lxq;->w()J

    move-result-wide v1

    cmp-long v1, v15, v1

    if-gez v1, :cond_d

    invoke-virtual {v12}, LFG;->a()V

    :cond_d
    move-object v6, v0

    move-object v1, v12

    goto :goto_3

    :cond_e
    sget-object v2, Lzq;->n:LWT;

    if-eq v1, v2, :cond_10

    invoke-virtual {v12}, LFG;->a()V

    iput-object v1, v7, Lsq;->N:Ljava/lang/Object;

    iput-object v8, v7, Lsq;->O:Lcw;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    new-instance v8, LxH0;

    const/16 v3, 0x8

    invoke-direct {v8, v0, v1, v13, v3}, LxH0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_f
    :goto_5
    invoke-virtual {v11, v2, v8}, Lcw;->t(Ljava/lang/Object;LQ40;)V

    goto :goto_6

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object v0, v6

    invoke-virtual {v12}, LFG;->a()V

    iput-object v1, v7, Lsq;->N:Ljava/lang/Object;

    iput-object v8, v7, Lsq;->O:Lcw;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    new-instance v8, LxH0;

    const/16 v3, 0x8

    invoke-direct {v8, v0, v1, v13, v3}, LxH0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_6
    invoke-virtual {v11}, Lcw;->w()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :goto_7
    invoke-virtual {v11}, Lcw;->F()V

    throw v0

    :cond_12
    move-object v12, v4

    invoke-virtual {v12}, LFG;->a()V

    iput-object v1, v7, Lsq;->N:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_8
    return-object v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unreachable"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsq;->N:Ljava/lang/Object;

    sget-object v1, Lzq;->p:LWT;

    if-eq v0, v1, :cond_1

    iput-object v1, p0, Lsq;->N:Ljava/lang/Object;

    sget-object v1, Lzq;->l:LWT;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsq;->P:Lxq;

    invoke-virtual {v0}, Lxq;->u()Ljava/lang/Throwable;

    move-result-object v0

    sget v1, LFw1;->a:I

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "`hasNext()` has not been invoked"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
