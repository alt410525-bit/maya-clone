.class public final Lgv;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public S:Ljava/lang/Object;

.field public T:Lbv;

.field public U:LGD;

.field public V:Lq91;

.field public W:Lta1;

.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:Lqv;

.field public final synthetic a0:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILqv;Ljava/lang/String;LXJ;)V
    .locals 0

    iput p1, p0, Lgv;->Y:I

    iput-object p2, p0, Lgv;->Z:Lqv;

    iput-object p3, p0, Lgv;->a0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lgv;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lgv;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lgv;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, Lgv;

    iget-object v0, p0, Lgv;->Z:Lqv;

    iget-object v1, p0, Lgv;->a0:Ljava/lang/String;

    iget v2, p0, Lgv;->Y:I

    invoke-direct {p2, v2, v0, v1, p1}, Lgv;-><init>(ILqv;Ljava/lang/String;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    const/4 v0, 0x1

    const/4 v2, 0x0

    sget-object v3, LMK;->N:LMK;

    iget v4, v1, Lgv;->X:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    iget-object v9, v1, Lgv;->a0:Ljava/lang/String;

    iget-object v10, v1, Lgv;->Z:Lqv;

    if-eqz v4, :cond_5

    if-eq v4, v0, :cond_4

    if-eq v4, v8, :cond_2

    if-eq v4, v7, :cond_1

    if-eq v4, v6, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v1, Lgv;->S:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    iget v3, v1, Lgv;->R:I

    iget-object v4, v1, Lgv;->S:Ljava/lang/Object;

    check-cast v4, Lta1;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget v4, v1, Lgv;->R:I

    iget-object v8, v1, Lgv;->W:Lta1;

    iget-object v11, v1, Lgv;->V:Lq91;

    iget-object v12, v1, Lgv;->U:LGD;

    iget-object v13, v1, Lgv;->T:Lbv;

    iget-object v14, v1, Lgv;->S:Ljava/lang/Object;

    check-cast v14, LP61;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v8

    :cond_3
    move-object/from16 v17, v11

    move-object/from16 v22, v12

    move-object/from16 v21, v13

    move-object/from16 v20, v14

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v6, v8

    :goto_0
    move-object v5, v11

    move-object v10, v12

    move-object v9, v13

    move-object v8, v14

    goto/16 :goto_5

    :cond_4
    iget v4, v1, Lgv;->R:I

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    iget v4, v1, Lgv;->Y:I

    const/16 v11, 0x3c

    invoke-static {v4, v0, v11}, Lp22;->h(III)I

    move-result v4

    iput v4, v1, Lgv;->R:I

    iput v0, v1, Lgv;->X:I

    invoke-static {v10, v1}, Lqv;->a(Lqv;LXJ;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_6

    return-object v3

    :cond_6
    :goto_1
    move-object v14, v11

    check-cast v14, LP61;

    if-nez v14, :cond_7

    new-instance v0, Lav;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "Camera service nahi mil paayi \u2014 is phone pe camera abhi available nahi hai."

    invoke-direct {v0, v3, v5, v2}, Lav;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :cond_7
    new-instance v13, Lbv;

    invoke-direct {v13, v2}, Lbv;-><init>(I)V

    sget-object v11, Lns0;->R:Lns0;

    iget-object v12, v13, Lbv;->O:LAs0;

    invoke-virtual {v12, v11}, LAs0;->g(Lns0;)V

    sget-object v11, Ln91;->f0:Liu;

    invoke-static {}, Lmj;->a()LjY1;

    move-result-object v12

    sget-object v15, Lwj;->d:Lwj;

    invoke-static {v15}, Lki0;->n(Lwj;)Lki0;

    move-result-object v15

    iget-object v6, v12, LjY1;->O:Ljava/lang/Object;

    check-cast v6, LTj;

    if-eqz v6, :cond_e

    new-instance v7, LeC1;

    const/4 v5, 0x6

    invoke-direct {v7, v5}, LeC1;-><init>(I)V

    iget-object v5, v6, LTj;->a:Lki0;

    iput-object v5, v7, LeC1;->O:Ljava/lang/Object;

    iget-object v5, v6, LTj;->b:Landroid/util/Range;

    iput-object v5, v7, LeC1;->P:Ljava/lang/Object;

    iget-object v5, v6, LTj;->c:Landroid/util/Range;

    iput-object v5, v7, LeC1;->Q:Ljava/lang/Object;

    iget v5, v6, LTj;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v7, LeC1;->R:Ljava/lang/Object;

    iput-object v15, v7, LeC1;->O:Ljava/lang/Object;

    invoke-virtual {v7}, LeC1;->h()LTj;

    move-result-object v5

    iput-object v5, v12, LjY1;->O:Ljava/lang/Object;

    new-instance v5, Ln91;

    invoke-virtual {v12}, LjY1;->m()Lmj;

    move-result-object v6

    invoke-direct {v5, v6, v11, v11}, Ln91;-><init>(Lmj;Liu;Liu;)V

    invoke-static {v5}, LgP1;->K(Ln91;)LgP1;

    move-result-object v6

    :try_start_1
    invoke-virtual {v14}, LP61;->e()V

    invoke-static {v10, v9}, Lqv;->b(Lqv;Ljava/lang/String;)Lzv;

    move-result-object v7

    new-array v11, v0, [LhN1;

    aput-object v6, v11, v2

    invoke-virtual {v14, v13, v7, v11}, LP61;->a(Lys0;Lzv;[LhN1;)Lps0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v10}, Lqv;->c(Lqv;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9}, Lqv;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Maya_"

    const-string v15, "_"

    const-string v0, ".mp4"

    invoke-static {v12, v7, v15, v11, v0}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "_display_name"

    invoke-virtual {v6, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mime_type"

    const-string v7, "video/mp4"

    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v0, v7, :cond_8

    const-string v0, "relative_path"

    const-string v7, "Movies/Maya"

    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    new-instance v0, Ls90;

    iget-object v7, v10, Lqv;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    sget-object v12, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v11, v12}, Ls90;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    iget-object v11, v0, Ls90;->O:Ljava/lang/Object;

    check-cast v11, Le5;

    iput-object v6, v11, Le5;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ls90;->g()LqK0;

    move-result-object v0

    invoke-static {}, LVh2;->a()LGD;

    move-result-object v12

    new-instance v6, Le5;

    invoke-direct {v6, v7, v5, v0}, Le5;-><init>(Landroid/content/Context;Ln91;Lk82;)V

    invoke-static {v7}, Lyi2;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v5, Ldv;

    invoke-direct {v5, v12, v2}, Ldv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0, v5}, Le5;->C(Ljava/util/concurrent/Executor;LlI;)Lq91;

    move-result-object v11

    new-instance v5, Lta1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    int-to-long v6, v4

    const-wide/16 v16, 0x3e8

    mul-long v6, v6, v16

    :try_start_2
    iput-object v14, v1, Lgv;->S:Ljava/lang/Object;

    iput-object v13, v1, Lgv;->T:Lbv;

    iput-object v12, v1, Lgv;->U:LGD;

    iput-object v11, v1, Lgv;->V:Lq91;

    iput-object v5, v1, Lgv;->W:Lta1;

    iput v4, v1, Lgv;->R:I

    iput v8, v1, Lgv;->X:I

    invoke-static {v6, v7, v1}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v3, :cond_3

    return-object v3

    :goto_2
    sget-object v0, LbS0;->O:LbS0;

    new-instance v6, Lfv;

    iget-object v7, v1, Lgv;->Z:Lqv;

    const/16 v23, 0x0

    move-object/from16 v16, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    invoke-direct/range {v16 .. v23}, Lfv;-><init>(Lq91;Lta1;Lqv;LP61;Lbv;LFD;LXJ;)V

    iput-object v5, v1, Lgv;->S:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v1, Lgv;->T:Lbv;

    iput-object v7, v1, Lgv;->U:LGD;

    iput-object v7, v1, Lgv;->V:Lq91;

    iput-object v7, v1, Lgv;->W:Lta1;

    iput v4, v1, Lgv;->R:I

    const/4 v7, 0x3

    iput v7, v1, Lgv;->X:I

    invoke-static {v0, v6, v1}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_9
    move v3, v4

    move-object v4, v5

    :goto_3
    iget-object v0, v4, Lta1;->N:Ljava/lang/Object;

    check-cast v0, LtP1;

    if-nez v0, :cond_a

    new-instance v0, Lav;

    const-string v3, "Video save hua ya nahi, confirm nahi kar paayi \u2014 gallery me dekh lo."

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2}, Lav;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    iget v5, v0, LtP1;->c:I

    if-eqz v5, :cond_b

    new-instance v0, Lav;

    const-string v3, "Video record karte waqt kuch gadbad ho gayi."

    invoke-direct {v0, v3, v4, v2}, Lav;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_b
    new-instance v2, Lav;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lqv;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " camera se "

    const-string v6, " second ka video record karke gallery (Movies/Maya) me save kar diya \ud83c\udfa5"

    invoke-static {v3, v4, v5, v6}, LRh0;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, LtP1;->b:Lqj;

    iget-object v0, v0, Lqj;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v0, v4}, Lav;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v0, v2

    :goto_4
    return-object v0

    :catchall_1
    move-exception v0

    move-object v6, v5

    goto/16 :goto_0

    :goto_5
    sget-object v2, LbS0;->O:LbS0;

    new-instance v12, Lfv;

    iget-object v7, v1, Lgv;->Z:Lqv;

    const/4 v11, 0x0

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lfv;-><init>(Lq91;Lta1;Lqv;LP61;Lbv;LFD;LXJ;)V

    iput-object v0, v1, Lgv;->S:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v1, Lgv;->T:Lbv;

    iput-object v4, v1, Lgv;->U:LGD;

    iput-object v4, v1, Lgv;->V:Lq91;

    iput-object v4, v1, Lgv;->W:Lta1;

    const/4 v4, 0x4

    iput v4, v1, Lgv;->X:I

    invoke-static {v2, v12, v1}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_c

    return-object v3

    :cond_c
    :goto_6
    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {v13}, Lbv;->c()V

    new-instance v3, Lav;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lqv;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v0, "unknown"

    :cond_d
    const-string v5, " camera khul nahi paya ("

    const-string v6, ")."

    invoke-static {v4, v5, v0, v6}, LUL1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v2}, Lav;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v3

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Property \"videoSpec\" has not been set"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
