.class public final LFb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnW;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:LL81;

.field public final b:LWo0;

.field public final c:LEb0;

.field public volatile d:LLb0;

.field public final e:LG71;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v8, ":method"

    const-string v9, ":path"

    const-string v0, "connection"

    const-string v1, "host"

    const-string v2, "keep-alive"

    const-string v3, "proxy-connection"

    const-string v4, "te"

    const-string v5, "transfer-encoding"

    const-string v6, "encoding"

    const-string v7, "upgrade"

    const-string v10, ":scheme"

    const-string v11, ":authority"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LAN1;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LFb0;->g:Ljava/util/List;

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LAN1;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LFb0;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LVT0;LL81;LWo0;LEb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LFb0;->a:LL81;

    iput-object p3, p0, LFb0;->b:LWo0;

    iput-object p4, p0, LFb0;->c:LEb0;

    sget-object p2, LG71;->S:LG71;

    iget-object p1, p1, LVT0;->f0:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, LG71;->R:LG71;

    :goto_0
    iput-object p2, p0, LFb0;->e:LG71;

    return-void
.end method


# virtual methods
.method public final a(LMc1;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, LFb0;->d:LLb0;

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, LMc1;->d:Lp72;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v0, LMc1;->c:Lg90;

    invoke-virtual {v6}, Lg90;->size()I

    move-result v7

    const/4 v8, 0x4

    add-int/2addr v7, v8

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Le90;

    sget-object v9, Le90;->f:Lqr;

    iget-object v10, v0, LMc1;->b:Ljava/lang/String;

    invoke-direct {v7, v9, v10}, Le90;-><init>(Lqr;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Le90;

    sget-object v9, Le90;->g:Lqr;

    iget-object v0, v0, LMc1;->a:LPb0;

    invoke-virtual {v0}, LPb0;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, LPb0;->d()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x3f

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_2
    invoke-direct {v7, v9, v10}, Le90;-><init>(Lqr;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, "Host"

    invoke-virtual {v6, v7}, Lg90;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    new-instance v9, Le90;

    sget-object v10, Le90;->i:Lqr;

    invoke-direct {v9, v10, v7}, Le90;-><init>(Lqr;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v7, Le90;

    sget-object v9, Le90;->h:Lqr;

    iget-object v0, v0, LPb0;->a:Ljava/lang/String;

    invoke-direct {v7, v9, v0}, Le90;-><init>(Lqr;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lg90;->size()I

    move-result v0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v0, :cond_6

    invoke-virtual {v6, v7}, Lg90;->e(I)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, LFb0;->g:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, "te"

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v6, v7}, Lg90;->h(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "trailers"

    invoke-static {v10, v11}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    :cond_4
    new-instance v10, Le90;

    invoke-virtual {v6, v7}, Lg90;->h(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v9, v11}, Le90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    iget-object v6, v1, LFb0;->c:LEb0;

    xor-int/lit8 v0, v2, 0x1

    iget-object v7, v6, LEb0;->l0:LMb0;

    monitor-enter v7

    :try_start_0
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget v9, v6, LEb0;->S:I

    const v10, 0x3fffffff    # 1.9999999f

    if-le v9, v10, :cond_7

    const/16 v9, 0x8

    invoke-virtual {v6, v9}, LEb0;->w(I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_7
    :goto_2
    iget-boolean v9, v6, LEb0;->T:Z

    if-nez v9, :cond_11

    iget v15, v6, LEb0;->S:I

    add-int/lit8 v9, v15, 0x2

    iput v9, v6, LEb0;->S:I

    new-instance v14, LLb0;

    const/16 v16, 0x0

    const/4 v13, 0x0

    move-object v9, v14

    move v10, v15

    move-object v11, v6

    move v12, v0

    move-object v3, v14

    move-object/from16 v14, v16

    invoke-direct/range {v9 .. v14}, LLb0;-><init>(ILEb0;ZZLg90;)V

    if-eqz v2, :cond_9

    iget-wide v9, v6, LEb0;->i0:J

    iget-wide v11, v6, LEb0;->j0:J

    cmp-long v2, v9, v11

    if-gez v2, :cond_9

    iget-wide v9, v3, LLb0;->e:J

    iget-wide v11, v3, LLb0;->f:J

    cmp-long v2, v9, v11

    if-ltz v2, :cond_8

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    move v2, v4

    :goto_4
    invoke-virtual {v3}, LLb0;->h()Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, v6, LEb0;->P:Ljava/util/LinkedHashMap;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :try_start_2
    monitor-exit v6

    iget-object v9, v6, LEb0;->l0:LMb0;

    monitor-enter v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-boolean v10, v9, LMb0;->R:Z

    if-nez v10, :cond_10

    iget-object v10, v9, LMb0;->S:Lgb0;

    invoke-virtual {v10, v5}, Lgb0;->d(Ljava/util/ArrayList;)V

    iget-object v5, v9, LMb0;->P:Lkq;

    iget-wide v10, v5, Lkq;->O:J

    iget v5, v9, LMb0;->Q:I

    int-to-long v12, v5

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    cmp-long v5, v10, v12

    if-nez v5, :cond_b

    move/from16 v17, v8

    goto :goto_5

    :cond_b
    const/16 v17, 0x0

    :goto_5
    if-eqz v0, :cond_c

    or-int/lit8 v17, v17, 0x1

    :cond_c
    move/from16 v0, v17

    long-to-int v8, v12

    invoke-virtual {v9, v15, v8, v4, v0}, LMb0;->g(IIII)V

    iget-object v0, v9, LMb0;->N:LAq;

    iget-object v4, v9, LMb0;->P:Lkq;

    invoke-interface {v0, v4, v12, v13}, Ljp1;->j(Lkq;J)V

    if-lez v5, :cond_d

    sub-long/2addr v10, v12

    invoke-virtual {v9, v15, v10, v11}, LMb0;->D(IJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_d
    :goto_6
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v7

    if-eqz v2, :cond_e

    iget-object v0, v6, LEb0;->l0:LMb0;

    invoke-virtual {v0}, LMb0;->flush()V

    :cond_e
    iput-object v3, v1, LFb0;->d:LLb0;

    iget-boolean v0, v1, LFb0;->f:Z

    if-nez v0, :cond_f

    iget-object v0, v1, LFb0;->d:LLb0;

    iget-object v0, v0, LLb0;->k:LKb0;

    iget-object v2, v1, LFb0;->b:LWo0;

    iget v2, v2, LWo0;->d:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, LrH1;->g(JLjava/util/concurrent/TimeUnit;)LrH1;

    iget-object v0, v1, LFb0;->d:LLb0;

    iget-object v0, v0, LLb0;->l:LKb0;

    iget-object v2, v1, LFb0;->b:LWo0;

    iget v2, v2, LWo0;->e:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3, v4}, LrH1;->g(JLjava/util/concurrent/TimeUnit;)LrH1;

    return-void

    :cond_f
    iget-object v0, v1, LFb0;->d:LLb0;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, LLb0;->e(I)V

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    const-string v2, "closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_7
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_9

    :cond_11
    :try_start_7
    new-instance v0, LSG;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_8
    :try_start_8
    monitor-exit v6

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_9
    monitor-exit v7

    throw v0
.end method

.method public final b(LGd1;)LFv1;
    .locals 0

    iget-object p1, p0, LFb0;->d:LLb0;

    iget-object p1, p1, LLb0;->i:LJb0;

    return-object p1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, LFb0;->d:LLb0;

    invoke-virtual {v0}, LLb0;->f()LIb0;

    move-result-object v0

    invoke-virtual {v0}, LIb0;->close()V

    return-void
.end method

.method public final cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LFb0;->f:Z

    iget-object v0, p0, LFb0;->d:LLb0;

    if-eqz v0, :cond_0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, LLb0;->e(I)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, LFb0;->c:LEb0;

    invoke-virtual {v0}, LEb0;->flush()V

    return-void
.end method

.method public final e(LMc1;J)Ljp1;
    .locals 0

    iget-object p1, p0, LFb0;->d:LLb0;

    invoke-virtual {p1}, LLb0;->f()LIb0;

    move-result-object p1

    return-object p1
.end method

.method public final f(LGd1;)J
    .locals 2

    invoke-static {p1}, LNb0;->a(LGd1;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LAN1;->k(LGd1;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final g(Z)LFd1;
    .locals 11

    iget-object v0, p0, LFb0;->d:LLb0;

    if-eqz v0, :cond_8

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LLb0;->k:LKb0;

    invoke-virtual {v1}, LAg;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v1, v0, LLb0;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, LLb0;->m:I

    if-nez v1, :cond_0

    invoke-virtual {v0}, LLb0;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :try_start_2
    iget-object v1, v0, LLb0;->k:LKb0;

    invoke-virtual {v1}, LKb0;->m()V

    iget-object v1, v0, LLb0;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    iget-object v1, v0, LLb0;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg90;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    iget-object v0, p0, LFb0;->e:LG71;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lg90;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v4

    move v6, v5

    :goto_1
    if-ge v6, v3, :cond_3

    invoke-virtual {v1, v6}, Lg90;->e(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v6}, Lg90;->h(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ":status"

    invoke-static {v8, v10}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "HTTP/1.1 "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lmc2;->b(Ljava/lang/String;)Lte;

    move-result-object v7

    goto :goto_2

    :cond_1
    sget-object v10, LFb0;->h:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    if-eqz v7, :cond_5

    new-instance v1, LFd1;

    invoke-direct {v1}, LFd1;-><init>()V

    iput-object v0, v1, LFd1;->b:LG71;

    iget v0, v7, Lte;->O:I

    iput v0, v1, LFd1;->c:I

    iget-object v0, v7, Lte;->Q:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LFd1;->d:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v2, Lf90;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lf90;-><init>(I)V

    iget-object v3, v2, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v2, v1, LFd1;->f:Lf90;

    if-eqz p1, :cond_4

    iget p1, v1, LFd1;->c:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, v1

    :goto_3
    return-object v4

    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_6
    :try_start_3
    iget-object p1, v0, LLb0;->n:Ljava/io/IOException;

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    new-instance p1, LGy1;

    iget v1, v0, LLb0;->m:I

    invoke-direct {p1, v1}, LGy1;-><init>(I)V

    :goto_4
    throw p1

    :goto_5
    iget-object v1, v0, LLb0;->k:LKb0;

    invoke-virtual {v1}, LKb0;->m()V

    throw p1

    :goto_6
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string v0, "stream wasn\'t created"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()LL81;
    .locals 1

    iget-object v0, p0, LFb0;->a:LL81;

    return-object v0
.end method
