.class public abstract Lqt1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljf1;

.field public static final b:Ljava/lang/Object;

.field public static c:Lpt1;

.field public static d:I

.field public static final e:LMg;

.field public static final f:Lte;

.field public static g:Ljava/util/List;

.field public static h:Ljava/util/List;

.field public static final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final j:Llt1;

.field public static final k:LEg;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljf1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljf1;-><init>(I)V

    sput-object v0, Lqt1;->a:Ljf1;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqt1;->b:Ljava/lang/Object;

    sget-object v0, Lpt1;->R:Lpt1;

    sput-object v0, Lqt1;->c:Lpt1;

    const/4 v1, 0x2

    sput v1, Lqt1;->d:I

    new-instance v1, LMg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x10

    new-array v3, v2, [I

    iput-object v3, v1, LMg;->P:Ljava/lang/Object;

    new-array v3, v2, [I

    iput-object v3, v1, LMg;->Q:Ljava/lang/Object;

    new-array v3, v2, [I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_0

    add-int/lit8 v6, v5, 0x1

    aput v6, v3, v5

    move v5, v6

    goto :goto_0

    :cond_0
    iput-object v3, v1, LMg;->R:Ljava/lang/Object;

    sput-object v1, Lqt1;->e:LMg;

    new-instance v1, Lte;

    const/16 v3, 0x8

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5}, Lte;-><init>(IB)V

    new-array v3, v2, [I

    iput-object v3, v1, Lte;->P:Ljava/lang/Object;

    new-array v2, v2, [LbU1;

    iput-object v2, v1, Lte;->Q:Ljava/lang/Object;

    sput-object v1, Lqt1;->f:Lte;

    sget-object v1, LkU;->N:LkU;

    sput-object v1, Lqt1;->g:Ljava/util/List;

    sput-object v1, Lqt1;->h:Ljava/util/List;

    new-instance v1, Le70;

    sget v2, Lqt1;->d:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lqt1;->d:I

    invoke-direct {v1, v2, v0}, Le70;-><init>(ILpt1;)V

    sget-object v0, Lqt1;->c:Lpt1;

    iget v2, v1, Llt1;->b:I

    invoke-virtual {v0, v2}, Lpt1;->i(I)Lpt1;

    move-result-object v0

    sput-object v0, Lqt1;->c:Lpt1;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lqt1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llt1;

    sput-object v0, Lqt1;->j:Llt1;

    new-instance v0, LEg;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lqt1;->k:LEg;

    return-void
.end method

.method public static final a()V
    .locals 1

    sget-object v0, Lei1;->q0:Lei1;

    invoke-static {v0}, Lqt1;->f(LQ40;)Ljava/lang/Object;

    return-void
.end method

.method public static final b(LQ40;LQ40;)LQ40;
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eq p0, p1, :cond_0

    new-instance v0, Ld70;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Ld70;-><init>(LQ40;LQ40;I)V

    move-object p0, v0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    move-object p0, p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final c(LsP0;LsP0;Lpt1;)Ljava/util/HashMap;
    .locals 21

    invoke-virtual/range {p1 .. p1}, LsP0;->w()LqP0;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Llt1;->d()I

    move-result v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_1
    invoke-virtual/range {p1 .. p1}, Llt1;->e()Lpt1;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Llt1;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Lpt1;->i(I)Lpt1;

    move-result-object v3

    move-object/from16 v4, p1

    iget-object v5, v4, LsP0;->j:Lpt1;

    invoke-virtual {v3, v5}, Lpt1;->h(Lpt1;)Lpt1;

    move-result-object v3

    iget-object v5, v0, LqP0;->b:[Ljava/lang/Object;

    iget-object v0, v0, LqP0;->a:[J

    array-length v6, v0

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_b

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    aget-wide v10, v0, v8

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_9

    sub-int v12, v8, v6

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_8

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_7

    shl-int/lit8 v15, v8, 0x3

    add-int/2addr v15, v14

    aget-object v15, v5, v15

    check-cast v15, LRx1;

    invoke-interface {v15}, LRx1;->d()LUx1;

    move-result-object v7

    move-object/from16 v13, p2

    invoke-static {v7, v1, v13}, Lqt1;->s(LUx1;ILpt1;)LUx1;

    move-result-object v2

    if-nez v2, :cond_2

    move-object/from16 v18, v0

    goto :goto_2

    :cond_2
    move-object/from16 v18, v0

    invoke-static {v7, v1, v3}, Lqt1;->s(LUx1;ILpt1;)LUx1;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    :goto_2
    move/from16 v19, v1

    move-object/from16 v20, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_3

    move/from16 v19, v1

    invoke-virtual/range {p1 .. p1}, Llt1;->d()I

    move-result v1

    move-object/from16 v20, v3

    invoke-virtual/range {p1 .. p1}, Llt1;->e()Lpt1;

    move-result-object v3

    invoke-static {v7, v1, v3}, Lqt1;->s(LUx1;ILpt1;)LUx1;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v15, v0, v2, v1}, LRx1;->e(LUx1;LUx1;LUx1;)LUx1;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez v9, :cond_5

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    :cond_5
    move-object v1, v9

    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v1

    goto :goto_4

    :cond_6
    invoke-static {}, Lqt1;->r()V

    const/4 v0, 0x0

    throw v0

    :goto_3
    const/16 v1, 0x8

    goto :goto_5

    :cond_7
    move-object/from16 v13, p2

    move-object/from16 v18, v0

    move/from16 v19, v1

    move-object/from16 v20, v3

    :goto_4
    const/4 v0, 0x0

    goto :goto_3

    :goto_5
    shr-long/2addr v10, v1

    add-int/lit8 v14, v14, 0x1

    move v13, v1

    move-object/from16 v0, v18

    move/from16 v1, v19

    move-object/from16 v3, v20

    goto :goto_1

    :cond_8
    move-object/from16 v18, v0

    move/from16 v19, v1

    move-object/from16 v20, v3

    move v1, v13

    const/4 v0, 0x0

    move-object/from16 v13, p2

    if-ne v12, v1, :cond_a

    goto :goto_6

    :cond_9
    move-object/from16 v13, p2

    move-object/from16 v18, v0

    move/from16 v19, v1

    move-object/from16 v20, v3

    const/4 v0, 0x0

    :goto_6
    if-eq v8, v6, :cond_a

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v18

    move/from16 v1, v19

    move-object/from16 v3, v20

    goto/16 :goto_0

    :cond_a
    move-object v2, v9

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    move-object v2, v0

    :goto_7
    return-object v2
.end method

.method public static final d(Llt1;)V
    .locals 3

    sget-object v0, Lqt1;->c:Lpt1;

    invoke-virtual {p0}, Llt1;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lpt1;->f(I)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Snapshot is not open: id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Llt1;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", disposed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llt1;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", applied="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v1, p0, LsP0;

    if-eqz v1, :cond_0

    check-cast p0, LsP0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-boolean p0, p0, LsP0;->m:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, "read-only"

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", lowestPin="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lqt1;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v1, Lqt1;->e:LMg;

    iget v2, v1, LMg;->N:I

    if-lez v2, :cond_2

    iget-object v1, v1, LMg;->P:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v2, 0x0

    aget v1, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    const/4 v1, -0x1

    :goto_2
    monitor-exit p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    return-void
.end method

.method public static final e(Lpt1;II)Lpt1;
    .locals 0

    :goto_0
    if-ge p1, p2, :cond_0

    invoke-virtual {p0, p1}, Lpt1;->i(I)Lpt1;

    move-result-object p0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static final f(LQ40;)Ljava/lang/Object;
    .locals 15

    sget-object v0, Lqt1;->j:Llt1;

    check-cast v0, Le70;

    sget-object v0, Lqt1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lqt1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Le70;

    iget-object v2, v2, LsP0;->h:LqP0;

    if-eqz v2, :cond_0

    sget-object v3, Lqt1;->k:LEg;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_0
    :goto_0
    move-object v3, v1

    check-cast v3, Llt1;

    invoke-static {v3, p0}, Lqt1;->v(Llt1;LQ40;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    const/4 v3, -0x1

    :try_start_1
    sget-object v4, Lqt1;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v6, v0

    :goto_1
    if-ge v6, v5, :cond_1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LU40;

    new-instance v8, Lvg1;

    invoke-direct {v8, v2}, Lvg1;-><init>(LqP0;)V

    invoke-interface {v7, v8, v1}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    sget-object v1, Lqt1;->k:LEg;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_3

    :goto_2
    sget-object v0, Lqt1;->k:LEg;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    throw p0

    :cond_2
    :goto_3
    sget-object v1, Lqt1;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    invoke-static {}, Lqt1;->g()V

    if-eqz v2, :cond_6

    iget-object v3, v2, LqP0;->b:[Ljava/lang/Object;

    iget-object v2, v2, LqP0;->a:[J

    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_6

    move v5, v0

    :goto_4
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_5

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v0

    :goto_5
    if-ge v10, v8, :cond_4

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_3

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v3, v11

    check-cast v11, LRx1;

    invoke-static {v11}, Lqt1;->q(LRx1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p0

    goto :goto_7

    :cond_3
    :goto_6
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_4
    if-ne v8, v9, :cond_6

    :cond_5
    if-eq v5, v4, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    monitor-exit v1

    return-object p0

    :goto_7
    monitor-exit v1

    throw p0

    :goto_8
    monitor-exit v0

    throw p0
.end method

.method public static final g()V
    .locals 7

    sget-object v0, Lqt1;->f:Lte;

    iget v1, v0, Lte;->O:I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-ge v3, v1, :cond_3

    iget-object v6, v0, Lte;->Q:Ljava/lang/Object;

    check-cast v6, [LbU1;

    aget-object v6, v6, v3

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    :cond_0
    if-eqz v5, :cond_2

    check-cast v5, LRx1;

    invoke-static {v5}, Lqt1;->p(LRx1;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_2

    if-eq v4, v3, :cond_1

    iget-object v5, v0, Lte;->Q:Ljava/lang/Object;

    check-cast v5, [LbU1;

    aput-object v6, v5, v4

    iget-object v5, v0, Lte;->P:Ljava/lang/Object;

    check-cast v5, [I

    aget v6, v5, v3

    aput v6, v5, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move v3, v4

    :goto_1
    if-ge v3, v1, :cond_4

    iget-object v6, v0, Lte;->Q:Ljava/lang/Object;

    check-cast v6, [LbU1;

    aput-object v5, v6, v3

    iget-object v6, v0, Lte;->P:Ljava/lang/Object;

    check-cast v6, [I

    aput v2, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eq v4, v1, :cond_5

    iput v4, v0, Lte;->O:I

    :cond_5
    return-void
.end method

.method public static final h(Llt1;LQ40;Z)Llt1;
    .locals 8

    instance-of v0, p0, LsP0;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LWJ1;

    invoke-direct {v0, p0, p1, p2}, LWJ1;-><init>(Llt1;LQ40;Z)V

    goto :goto_3

    :cond_1
    :goto_0
    new-instance v7, LVJ1;

    if-eqz v0, :cond_2

    check-cast p0, LsP0;

    :goto_1
    move-object v2, p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v7

    move-object v3, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, LVJ1;-><init>(LsP0;LQ40;LQ40;ZZ)V

    move-object v0, v7

    :goto_3
    return-object v0
.end method

.method public static final i(LUx1;)LUx1;
    .locals 3

    invoke-static {}, Lqt1;->k()Llt1;

    move-result-object v0

    invoke-virtual {v0}, Llt1;->d()I

    move-result v1

    invoke-virtual {v0}, Llt1;->e()Lpt1;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lqt1;->s(LUx1;ILpt1;)LUx1;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lqt1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lqt1;->k()Llt1;

    move-result-object v1

    invoke-virtual {v1}, Llt1;->d()I

    move-result v2

    invoke-virtual {v1}, Llt1;->e()Lpt1;

    move-result-object v1

    invoke-static {p0, v2, v1}, Lqt1;->s(LUx1;ILpt1;)LUx1;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lqt1;->r()V

    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final j(LUx1;Llt1;)LUx1;
    .locals 1

    invoke-virtual {p1}, Llt1;->d()I

    move-result v0

    invoke-virtual {p1}, Llt1;->e()Lpt1;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lqt1;->s(LUx1;ILpt1;)LUx1;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lqt1;->r()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final k()Llt1;
    .locals 1

    sget-object v0, Lqt1;->a:Ljf1;

    invoke-virtual {v0}, Ljf1;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llt1;

    if-nez v0, :cond_0

    sget-object v0, Lqt1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llt1;

    :cond_0
    return-object v0
.end method

.method public static final l(LQ40;LQ40;Z)LQ40;
    .locals 1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-eq p0, p1, :cond_1

    new-instance p2, Ld70;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Ld70;-><init>(LQ40;LQ40;I)V

    move-object p0, p2

    goto :goto_1

    :cond_1
    if-nez p0, :cond_2

    move-object p0, p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final m(LUx1;LRx1;)LUx1;
    .locals 12

    invoke-interface {p1}, LRx1;->d()LUx1;

    move-result-object v0

    sget v1, Lqt1;->d:I

    sget-object v2, Lqt1;->e:LMg;

    iget v3, v2, LMg;->N:I

    const/4 v4, 0x0

    if-lez v3, :cond_0

    iget-object v1, v2, LMg;->P:Ljava/lang/Object;

    check-cast v1, [I

    aget v1, v1, v4

    :cond_0
    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move-object v5, v3

    :goto_0
    if-eqz v0, :cond_7

    iget v6, v0, LUx1;->a:I

    if-nez v6, :cond_1

    :goto_1
    move-object v3, v0

    goto :goto_5

    :cond_1
    if-eqz v6, :cond_6

    if-gt v6, v1, :cond_6

    add-int/lit8 v6, v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x1

    const/16 v11, 0x40

    if-ltz v6, :cond_2

    if-ge v6, v11, :cond_2

    shl-long/2addr v9, v6

    and-long/2addr v9, v7

    cmp-long v6, v9, v7

    if-eqz v6, :cond_3

    :goto_2
    move v6, v2

    goto :goto_3

    :cond_2
    if-lt v6, v11, :cond_3

    const/16 v11, 0x80

    if-ge v6, v11, :cond_3

    add-int/lit8 v6, v6, -0x40

    shl-long/2addr v9, v6

    and-long/2addr v9, v7

    cmp-long v6, v9, v7

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    move v6, v4

    :goto_3
    if-nez v6, :cond_6

    if-nez v5, :cond_4

    move-object v5, v0

    goto :goto_4

    :cond_4
    iget v1, v0, LUx1;->a:I

    iget v2, v5, LUx1;->a:I

    if-ge v1, v2, :cond_5

    goto :goto_1

    :cond_5
    move-object v3, v5

    goto :goto_5

    :cond_6
    :goto_4
    iget-object v0, v0, LUx1;->b:LUx1;

    goto :goto_0

    :cond_7
    :goto_5
    const v0, 0x7fffffff

    if-eqz v3, :cond_8

    iput v0, v3, LUx1;->a:I

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, LUx1;->b()LUx1;

    move-result-object v3

    iput v0, v3, LUx1;->a:I

    invoke-interface {p1}, LRx1;->d()LUx1;

    move-result-object p0

    iput-object p0, v3, LUx1;->b:LUx1;

    invoke-interface {p1, v3}, LRx1;->f(LUx1;)V

    :goto_6
    return-object v3
.end method

.method public static final n(Llt1;LRx1;)V
    .locals 1

    invoke-virtual {p0}, Llt1;->h()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Llt1;->s(I)V

    invoke-virtual {p0}, Llt1;->i()LQ40;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final o(LUx1;LRx1;Llt1;LUx1;)LUx1;
    .locals 2

    invoke-virtual {p2}, Llt1;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Llt1;->n(LRx1;)V

    :cond_0
    invoke-virtual {p2}, Llt1;->d()I

    move-result v0

    iget v1, p3, LUx1;->a:I

    if-ne v1, v0, :cond_1

    return-object p3

    :cond_1
    sget-object v1, Lqt1;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p0, p1}, Lqt1;->m(LUx1;LRx1;)LUx1;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iput v0, p0, LUx1;->a:I

    iget p3, p3, LUx1;->a:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    invoke-virtual {p2, p1}, Llt1;->n(LRx1;)V

    :cond_2
    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public static final p(LRx1;)Z
    .locals 10

    invoke-interface {p0}, LRx1;->d()LUx1;

    move-result-object v0

    sget v1, Lqt1;->d:I

    sget-object v2, Lqt1;->e:LMg;

    iget v3, v2, LMg;->N:I

    const/4 v4, 0x0

    if-lez v3, :cond_0

    iget-object v1, v2, LMg;->P:Ljava/lang/Object;

    check-cast v1, [I

    aget v1, v1, v4

    :cond_0
    const/4 v2, 0x0

    move-object v3, v2

    move v5, v4

    :goto_0
    if-eqz v0, :cond_9

    iget v6, v0, LUx1;->a:I

    if-eqz v6, :cond_8

    if-ge v6, v1, :cond_7

    if-nez v2, :cond_1

    add-int/lit8 v5, v5, 0x1

    move-object v2, v0

    goto :goto_4

    :cond_1
    iget v7, v2, LUx1;->a:I

    if-ge v6, v7, :cond_2

    move-object v6, v2

    move-object v2, v0

    goto :goto_1

    :cond_2
    move-object v6, v0

    :goto_1
    if-nez v3, :cond_6

    invoke-interface {p0}, LRx1;->d()LUx1;

    move-result-object v3

    move-object v7, v3

    :goto_2
    if-eqz v3, :cond_5

    iget v8, v3, LUx1;->a:I

    if-lt v8, v1, :cond_3

    goto :goto_3

    :cond_3
    iget v9, v7, LUx1;->a:I

    if-ge v9, v8, :cond_4

    move-object v7, v3

    :cond_4
    iget-object v3, v3, LUx1;->b:LUx1;

    goto :goto_2

    :cond_5
    move-object v3, v7

    :cond_6
    :goto_3
    iput v4, v2, LUx1;->a:I

    invoke-virtual {v2, v3}, LUx1;->a(LUx1;)V

    move-object v2, v6

    goto :goto_4

    :cond_7
    add-int/lit8 v5, v5, 0x1

    :cond_8
    :goto_4
    iget-object v0, v0, LUx1;->b:LUx1;

    goto :goto_0

    :cond_9
    const/4 p0, 0x1

    if-le v5, p0, :cond_a

    move v4, p0

    :cond_a
    return v4
.end method

.method public static final q(LRx1;)V
    .locals 10

    invoke-static {p0}, Lqt1;->p(LRx1;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lqt1;->f:Lte;

    iget v1, v0, Lte;->O:I

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-lez v1, :cond_d

    iget v5, v0, Lte;->O:I

    add-int/lit8 v5, v5, -0x1

    move v6, v4

    :goto_0
    if-gt v6, v5, :cond_c

    add-int v7, v6, v5

    ushr-int/lit8 v7, v7, 0x1

    iget-object v8, v0, Lte;->P:Ljava/lang/Object;

    check-cast v8, [I

    aget v8, v8, v7

    if-ge v8, v2, :cond_0

    add-int/lit8 v6, v7, 0x1

    goto :goto_0

    :cond_0
    if-le v8, v2, :cond_1

    add-int/lit8 v5, v7, -0x1

    goto :goto_0

    :cond_1
    iget-object v5, v0, Lte;->Q:Ljava/lang/Object;

    check-cast v5, [LbU1;

    aget-object v5, v5, v7

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v6

    :goto_1
    if-ne p0, v5, :cond_3

    move v3, v7

    goto :goto_8

    :cond_3
    add-int/lit8 v5, v7, -0x1

    :goto_2
    if-ge v3, v5, :cond_7

    iget-object v8, v0, Lte;->P:Ljava/lang/Object;

    check-cast v8, [I

    aget v8, v8, v5

    if-eq v8, v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v8, v0, Lte;->Q:Ljava/lang/Object;

    check-cast v8, [LbU1;

    aget-object v8, v8, v5

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_5
    move-object v8, v6

    :goto_3
    if-ne v8, p0, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_7
    :goto_4
    add-int/lit8 v7, v7, 0x1

    iget v3, v0, Lte;->O:I

    move v5, v7

    :goto_5
    if-ge v5, v3, :cond_b

    iget-object v7, v0, Lte;->P:Ljava/lang/Object;

    check-cast v7, [I

    aget v7, v7, v5

    if-eq v7, v2, :cond_8

    add-int/lit8 v5, v5, 0x1

    neg-int v5, v5

    goto :goto_7

    :cond_8
    iget-object v7, v0, Lte;->Q:Ljava/lang/Object;

    check-cast v7, [LbU1;

    aget-object v7, v7, v5

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_9
    move-object v7, v6

    :goto_6
    if-ne v7, p0, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_b
    iget v3, v0, Lte;->O:I

    add-int/lit8 v3, v3, 0x1

    neg-int v5, v3

    :goto_7
    move v3, v5

    goto :goto_8

    :cond_c
    add-int/lit8 v6, v6, 0x1

    neg-int v3, v6

    :goto_8
    if-ltz v3, :cond_d

    goto :goto_a

    :cond_d
    add-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    iget-object v5, v0, Lte;->Q:Ljava/lang/Object;

    check-cast v5, [LbU1;

    array-length v6, v5

    if-ne v1, v6, :cond_e

    mul-int/lit8 v6, v6, 0x2

    new-array v7, v6, [LbU1;

    new-array v6, v6, [I

    add-int/lit8 v8, v3, 0x1

    invoke-static {v5, v7, v8, v3, v1}, Lkg;->k([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v5, v0, Lte;->Q:Ljava/lang/Object;

    check-cast v5, [LbU1;

    const/4 v9, 0x6

    invoke-static {v5, v7, v4, v3, v9}, Lkg;->n([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v5, v0, Lte;->P:Ljava/lang/Object;

    check-cast v5, [I

    invoke-static {v8, v3, v1, v5, v6}, Lkg;->i(III[I[I)V

    iget-object v1, v0, Lte;->P:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static {v4, v3, v9, v1, v6}, Lkg;->l(III[I[I)V

    iput-object v7, v0, Lte;->Q:Ljava/lang/Object;

    iput-object v6, v0, Lte;->P:Ljava/lang/Object;

    goto :goto_9

    :cond_e
    add-int/lit8 v4, v3, 0x1

    invoke-static {v5, v5, v4, v3, v1}, Lkg;->k([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v5, v0, Lte;->P:Ljava/lang/Object;

    check-cast v5, [I

    invoke-static {v4, v3, v1, v5, v5}, Lkg;->i(III[I[I)V

    :goto_9
    iget-object v1, v0, Lte;->Q:Ljava/lang/Object;

    check-cast v1, [LbU1;

    new-instance v4, LbU1;

    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    aput-object v4, v1, v3

    iget-object p0, v0, Lte;->P:Ljava/lang/Object;

    check-cast p0, [I

    aput v2, p0, v3

    iget p0, v0, Lte;->O:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v0, Lte;->O:I

    :cond_f
    :goto_a
    return-void
.end method

.method public static final r()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final s(LUx1;ILpt1;)LUx1;
    .locals 4

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_2

    iget v2, p0, LUx1;->a:I

    if-eqz v2, :cond_1

    if-gt v2, p1, :cond_1

    invoke-virtual {p2, v2}, Lpt1;->f(I)Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget v2, v1, LUx1;->a:I

    iget v3, p0, LUx1;->a:I

    if-ge v2, v3, :cond_1

    :goto_1
    move-object v1, p0

    :cond_1
    iget-object p0, p0, LUx1;->b:LUx1;

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    return-object v0
.end method

.method public static final t(LUx1;LRx1;)LUx1;
    .locals 2

    invoke-static {}, Lqt1;->k()Llt1;

    move-result-object v0

    invoke-virtual {v0}, Llt1;->f()LQ40;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Llt1;->d()I

    move-result v1

    invoke-virtual {v0}, Llt1;->e()Lpt1;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lqt1;->s(LUx1;ILpt1;)LUx1;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lqt1;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lqt1;->k()Llt1;

    move-result-object v0

    invoke-interface {p1}, LRx1;->d()LUx1;

    move-result-object p1

    invoke-virtual {v0}, Llt1;->d()I

    move-result v1

    invoke-virtual {v0}, Llt1;->e()Lpt1;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lqt1;->s(LUx1;ILpt1;)LUx1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit p0

    move-object p0, p1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {}, Lqt1;->r()V

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final u(I)V
    .locals 8

    sget-object v0, Lqt1;->e:LMg;

    iget-object v1, v0, LMg;->R:Ljava/lang/Object;

    check-cast v1, [I

    aget v1, v1, p0

    iget v2, v0, LMg;->N:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, LMg;->b(II)V

    iget v2, v0, LMg;->N:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, LMg;->N:I

    iget-object v2, v0, LMg;->P:Ljava/lang/Object;

    check-cast v2, [I

    aget v3, v2, v1

    move v4, v1

    :goto_0
    if-lez v4, :cond_0

    add-int/lit8 v5, v4, 0x1

    shr-int/lit8 v5, v5, 0x1

    add-int/lit8 v5, v5, -0x1

    aget v6, v2, v5

    if-le v6, v3, :cond_0

    invoke-virtual {v0, v5, v4}, LMg;->b(II)V

    move v4, v5

    goto :goto_0

    :cond_0
    iget-object v2, v0, LMg;->P:Ljava/lang/Object;

    check-cast v2, [I

    iget v3, v0, LMg;->N:I

    shr-int/lit8 v3, v3, 0x1

    :goto_1
    if-ge v1, v3, :cond_2

    add-int/lit8 v4, v1, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v4, -0x1

    iget v6, v0, LMg;->N:I

    if-ge v4, v6, :cond_1

    aget v6, v2, v4

    aget v7, v2, v5

    if-ge v6, v7, :cond_1

    aget v5, v2, v1

    if-ge v6, v5, :cond_2

    invoke-virtual {v0, v4, v1}, LMg;->b(II)V

    move v1, v4

    goto :goto_1

    :cond_1
    aget v4, v2, v5

    aget v6, v2, v1

    if-ge v4, v6, :cond_2

    invoke-virtual {v0, v5, v1}, LMg;->b(II)V

    move v1, v5

    goto :goto_1

    :cond_2
    iget-object v1, v0, LMg;->R:Ljava/lang/Object;

    check-cast v1, [I

    iget v2, v0, LMg;->O:I

    aput v2, v1, p0

    iput p0, v0, LMg;->O:I

    return-void
.end method

.method public static final v(Llt1;LQ40;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lqt1;->c:Lpt1;

    invoke-virtual {p0}, Llt1;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lpt1;->e(I)Lpt1;

    move-result-object v0

    invoke-interface {p1, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lqt1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lqt1;->d:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lqt1;->d:I

    sget-object v2, Lqt1;->c:Lpt1;

    invoke-virtual {p0}, Llt1;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lpt1;->e(I)Lpt1;

    move-result-object v2

    sput-object v2, Lqt1;->c:Lpt1;

    sget-object v3, Lqt1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Le70;

    invoke-direct {v4, v1, v2}, Le70;-><init>(ILpt1;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Llt1;->c()V

    sget-object p0, Lqt1;->c:Lpt1;

    invoke-virtual {p0, v1}, Lpt1;->i(I)Lpt1;

    move-result-object p0

    sput-object p0, Lqt1;->c:Lpt1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final w(LUx1;LRx1;Llt1;)LUx1;
    .locals 5

    invoke-virtual {p2}, Llt1;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Llt1;->n(LRx1;)V

    :cond_0
    invoke-virtual {p2}, Llt1;->d()I

    move-result v0

    invoke-virtual {p2}, Llt1;->e()Lpt1;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lqt1;->s(LUx1;ILpt1;)LUx1;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    iget v2, p0, LUx1;->a:I

    invoke-virtual {p2}, Llt1;->d()I

    move-result v3

    if-ne v2, v3, :cond_1

    return-object p0

    :cond_1
    sget-object v2, Lqt1;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-interface {p1}, LRx1;->d()LUx1;

    move-result-object v3

    invoke-virtual {p2}, Llt1;->e()Lpt1;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lqt1;->s(LUx1;ILpt1;)LUx1;

    move-result-object v3

    if-eqz v3, :cond_4

    iget v1, v3, LUx1;->a:I

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v3, p1}, Lqt1;->m(LUx1;LRx1;)LUx1;

    move-result-object v0

    invoke-virtual {v0, v3}, LUx1;->a(LUx1;)V

    invoke-virtual {p2}, Llt1;->d()I

    move-result v1

    iput v1, v0, LUx1;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    :goto_0
    monitor-exit v2

    iget p0, p0, LUx1;->a:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    invoke-virtual {p2, p1}, Llt1;->n(LRx1;)V

    :cond_3
    return-object v3

    :cond_4
    :try_start_1
    invoke-static {}, Lqt1;->r()V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_5
    invoke-static {}, Lqt1;->r()V

    throw v1
.end method
