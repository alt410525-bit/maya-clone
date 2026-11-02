.class public final LrG0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:LlI0;

.field public final synthetic S:Landroid/content/Context;

.field public final synthetic T:Lhs0;

.field public final synthetic U:Lta1;

.field public final synthetic V:Lsa1;


# direct methods
.method public constructor <init>(LlI0;Landroid/content/Context;Lhs0;Lta1;Lsa1;LXJ;)V
    .locals 0

    iput-object p1, p0, LrG0;->R:LlI0;

    iput-object p2, p0, LrG0;->S:Landroid/content/Context;

    iput-object p3, p0, LrG0;->T:Lhs0;

    iput-object p4, p0, LrG0;->U:Lta1;

    iput-object p5, p0, LrG0;->V:Lsa1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LrG0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LrG0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LrG0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 7

    new-instance p2, LrG0;

    iget-object v4, p0, LrG0;->U:Lta1;

    iget-object v5, p0, LrG0;->V:Lsa1;

    iget-object v1, p0, LrG0;->R:LlI0;

    iget-object v2, p0, LrG0;->S:Landroid/content/Context;

    iget-object v3, p0, LrG0;->T:Lhs0;

    move-object v0, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LrG0;-><init>(LlI0;Landroid/content/Context;Lhs0;Lta1;Lsa1;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v0, v1, LrG0;->R:LlI0;

    iget-object v2, v0, LlI0;->j:Ljava/lang/String;

    const-string v3, "female"

    invoke-static {v2, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v3, v0, LlI0;->p:Z

    iget-boolean v4, v0, LlI0;->v:Z

    sget-object v5, LLj0;->N:LLj0;

    sget-object v6, LLj0;->P:LLj0;

    if-eqz v2, :cond_0

    :goto_0
    move-object v7, v5

    goto :goto_1

    :cond_0
    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    move-object v7, v6

    goto :goto_1

    :cond_2
    sget-object v7, LLj0;->O:LLj0;

    :goto_1
    if-eqz v2, :cond_3

    const-string v2, "user_female"

    goto :goto_2

    :cond_3
    if-nez v3, :cond_4

    if-eqz v4, :cond_4

    const-string v2, "stale_rrated"

    goto :goto_2

    :cond_4
    if-nez v3, :cond_5

    const-string v2, "not_chosen"

    goto :goto_2

    :cond_5
    const-string v2, ""

    :goto_2
    sget-object v3, LPH;->f:Laz;

    iget-object v4, v1, LrG0;->S:Landroid/content/Context;

    invoke-virtual {v3, v4}, Laz;->y(Landroid/content/Context;)LPH;

    move-result-object v3

    iget-object v8, v3, LPH;->d:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    invoke-virtual {v3}, LPH;->m()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lli2;->f(Ljava/util/List;)LSH;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    new-instance v8, LHj0;

    iget-object v9, v1, LrG0;->T:Lhs0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lmj0;->a:[I

    sget-boolean v10, Lmj0;->c:Z

    const/4 v11, 0x0

    const/16 v17, 0x1

    if-nez v10, :cond_6

    iget-object v9, v9, Lhs0;->f:LLx1;

    invoke-virtual {v9}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lis0;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    packed-switch v9, :pswitch_data_0

    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    move/from16 v10, v17

    goto :goto_3

    :cond_6
    :pswitch_1
    move v10, v11

    :goto_3
    sget-object v9, Lqn1;->f:LHl1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v9, v0, LlI0;->r:Z

    if-nez v9, :cond_7

    iget v9, v0, LlI0;->q:I

    if-lez v9, :cond_8

    :cond_7
    const-wide/16 v12, 0x0

    iget-wide v14, v0, LlI0;->s:J

    cmp-long v9, v14, v12

    if-lez v9, :cond_8

    move/from16 v12, v17

    goto :goto_4

    :cond_8
    move v12, v11

    :goto_4
    iget-boolean v13, v0, LlI0;->t:Z

    iget-boolean v9, v3, LSH;->b:Z

    const/16 v18, 0x0

    if-eqz v9, :cond_9

    move-object/from16 v9, v18

    goto :goto_5

    :cond_9
    iget-object v9, v3, LSH;->a:LQH;

    :goto_5
    if-eqz v9, :cond_a

    move/from16 v14, v17

    goto :goto_6

    :cond_a
    move v14, v11

    :goto_6
    iget v15, v0, LlI0;->u:I

    invoke-static {v4}, Lib2;->d(Landroid/content/Context;)Z

    move-result v16

    iget-boolean v0, v3, LSH;->b:Z

    move-object v9, v8

    move v11, v12

    move v12, v13

    move v13, v14

    move v14, v0

    invoke-direct/range {v9 .. v16}, LHj0;-><init>(ZZZZZIZ)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, " stored="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, LLj0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v7, v5, :cond_b

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_b

    const-string v4, " why="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-static {v7, v8}, Lgb2;->c(LLj0;LHj0;)LLj0;

    move-result-object v2

    if-eq v2, v7, :cond_10

    invoke-static {v7, v8}, Lgb2;->b(LLj0;LHj0;)Ldb2;

    move-result-object v2

    instance-of v4, v2, LGj0;

    if-eqz v4, :cond_c

    check-cast v2, LGj0;

    goto :goto_7

    :cond_c
    move-object/from16 v2, v18

    :goto_7
    if-eqz v2, :cond_d

    iget-object v2, v2, LGj0;->b:LIj0;

    goto :goto_8

    :cond_d
    move-object/from16 v2, v18

    :goto_8
    const-string v4, " clamp="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    :cond_e
    const-string v2, "UNKNOWN"

    :cond_f
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, LrG0;->U:Lta1;

    iput-object v0, v2, Lta1;->N:Ljava/lang/Object;

    invoke-static {v6, v8}, Lgb2;->b(LLj0;LHj0;)Ldb2;

    move-result-object v0

    instance-of v2, v0, LGj0;

    if-eqz v2, :cond_11

    check-cast v0, LGj0;

    goto :goto_9

    :cond_11
    move-object/from16 v0, v18

    :goto_9
    if-ne v7, v6, :cond_13

    if-eqz v0, :cond_12

    iget-object v0, v0, LGj0;->b:LIj0;

    goto :goto_a

    :cond_12
    move-object/from16 v0, v18

    :goto_a
    sget-object v2, LIj0;->Q:LIj0;

    if-ne v0, v2, :cond_13

    const-wide/16 v4, 0x1

    iget-wide v2, v3, LSH;->c:J

    invoke-static {v2, v3, v4, v5}, Lp22;->c(JJ)J

    move-result-wide v2

    iget-object v0, v1, LrG0;->V:Lsa1;

    iput-wide v2, v0, Lsa1;->N:J

    :cond_13
    invoke-static {v7, v8}, Lgb2;->c(LLj0;LHj0;)LLj0;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
