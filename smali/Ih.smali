.class public final LIh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LIh;

.field public static final b:LVJ;

.field public static final c:LNP0;

.field public static final d:LFk1;

.field public static final e:[LKP0;

.field public static final f:Lyh;

.field public static final g:Ljava/util/HashMap;

.field public static final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final j:Ljava/util/Set;

.field public static final k:Ljava/util/Set;

.field public static final l:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, LIh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LIh;->a:LIh;

    invoke-static {}, LUc2;->b()LQz1;

    move-result-object v0

    sget-object v1, LsP;->b:LQM;

    invoke-static {v0, v1}, LMi2;->b(LEK;LEK;)LEK;

    move-result-object v0

    invoke-static {v0}, LRi2;->a(LEK;)LVJ;

    move-result-object v0

    sput-object v0, LIh;->b:LVJ;

    invoke-static {}, Lx62;->a()LNP0;

    move-result-object v0

    sput-object v0, LIh;->c:LNP0;

    const/4 v0, 0x3

    invoke-static {v0}, LGk1;->a(I)LFk1;

    move-result-object v0

    sput-object v0, LIh;->d:LFk1;

    const/16 v0, 0x20

    new-array v1, v0, [LKP0;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-static {}, Lx62;->a()LNP0;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, LIh;->e:[LKP0;

    new-instance v0, Lyh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyh;-><init>(I)V

    sput-object v0, LIh;->f:Lyh;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LIh;->g:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LIh;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LIh;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, LSh;->O:LSh;

    sget-object v1, LSh;->a0:LSh;

    sget-object v2, LSh;->b0:LSh;

    sget-object v6, LSh;->U:LSh;

    sget-object v11, LSh;->W:LSh;

    sget-object v8, LSh;->V:LSh;

    sget-object v12, LSh;->Y:LSh;

    sget-object v13, LSh;->Z:LSh;

    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    move-object v7, v11

    move-object v9, v12

    move-object v10, v13

    filled-new-array/range {v3 .. v10}, [LSh;

    move-result-object v3

    invoke-static {v3}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    sput-object v3, LIh;->j:Ljava/util/Set;

    sget-object v10, LSh;->T:LSh;

    move-object v3, v0

    move-object v6, v11

    move-object v7, v12

    move-object v8, v13

    move-object v9, v10

    filled-new-array/range {v3 .. v9}, [LSh;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LIh;->k:Ljava/util/Set;

    sget-object v0, LSh;->c0:LSh;

    filled-new-array {v0, v10}, [LSh;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LIh;->l:Ljava/util/Set;

    return-void
.end method

.method public static final a(Landroid/content/Context;Lji;LdW1;LXJ;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, LBh;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LBh;

    iget v1, v0, LBh;->W:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBh;->W:I

    goto :goto_0

    :cond_0
    new-instance v0, LBh;

    invoke-direct {v0, p3}, LYJ;-><init>(LXJ;)V

    :goto_0
    iget-object p3, v0, LBh;->V:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LBh;->W:I

    sget-object v3, LBL1;->a:LBL1;

    sget-object v4, LIh;->a:LIh;

    sget-object v5, LIh;->c:LNP0;

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v9, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    iget-object v5, v0, LBh;->U:LNP0;

    iget-object p0, v0, LBh;->T:Ljava/lang/Object;

    check-cast p0, LyA1;

    iget-object p1, v0, LBh;->S:Ljava/lang/Object;

    check-cast p1, Lzh;

    iget-object p2, v0, LBh;->R:Lji;

    iget-object v0, v0, LBh;->Q:Landroid/content/Context;

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LBh;->S:Ljava/lang/Object;

    check-cast p0, Lzh;

    iget-object p1, v0, LBh;->R:Lji;

    iget-object p2, v0, LBh;->Q:Landroid/content/Context;

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    move-object v11, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v11

    goto/16 :goto_4

    :cond_3
    iget-object p0, v0, LBh;->S:Ljava/lang/Object;

    check-cast p0, LKP0;

    iget-object p1, v0, LBh;->R:Lji;

    iget-object p2, v0, LBh;->Q:Landroid/content/Context;

    :try_start_0
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_4
    iget-object p0, v0, LBh;->T:Ljava/lang/Object;

    check-cast p0, LKP0;

    iget-object p1, v0, LBh;->S:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, LdW1;

    iget-object p1, v0, LBh;->R:Lji;

    iget-object v2, v0, LBh;->Q:Landroid/content/Context;

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    iput-object p0, v0, LBh;->Q:Landroid/content/Context;

    iput-object p1, v0, LBh;->R:Lji;

    iput-object p2, v0, LBh;->S:Ljava/lang/Object;

    iput-object v5, v0, LBh;->T:Ljava/lang/Object;

    iput v9, v0, LBh;->W:I

    invoke-virtual {v5, v0, v10}, LNP0;->d(LXJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object p3, p2

    move-object p2, p1

    move-object p1, v5

    :goto_1
    :try_start_1
    iput-object p0, v0, LBh;->Q:Landroid/content/Context;

    iput-object p2, v0, LBh;->R:Lji;

    iput-object p1, v0, LBh;->S:Ljava/lang/Object;

    iput-object v10, v0, LBh;->T:Ljava/lang/Object;

    iput v8, v0, LBh;->W:I

    invoke-virtual {v4, p0, p2, p3, v0}, LIh;->c(Landroid/content/Context;Lji;LdW1;LXJ;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne p3, v1, :cond_7

    goto :goto_6

    :cond_7
    move-object v11, p2

    move-object p2, p0

    move-object p0, p1

    move-object p1, v11

    :goto_2
    :try_start_2
    check-cast p3, Lzh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast p0, LNP0;

    invoke-virtual {p0, v10}, LNP0;->f(Ljava/lang/Object;)V

    if-nez p3, :cond_8

    :goto_3
    move-object v1, v3

    goto :goto_6

    :cond_8
    sget-object p0, LHA1;->a:LHA1;

    iput-object p2, v0, LBh;->Q:Landroid/content/Context;

    iput-object p1, v0, LBh;->R:Lji;

    iput-object p3, v0, LBh;->S:Ljava/lang/Object;

    iput v7, v0, LBh;->W:I

    iget-object v2, p3, Lzh;->a:LdW1;

    invoke-virtual {p0, p2, v2, v0}, LHA1;->c(Landroid/content/Context;LdW1;LXJ;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto :goto_6

    :cond_9
    move-object v11, p3

    move-object p3, p0

    move-object p0, p2

    move-object p2, p1

    move-object p1, v11

    :goto_4
    check-cast p3, LyA1;

    iput-object p0, v0, LBh;->Q:Landroid/content/Context;

    iput-object p2, v0, LBh;->R:Lji;

    iput-object p1, v0, LBh;->S:Ljava/lang/Object;

    iput-object p3, v0, LBh;->T:Ljava/lang/Object;

    iput-object v5, v0, LBh;->U:LNP0;

    iput v6, v0, LBh;->W:I

    invoke-virtual {v5, v0, v10}, LNP0;->d(LXJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    goto :goto_6

    :cond_a
    move-object v0, p0

    move-object p0, p3

    :goto_5
    :try_start_3
    invoke-static {v0, p2, p1, p0}, LIh;->d(Landroid/content/Context;Lji;Lzh;LyA1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v5, v10}, LNP0;->f(Ljava/lang/Object;)V

    goto :goto_3

    :goto_6
    return-object v1

    :catchall_1
    move-exception p0

    invoke-virtual {v5, v10}, LNP0;->f(Ljava/lang/Object;)V

    throw p0

    :catchall_2
    move-exception p0

    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    :goto_7
    check-cast p0, LNP0;

    invoke-virtual {p0, v10}, LNP0;->f(Ljava/lang/Object;)V

    throw p1
.end method

.method public static final b(Landroid/content/Context;LdW1;LXJ;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move-object/from16 v1, p2

    sget-object v13, LIh;->a:LIh;

    instance-of v2, v1, LCh;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LCh;

    iget v3, v2, LCh;->W:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LCh;->W:I

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    new-instance v2, LCh;

    invoke-direct {v2, v1}, LYJ;-><init>(LXJ;)V

    goto :goto_0

    :goto_1
    iget-object v1, v11, LCh;->V:Ljava/lang/Object;

    sget-object v14, LMK;->N:LMK;

    iget v2, v11, LCh;->W:I

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v9, :cond_1

    iget-boolean v0, v11, LCh;->U:Z

    iget-object v2, v11, LCh;->T:Lji;

    iget-object v3, v11, LCh;->S:LdW1;

    iget-object v4, v11, LCh;->R:Landroid/content/Context;

    iget-object v13, v11, LCh;->Q:LIh;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move/from16 v16, v9

    move v15, v10

    move-object/from16 v21, v1

    move v1, v0

    move-object v0, v4

    move-object v4, v2

    move-object/from16 v2, v21

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object v1, Lji;->b:Lq70;

    invoke-virtual {v1, v0}, Lq70;->C(Landroid/content/Context;)Lji;

    move-result-object v7

    invoke-static/range {p0 .. p0}, LIh;->h(Landroid/content/Context;)V

    invoke-virtual {v7}, Lji;->o()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v7}, Lji;->f()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v14, LBL1;->a:LBL1;

    goto/16 :goto_e

    :cond_3
    if-eqz v8, :cond_4

    sget-object v1, LIh;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v10, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, LW7;->a:LW7;

    invoke-static/range {p0 .. p0}, LW7;->j(Landroid/content/Context;)V

    :cond_4
    if-eqz v8, :cond_5

    const-string v1, "SUPPORT"

    goto :goto_2

    :cond_5
    const-string v1, "AUTOREPLY"

    :goto_2
    iget-boolean v6, v12, LdW1;->e:Z

    if-eqz v6, :cond_9

    iget-boolean v2, v12, LdW1;->f:Z

    if-nez v2, :cond_9

    sget-object v2, LIh;->f:Lyh;

    iget-object v0, v12, LdW1;->a:Ljava/lang/String;

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Lyh;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_6

    move v10, v9

    :cond_6
    monitor-exit v2

    if-eqz v10, :cond_8

    iget-object v0, v12, LdW1;->a:Ljava/lang/String;

    sget-object v2, LIh;->g:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_1
    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk0;

    if-eqz v0, :cond_7

    invoke-interface {v0, v15}, Luk0;->g(Ljava/util/concurrent/CancellationException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    monitor-exit v2

    sget-object v0, LL5;->a:Ljava/io/File;

    const-string v0, " dropped why=owner_replied"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_8
    :goto_3
    sget-object v14, LBL1;->a:LBL1;

    goto/16 :goto_e

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_9
    iget-object v5, v12, LdW1;->a:Ljava/lang/String;

    iget-object v4, v12, LdW1;->b:Ljava/lang/String;

    iget-wide v2, v12, LdW1;->c:J

    iput-object v13, v11, LCh;->Q:LIh;

    iput-object v0, v11, LCh;->R:Landroid/content/Context;

    iput-object v12, v11, LCh;->S:LdW1;

    iput-object v7, v11, LCh;->T:Lji;

    iput-boolean v8, v11, LCh;->U:Z

    iput v9, v11, LCh;->W:I

    move-object v1, v13

    move-wide/from16 v16, v2

    move-object/from16 v2, p0

    move-object v3, v7

    move-object/from16 v18, v4

    move v4, v8

    move/from16 v19, v6

    move-object/from16 v6, v18

    move-object/from16 v18, v7

    move/from16 v20, v8

    move-wide/from16 v7, v16

    move/from16 v16, v9

    move/from16 v9, v19

    move v15, v10

    move-object/from16 v10, p1

    invoke-virtual/range {v1 .. v11}, LIh;->g(Landroid/content/Context;Lji;ZLjava/lang/String;Ljava/lang/String;JZLdW1;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_a

    goto/16 :goto_e

    :cond_a
    move-object v2, v1

    move-object v3, v12

    move-object/from16 v4, v18

    move/from16 v1, v20

    :goto_4
    check-cast v2, LVh;

    instance-of v5, v2, LTh;

    if-eqz v5, :cond_b

    check-cast v2, LTh;

    iget-object v2, v2, LTh;->a:LSh;

    sget-object v5, LSh;->X:LSh;

    if-eq v2, v5, :cond_c

    iget-object v0, v3, LdW1;->a:Ljava/lang/String;

    iget-object v3, v3, LdW1;->b:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1, v0, v3, v2}, LIh;->e(Lji;ZLjava/lang/String;Ljava/lang/String;LSh;)V

    sget-object v14, LBL1;->a:LBL1;

    goto/16 :goto_e

    :cond_b
    sget-object v1, LUh;->a:LUh;

    invoke-static {v2, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_c
    sget-object v1, LIh;->f:Lyh;

    iget-object v2, v3, LdW1;->a:Ljava/lang/String;

    iget-object v5, v3, LdW1;->b:Ljava/lang/String;

    iget-wide v6, v3, LdW1;->c:J

    monitor-enter v1

    :try_start_3
    invoke-static {v5}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_d

    goto :goto_5

    :cond_d
    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_f

    :goto_5
    iget-object v5, v1, Lyh;->a:Ljava/util/LinkedHashMap;

    invoke-static {v2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    goto/16 :goto_f

    :cond_e
    :goto_6
    monitor-exit v1

    goto/16 :goto_d

    :cond_f
    :try_start_4
    invoke-static {v2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iget-object v8, v1, Lyh;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_10

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    check-cast v9, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_11

    invoke-static {v9}, LLC;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxh;

    iget-object v8, v8, Lxh;->b:Ljava/lang/String;

    invoke-static {v8, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v1

    goto/16 :goto_d

    :cond_11
    :try_start_5
    new-instance v8, Lxh;

    invoke-direct {v8, v6, v7, v5}, Lxh;-><init>(JLjava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v6, 0x8

    if-le v5, v6, :cond_12

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_7

    :cond_12
    :goto_8
    iget-object v5, v1, Lyh;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    move-result v5

    const/16 v6, 0x28

    if-le v5, v6, :cond_1a

    iget-object v5, v1, Lyh;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_13

    const/4 v6, 0x0

    goto :goto_b

    :cond_13
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_14

    goto :goto_b

    :cond_14
    move-object v7, v6

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, LLC;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxh;

    const-wide/16 v10, 0x0

    if-eqz v7, :cond_15

    iget-wide v7, v7, Lxh;->a:J

    goto :goto_9

    :cond_15
    move-wide v7, v10

    :cond_16
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-static {v14}, LLC;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lxh;

    if-eqz v14, :cond_17

    iget-wide v14, v14, Lxh;->a:J

    goto :goto_a

    :cond_17
    move-wide v14, v10

    :goto_a
    cmp-long v16, v7, v14

    if-lez v16, :cond_18

    move-object v6, v12

    move-wide v7, v14

    :cond_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_16

    :goto_b
    check-cast v6, Ljava/util/Map$Entry;

    if-eqz v6, :cond_1a

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_19

    goto :goto_c

    :cond_19
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    iget-object v6, v1, Lyh;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_1a
    :goto_c
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v1

    :goto_d
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4, v3}, LIh;->f(Landroid/content/Context;Lji;LdW1;)V

    sget-object v14, LBL1;->a:LBL1;

    :goto_e
    return-object v14

    :goto_f
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public static d(Landroid/content/Context;Lji;Lzh;LyA1;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move-object/from16 v2, p3

    iget-object v3, v8, Lzh;->a:LdW1;

    sget-object v4, LUz1;->f:LFS0;

    invoke-virtual {v4, v1}, LFS0;->j(Landroid/content/Context;)LUz1;

    move-result-object v9

    iget-object v4, v2, LyA1;->a:Lod2;

    instance-of v5, v4, LvA1;

    const-string v6, " ms="

    iget-object v15, v8, Lzh;->b:Ljava/lang/String;

    iget-wide v10, v2, LyA1;->b:J

    if-eqz v5, :cond_0

    sget-object v1, LL5;->a:Ljava/io/File;

    check-cast v4, LvA1;

    iget-object v1, v4, LvA1;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "SUPPORT no_pack why="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LL5;->c(Ljava/lang/String;)V

    :try_start_0
    iget-object v6, v3, LdW1;->a:Ljava/lang/String;

    const-string v7, ""

    const-string v1, ""

    const-string v10, "no_pack"

    const/4 v8, 0x0

    move-object v5, v9

    move-object v9, v1

    invoke-static/range {v5 .. v10}, LUz1;->a(LUz1;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v1, v3, LdW1;->a:Ljava/lang/String;

    const-string v2, "NO_PACK"

    invoke-static {v0, v1, v15, v2}, Lji;->k(Lji;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v2, v4, LxA1;

    if-eqz v2, :cond_2

    sget-object v0, LL5;->a:Ljava/io/File;

    move-object v0, v4

    check-cast v0, LxA1;

    iget-object v1, v0, LxA1;->a:Ljava/lang/String;

    const-string v2, "SUPPORT silent why="

    invoke-static {v2, v1}, LZ01;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "personal"

    iget-object v0, v0, LxA1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v6, v3, LdW1;->a:Ljava/lang/String;

    const-string v7, "personal"

    check-cast v4, LxA1;

    iget-object v0, v4, LxA1;->b:Ljava/lang/String;

    const-string v10, "silent"

    const/4 v8, 0x0

    move-object v5, v9

    move-object v9, v0

    invoke-static/range {v5 .. v10}, LUz1;->a(LUz1;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    return-void

    :cond_2
    instance-of v2, v4, LwA1;

    const-string v16, ""

    if-eqz v2, :cond_4

    check-cast v4, LwA1;

    iget-object v2, v4, LwA1;->a:Ljava/lang/String;

    iget-object v5, v4, LwA1;->e:Lni;

    iget-object v7, v5, Lni;->N:Ljava/lang/String;

    const-string v12, "support:"

    invoke-static {v12, v7}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget v12, v4, LwA1;->b:I

    invoke-static {v12}, Lmw1;->a(I)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v4, LwA1;->d:Ljava/lang/String;

    invoke-static {v14}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_3

    const-string v17, "She replied, and says this chat needs you."

    goto :goto_0

    :cond_3
    move-object/from16 v17, v14

    :goto_0
    sget-object v18, LL5;->a:Ljava/io/File;

    invoke-static {v12}, Lmw1;->a(I)Ljava/lang/String;

    move-result-object v12

    iget-object v5, v5, Lni;->N:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v4, LwA1;->f:LtA1;

    iget-object v2, v2, LtA1;->N:Ljava/lang/String;

    move-object/from16 p3, v7

    const-string v7, "SUPPORT written kind="

    move-object/from16 v19, v13

    const-string v13, " owner="

    invoke-static {v7, v12, v13}, Lmw1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-boolean v12, v4, LwA1;->c:Z

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " by="

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " image="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LL5;->c(Ljava/lang/String;)V

    iget-object v2, v4, LwA1;->g:Ljava/lang/String;

    const-string v4, "sent"

    move-object v13, v14

    move-object/from16 v11, v19

    move-object v14, v4

    move/from16 v19, v12

    move-object/from16 v12, v17

    move-object/from16 v17, v2

    move-object/from16 v2, v18

    move-object/from16 v18, p3

    goto/16 :goto_2

    :cond_4
    instance-of v2, v4, LuA1;

    if-eqz v2, :cond_15

    sget-object v2, LmA1;->a:Ljava/util/Set;

    check-cast v4, LuA1;

    iget-object v2, v4, LuA1;->b:Ljava/lang/String;

    const-string v5, "Maya"

    iget-object v7, v4, LuA1;->c:Ljava/lang/String;

    invoke-static {v2, v7, v5}, LmA1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v4, LuA1;->a:LfA1;

    iget-object v12, v5, LfA1;->N:Ljava/lang/String;

    const-string v13, "support:hold:"

    invoke-static {v13, v12}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v5, LfA1;->N:Ljava/lang/String;

    const-string v14, "hold:"

    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v5, LfA1;->N:Ljava/lang/String;

    move-object/from16 p3, v2

    const-string v2, "offline"

    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v14, "no internet"

    goto :goto_1

    :cond_5
    const-string v2, "no_model"

    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v14, "no model is set up"

    goto :goto_1

    :cond_6
    const-string v2, "timeout"

    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v14, "the model did not answer in time"

    goto :goto_1

    :cond_7
    const-string v2, "failed"

    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v14, "the model could not be reached"

    goto :goto_1

    :cond_8
    const-string v2, "empty"

    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v14, "the model answered with nothing"

    goto :goto_1

    :cond_9
    const-string v2, "refused"

    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v14, "the model declined to write one"

    goto :goto_1

    :cond_a
    const-string v2, "unsafe"

    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v14, "the reply carried a link or number that is not on the allowed list"

    goto :goto_1

    :cond_b
    const-string v2, "unreadable"

    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v14, "the model did not answer in the expected format"

    :cond_c
    :goto_1
    const-string v2, "No reply could be written ("

    move-object/from16 v17, v7

    const-string v7, "). The hold line was sent."

    invoke-static {v2, v14, v7}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v7, LL5;->a:Ljava/io/File;

    iget-object v5, v5, LfA1;->N:Ljava/lang/String;

    iget-object v4, v4, LuA1;->d:Lni;

    if-eqz v4, :cond_d

    iget-object v4, v4, Lni;->N:Ljava/lang/String;

    if-nez v4, :cond_e

    :cond_d
    const-string v4, "nobody"

    :cond_e
    const-string v7, "SUPPORT hold why="

    const-string v14, " asked="

    invoke-static {v7, v5, v14, v4, v6}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LL5;->c(Ljava/lang/String;)V

    const/4 v4, 0x1

    move/from16 v19, v4

    move-object/from16 v18, v12

    move-object v14, v13

    move-object/from16 v11, v16

    move-object v13, v11

    move-object v12, v2

    move-object/from16 v2, p3

    :goto_2
    sget-object v4, LmA1;->a:Ljava/util/Set;

    invoke-static {v2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v17 .. v17}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_f

    :goto_3
    move-object v4, v2

    goto :goto_4

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_10

    goto :goto_4

    :cond_10
    const-string v5, "\n"

    invoke-static {v2, v5, v4}, LcV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :goto_4
    sget-object v2, Lcom/getmaya/android/automation/MayaNotificationListener;->N:LQ40;

    iget-object v2, v3, LdW1;->a:Ljava/lang/String;

    iget-object v10, v3, LdW1;->a:Ljava/lang/String;

    invoke-static {v1, v2, v4}, Lb72;->H(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_11

    :try_start_2
    iget-object v6, v3, LdW1;->a:Ljava/lang/String;

    const-string v2, "not_sent:no_notification"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v5, v9

    move-object v7, v11

    move/from16 v8, v19

    move-object v9, v13

    move-object v11, v10

    move-object v10, v2

    :try_start_3
    invoke-static/range {v5 .. v10}, LUz1;->a(LUz1;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_5

    :catchall_2
    move-object v11, v10

    :catchall_3
    :goto_5
    const-string v6, "NO_NOTIFICATION"

    iget-object v3, v3, LdW1;->a:Ljava/lang/String;

    move-object/from16 v2, p1

    move-object v5, v4

    move-object v4, v15

    move-object/from16 v7, v18

    invoke-virtual/range {v2 .. v7}, Lji;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "SUPPORT not sent why=no_notification"

    invoke-static {v2}, LL5;->c(Ljava/lang/String;)V

    move-object v9, v11

    move-object v10, v12

    goto :goto_7

    :cond_11
    move-object v5, v4

    move-object v7, v10

    :try_start_4
    iget-object v10, v3, LdW1;->a:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v6, v12

    move/from16 v12, v19

    :try_start_5
    invoke-static/range {v9 .. v14}, LUz1;->a(LUz1;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_6

    :catchall_4
    move-object v6, v12

    :catchall_5
    :goto_6
    const/4 v9, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, v17

    move-object v4, v15

    move-object v10, v6

    move-object v6, v9

    move-object v9, v7

    move-object/from16 v7, v18

    invoke-virtual/range {v2 .. v7}, Lji;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LL5;->a:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SUPPORT sent msgs="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v8, Lzh;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LL5;->c(Ljava/lang/String;)V

    :goto_7
    if-eqz v19, :cond_14

    :try_start_6
    invoke-static {v0, v9}, Lji;->b(Lji;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_8

    :catchall_6
    move-exception v0

    new-instance v2, LOd1;

    invoke-direct {v2, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_8
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v3, v0, LOd1;

    if-eqz v3, :cond_12

    move-object v0, v2

    :cond_12
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    if-nez v17, :cond_13

    const-string v16, " Not delivered: WhatsApp\'s reply button was gone."

    :cond_13
    move-object/from16 v0, v16

    invoke-static {v10, v0}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "support"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :try_start_7
    const-string v3, "notification"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    new-instance v4, Landroid/app/NotificationChannel;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    const v6, 0x7f100975

    invoke-static {v1, v6, v5}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-direct {v4, v2, v5, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v3, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    invoke-static {v9}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    and-int/lit16 v4, v4, 0x7fff

    const/high16 v5, 0x53550000

    add-int/2addr v4, v5

    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/getmaya/android/MainActivity;

    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "open_route"

    const-string v7, "settings_autoreply"

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const/high16 v6, 0x14000000

    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v5

    const/high16 v6, 0xc000000

    invoke-static {v1, v4, v5, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    new-instance v6, LMS0;

    invoke-direct {v6, v1, v2}, LMS0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, v6, LMS0;->r:Landroid/app/Notification;

    const v7, 0x7f07008e

    iput v7, v2, Landroid/app/Notification;->icon:I

    invoke-static {v9}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x3c

    invoke-static {v7, v2}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v7, 0x7f1009e7

    invoke-static {v1, v7, v2}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LMS0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, LMS0;->e:Ljava/lang/CharSequence;

    invoke-static {v0}, LMS0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, LMS0;->f:Ljava/lang/CharSequence;

    new-instance v1, LiY1;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LiY1;-><init>(I)V

    invoke-static {v0}, LMS0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, LiY1;->P:Ljava/lang/Object;

    invoke-virtual {v6, v1}, LMS0;->e(LiY1;)V

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, LMS0;->d(I)V

    const/16 v0, 0x10

    invoke-virtual {v6, v0}, LMS0;->d(I)V

    iput-object v5, v6, LMS0;->g:Landroid/app/PendingIntent;

    invoke-virtual {v6}, LMS0;->b()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :catchall_7
    :cond_14
    return-void

    :cond_15
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static e(Lji;ZLjava/lang/String;Ljava/lang/String;LSh;)V
    .locals 1

    sget-object v0, LIh;->j:Ljava/util/Set;

    if-eqz p1, :cond_3

    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, LIh;->l:Ljava/util/Set;

    invoke-interface {p1, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    sget-object p1, LL5;->a:Ljava/io/File;

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SUPPORT held why="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V

    :cond_1
    sget-object p1, LIh;->k:Ljava/util/Set;

    invoke-interface {p1, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, p3, p1}, Lji;->k(Lji;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, p3, p1}, Lji;->k(Lji;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, LL5;->a:Ljava/io/File;

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AUTOREPLY held why="

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LL5;->c(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static f(Landroid/content/Context;Lji;LdW1;)V
    .locals 11

    iget-object v0, p2, LdW1;->a:Ljava/lang/String;

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LIh;->g:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luk0;

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v8}, Luk0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v9, LIh;->b:LVJ;

    new-instance v10, LEh;

    const/4 v7, 0x0

    move-object v2, v10

    move-object v3, p2

    move-object v4, p1

    move-object v5, v0

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, LEh;-><init>(LdW1;Lji;Ljava/lang/String;Landroid/content/Context;LXJ;)V

    const/4 p0, 0x1

    const/4 p1, 0x2

    invoke-static {v9, v8, p1, v10, p0}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LJk0;->d()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public static h(Landroid/content/Context;)V
    .locals 4

    sget-object v0, LIh;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, LHh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LHh;-><init>(Landroid/content/Context;LXJ;)V

    const/4 p0, 0x3

    sget-object v3, LIh;->b:LVJ;

    invoke-static {v3, v1, v2, v0, p0}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lji;LdW1;LXJ;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v12, p0

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const/4 v13, 0x1

    instance-of v2, v1, LAh;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LAh;

    iget v3, v2, LAh;->a0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LAh;->a0:I

    :goto_0
    move-object v14, v2

    goto :goto_1

    :cond_0
    new-instance v2, LAh;

    invoke-direct {v2, v12, v1}, LAh;-><init>(LIh;LXJ;)V

    goto :goto_0

    :goto_1
    iget-object v1, v14, LAh;->Y:Ljava/lang/Object;

    sget-object v15, LMK;->N:LMK;

    iget v2, v14, LAh;->a0:I

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v13, :cond_2

    if-ne v2, v11, :cond_1

    iget-object v0, v14, LAh;->U:Ljava/lang/Object;

    check-cast v0, LdW1;

    iget-object v2, v14, LAh;->T:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v14, LAh;->S:Ljava/lang/Object;

    check-cast v3, Lwh;

    iget-object v4, v14, LAh;->R:Ljava/lang/Object;

    check-cast v4, Lji;

    iget-object v5, v14, LAh;->Q:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v8, v3

    move-object/from16 v24, v4

    move-object v4, v2

    move-object/from16 v2, v24

    goto/16 :goto_e

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v14, LAh;->X:Z

    iget-object v2, v14, LAh;->W:LdW1;

    iget-object v3, v14, LAh;->V:Ljava/lang/String;

    iget-object v4, v14, LAh;->U:Ljava/lang/Object;

    check-cast v4, Lwh;

    iget-object v5, v14, LAh;->T:Ljava/lang/Object;

    check-cast v5, LdW1;

    iget-object v6, v14, LAh;->S:Ljava/lang/Object;

    check-cast v6, Lji;

    iget-object v7, v14, LAh;->R:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v8, v14, LAh;->Q:Ljava/lang/Object;

    check-cast v8, LIh;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v24, v1

    move v1, v0

    move-object v0, v5

    move-object v5, v4

    move-object v4, v3

    move-object/from16 v3, v24

    goto/16 :goto_6

    :cond_3
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object v1, LIh;->f:Lyh;

    iget-object v2, v0, LdW1;->a:Ljava/lang/String;

    monitor-enter v1

    :try_start_0
    iget-object v3, v1, Lyh;->a:Ljava/util/LinkedHashMap;

    invoke-static {v2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lyh;->f(Ljava/util/ArrayList;)Lwh;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v7, v2

    goto :goto_2

    :cond_4
    move-object v7, v9

    :goto_2
    monitor-exit v1

    if-nez v7, :cond_5

    return-object v9

    :cond_5
    iget-object v1, v7, Lwh;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x4b0

    if-ne v2, v13, :cond_6

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    move-object v8, v1

    goto :goto_5

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LMy0;

    invoke-direct {v4, v1}, LMy0;-><init>(Ljava/util/List;)V

    invoke-virtual {v4}, LMy0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v10

    :goto_4
    move-object v5, v1

    check-cast v5, LRd1;

    iget-object v6, v5, LRd1;->O:Ljava/lang/Object;

    check-cast v6, Ljava/util/ListIterator;

    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v5, v5, LRd1;->O:Ljava/lang/Object;

    check-cast v5, Ljava/util/ListIterator;

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v13

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v13

    if-eqz v8, :cond_7

    add-int v8, v4, v6

    if-gt v8, v3, :cond_8

    :cond_7
    invoke-static {v3, v5}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v6

    goto :goto_4

    :cond_8
    new-instance v1, LSd1;

    invoke-direct {v1, v2}, LSd1;-><init>(Ljava/util/List;)V

    const-string v17, "\n"

    const/16 v19, 0x0

    const/16 v21, 0x3e

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v21}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :goto_5
    iget-wide v1, v7, Lwh;->c:J

    iget-object v5, v0, LdW1;->a:Ljava/lang/String;

    iget-boolean v3, v0, LdW1;->d:Z

    iget-boolean v4, v0, LdW1;->e:Z

    iget-boolean v6, v0, LdW1;->f:Z

    new-instance v9, LdW1;

    move-object/from16 v16, v9

    move-object/from16 v17, v5

    move-object/from16 v18, v8

    move-wide/from16 v19, v1

    move/from16 v21, v3

    move/from16 v22, v4

    move/from16 v23, v6

    invoke-direct/range {v16 .. v23}, LdW1;-><init>(Ljava/lang/String;Ljava/lang/String;JZZZ)V

    invoke-virtual/range {p2 .. p2}, Lji;->o()Z

    move-result v6

    iget-wide v3, v7, Lwh;->c:J

    iput-object v12, v14, LAh;->Q:Ljava/lang/Object;

    move-object/from16 v2, p1

    iput-object v2, v14, LAh;->R:Ljava/lang/Object;

    move-object/from16 v1, p2

    iput-object v1, v14, LAh;->S:Ljava/lang/Object;

    iput-object v0, v14, LAh;->T:Ljava/lang/Object;

    iput-object v7, v14, LAh;->U:Ljava/lang/Object;

    iput-object v8, v14, LAh;->V:Ljava/lang/String;

    iput-object v9, v14, LAh;->W:LdW1;

    iput-boolean v6, v14, LAh;->X:Z

    iput v13, v14, LAh;->a0:I

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v17, v3

    move-object/from16 v3, p2

    move v4, v6

    move/from16 v19, v6

    move-object v6, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-wide/from16 v7, v17

    move-object/from16 v17, v9

    move/from16 v9, v16

    move-object/from16 v10, v17

    move-object v11, v14

    invoke-virtual/range {v1 .. v11}, LIh;->g(Landroid/content/Context;Lji;ZLjava/lang/String;Ljava/lang/String;JZLdW1;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_9

    return-object v15

    :cond_9
    move-object/from16 v7, p1

    move-object/from16 v6, p2

    move-object v3, v1

    move-object v8, v12

    move-object/from16 v2, v17

    move/from16 v1, v19

    move-object/from16 v5, v20

    move-object/from16 v4, v21

    :goto_6
    check-cast v3, LVh;

    instance-of v9, v3, LTh;

    if-eqz v9, :cond_10

    check-cast v3, LTh;

    iget-object v3, v3, LTh;->a:LSh;

    sget-object v9, LSh;->X:LSh;

    if-ne v3, v9, :cond_f

    sget-object v9, LIh;->f:Lyh;

    iget-object v1, v2, LdW1;->a:Ljava/lang/String;

    monitor-enter v9

    :try_start_1
    invoke-static {v1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v9, Lyh;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_a

    sget-object v2, LkU;->N:LkU;

    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v5, Lwh;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-instance v11, Lxh;

    iget-wide v14, v5, Lwh;->b:J

    invoke-direct {v11, v14, v15, v10}, Lxh;-><init>(JLjava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v13

    if-eqz v4, :cond_c

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v13

    new-instance v10, Lxh;

    iget-wide v14, v5, Lwh;->c:J

    invoke-static {v3}, LLC;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxh;

    iget-object v5, v5, Lxh;->b:Ljava/lang/String;

    invoke-direct {v10, v14, v15, v5}, Lxh;-><init>(JLjava/lang/String;)V

    invoke-virtual {v3, v4, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v4, 0x8

    if-le v2, v4, :cond_d

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_8

    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v13

    if-eqz v2, :cond_e

    iget-object v2, v9, Lyh;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_e
    monitor-exit v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v6, v0}, LIh;->f(Landroid/content/Context;Lji;LdW1;)V

    :goto_9
    const/4 v0, 0x0

    goto :goto_b

    :goto_a
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_f
    iget-object v0, v2, LdW1;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v1, v0, v4, v3}, LIh;->e(Lji;ZLjava/lang/String;Ljava/lang/String;LSh;)V

    goto :goto_9

    :goto_b
    return-object v0

    :cond_10
    const/4 v0, 0x0

    const/4 v10, 0x0

    sget-object v8, LUh;->a:LUh;

    invoke-static {v3, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v2, LdW1;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6}, Lji;->m()Z

    invoke-virtual {v6}, Lji;->l()Lorg/json/JSONObject;

    move-result-object v11

    invoke-static {v3}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_11

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :cond_11
    const-string v10, "at"

    invoke-virtual {v3, v10, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v8, "n"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v13

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v11, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v11}, Lorg/json/JSONObject;->length()I

    move-result v0

    const/16 v3, 0x50

    if-gt v0, v3, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LXk1;->h(Ljava/util/Iterator;)LVk1;

    move-result-object v0

    invoke-static {v0}, LXk1;->q(LVk1;)Ljava/util/List;

    move-result-object v0

    new-instance v8, Lii;

    invoke-direct {v8, v13, v11}, Lii;-><init>(ILorg/json/JSONObject;)V

    invoke-static {v0, v8}, LLC;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v11}, Lorg/json/JSONObject;->length()I

    move-result v8

    sub-int/2addr v8, v3

    invoke-static {v0, v8}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_c

    :cond_13
    :goto_d
    iget-object v0, v6, Lji;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v8, "per_chat"

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v8, "total_today"

    const/4 v9, 0x0

    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, v13

    invoke-interface {v3, v8, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v1, :cond_14

    new-instance v0, Lzh;

    iget-object v1, v5, Lwh;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v2, v4, v1}, Lzh;-><init>(LdW1;Ljava/lang/String;I)V

    return-object v0

    :cond_14
    sget-object v0, Lzi;->a:Lzi;

    iput-object v7, v14, LAh;->Q:Ljava/lang/Object;

    iput-object v6, v14, LAh;->R:Ljava/lang/Object;

    iput-object v5, v14, LAh;->S:Ljava/lang/Object;

    iput-object v4, v14, LAh;->T:Ljava/lang/Object;

    iput-object v2, v14, LAh;->U:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v14, LAh;->V:Ljava/lang/String;

    iput-object v1, v14, LAh;->W:LdW1;

    const/4 v1, 0x2

    iput v1, v14, LAh;->a0:I

    invoke-virtual {v0, v7, v6, v2, v14}, Lzi;->d(Landroid/content/Context;Lji;LdW1;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_15

    return-object v15

    :cond_15
    move-object v0, v2

    move-object v8, v5

    move-object v2, v6

    move-object v5, v7

    :goto_e
    check-cast v1, Lqi;

    iget-object v3, v1, Lqi;->a:Lyc2;

    instance-of v6, v3, LRh;

    if-eqz v6, :cond_18

    check-cast v3, LRh;

    iget-object v3, v3, LRh;->a:Ljava/lang/String;

    iget-object v6, v1, Lqi;->b:Lni;

    if-eqz v6, :cond_16

    iget-object v9, v6, Lni;->N:Ljava/lang/String;

    goto :goto_f

    :cond_16
    const/4 v9, 0x0

    :goto_f
    if-nez v9, :cond_17

    const-string v9, ""

    :cond_17
    sget-object v6, LL5;->a:Ljava/io/File;

    iget-wide v6, v1, Lqi;->c:J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v10, "AUTOREPLY written by="

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " ms="

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LL5;->c(Ljava/lang/String;)V

    move-object v7, v9

    goto :goto_10

    :cond_18
    instance-of v6, v3, LQh;

    if-eqz v6, :cond_1d

    sget-object v6, LWh;->a:Ljava/util/Set;

    invoke-virtual {v2}, Lji;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LWh;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    check-cast v3, LQh;

    iget v7, v3, LQh;->a:I

    invoke-static {v7}, Lyc;->a(I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "default:"

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v9, LL5;->a:Ljava/io/File;

    iget v3, v3, LQh;->a:I

    invoke-static {v3}, Lyc;->a(I)Ljava/lang/String;

    move-result-object v3

    iget-object v9, v1, Lqi;->b:Lni;

    if-eqz v9, :cond_19

    iget-object v9, v9, Lni;->N:Ljava/lang/String;

    if-nez v9, :cond_1a

    :cond_19
    const-string v9, "nobody"

    :cond_1a
    iget-wide v10, v1, Lqi;->c:J

    const-string v1, "AUTOREPLY fallback why="

    const-string v13, " asked="

    const-string v14, " ms="

    invoke-static {v1, v3, v13, v9, v14}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LL5;->c(Ljava/lang/String;)V

    move-object v3, v6

    :goto_10
    invoke-static {v3}, LWh;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1b

    const-string v1, "- Maya (auto-reply)"

    goto :goto_11

    :cond_1b
    const-string v3, "\n- Maya (auto-reply)"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_11
    sget-object v3, Lcom/getmaya/android/automation/MayaNotificationListener;->N:LQ40;

    iget-object v3, v0, LdW1;->a:Ljava/lang/String;

    invoke-static {v5, v3, v1}, Lb72;->H(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1c

    iget-object v3, v0, LdW1;->a:Ljava/lang/String;

    const-string v6, "NO_NOTIFICATION"

    move-object v5, v1

    invoke-virtual/range {v2 .. v7}, Lji;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AUTOREPLY not sent why=no_notification"

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1c
    const/4 v6, 0x0

    move-object v5, v1

    invoke-virtual/range {v2 .. v7}, Lji;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lwh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AUTOREPLY sent msgs="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1d
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final g(Landroid/content/Context;Lji;ZLjava/lang/String;Ljava/lang/String;JZLdW1;LXJ;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p10

    instance-of v4, v3, LFh;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, LFh;

    iget v5, v4, LFh;->b0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LFh;->b0:I

    goto :goto_0

    :cond_0
    new-instance v4, LFh;

    invoke-direct {v4, v1, v3}, LFh;-><init>(LIh;LXJ;)V

    :goto_0
    iget-object v3, v4, LFh;->Z:Ljava/lang/Object;

    sget-object v5, LMK;->N:LMK;

    iget v6, v4, LFh;->b0:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-boolean v0, v4, LFh;->Y:Z

    iget-wide v5, v4, LFh;->X:J

    iget-object v2, v4, LFh;->W:LJh;

    iget-object v9, v4, LFh;->V:LdW1;

    iget-object v10, v4, LFh;->U:Ljava/lang/String;

    iget-object v11, v4, LFh;->T:Ljava/lang/String;

    iget-object v12, v4, LFh;->S:Lji;

    iget-object v13, v4, LFh;->R:Landroid/content/Context;

    iget-object v4, v4, LFh;->Q:LIh;

    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    move v14, v0

    move-object/from16 v31, v11

    move-object v11, v9

    move-object/from16 v9, v31

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    if-eqz p3, :cond_3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LWh;->a:Ljava/util/Set;

    const-string v3, "support_enabled"

    iget-object v6, v2, Lji;->a:Landroid/content/SharedPreferences;

    invoke-interface {v6, v3, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-virtual/range {p2 .. p2}, Lji;->a()Ljava/util/Set;

    move-result-object v13

    const-string v3, "support_unsaved_only"

    iget-object v6, v2, Lji;->a:Landroid/content/SharedPreferences;

    invoke-interface {v6, v3, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    new-instance v3, LJh;

    sget-object v12, LpU;->N:LpU;

    const/16 v16, 0x28

    const/16 v17, 0x190

    const/4 v11, 0x0

    const-wide/16 v14, 0x1f40

    const/16 v19, 0x2

    move-object v9, v3

    invoke-direct/range {v9 .. v19}, LJh;-><init>(ZZLjava/util/Set;Ljava/util/Set;JIIZI)V

    goto :goto_1

    :cond_3
    new-instance v3, LJh;

    invoke-virtual/range {p2 .. p2}, Lji;->f()Z

    move-result v21

    const-string v6, "only_asleep"

    iget-object v9, v2, Lji;->a:Landroid/content/SharedPreferences;

    invoke-interface {v9, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v22

    iget-object v6, v2, Lji;->a:Landroid/content/SharedPreferences;

    const-string v9, "allow"

    const/4 v10, 0x0

    invoke-interface {v6, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lji;->d(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v23

    invoke-virtual/range {p2 .. p2}, Lji;->a()Ljava/util/Set;

    move-result-object v24

    invoke-virtual/range {p2 .. p2}, Lji;->p()Lhi;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lji;->p()Lhi;

    move-result-object v9

    iget v6, v6, Lhi;->O:I

    iget v9, v9, Lhi;->P:I

    const-wide/32 v25, 0xea60

    const/16 v30, 0x602

    const/16 v29, 0x0

    move-object/from16 v20, v3

    move/from16 v27, v6

    move/from16 v28, v9

    invoke-direct/range {v20 .. v30}, LJh;-><init>(ZZLjava/util/Set;Ljava/util/Set;JIIZI)V

    :goto_1
    sget-object v6, Lhs0;->u:LiN0;

    invoke-virtual {v6, v0}, LiN0;->s(Landroid/content/Context;)Lhs0;

    move-result-object v6

    iput-object v1, v4, LFh;->Q:LIh;

    iput-object v0, v4, LFh;->R:Landroid/content/Context;

    iput-object v2, v4, LFh;->S:Lji;

    move-object/from16 v9, p4

    iput-object v9, v4, LFh;->T:Ljava/lang/String;

    move-object/from16 v10, p5

    iput-object v10, v4, LFh;->U:Ljava/lang/String;

    move-object/from16 v11, p9

    iput-object v11, v4, LFh;->V:LdW1;

    iput-object v3, v4, LFh;->W:LJh;

    move-wide/from16 v12, p6

    iput-wide v12, v4, LFh;->X:J

    move/from16 v14, p8

    iput-boolean v14, v4, LFh;->Y:Z

    iput v7, v4, LFh;->b0:I

    invoke-virtual {v6, v4}, Lhs0;->q(LXJ;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_4

    return-object v5

    :cond_4
    move-wide v5, v12

    move-object v13, v0

    move-object v12, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v1

    :goto_2
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-boolean v15, v2, LJh;->a:Z

    iget-boolean v8, v2, LJh;->c:Z

    iget-object v7, v2, LJh;->d:Ljava/util/Set;

    iget-object v1, v2, LJh;->e:Ljava/util/Set;

    move-wide/from16 p1, v5

    iget-wide v5, v2, LJh;->f:J

    move-wide/from16 v17, v5

    iget v5, v2, LJh;->g:I

    iget v6, v2, LJh;->h:I

    move/from16 v19, v5

    move/from16 v20, v6

    iget-wide v5, v2, LJh;->i:J

    move-object/from16 v21, v7

    iget-boolean v7, v2, LJh;->j:Z

    iget-boolean v2, v2, LJh;->k:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v0, Lzc1;->f:LYX0;

    invoke-virtual {v0, v13}, LYX0;->i(Landroid/content/Context;)Lzc1;

    move-result-object v0

    iget-object v4, v11, LdW1;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lzc1;->d(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    new-instance v4, LOd1;

    invoke-direct {v4, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_3
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v13, v0, LOd1;

    if-eqz v13, :cond_5

    move-object v0, v4

    :cond_5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :try_start_1
    sget-object v0, Lcom/getmaya/android/automation/MayaNotificationListener;->N:LQ40;

    iget-object v0, v11, LdW1;->a:Ljava/lang/String;

    invoke-static {v0}, Lb72;->r(Ljava/lang/String;)Loc1;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Loc1;->c:Z

    const/4 v13, 0x1

    if-ne v0, v13, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    new-instance v13, LOd1;

    invoke-direct {v13, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v13

    :goto_5
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 p3, v13

    instance-of v13, v0, LOd1;

    if-eqz v13, :cond_7

    move-object/from16 v0, p3

    :cond_7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v4, :cond_9

    if-nez v0, :cond_9

    sget-object v0, LWh;->a:Ljava/util/Set;

    iget-object v0, v11, LdW1;->a:Ljava/lang/String;

    iget-object v4, v11, LdW1;->b:Ljava/lang/String;

    invoke-static {v0, v4}, LWh;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v0, 0x1

    :goto_7
    sget-object v4, Lcom/getmaya/android/core/MayaForegroundService;->s5:LB81;

    iget-object v4, v4, LB81;->N:LJx1;

    invoke-interface {v4}, LJx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_a

    sget-object v4, Lcom/getmaya/android/core/MayaForegroundService;->J4:LB81;

    iget-object v4, v4, LB81;->N:LJx1;

    invoke-interface {v4}, LJx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v11, LMH0;->N:LMH0;

    if-eq v4, v11, :cond_a

    const/4 v4, 0x1

    goto :goto_8

    :cond_a
    const/4 v4, 0x0

    :goto_8
    sget-object v11, Lcom/getmaya/android/core/MayaForegroundService;->t5:Ljava/lang/String;

    if-nez v11, :cond_c

    :cond_b
    const/4 v11, 0x0

    goto :goto_9

    :cond_c
    const/4 v13, 0x1

    invoke-static {v9, v11, v13}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v16

    if-nez v16, :cond_d

    invoke-static {v11, v9, v13}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    if-eqz v11, :cond_b

    :cond_d
    const/4 v11, 0x1

    :goto_9
    sget-object v13, LWh;->a:Ljava/util/Set;

    invoke-virtual {v12, v9}, Lji;->c(Ljava/lang/String;)LKh;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    if-nez v15, :cond_e

    new-instance v0, LTh;

    sget-object v1, LSh;->N:LSh;

    invoke-direct {v0, v1}, LTh;-><init>(LSh;)V

    goto/16 :goto_10

    :cond_e
    if-nez v3, :cond_f

    new-instance v0, LTh;

    sget-object v1, LSh;->O:LSh;

    invoke-direct {v0, v1}, LTh;-><init>(LSh;)V

    goto/16 :goto_10

    :cond_f
    if-eqz v14, :cond_10

    new-instance v0, LTh;

    sget-object v1, LSh;->R:LSh;

    invoke-direct {v0, v1}, LTh;-><init>(LSh;)V

    goto/16 :goto_10

    :cond_10
    invoke-static {v10}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_27

    invoke-static {v9}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto/16 :goto_f

    :cond_11
    if-eqz v11, :cond_12

    new-instance v0, LTh;

    sget-object v1, LSh;->Q:LSh;

    invoke-direct {v0, v1}, LTh;-><init>(LSh;)V

    goto/16 :goto_10

    :cond_12
    if-eqz v8, :cond_13

    if-eqz v4, :cond_13

    new-instance v0, LTh;

    sget-object v1, LSh;->P:LSh;

    invoke-direct {v0, v1}, LTh;-><init>(LSh;)V

    goto/16 :goto_10

    :cond_13
    move-wide/from16 v3, p1

    sub-long v3, v22, v3

    cmp-long v3, v3, v5

    if-lez v3, :cond_14

    new-instance v0, LTh;

    sget-object v1, LSh;->T:LSh;

    invoke-direct {v0, v1}, LTh;-><init>(LSh;)V

    goto/16 :goto_10

    :cond_14
    invoke-static {v10, v7}, LWh;->e(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_15

    new-instance v0, LTh;

    sget-object v1, LSh;->a0:LSh;

    invoke-direct {v0, v1}, LTh;-><init>(LSh;)V

    goto/16 :goto_10

    :cond_15
    invoke-static {v10}, LWh;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LWh;->d:Ljava/util/List;

    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_a

    :cond_16
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v3, v5, v6}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_17

    new-instance v0, LTh;

    sget-object v1, LSh;->b0:LSh;

    invoke-direct {v0, v1}, LTh;-><init>(LSh;)V

    goto/16 :goto_10

    :cond_18
    :goto_a
    if-eqz v0, :cond_19

    new-instance v0, LTh;

    sget-object v1, LSh;->U:LSh;

    invoke-direct {v0, v1}, LTh;-><init>(LSh;)V

    goto/16 :goto_10

    :cond_19
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    sget-object v3, LWh;->a:Ljava/util/Set;

    if-eqz v0, :cond_1e

    check-cast v1, Ljava/lang/Iterable;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1a

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_c

    :cond_1a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LWh;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1c

    const/4 v5, 0x0

    goto :goto_b

    :cond_1c
    invoke-static {v9}, LWh;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_1d

    invoke-static {v3, v4, v5}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-static {v1, v9}, LWh;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    :cond_1d
    new-instance v0, LTh;

    sget-object v1, LSh;->W:LSh;

    invoke-direct {v0, v1}, LTh;-><init>(LSh;)V

    goto/16 :goto_10

    :cond_1e
    :goto_c
    move-object/from16 v7, v21

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_22

    move-object/from16 v7, v21

    check-cast v7, Ljava/lang/Iterable;

    instance-of v0, v7, Ljava/util/Collection;

    if-eqz v0, :cond_1f

    move-object v0, v7

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_d

    :cond_1f
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v9}, LWh;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_e

    :cond_21
    :goto_d
    new-instance v0, LTh;

    sget-object v1, LSh;->V:LSh;

    invoke-direct {v0, v1}, LTh;-><init>(LSh;)V

    goto :goto_10

    :cond_22
    :goto_e
    if-eqz v2, :cond_23

    invoke-static {v9}, LWh;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    new-instance v0, LTh;

    sget-object v1, LSh;->c0:LSh;

    invoke-direct {v0, v1}, LTh;-><init>(LSh;)V

    goto :goto_10

    :cond_23
    iget v0, v12, LKh;->c:I

    move/from16 v1, v20

    if-lt v0, v1, :cond_24

    new-instance v0, LTh;

    sget-object v1, LSh;->Z:LSh;

    invoke-direct {v0, v1}, LTh;-><init>(LSh;)V

    goto :goto_10

    :cond_24
    iget v0, v12, LKh;->b:I

    move/from16 v1, v19

    if-lt v0, v1, :cond_25

    new-instance v0, LTh;

    sget-object v1, LSh;->Y:LSh;

    invoke-direct {v0, v1}, LTh;-><init>(LSh;)V

    goto :goto_10

    :cond_25
    iget-wide v0, v12, LKh;->a:J

    sub-long v22, v22, v0

    cmp-long v0, v22, v17

    if-gez v0, :cond_26

    new-instance v0, LTh;

    sget-object v1, LSh;->X:LSh;

    invoke-direct {v0, v1}, LTh;-><init>(LSh;)V

    goto :goto_10

    :cond_26
    sget-object v0, LUh;->a:LUh;

    goto :goto_10

    :cond_27
    :goto_f
    new-instance v0, LTh;

    sget-object v1, LSh;->S:LSh;

    invoke-direct {v0, v1}, LTh;-><init>(LSh;)V

    :goto_10
    return-object v0
.end method
