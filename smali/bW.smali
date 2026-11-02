.class public final LbW;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:Ljava/util/Iterator;

.field public S:LXw1;

.field public T:Ljava/util/List;

.field public U:Ljava/util/Iterator;

.field public V:Lmg;

.field public W:Z

.field public X:I

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:Ljava/util/List;

.field public final synthetic b0:LcW;

.field public final synthetic c0:J


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LcW;JLXJ;)V
    .locals 0

    iput-object p1, p0, LbW;->a0:Ljava/util/List;

    iput-object p2, p0, LbW;->b0:LcW;

    iput-wide p3, p0, LbW;->c0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LbW;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LbW;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LbW;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 7

    new-instance v6, LbW;

    iget-object v0, p0, LbW;->a0:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, LbW;->b0:LcW;

    iget-wide v3, p0, LbW;->c0:J

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LbW;-><init>(Ljava/util/ArrayList;LcW;JLXJ;)V

    iput-object p2, v6, LbW;->Z:Ljava/lang/Object;

    return-object v6
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v7, p0

    sget-object v8, LMK;->N:LMK;

    iget v0, v7, LbW;->Y:I

    sget-object v9, Lmg;->O:Lmg;

    const/4 v10, 0x2

    iget-object v11, v7, LbW;->b0:LcW;

    const/4 v13, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v13, :cond_1

    if-ne v0, v10, :cond_0

    iget v0, v7, LbW;->X:I

    iget-boolean v1, v7, LbW;->W:Z

    iget-object v2, v7, LbW;->V:Lmg;

    iget-object v3, v7, LbW;->U:Ljava/util/Iterator;

    iget-object v4, v7, LbW;->T:Ljava/util/List;

    iget-object v5, v7, LbW;->S:LXw1;

    iget-object v6, v7, LbW;->R:Ljava/util/Iterator;

    iget-object v14, v7, LbW;->Z:Ljava/lang/Object;

    check-cast v14, Lmg;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move/from16 v16, v1

    move-object/from16 v17, v9

    move-object v12, v11

    move-object/from16 v1, p1

    goto/16 :goto_d

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v7, LbW;->X:I

    iget-boolean v1, v7, LbW;->W:Z

    iget-object v2, v7, LbW;->V:Lmg;

    iget-object v3, v7, LbW;->U:Ljava/util/Iterator;

    iget-object v4, v7, LbW;->T:Ljava/util/List;

    iget-object v5, v7, LbW;->S:LXw1;

    iget-object v6, v7, LbW;->R:Ljava/util/Iterator;

    iget-object v14, v7, LbW;->Z:Ljava/lang/Object;

    check-cast v14, Lmg;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v17, v9

    move-object v12, v11

    move-object v9, v14

    move-object v14, v2

    move v2, v1

    move-object/from16 v1, p1

    move/from16 v18, v13

    move-object v13, v4

    move/from16 v4, v18

    goto/16 :goto_e

    :cond_2
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v0, v7, LbW;->Z:Ljava/lang/Object;

    check-cast v0, LLK;

    :try_start_0
    sget-object v0, LqL1;->a:Ljava/lang/Object;

    iget-object v0, v11, LcW;->a:Landroid/content/Context;

    invoke-static {v0}, LqL1;->b(Landroid/content/Context;)LlL1;

    move-result-object v0

    sget-object v1, LlL1;->Q:LlL1;

    if-eq v0, v1, :cond_4

    sget-object v1, LlL1;->S:LlL1;

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v13

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v1, LOd1;

    invoke-direct {v1, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v2, v0, LOd1;

    if-eqz v2, :cond_5

    move-object v0, v1

    :cond_5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    :try_start_1
    sget-object v0, Ltx1;->a:Ltx1;

    iget-object v2, v11, LcW;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Ltx1;->g(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    new-instance v2, LOd1;

    invoke-direct {v2, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v3, v0, LOd1;

    if-eqz v3, :cond_6

    move-object v0, v2

    :cond_6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v13

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    iget-object v2, v7, LbW;->a0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LXw1;

    if-eqz v0, :cond_8

    move v5, v13

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    sget-object v6, Lmg;->P:Lmg;

    if-ne v3, v6, :cond_9

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_7

    :cond_9
    if-eqz v1, :cond_a

    if-eqz v5, :cond_a

    filled-new-array {v9, v6}, [Lmg;

    move-result-object v5

    invoke-static {v5}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_7

    :cond_a
    if-ne v3, v9, :cond_b

    filled-new-array {v9, v6}, [Lmg;

    move-result-object v5

    invoke-static {v5}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_7

    :cond_b
    sget-object v5, Lmg;->N:Lmg;

    if-eqz v1, :cond_c

    filled-new-array {v5, v9, v6}, [Lmg;

    move-result-object v5

    invoke-static {v5}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_7

    :cond_c
    filled-new-array {v5, v6}, [Lmg;

    move-result-object v5

    invoke-static {v5}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v14, v1

    move-object v15, v2

    move-object/from16 v18, v4

    move-object v4, v3

    move-object/from16 v3, v18

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmg;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move-object/from16 v16, v11

    iget-wide v10, v7, LbW;->c0:J

    if-eqz v1, :cond_13

    if-eq v1, v13, :cond_e

    const/4 v12, 0x2

    if-ne v1, v12, :cond_d

    sget-object v1, LL5;->a:Ljava/io/File;

    iget-object v1, v3, LXw1;->a:Ljava/lang/String;

    const/16 v10, 0x28

    invoke-static {v10, v1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v10, "EVENT device voice: "

    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LL5;->c(Ljava/lang/String;)V

    move-object/from16 v12, v16

    iget-object v1, v12, LcW;->b:Landroid/os/Handler;

    new-instance v10, LMU;

    const/4 v11, 0x4

    invoke-direct {v10, v11, v12, v3}, LMU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object/from16 v17, v9

    move v1, v13

    move/from16 v16, v14

    move-object v14, v4

    move v4, v1

    move-object v13, v5

    move-object v5, v3

    :goto_9
    move-object v3, v2

    goto/16 :goto_f

    :cond_d
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e
    move-object/from16 v12, v16

    if-eqz v0, :cond_f

    move/from16 v16, v13

    goto :goto_a

    :cond_f
    const/16 v16, 0x0

    :goto_a
    invoke-static {v5}, LLC;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_10

    move v1, v13

    move/from16 p1, v14

    goto :goto_b

    :cond_10
    move/from16 p1, v14

    const/4 v1, 0x0

    :goto_b
    const-wide/16 v13, 0x1f40

    if-eqz v1, :cond_11

    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_c

    :cond_11
    move-wide v10, v13

    :goto_c
    iput-object v4, v7, LbW;->Z:Ljava/lang/Object;

    iput-object v15, v7, LbW;->R:Ljava/util/Iterator;

    iput-object v3, v7, LbW;->S:LXw1;

    iput-object v5, v7, LbW;->T:Ljava/util/List;

    iput-object v6, v7, LbW;->U:Ljava/util/Iterator;

    iput-object v2, v7, LbW;->V:Lmg;

    move/from16 v13, p1

    iput-boolean v13, v7, LbW;->W:Z

    iput v0, v7, LbW;->X:I

    const/4 v14, 0x2

    iput v14, v7, LbW;->Y:I

    iget-object v1, v7, LbW;->b0:LcW;

    move-object v14, v2

    move-object v2, v3

    move-object/from16 v17, v9

    move-object v9, v3

    move/from16 v3, v16

    move/from16 p1, v0

    move-object v0, v4

    move/from16 v16, v13

    move-object v13, v5

    move-wide v4, v10

    move-object v10, v6

    move-object/from16 v6, p0

    invoke-static/range {v1 .. v6}, LcW;->b(LcW;LXw1;ZJLXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_12

    return-object v8

    :cond_12
    move-object v5, v9

    move-object v3, v10

    move-object v4, v13

    move-object v2, v14

    move-object v6, v15

    move-object v14, v0

    move/from16 v0, p1

    :goto_d
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object v13, v4

    move-object v15, v6

    const/4 v4, 0x1

    move-object v6, v3

    goto :goto_9

    :cond_13
    move/from16 p1, v0

    move-object v0, v4

    move-object v13, v5

    move-object/from16 v17, v9

    move-object/from16 v12, v16

    move-object v9, v3

    move/from16 v16, v14

    move-object v14, v2

    sget-object v1, Ltx1;->a:Ltx1;

    iget-object v1, v12, LcW;->a:Landroid/content/Context;

    iput-object v0, v7, LbW;->Z:Ljava/lang/Object;

    iput-object v15, v7, LbW;->R:Ljava/util/Iterator;

    iput-object v9, v7, LbW;->S:LXw1;

    iput-object v13, v7, LbW;->T:Ljava/util/List;

    iput-object v6, v7, LbW;->U:Ljava/util/Iterator;

    iput-object v14, v7, LbW;->V:Lmg;

    move/from16 v2, v16

    iput-boolean v2, v7, LbW;->W:Z

    move/from16 v3, p1

    iput v3, v7, LbW;->X:I

    const/4 v4, 0x1

    iput v4, v7, LbW;->Y:I

    invoke-static {v1, v9, v10, v11, v7}, Ltx1;->j(Landroid/content/Context;LXw1;JLXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_14

    return-object v8

    :cond_14
    move-object v5, v9

    move-object v9, v0

    move v0, v3

    move-object v3, v6

    move-object v6, v15

    :goto_e
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v16, v2

    move-object v15, v6

    move-object v6, v3

    move-object v3, v14

    move-object v14, v9

    :goto_f
    if-eqz v1, :cond_15

    move v13, v4

    move-object v11, v12

    move-object v2, v15

    move/from16 v1, v16

    move-object/from16 v9, v17

    const/4 v10, 0x2

    goto/16 :goto_5

    :cond_15
    move-object v3, v5

    move-object v11, v12

    move-object v5, v13

    move-object/from16 v9, v17

    const/4 v10, 0x2

    move v13, v4

    move-object v4, v14

    move/from16 v14, v16

    goto/16 :goto_8

    :cond_16
    move v3, v0

    move-object v0, v4

    move v2, v14

    move v1, v2

    move-object v2, v15

    move/from16 v18, v3

    move-object v3, v0

    move/from16 v0, v18

    goto/16 :goto_5

    :cond_17
    sget-object v0, LBL1;->a:LBL1;

    return-object v0
.end method
