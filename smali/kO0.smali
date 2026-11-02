.class public final LkO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSv1;


# instance fields
.field public final a:LLK;

.field public final b:Ljava/lang/String;

.field public final c:LXo0;

.field public final d:LU40;

.field public final e:LQ40;

.field public final f:LQ40;

.field public final g:LP40;

.field public final h:LWN0;

.field public final i:Lte;

.field public final j:LNP0;

.field public volatile k:LVN0;

.field public volatile l:Z

.field public final m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public volatile p:J

.field public volatile q:Ljava/lang/String;


# direct methods
.method public constructor <init>(LLK;Ljava/lang/String;LXo0;Lt7;LQ40;)V
    .locals 6

    sget-object v0, LJH0;->Q:LJH0;

    sget-object v1, LNN0;->V:LNN0;

    new-instance v2, LWN0;

    invoke-direct {v2}, LWN0;-><init>()V

    new-instance v3, Lte;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lte;-><init>(IB)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkO0;->a:LLK;

    const-string p1, "Aoede"

    iput-object p1, p0, LkO0;->b:Ljava/lang/String;

    iput-object p3, p0, LkO0;->c:LXo0;

    iput-object p4, p0, LkO0;->d:LU40;

    iput-object p5, p0, LkO0;->e:LQ40;

    iput-object v0, p0, LkO0;->f:LQ40;

    iput-object v1, p0, LkO0;->g:LP40;

    iput-object v2, p0, LkO0;->h:LWN0;

    iput-object v3, p0, LkO0;->i:Lte;

    invoke-static {}, Lx62;->a()LNP0;

    move-result-object p1

    iput-object p1, p0, LkO0;->j:LNP0;

    iput-object p2, p0, LkO0;->m:Ljava/lang/String;

    iput-object p2, p0, LkO0;->n:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, LkO0;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-boolean v0, p0, LkO0;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LkO0;->a:LLK;

    new-instance v1, LjO0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LjO0;-><init>(LkO0;LXJ;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v1, v3}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, LkO0;->k:LVN0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, LVN0;->g:Z

    iget-object v1, v0, LVN0;->b:Lxq;

    sget-object v2, LON0;->b:LON0;

    invoke-interface {v1, v2}, LIk1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LkO0;->a:LLK;

    new-instance v2, LcO0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, LcO0;-><init>(LkO0;LVN0;LXJ;)V

    const/4 v0, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2, v0}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    return-void
.end method

.method public final c(Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, LgO0;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, LgO0;

    iget v3, v2, LgO0;->c0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LgO0;->c0:I

    goto :goto_0

    :cond_0
    new-instance v2, LgO0;

    invoke-direct {v2, v1, v0}, LgO0;-><init>(LkO0;LXJ;)V

    :goto_0
    iget-object v0, v2, LgO0;->a0:Ljava/lang/Object;

    sget-object v3, LMK;->N:LMK;

    iget v4, v2, LgO0;->c0:I

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v6, :cond_1

    iget v4, v2, LgO0;->Z:I

    iget v10, v2, LgO0;->Y:I

    iget v11, v2, LgO0;->X:I

    iget-object v12, v2, LgO0;->W:LVN0;

    iget-object v13, v2, LgO0;->V:Ljava/lang/String;

    iget-object v14, v2, LgO0;->U:Ljava/lang/String;

    iget-object v15, v2, LgO0;->T:Ljava/lang/String;

    iget-object v7, v2, LgO0;->S:LKP0;

    iget-object v6, v2, LgO0;->R:Ljava/lang/String;

    iget-object v5, v2, LgO0;->Q:LkO0;

    :try_start_0
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v18, v13

    move v13, v4

    move-object v4, v6

    move-object v6, v5

    move-object v5, v15

    move-object/from16 v15, v18

    move/from16 v19, v11

    move v11, v10

    move/from16 v10, v19

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, LgO0;->Z:I

    iget v5, v2, LgO0;->Y:I

    iget v6, v2, LgO0;->X:I

    iget-object v7, v2, LgO0;->V:Ljava/lang/String;

    iget-object v10, v2, LgO0;->U:Ljava/lang/String;

    iget-object v11, v2, LgO0;->T:Ljava/lang/String;

    iget-object v12, v2, LgO0;->S:LKP0;

    iget-object v13, v2, LgO0;->R:Ljava/lang/String;

    iget-object v14, v2, LgO0;->Q:LkO0;

    :try_start_1
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v18, v13

    move v13, v4

    move-object/from16 v4, v18

    move-object/from16 v19, v12

    move v12, v5

    move-object v5, v10

    move v10, v6

    move-object v6, v14

    move-object v14, v7

    move-object/from16 v7, v19

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object v7, v12

    goto/16 :goto_11

    :cond_3
    iget-object v4, v2, LgO0;->S:LKP0;

    iget-object v5, v2, LgO0;->R:Ljava/lang/String;

    iget-object v6, v2, LgO0;->Q:LkO0;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object v7, v4

    move-object v4, v5

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v0, v1, LkO0;->j:LNP0;

    iput-object v1, v2, LgO0;->Q:LkO0;

    move-object/from16 v4, p1

    iput-object v4, v2, LgO0;->R:Ljava/lang/String;

    iput-object v0, v2, LgO0;->S:LKP0;

    iput v9, v2, LgO0;->c0:I

    invoke-virtual {v0, v2, v8}, LNP0;->d(LXJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_5

    return-object v3

    :cond_5
    move-object v7, v0

    move-object v6, v1

    :goto_1
    :try_start_2
    iget-boolean v0, v6, LkO0;->l:Z

    if-eqz v0, :cond_6

    new-instance v0, LTN0;

    const-string v2, "closed"

    invoke-direct {v0, v2}, LTN0;-><init>(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_6
    invoke-virtual {v6}, LkO0;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_7

    goto :goto_2

    :cond_7
    move-object v0, v8

    :goto_2
    if-eqz v0, :cond_8

    new-instance v2, LTN0;

    invoke-direct {v2, v0}, LTN0;-><init>(Ljava/lang/String;)V

    :goto_3
    move-object v0, v2

    goto/16 :goto_10

    :cond_8
    iget-object v0, v6, LkO0;->c:LXo0;

    invoke-virtual {v0, v4}, LXo0;->w(Ljava/lang/String;)Lc01;

    move-result-object v0

    iget-object v5, v0, Lc01;->N:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v0, v0, Lc01;->O:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object v12, v8

    const/4 v10, 0x2

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_20

    add-int/lit8 v13, v10, -0x1

    if-ne v11, v13, :cond_9

    move v13, v9

    goto :goto_5

    :cond_9
    const/4 v13, 0x0

    :goto_5
    add-int/lit8 v11, v11, 0x1

    iget-object v14, v6, LkO0;->i:Lte;

    iget-object v14, v14, Lte;->Q:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iput-object v6, v2, LgO0;->Q:LkO0;

    iput-object v4, v2, LgO0;->R:Ljava/lang/String;

    iput-object v7, v2, LgO0;->S:LKP0;

    iput-object v0, v2, LgO0;->T:Ljava/lang/String;

    iput-object v5, v2, LgO0;->U:Ljava/lang/String;

    iput-object v14, v2, LgO0;->V:Ljava/lang/String;

    iput-object v8, v2, LgO0;->W:LVN0;

    iput v10, v2, LgO0;->X:I

    iput v11, v2, LgO0;->Y:I

    iput v13, v2, LgO0;->Z:I

    const/4 v15, 0x2

    iput v15, v2, LgO0;->c0:I

    invoke-virtual {v6, v12, v2}, LkO0;->l(LlO0;LXJ;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_a

    return-object v3

    :cond_a
    move/from16 v18, v11

    move-object v11, v0

    move-object v0, v12

    move/from16 v12, v18

    :goto_6
    check-cast v0, LVN0;

    if-nez v0, :cond_f

    invoke-virtual {v6}, LkO0;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v15, v6, LkO0;->i:Lte;

    iget-object v15, v15, Lte;->Q:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    invoke-static {v15, v14}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b

    const/4 v14, 0x2

    if-ne v10, v14, :cond_b

    move-object v0, v11

    move v11, v12

    const/4 v10, 0x3

    :goto_7
    move-object v12, v8

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_c

    goto :goto_8

    :cond_c
    if-eqz v13, :cond_e

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_d

    const-string v0, "could not connect"

    :cond_d
    new-instance v2, LTN0;

    invoke-direct {v2, v0}, LTN0;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    move-object v0, v11

    move v11, v12

    goto :goto_7

    :cond_f
    iput-object v6, v2, LgO0;->Q:LkO0;

    iput-object v4, v2, LgO0;->R:Ljava/lang/String;

    iput-object v7, v2, LgO0;->S:LKP0;

    iput-object v11, v2, LgO0;->T:Ljava/lang/String;

    iput-object v5, v2, LgO0;->U:Ljava/lang/String;

    iput-object v14, v2, LgO0;->V:Ljava/lang/String;

    iput-object v0, v2, LgO0;->W:LVN0;

    iput v10, v2, LgO0;->X:I

    iput v12, v2, LgO0;->Y:I

    iput v13, v2, LgO0;->Z:I

    const/4 v15, 0x3

    iput v15, v2, LgO0;->c0:I

    invoke-virtual {v6, v0, v5, v2}, LkO0;->m(LVN0;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v3, :cond_10

    return-object v3

    :cond_10
    move/from16 v18, v12

    move-object v12, v0

    move-object v0, v15

    move-object v15, v14

    move-object v14, v5

    move-object v5, v11

    move/from16 v11, v18

    :goto_9
    check-cast v0, LaO0;

    instance-of v8, v0, LYN0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v16, LSN0;->c:LSN0;

    if-eqz v8, :cond_12

    :try_start_3
    iget v2, v12, LVN0;->f:I

    add-int/2addr v2, v9

    iput v2, v12, LVN0;->f:I

    move-object v2, v0

    check-cast v2, LYN0;

    iget-boolean v2, v2, LYN0;->b:Z

    if-nez v2, :cond_11

    invoke-virtual {v6, v12}, LkO0;->g(LVN0;)V

    goto :goto_a

    :cond_11
    check-cast v0, LYN0;

    iget-object v0, v0, LYN0;->a:Ljava/lang/String;

    invoke-virtual {v6, v4, v0, v12}, LkO0;->d(Ljava/lang/String;Ljava/lang/String;LVN0;)V

    :goto_a
    move-object/from16 v0, v16

    goto/16 :goto_10

    :cond_12
    sget-object v8, LXN0;->a:LXN0;

    invoke-static {v0, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual {v6, v12}, LkO0;->g(LVN0;)V

    iget-boolean v0, v6, LkO0;->l:Z

    if-nez v0, :cond_13

    invoke-virtual {v6}, LkO0;->k()V

    :cond_13
    sget-object v0, LSN0;->a:LSN0;

    goto/16 :goto_10

    :cond_14
    sget-object v8, LXN0;->b:LXN0;

    invoke-static {v0, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-virtual {v6, v12}, LkO0;->g(LVN0;)V

    iget-object v0, v6, LkO0;->f:LQ40;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    iget-object v14, v12, LVN0;->a:LlO0;

    iget-object v14, v14, LlO0;->N:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "MOUTH no audio for a "

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "-char line (try "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LkO0;->i:Lte;

    iget-object v8, v12, LVN0;->a:LlO0;

    const-string v9, "silent twice in a row"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LlO0;->S:LlO0;

    if-eq v8, v14, :cond_15

    const/4 v0, 0x0

    const/16 v17, 0x1

    goto :goto_b

    :cond_15
    iget v15, v0, Lte;->O:I

    const/16 v17, 0x1

    add-int/lit8 v15, v15, 0x1

    iput v15, v0, Lte;->O:I

    const/4 v1, 0x2

    if-lt v15, v1, :cond_16

    invoke-virtual {v0, v8, v9}, Lte;->h(LlO0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_16
    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v6, v0}, LkO0;->h(Ljava/lang/String;)V

    if-eqz v13, :cond_17

    new-instance v0, LdO0;

    const/4 v1, 0x0

    invoke-direct {v0, v6, v1}, LdO0;-><init>(LkO0;LXJ;)V

    iget-object v2, v6, LkO0;->a:LLK;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static {v2, v1, v9, v0, v8}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    sget-object v0, LSN0;->b:LSN0;

    goto/16 :goto_10

    :cond_17
    const/4 v8, 0x3

    const/4 v9, 0x0

    iget-object v0, v6, LkO0;->i:Lte;

    iget-object v1, v12, LVN0;->a:LlO0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v14, :cond_18

    sget-object v0, LlO0;->T:LlO0;

    :goto_c
    move-object v12, v0

    goto :goto_d

    :cond_18
    invoke-virtual {v0}, Lte;->k()LlO0;

    move-result-object v0

    goto :goto_c

    :goto_d
    move-object/from16 v1, p0

    move-object v0, v5

    move/from16 v9, v17

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_19
    move/from16 v17, v9

    const/4 v8, 0x3

    const/4 v9, 0x0

    instance-of v1, v0, LZN0;

    if-eqz v1, :cond_1d

    invoke-virtual {v6, v12}, LkO0;->g(LVN0;)V

    move-object v1, v0

    check-cast v1, LZN0;

    iget-object v1, v1, LZN0;->a:LPN0;

    iget-object v12, v12, LVN0;->a:LlO0;

    invoke-virtual {v6, v1, v12}, LkO0;->i(LPN0;LlO0;)V

    move-object v1, v0

    check-cast v1, LZN0;

    iget-boolean v1, v1, LZN0;->b:Z

    if-eqz v1, :cond_1a

    goto/16 :goto_a

    :cond_1a
    iget-object v1, v6, LkO0;->i:Lte;

    iget-object v1, v1, Lte;->Q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v15}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    const/4 v1, 0x2

    if-ne v10, v1, :cond_1c

    move v10, v8

    goto :goto_e

    :cond_1b
    const/4 v1, 0x2

    :cond_1c
    :goto_e
    if-ge v11, v10, :cond_1e

    invoke-virtual {v6}, LkO0;->f()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_1d

    goto :goto_f

    :cond_1d
    move-object/from16 v1, p0

    move-object v0, v5

    move-object v5, v14

    move/from16 v9, v17

    const/4 v8, 0x0

    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_1e
    :goto_f
    invoke-virtual {v6}, LkO0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1f

    check-cast v0, LZN0;

    iget-object v0, v0, LZN0;->a:LPN0;

    iget-object v0, v0, LPN0;->b:Ljava/lang/String;

    const/16 v1, 0x50

    invoke-static {v1, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lost: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1f
    new-instance v0, LTN0;

    invoke-direct {v0, v1}, LTN0;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :cond_20
    new-instance v0, LTN0;

    const-string v1, "gave up"

    invoke-direct {v0, v1}, LTN0;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_10
    check-cast v7, LNP0;

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, LNP0;->f(Ljava/lang/Object;)V

    return-object v0

    :goto_11
    check-cast v7, LNP0;

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, LNP0;->f(Ljava/lang/Object;)V

    throw v0
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LkO0;->l:Z

    iget-object v0, p0, LkO0;->k:LVN0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LkO0;->g(LVN0;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;LVN0;)V
    .locals 12

    invoke-static {p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    int-to-double v6, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    int-to-double v8, v2

    const-wide v10, 0x400199999999999aL    # 2.2

    mul-double/2addr v8, v10

    const/16 v2, 0x28

    int-to-double v10, v2

    add-double/2addr v8, v10

    cmpl-double v2, v6, v8

    if-lez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v0}, LLh2;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x4

    if-lt v2, v6, :cond_8

    invoke-static {v1}, LLh2;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LLC;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    move v6, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v6, v4

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    add-int/lit8 v6, v6, 0x1

    if-ltz v6, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, LMC;->n()V

    throw v5

    :cond_5
    :goto_1
    int-to-double v1, v6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-double v6, v0

    div-double/2addr v1, v6

    const-wide v6, 0x3fd3333333333333L    # 0.3

    cmpg-double v0, v1, v6

    if-gez v0, :cond_8

    :goto_2
    iget v0, p0, LkO0;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LkO0;->o:I

    iget-object v0, p0, LkO0;->f:LQ40;

    const/16 v1, 0x78

    invoke-static {v1, p1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p2}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "MOUTH did not read the line as written. given=\""

    const-string v2, "\" said=\""

    const-string v6, "\""

    invoke-static {v1, p1, v2, p2, v6}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LkO0;->i:Lte;

    iget-object p2, p3, LVN0;->a:LlO0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LlO0;->S:LlO0;

    if-eq p2, v0, :cond_7

    :cond_6
    move-object p1, v5

    goto :goto_3

    :cond_7
    iget v0, p1, Lte;->O:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lte;->O:I

    if-lt v0, v3, :cond_6

    const-string v0, "did not read the line twice in a row"

    invoke-virtual {p1, p2, v0}, Lte;->h(LlO0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {p0, p1}, LkO0;->h(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    :goto_4
    iput v4, p0, LkO0;->o:I

    iget-object p1, p0, LkO0;->i:Lte;

    iget-object p2, p3, LVN0;->a:LlO0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LlO0;->S:LlO0;

    if-ne p2, v0, :cond_9

    iput v4, p1, Lte;->O:I

    :cond_9
    :goto_5
    iget p1, p3, LVN0;->f:I

    const/16 p2, 0x19

    if-ge p1, p2, :cond_b

    iget-object p1, p3, LVN0;->m:LkO0;

    iget-object p1, p1, LkO0;->g:LP40;

    invoke-interface {p1}, LP40;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-wide v0, p3, LVN0;->d:J

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x75300

    cmp-long p1, p1, v0

    if-gtz p1, :cond_b

    iget-boolean p1, p3, LVN0;->j:Z

    if-eqz p1, :cond_a

    goto :goto_6

    :cond_a
    iget p1, p0, LkO0;->o:I

    if-ge p1, v3, :cond_b

    iget-object p1, p3, LVN0;->a:LlO0;

    iget-object p2, p0, LkO0;->i:Lte;

    invoke-virtual {p2}, Lte;->k()LlO0;

    move-result-object p2

    if-eq p1, p2, :cond_c

    :cond_b
    :goto_6
    iput v4, p0, LkO0;->o:I

    iget-object p1, p0, LkO0;->a:LLK;

    new-instance p2, LbO0;

    invoke-direct {p2, p0, p3, v5}, LbO0;-><init>(LkO0;LVN0;LXJ;)V

    const/4 p3, 0x3

    invoke-static {p1, v5, v4, p2, p3}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    :cond_c
    return-void
.end method

.method public final e(JLjava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, LkO0;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LkO0;->f:LQ40;

    const/16 v1, 0x3e8

    int-to-long v1, v1

    div-long v1, p1, v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MOUTH standing down for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "s: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LkO0;->g:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, LkO0;->p:J

    iput-object p3, p0, LkO0;->q:Ljava/lang/String;

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LkO0;->g:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, LkO0;->p:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, LkO0;->q:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final g(LVN0;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p1, LVN0;->g:Z

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p1, LVN0;->e:LoO0;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-boolean v0, v2, LoO0;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LoO0;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v2, LoO0;->e:LWU1;

    if-eqz v0, :cond_1

    const-string v3, "client"

    check-cast v0, LQ81;

    const/16 v4, 0x3e8

    invoke-virtual {v0, v4, v3}, LQ81;->c(ILjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1
    :try_start_2
    iput-object v1, v2, LoO0;->e:LWU1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    iget-object v0, p0, LkO0;->k:LVN0;

    if-ne v0, p1, :cond_2

    iput-object v1, p0, LkO0;->k:LVN0;

    :cond_2
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    sget-object v0, LlO0;->T:LlO0;

    iget-object v0, v0, LlO0;->P:LOt0;

    iget-object v0, v0, LOt0;->N:Ljava/lang/String;

    const-string v1, "models/"

    invoke-static {v0, v1}, LLy1;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MOUTH fell back to "

    const-string v2, " ("

    const-string v3, ")"

    invoke-static {v1, v0, v2, p1, v3}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LkO0;->f:LQ40;

    invoke-interface {v0, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final i(LPN0;LlO0;)V
    .locals 9

    sget-object v0, LWy1;->a:Ljava/util/List;

    iget-boolean v0, p1, LPN0;->d:Z

    iget-object v1, p1, LPN0;->b:Ljava/lang/String;

    iget v2, p1, LPN0;->c:I

    invoke-static {v1, v2, v0}, LWy1;->a(Ljava/lang/String;IZ)I

    move-result v0

    iget-object v3, p2, LlO0;->N:Ljava/lang/String;

    const/16 v4, 0x64

    invoke-static {v4, v1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "MOUTH lost model="

    const-string v5, " code="

    invoke-static {v4, v3, v5}, Lmw1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget p1, p1, LPN0;->a:I

    const-string v4, " http="

    const-string v5, " cause="

    invoke-static {v3, p1, v4, v2, v5}, LKt;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Lmw1;->r(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " reason="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LkO0;->f:LQ40;

    invoke-interface {v2, v1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LlO0;->S:LlO0;

    const-string v3, "the voice server could not be reached"

    const-wide/16 v4, 0x4e20

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ne p2, v1, :cond_4

    invoke-static {v0}, LKt;->C(I)I

    move-result v0

    iget-object v1, p0, LkO0;->i:Lte;

    if-eqz v0, :cond_3

    if-eq v0, v8, :cond_2

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4, v5, v3}, LkO0;->e(JLjava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "its quota is spent"

    invoke-virtual {v1, p2, p1}, Lte;->h(LlO0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LkO0;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "refused at the handshake"

    invoke-virtual {v1, p2, p1}, Lte;->h(LlO0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LkO0;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "the session was lost (code "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lte;->h(LlO0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LkO0;->h(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_4
    invoke-static {v0}, LKt;->C(I)I

    move-result p1

    if-eq p1, v8, :cond_7

    if-eq p1, v7, :cond_6

    if-eq p1, v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v4, v5, v3}, LkO0;->e(JLjava/lang/String;)V

    goto :goto_1

    :cond_6
    const-wide/32 p1, 0x1d4c0

    const-string v0, "the Gemini key\'s quota is spent for now"

    invoke-virtual {p0, p1, p2, v0}, LkO0;->e(JLjava/lang/String;)V

    goto :goto_1

    :cond_7
    iget-object p1, p0, LkO0;->n:Ljava/lang/String;

    iget-object p2, p0, LkO0;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, LkO0;->n:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MOUTH handshake refused with voice="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u2014 retrying with "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, LkO0;->n:Ljava/lang/String;

    goto :goto_1

    :cond_8
    const-wide/32 p1, 0x927c0

    const-string v0, "the voice server refused this key or model"

    invoke-virtual {p0, p1, p2, v0}, LkO0;->e(JLjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final j(LlO0;)LVN0;
    .locals 6

    new-instance v0, LVN0;

    sget-object v1, LlO0;->S:LlO0;

    if-ne p1, v1, :cond_0

    iget-object v1, p0, LkO0;->m:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LkO0;->n:Ljava/lang/String;

    :goto_0
    invoke-direct {v0, p0, v1, p1}, LVN0;-><init>(LkO0;Ljava/lang/String;LlO0;)V

    iget-object v2, p0, LkO0;->d:LU40;

    invoke-interface {v2, v1, v0}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LoO0;

    iput-object v1, v0, LVN0;->e:LoO0;

    iput-object v0, p0, LkO0;->k:LVN0;

    iget-object v1, v0, LVN0;->e:LoO0;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LlO0;->P:LOt0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LLc1;

    invoke-direct {v2}, LLc1;-><init>()V

    iget-object v3, v1, LoO0;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "wss://generativelanguage.googleapis.com/ws/google.ai.generativelanguage.v1beta.GenerativeService.BidiGenerateContent?key="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LLc1;->f(Ljava/lang/String;)V

    invoke-virtual {v2}, LLc1;->a()LMc1;

    move-result-object v2

    sget-object v3, LB50;->b:LVT0;

    new-instance v4, LnO0;

    invoke-direct {v4, p1, v1}, LnO0;-><init>(LOt0;LoO0;)V

    invoke-virtual {v3, v2, v4}, LVT0;->c(LMc1;Lzi2;)LQ81;

    move-result-object p1

    iput-object p1, v1, LoO0;->e:LWU1;

    return-object v0
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, LkO0;->k:LVN0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LkO0;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LkO0;->i:Lte;

    invoke-virtual {v0}, Lte;->k()LlO0;

    move-result-object v0

    invoke-virtual {p0, v0}, LkO0;->j(LlO0;)LVN0;

    :cond_0
    return-void
.end method

.method public final l(LlO0;LXJ;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LeO0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LeO0;

    iget v1, v0, LeO0;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LeO0;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, LeO0;

    invoke-direct {v0, p0, p2}, LeO0;-><init>(LkO0;LXJ;)V

    :goto_0
    iget-object p2, v0, LeO0;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LeO0;->U:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, LeO0;->R:LVN0;

    iget-object v0, v0, LeO0;->Q:LkO0;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p2, p0, LkO0;->k:LVN0;

    if-eqz p2, :cond_4

    if-nez p1, :cond_3

    iget-object v2, p0, LkO0;->i:Lte;

    invoke-virtual {v2}, Lte;->k()LlO0;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, p1

    :goto_1
    const/4 v5, 0x0

    invoke-virtual {p0, p2, v2, v5}, LkO0;->n(LVN0;LlO0;Z)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p2}, LkO0;->g(LVN0;)V

    iget-boolean v2, p2, LVN0;->i:Z

    if-eqz v2, :cond_4

    iget-object v2, p2, LVN0;->a:LlO0;

    sget-object v5, LlO0;->S:LlO0;

    if-ne v2, v5, :cond_4

    iget-object v2, p2, LVN0;->k:LPN0;

    if-eqz v2, :cond_4

    iget-object p2, p2, LVN0;->a:LlO0;

    invoke-virtual {p0, v2, p2}, LkO0;->i(LPN0;LlO0;)V

    :cond_4
    iget-object p2, p0, LkO0;->k:LVN0;

    if-nez p2, :cond_6

    if-nez p1, :cond_5

    iget-object p1, p0, LkO0;->i:Lte;

    invoke-virtual {p1}, Lte;->k()LlO0;

    move-result-object p1

    :cond_5
    invoke-virtual {p0, p1}, LkO0;->j(LlO0;)LVN0;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, p2

    :goto_2
    iget-object p2, p0, LkO0;->h:LWN0;

    iget-wide v5, p2, LWN0;->d:J

    new-instance p2, LfO0;

    invoke-direct {p2, p1, v3}, LfO0;-><init>(LVN0;LXJ;)V

    iput-object p0, v0, LeO0;->Q:LkO0;

    iput-object p1, v0, LeO0;->R:LVN0;

    iput v4, v0, LeO0;->U:I

    invoke-static {v5, v6, p2, v0}, LLg2;->d(JLU40;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, p0

    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    return-object p1

    :cond_8
    invoke-virtual {v0, p1}, LkO0;->g(LVN0;)V

    iget-object p2, p1, LVN0;->k:LPN0;

    if-eqz p2, :cond_9

    iget-object p1, p1, LVN0;->a:LlO0;

    invoke-virtual {v0, p2, p1}, LkO0;->i(LPN0;LlO0;)V

    goto :goto_4

    :cond_9
    iget-object p2, v0, LkO0;->f:LQ40;

    iget-object v1, v0, LkO0;->h:LWN0;

    iget-wide v1, v1, LWN0;->d:J

    iget-object p1, p1, LVN0;->a:LlO0;

    iget-object p1, p1, LlO0;->N:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MOUTH connect timed out after "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms ("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 p1, 0x4e20

    const-string v1, "the voice server did not answer"

    invoke-virtual {v0, p1, p2, v1}, LkO0;->e(JLjava/lang/String;)V

    :goto_4
    return-object v3
.end method

.method public final m(LVN0;Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, LhO0;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LhO0;

    iget v4, v3, LhO0;->Z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LhO0;->Z:I

    goto :goto_0

    :cond_0
    new-instance v3, LhO0;

    invoke-direct {v3, v0, v2}, LhO0;-><init>(LkO0;LXJ;)V

    :goto_0
    iget-object v2, v3, LhO0;->X:Ljava/lang/Object;

    sget-object v4, LMK;->N:LMK;

    iget v5, v3, LhO0;->Z:I

    sget-object v6, LXN0;->a:LXN0;

    sget-object v7, LON0;->b:LON0;

    sget-object v8, LON0;->d:LON0;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v10, :cond_1

    iget-wide v12, v3, LhO0;->W:J

    iget v1, v3, LhO0;->V:I

    iget v5, v3, LhO0;->U:I

    iget-object v14, v3, LhO0;->T:Ljava/lang/StringBuilder;

    iget-object v15, v3, LhO0;->S:Ljava/lang/String;

    iget-object v9, v3, LhO0;->R:LVN0;

    iget-object v10, v3, LhO0;->Q:LkO0;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move v0, v1

    move-object/from16 v16, v6

    move-object v1, v9

    move-object v9, v14

    move-wide/from16 v18, v12

    move-object v13, v15

    move-wide/from16 v14, v18

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    :goto_1
    iget-object v2, v1, LVN0;->b:Lxq;

    invoke-virtual {v2}, Lxq;->n()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lqx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRN0;

    if-nez v2, :cond_17

    iget-boolean v2, v1, LVN0;->h:Z

    iget-object v5, v1, LVN0;->e:LoO0;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    iget-object v9, v5, LoO0;->e:LWU1;

    if-nez v9, :cond_4

    :goto_3
    move-object/from16 v13, p2

    move v5, v11

    goto :goto_4

    :cond_4
    iget-boolean v5, v5, LoO0;->g:Z

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "text"

    move-object/from16 v13, p2

    invoke-virtual {v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v12, "realtimeInput"

    invoke-virtual {v5, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v9, LQ81;

    invoke-virtual {v9, v5}, LQ81;->i(Ljava/lang/String;)Z

    move-result v5

    :goto_4
    if-nez v5, :cond_6

    new-instance v1, LZN0;

    new-instance v2, LPN0;

    const-string v3, "the line could not be sent"

    const/4 v5, 0x1

    invoke-direct {v2, v11, v11, v3, v5}, LPN0;-><init>(IILjava/lang/String;Z)V

    invoke-direct {v1, v2, v11}, LZN0;-><init>(LPN0;Z)V

    return-object v1

    :cond_6
    const/4 v5, 0x1

    iput-boolean v5, v1, LVN0;->h:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, LkO0;->g:LP40;

    invoke-interface {v9}, LP40;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    move-wide v14, v9

    move-object v10, v0

    move-object v9, v5

    move v5, v2

    move v2, v11

    :goto_5
    if-eqz v2, :cond_7

    iget-object v12, v10, LkO0;->h:LWN0;

    iget-wide v11, v12, LWN0;->b:J

    goto :goto_6

    :cond_7
    iget-object v11, v10, LkO0;->h:LWN0;

    iget-wide v11, v11, LWN0;->a:J

    :goto_6
    new-instance v0, LiO0;

    move-object/from16 v16, v6

    const/4 v6, 0x0

    invoke-direct {v0, v1, v6}, LiO0;-><init>(LVN0;LXJ;)V

    iput-object v10, v3, LhO0;->Q:LkO0;

    iput-object v1, v3, LhO0;->R:LVN0;

    iput-object v13, v3, LhO0;->S:Ljava/lang/String;

    iput-object v9, v3, LhO0;->T:Ljava/lang/StringBuilder;

    iput v5, v3, LhO0;->U:I

    iput v2, v3, LhO0;->V:I

    iput-wide v14, v3, LhO0;->W:J

    const/4 v6, 0x1

    iput v6, v3, LhO0;->Z:I

    invoke-static {v11, v12, v0, v3}, LLg2;->d(JLU40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    return-object v4

    :cond_8
    move/from16 v18, v2

    move-object v2, v0

    move/from16 v0, v18

    :goto_7
    check-cast v2, LRN0;

    sget-object v6, LXN0;->b:LXN0;

    if-eqz v2, :cond_15

    iget-object v11, v10, LkO0;->g:LP40;

    invoke-interface {v11}, LP40;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    sub-long/2addr v11, v14

    move-object/from16 p1, v3

    iget-object v3, v10, LkO0;->h:LWN0;

    move-object/from16 v17, v4

    iget-wide v3, v3, LWN0;->c:J

    cmp-long v3, v11, v3

    if-lez v3, :cond_9

    goto/16 :goto_c

    :cond_9
    sget-object v3, LON0;->a:LON0;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    if-nez v0, :cond_a

    iget-object v0, v10, LkO0;->f:LQ40;

    iget-object v2, v1, LVN0;->l:Ljava/lang/String;

    iget-object v3, v10, LkO0;->g:LP40;

    invoke-interface {v3}, LP40;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long/2addr v3, v14

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v6

    const-string v11, "MOUTH model="

    const-string v12, " first_audio_ms="

    invoke-static {v3, v4, v11, v2, v12}, LKt;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " chars="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v6, v16

    move-object/from16 v4, v17

    const/4 v2, 0x1

    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_a
    :goto_8
    const/4 v4, 0x1

    goto/16 :goto_b

    :cond_b
    instance-of v3, v2, LQN0;

    if-eqz v3, :cond_c

    check-cast v2, LQN0;

    iget-object v2, v2, LQN0;->a:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_c
    sget-object v3, LON0;->c:LON0;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    if-eqz v0, :cond_d

    new-instance v6, LYN0;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v6, v0, v1}, LYN0;-><init>(Ljava/lang/String;Z)V

    :cond_d
    return-object v6

    :cond_e
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    if-eqz v5, :cond_f

    if-nez v0, :cond_f

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    move-object/from16 v3, p1

    move v5, v2

    move v11, v5

    move-object/from16 v6, v16

    move-object/from16 v4, v17

    move v2, v0

    :goto_9
    move-object/from16 v0, p0

    goto/16 :goto_5

    :cond_f
    const/4 v2, 0x0

    iput-boolean v2, v1, LVN0;->h:Z

    if-eqz v0, :cond_10

    new-instance v6, LYN0;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {v6, v0, v4}, LYN0;-><init>(Ljava/lang/String;Z)V

    :cond_10
    return-object v6

    :cond_11
    const/4 v4, 0x1

    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    return-object v16

    :cond_12
    instance-of v3, v2, LPN0;

    if-eqz v3, :cond_14

    new-instance v1, LZN0;

    check-cast v2, LPN0;

    if-eqz v0, :cond_13

    move v10, v4

    goto :goto_a

    :cond_13
    const/4 v10, 0x0

    :goto_a
    invoke-direct {v1, v2, v10}, LZN0;-><init>(LPN0;Z)V

    return-object v1

    :cond_14
    :goto_b
    move-object/from16 v3, p1

    move v2, v0

    move-object/from16 v6, v16

    move-object/from16 v4, v17

    const/4 v11, 0x0

    goto :goto_9

    :cond_15
    :goto_c
    if-nez v0, :cond_16

    return-object v6

    :cond_16
    iget-object v0, v10, LkO0;->f:LQ40;

    const-string v1, "MOUTH went quiet mid-line \u2014 keeping what played"

    invoke-interface {v0, v1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LYN0;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v0, v1, v5}, LYN0;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_17
    move-object/from16 v13, p2

    move-object/from16 v17, v4

    move-object/from16 v16, v6

    move v5, v11

    const/4 v4, 0x1

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iput-boolean v5, v1, LVN0;->h:Z

    :cond_18
    move-object/from16 v0, p0

    move v11, v5

    move-object/from16 v6, v16

    move-object/from16 v4, v17

    goto/16 :goto_1

    :cond_19
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    return-object v16

    :cond_1a
    instance-of v0, v2, LPN0;

    if-eqz v0, :cond_18

    new-instance v0, LZN0;

    check-cast v2, LPN0;

    invoke-direct {v0, v2, v5}, LZN0;-><init>(LPN0;Z)V

    return-object v0
.end method

.method public final n(LVN0;LlO0;Z)Ljava/lang/String;
    .locals 6

    iget-boolean v0, p1, LVN0;->i:Z

    if-eqz v0, :cond_0

    const-string p1, "dead"

    goto :goto_2

    :cond_0
    iget-boolean v0, p1, LVN0;->g:Z

    if-eqz v0, :cond_1

    const-string p1, "cut"

    goto :goto_2

    :cond_1
    iget-boolean v0, p1, LVN0;->j:Z

    if-eqz v0, :cond_2

    const-string p1, "goaway"

    goto :goto_2

    :cond_2
    iget v0, p1, LVN0;->f:I

    if-eqz p3, :cond_3

    const/4 v1, 0x5

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    rsub-int/lit8 v1, v1, 0x19

    if-lt v0, v1, :cond_4

    const-string p1, "lines"

    goto :goto_2

    :cond_4
    iget-object v0, p0, LkO0;->g:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-wide v2, p1, LVN0;->d:J

    sub-long/2addr v0, v2

    if-eqz p3, :cond_5

    const-wide/32 v2, 0xea60

    goto :goto_1

    :cond_5
    const-wide/16 v2, 0x0

    :goto_1
    const-wide/32 v4, 0x75300

    sub-long/2addr v4, v2

    cmp-long p3, v0, v4

    if-lez p3, :cond_6

    const-string p1, "age"

    goto :goto_2

    :cond_6
    iget-object p1, p1, LVN0;->a:LlO0;

    if-eq p1, p2, :cond_7

    const-string p1, "model"

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method
