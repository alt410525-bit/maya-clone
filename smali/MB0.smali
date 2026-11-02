.class public final LMB0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:LOt0;

.field public S:LG7;

.field public T:Ljava/lang/String;

.field public U:Z

.field public V:Z

.field public W:J

.field public X:I

.field public final synthetic Y:Lcom/getmaya/android/core/MayaForegroundService;


# direct methods
.method public constructor <init>(Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V
    .locals 0

    iput-object p1, p0, LMB0;->Y:Lcom/getmaya/android/core/MayaForegroundService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LMB0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LMB0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LMB0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 1

    new-instance p2, LMB0;

    iget-object v0, p0, LMB0;->Y:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-direct {p2, v0, p1}, LMB0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    sget-object v0, LMK;->N:LMK;

    iget v2, v1, LMB0;->X:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x2ee0

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    if-eq v2, v12, :cond_3

    if-eq v2, v11, :cond_2

    if-eq v2, v10, :cond_1

    if-ne v2, v9, :cond_0

    iget-wide v2, v1, LMB0;->W:J

    :try_start_0
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v7, v2

    move-wide v2, v5

    move v4, v9

    const-wide/16 v5, 0xc8

    goto/16 :goto_19

    :catchall_0
    move-exception v0

    goto/16 :goto_1c

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_2
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_16

    :cond_3
    iget-wide v7, v1, LMB0;->W:J

    iget-boolean v2, v1, LMB0;->V:Z

    iget-boolean v15, v1, LMB0;->U:Z

    iget-object v9, v1, LMB0;->T:Ljava/lang/String;

    iget-object v10, v1, LMB0;->S:LG7;

    iget-object v11, v1, LMB0;->R:LOt0;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    const-wide/16 v13, 0xc8

    goto/16 :goto_b

    :cond_4
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object v2, Lqn1;->f:LHl1;

    iget-object v7, v1, LMB0;->Y:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v2, v7}, LHl1;->d(Landroid/content/Context;)Lqn1;

    move-result-object v2

    iput v3, v1, LMB0;->X:I

    iget-object v2, v2, Lqn1;->e:LCJ0;

    invoke-static {v2, v1}, LC22;->e(LM10;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    check-cast v2, LlI0;

    sget-object v7, LkI0;->k0:Ljava/util/List;

    invoke-static {v2}, LQg2;->b(LlI0;)LOt0;

    move-result-object v7

    iget-object v8, v1, LMB0;->Y:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    iget-object v2, v2, LlI0;->Y:Ljava/lang/String;

    sget-object v9, Lqn1;->f:LHl1;

    if-nez v2, :cond_7

    const-string v2, "hinglish"

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LHl1;->g(Ljava/lang/String;)LEn0;

    move-result-object v2

    iget-object v9, v2, LEn0;->c:Ljava/lang/String;

    iget-object v10, v2, LEn0;->g:Ljava/lang/String;

    if-eqz v10, :cond_9

    invoke-static {v10}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_2

    :cond_8
    :goto_1
    move-object v9, v10

    goto :goto_3

    :cond_9
    :goto_2
    iget-boolean v2, v2, LEn0;->e:Z

    const-string v10, "hi-IN"

    if-eqz v2, :cond_a

    goto :goto_1

    :cond_a
    if-eqz v9, :cond_8

    invoke-static {v9}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_1

    :cond_b
    :goto_3
    const-string v2, "en-IN"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_4

    :cond_c
    filled-new-array {v9, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_4
    invoke-static {v2}, Ljd0;->d(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_10

    sget-boolean v2, LiN0;->g0:Z

    if-nez v2, :cond_f

    sget-object v2, Lcom/getmaya/android/agentic/HunterSttNative;->INSTANCE:Lcom/getmaya/android/agentic/HunterSttNative;

    invoke-virtual {v2}, Lcom/getmaya/android/agentic/HunterSttNative;->getAvailable()Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, Lbd0;->m:Lbd0;

    invoke-virtual {v2, v8}, LOW0;->g(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_d

    move v2, v3

    goto :goto_5

    :cond_d
    move v2, v4

    :goto_5
    if-eqz v2, :cond_e

    sput-boolean v3, LiN0;->g0:Z

    :cond_e
    if-eqz v2, :cond_10

    :cond_f
    move v2, v3

    goto :goto_6

    :cond_10
    move v2, v4

    :goto_6
    iget-object v8, v1, LMB0;->Y:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x6

    invoke-static {v8, v4, v9}, Lq70;->s(Landroid/content/Context;ZI)LQ5;

    move-result-object v8

    instance-of v9, v8, LO5;

    if-eqz v9, :cond_11

    check-cast v8, LO5;

    goto :goto_7

    :cond_11
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_12

    iget-object v8, v8, LO5;->a:LG7;

    goto :goto_8

    :cond_12
    const/4 v8, 0x0

    :goto_8
    if-eqz v8, :cond_13

    invoke-virtual {v8}, LG7;->e()Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :cond_13
    const/4 v9, 0x0

    :goto_9
    if-nez v9, :cond_14

    const-string v9, ""

    :cond_14
    move v15, v3

    move-object v11, v7

    move-object v10, v8

    const-wide/16 v7, 0x0

    :goto_a
    iget-object v4, v1, LMB0;->Y:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v13, v4, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    if-nez v13, :cond_16

    iget-object v4, v4, Lcom/getmaya/android/core/MayaForegroundService;->U1:LGw1;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, LJk0;->c()Z

    move-result v4

    if-ne v4, v3, :cond_16

    cmp-long v4, v7, v5

    if-gez v4, :cond_16

    iget-object v4, v1, LMB0;->Y:Lcom/getmaya/android/core/MayaForegroundService;

    iget-boolean v4, v4, Lcom/getmaya/android/core/MayaForegroundService;->a2:Z

    if-nez v4, :cond_16

    iput-object v11, v1, LMB0;->R:LOt0;

    iput-object v10, v1, LMB0;->S:LG7;

    iput-object v9, v1, LMB0;->T:Ljava/lang/String;

    iput-boolean v15, v1, LMB0;->U:Z

    iput-boolean v2, v1, LMB0;->V:Z

    iput-wide v7, v1, LMB0;->W:J

    iput v12, v1, LMB0;->X:I

    const-wide/16 v13, 0xc8

    invoke-static {v13, v14, v1}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_15

    return-object v0

    :cond_15
    :goto_b
    add-long/2addr v7, v13

    goto :goto_a

    :cond_16
    iget-object v4, v1, LMB0;->Y:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v4, v4, Lcom/getmaya/android/core/MayaForegroundService;->K2:LOt0;

    iget-object v7, v1, LMB0;->Y:Lcom/getmaya/android/core/MayaForegroundService;

    iget-boolean v7, v7, Lcom/getmaya/android/core/MayaForegroundService;->a2:Z

    if-nez v7, :cond_37

    iget-object v7, v1, LMB0;->Y:Lcom/getmaya/android/core/MayaForegroundService;

    iget-boolean v7, v7, Lcom/getmaya/android/core/MayaForegroundService;->d0:Z

    if-nez v7, :cond_37

    iget-object v7, v1, LMB0;->Y:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v8, v7, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    if-eqz v8, :cond_37

    if-ne v4, v11, :cond_17

    iget-boolean v7, v7, Lcom/getmaya/android/core/MayaForegroundService;->L2:Z

    if-ne v7, v15, :cond_17

    iget-object v7, v1, LMB0;->Y:Lcom/getmaya/android/core/MayaForegroundService;

    iget-boolean v7, v7, Lcom/getmaya/android/core/MayaForegroundService;->M2:Z

    if-ne v7, v2, :cond_17

    iget-object v7, v1, LMB0;->Y:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v7, v7, Lcom/getmaya/android/core/MayaForegroundService;->N2:Ljava/lang/String;

    invoke-static {v7, v9}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    goto/16 :goto_1d

    :cond_17
    if-ne v4, v11, :cond_26

    iget-object v7, v1, LMB0;->Y:Lcom/getmaya/android/core/MayaForegroundService;

    iget-boolean v7, v7, Lcom/getmaya/android/core/MayaForegroundService;->L2:Z

    if-ne v7, v15, :cond_26

    iget-object v7, v1, LMB0;->Y:Lcom/getmaya/android/core/MayaForegroundService;

    iget-boolean v7, v7, Lcom/getmaya/android/core/MayaForegroundService;->M2:Z

    if-ne v7, v2, :cond_26

    iget-object v2, v1, LMB0;->Y:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v2, v2, Lcom/getmaya/android/core/MayaForegroundService;->N2:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_26

    if-eqz v10, :cond_26

    iget-object v2, v1, LMB0;->Y:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v2, v2, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    if-eqz v2, :cond_26

    iget-object v7, v2, LkI0;->E:LEn0;

    iget-object v7, v7, LEn0;->a:Ljava/lang/String;

    invoke-virtual {v10, v7}, LG7;->a(Ljava/lang/String;)LG7;

    move-result-object v7

    iget-object v8, v2, LkI0;->P:Lh7;

    if-nez v8, :cond_18

    goto/16 :goto_11

    :cond_18
    iget-object v13, v2, LkI0;->R:LNH0;

    if-nez v13, :cond_19

    goto/16 :goto_11

    :cond_19
    iget-object v14, v2, LkI0;->Q:LG7;

    if-nez v14, :cond_1a

    goto/16 :goto_11

    :cond_1a
    invoke-virtual {v14}, LG7;->c()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7}, LG7;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    :cond_1b
    const/4 v5, 0x0

    goto :goto_c

    :cond_1c
    new-instance v5, LyS1;

    invoke-virtual {v14}, LG7;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, LG7;->g()Ljava/lang/String;

    move-result-object v15

    invoke-static {v6, v15}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v3

    invoke-virtual {v14}, LG7;->d()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, LG7;->d()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    xor-int/2addr v14, v3

    invoke-direct {v5, v6, v14}, LyS1;-><init>(ZZ)V

    if-nez v6, :cond_1d

    if-eqz v14, :cond_1b

    :cond_1d
    :goto_c
    if-nez v5, :cond_1e

    goto/16 :goto_11

    :cond_1e
    iget-boolean v6, v2, LkI0;->J:Z

    if-eqz v6, :cond_20

    invoke-virtual {v7}, LG7;->f()I

    move-result v6

    invoke-static {v6}, LKt;->C(I)I

    move-result v6

    if-eqz v6, :cond_26

    if-eq v6, v3, :cond_20

    if-eq v6, v12, :cond_20

    const/4 v12, 0x3

    if-eq v6, v12, :cond_26

    const/4 v12, 0x4

    if-eq v6, v12, :cond_20

    const/4 v12, 0x5

    if-ne v6, v12, :cond_1f

    goto :goto_d

    :cond_1f
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_20
    :goto_d
    iget-boolean v6, v5, LyS1;->a:Z

    if-eqz v6, :cond_21

    invoke-virtual {v13, v7}, LNH0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LU40;

    invoke-virtual {v8, v6}, Lh7;->s0(LU40;)Z

    move-result v6

    if-nez v6, :cond_21

    goto :goto_11

    :cond_21
    iget-boolean v6, v5, LyS1;->b:Z

    if-eqz v6, :cond_25

    iget-object v6, v7, LG7;->a:LR5;

    iget-boolean v6, v6, LR5;->f:Z

    sget-object v12, LJH0;->U:LJH0;

    invoke-static {v7, v12}, Lq70;->y(LG7;LQ40;)Lki0;

    move-result-object v12

    const-string v13, "AGENTIC vision swap vision="

    iget-boolean v14, v8, Lh7;->f0:Z

    if-eqz v14, :cond_22

    goto :goto_11

    :cond_22
    iget-object v14, v8, Lh7;->x:Ljava/lang/Object;

    monitor-enter v14

    :try_start_2
    iget-boolean v15, v8, Lh7;->f0:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v15, :cond_23

    monitor-exit v14

    goto :goto_11

    :cond_23
    :try_start_3
    new-instance v15, Lg6;

    invoke-direct {v15, v12, v6}, Lg6;-><init>(Lki0;Z)V

    iget-object v12, v8, Lh7;->L:Ll6;

    if-eqz v12, :cond_24

    iput-object v15, v8, Lh7;->r0:Lg6;

    iget-object v8, v8, Lh7;->r:LQ40;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ": after this reply"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v6}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :catchall_1
    move-exception v0

    goto :goto_f

    :cond_24
    const/4 v6, 0x0

    iput-object v6, v8, Lh7;->r0:Lg6;

    invoke-virtual {v8, v15}, Lh7;->m0(Lg6;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_e
    monitor-exit v14

    goto :goto_10

    :goto_f
    monitor-exit v14

    throw v0

    :cond_25
    :goto_10
    iput-object v7, v2, LkI0;->Q:LG7;

    goto :goto_12

    :cond_26
    :goto_11
    const/4 v5, 0x0

    :goto_12
    if-eqz v5, :cond_2a

    if-eqz v10, :cond_2a

    iget-boolean v0, v5, LyS1;->a:Z

    if-eqz v0, :cond_27

    sget-object v0, LL5;->a:Ljava/io/File;

    invoke-virtual {v10}, LG7;->f()I

    move-result v0

    invoke-static {v0}, LKt;->b(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "LIVE voice swap in session voice="

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    :cond_27
    iget-boolean v0, v5, LyS1;->b:Z

    if-eqz v0, :cond_29

    sget-object v0, LL5;->a:Ljava/io/File;

    iget-object v0, v10, LG7;->a:LR5;

    iget-boolean v2, v0, LR5;->f:Z

    iget-object v0, v0, LR5;->g:Ljava/lang/String;

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_28

    const-string v0, "none"

    :cond_28
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LIVE vision swap in session vision="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " eyes="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    :cond_29
    iget-object v0, v1, LMB0;->Y:Lcom/getmaya/android/core/MayaForegroundService;

    iput-object v9, v0, Lcom/getmaya/android/core/MayaForegroundService;->N2:Ljava/lang/String;

    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->Y5:LLx1;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :cond_2a
    sget-object v2, Lcom/getmaya/android/core/MayaForegroundService;->Y5:LLx1;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v5}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v2, LL5;->a:Ljava/io/File;

    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :cond_2b
    const/4 v2, 0x0

    :goto_13
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, LMB0;->Y:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v5, v5, Lcom/getmaya/android/core/MayaForegroundService;->N2:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2c

    move v5, v3

    goto :goto_14

    :cond_2c
    const/4 v5, 0x0

    :goto_14
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2d

    move v6, v3

    goto :goto_15

    :cond_2d
    const/4 v6, 0x0

    :goto_15
    const-string v7, "LIVE profile swap "

    const-string v8, " -> "

    const-string v9, " agentic="

    invoke-static {v7, v2, v8, v4, v9}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "->"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LL5;->c(Ljava/lang/String;)V

    :try_start_4
    iget-object v2, v1, LMB0;->Y:Lcom/getmaya/android/core/MayaForegroundService;

    const/4 v4, 0x0

    iput-object v4, v1, LMB0;->R:LOt0;

    iput-object v4, v1, LMB0;->S:LG7;

    iput-object v4, v1, LMB0;->T:Ljava/lang/String;

    const/4 v4, 0x3

    iput v4, v1, LMB0;->X:I

    const-wide/16 v4, 0x3a98

    invoke-virtual {v2, v4, v5, v1}, Lcom/getmaya/android/core/MayaForegroundService;->d1(JLXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2e

    return-object v0

    :cond_2e
    :goto_16
    iget-object v2, v1, LMB0;->Y:Lcom/getmaya/android/core/MayaForegroundService;

    iget-boolean v2, v2, Lcom/getmaya/android/core/MayaForegroundService;->a2:Z

    if-nez v2, :cond_36

    iget-object v2, v1, LMB0;->Y:Lcom/getmaya/android/core/MayaForegroundService;

    iget-boolean v2, v2, Lcom/getmaya/android/core/MayaForegroundService;->d0:Z

    if-eqz v2, :cond_2f

    goto/16 :goto_1b

    :cond_2f
    sget-object v2, Lcom/getmaya/android/core/MayaForegroundService;->I4:LLx1;

    sget-object v4, LMH0;->O:LMH0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v1, LMB0;->Y:Lcom/getmaya/android/core/MayaForegroundService;

    iput-object v5, v2, Lcom/getmaya/android/core/MayaForegroundService;->b2:Ljava/lang/String;

    iget-object v2, v1, LMB0;->Y:Lcom/getmaya/android/core/MayaForegroundService;

    const/4 v4, 0x0

    iput v4, v2, Lcom/getmaya/android/core/MayaForegroundService;->T1:I

    const-string v4, "profile-swap"

    invoke-virtual {v2, v4}, Lcom/getmaya/android/core/MayaForegroundService;->E2(Ljava/lang/String;)V

    iget-object v2, v1, LMB0;->Y:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v2, v2, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    if-eqz v2, :cond_30

    invoke-virtual {v2, v3}, LkI0;->B(Z)V

    :cond_30
    iget-object v2, v1, LMB0;->Y:Lcom/getmaya/android/core/MayaForegroundService;

    const/4 v4, 0x0

    iput-object v4, v2, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    iput-object v4, v2, Lcom/getmaya/android/core/MayaForegroundService;->K2:LOt0;

    iget-object v2, v1, LMB0;->Y:Lcom/getmaya/android/core/MayaForegroundService;

    const/4 v4, 0x0

    iput-boolean v4, v2, Lcom/getmaya/android/core/MayaForegroundService;->L2:Z

    iget-object v2, v1, LMB0;->Y:Lcom/getmaya/android/core/MayaForegroundService;

    iput-boolean v4, v2, Lcom/getmaya/android/core/MayaForegroundService;->M2:Z

    iget-object v2, v1, LMB0;->Y:Lcom/getmaya/android/core/MayaForegroundService;

    const-string v4, ""

    iput-object v4, v2, Lcom/getmaya/android/core/MayaForegroundService;->N2:Ljava/lang/String;

    const/4 v2, 0x4

    iput v2, v1, LMB0;->X:I

    const-wide/16 v4, 0x320

    invoke-static {v4, v5, v1}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_31

    return-object v0

    :cond_31
    :goto_17
    iget-object v2, v1, LMB0;->Y:Lcom/getmaya/android/core/MayaForegroundService;

    iget-boolean v2, v2, Lcom/getmaya/android/core/MayaForegroundService;->a2:Z

    if-nez v2, :cond_35

    iget-object v2, v1, LMB0;->Y:Lcom/getmaya/android/core/MayaForegroundService;

    iget-boolean v2, v2, Lcom/getmaya/android/core/MayaForegroundService;->d0:Z

    if-eqz v2, :cond_32

    goto :goto_1a

    :cond_32
    iget-object v2, v1, LMB0;->Y:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v2, v3}, Lcom/getmaya/android/core/MayaForegroundService;->t2(Z)V

    const-wide/16 v2, 0x2ee0

    const-wide/16 v7, 0x0

    :goto_18
    cmp-long v4, v7, v2

    if-gez v4, :cond_34

    sget-object v4, Lcom/getmaya/android/core/MayaForegroundService;->I4:LLx1;

    invoke-virtual {v4}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LMH0;->O:LMH0;

    if-ne v4, v5, :cond_34

    iput-wide v7, v1, LMB0;->W:J

    const/4 v4, 0x5

    iput v4, v1, LMB0;->X:I

    const-wide/16 v5, 0xc8

    invoke-static {v5, v6, v1}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v9, v0, :cond_33

    return-object v0

    :cond_33
    :goto_19
    add-long/2addr v7, v5

    goto :goto_18

    :cond_34
    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->Y5:LLx1;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :cond_35
    :goto_1a
    :try_start_5
    sget-object v0, LBL1;->a:LBL1;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sget-object v2, Lcom/getmaya/android/core/MayaForegroundService;->Y5:LLx1;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0

    :cond_36
    :goto_1b
    :try_start_6
    sget-object v0, LBL1;->a:LBL1;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sget-object v2, Lcom/getmaya/android/core/MayaForegroundService;->Y5:LLx1;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0

    :goto_1c
    sget-object v2, Lcom/getmaya/android/core/MayaForegroundService;->Y5:LLx1;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw v0

    :cond_37
    :goto_1d
    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->Y5:LLx1;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, LBL1;->a:LBL1;

    return-object v0
.end method
