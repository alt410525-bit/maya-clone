.class public abstract Lzi2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LSJ;LP40;LsN0;LQ40;LoG;I)V
    .locals 13

    move-object v1, p0

    move-object/from16 v0, p4

    move/from16 v8, p5

    const v2, 0x267ea035

    invoke-virtual {v0, v2}, LoG;->d0(I)LoG;

    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, p0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    move-object v9, p1

    if-nez v3, :cond_3

    invoke-virtual {v0, p1}, LoG;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    or-int/lit16 v2, v2, 0x180

    and-int/lit16 v3, v8, 0xc00

    move-object/from16 v10, p3

    if-nez v3, :cond_5

    invoke-virtual {v0, v10}, LoG;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x800

    goto :goto_3

    :cond_4
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v2, 0x493

    const/16 v4, 0x492

    if-ne v3, v4, :cond_7

    invoke-virtual/range {p4 .. p4}, LoG;->F()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p4 .. p4}, LoG;->V()V

    move-object v3, p2

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v11, LpN0;->b:LpN0;

    iget-object v3, v1, LSJ;->a:Lo01;

    invoke-virtual {v3}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LRJ;

    instance-of v4, v3, LQJ;

    if-nez v4, :cond_9

    invoke-virtual/range {p4 .. p4}, LoG;->v()LT81;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v12, LFJ;

    const/4 v6, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, v11

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LFJ;-><init>(LSJ;LP40;LsN0;LQ40;II)V

    iput-object v12, v7, LT81;->d:LU40;

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v0, v3}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_a

    sget-object v4, LjG;->a:LLe2;

    if-ne v5, v4, :cond_b

    :cond_a
    new-instance v5, LLJ;

    check-cast v3, LQJ;

    iget-wide v3, v3, LQJ;->a:J

    invoke-static {v3, v4}, LTa2;->e(J)J

    move-result-wide v3

    invoke-direct {v5, v3, v4}, LLJ;-><init>(J)V

    invoke-virtual {v0, v5}, LoG;->l0(Ljava/lang/Object;)V

    :cond_b
    move-object v3, v5

    check-cast v3, LLJ;

    and-int/lit16 v7, v2, 0x1ff0

    move-object v2, v3

    move-object v3, p1

    move-object v4, v11

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-static/range {v2 .. v7}, LTJ;->d(LLJ;LP40;LsN0;LQ40;LoG;I)V

    move-object v3, v11

    :goto_5
    invoke-virtual/range {p4 .. p4}, LoG;->v()LT81;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v11, LFJ;

    const/4 v6, 0x1

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LFJ;-><init>(LSJ;LP40;LsN0;LQ40;II)V

    iput-object v11, v7, LT81;->d:LU40;

    :cond_c
    return-void
.end method

.method public static final b(LSJ;LP40;LQ40;LsN0;ZLfE;LoG;II)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    const v0, -0x50aa686

    invoke-virtual {v8, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v8, v6}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v1, v9, 0x30

    move-object/from16 v10, p1

    if-nez v1, :cond_3

    invoke-virtual {v8, v10}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v9, 0x180

    move-object/from16 v11, p2

    if-nez v1, :cond_5

    invoke-virtual {v8, v11}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    or-int/lit16 v1, v0, 0xc00

    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_7

    or-int/lit16 v1, v0, 0x6c00

    :cond_6
    move/from16 v0, p4

    goto :goto_5

    :cond_7
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_6

    move/from16 v0, p4

    invoke-virtual {v8, v0}, LoG;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_4

    :cond_8
    const/16 v3, 0x2000

    :goto_4
    or-int/2addr v1, v3

    :goto_5
    const/high16 v3, 0x30000

    and-int/2addr v3, v9

    if-nez v3, :cond_a

    invoke-virtual {v8, v7}, LoG;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_9
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v1, v3

    :cond_a
    const v3, 0x12493

    and-int/2addr v3, v1

    const v4, 0x12492

    if-ne v3, v4, :cond_c

    invoke-virtual/range {p6 .. p6}, LoG;->F()Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual/range {p6 .. p6}, LoG;->V()V

    move-object/from16 v4, p3

    move v5, v0

    goto/16 :goto_b

    :cond_c
    :goto_7
    sget-object v12, LpN0;->b:LpN0;

    const/4 v13, 0x1

    if-eqz v2, :cond_d

    move v14, v13

    goto :goto_8

    :cond_d
    move v14, v0

    :goto_8
    const/4 v0, 0x0

    if-eqz v14, :cond_e

    sget-object v2, LYj2;->P:LYj2;

    new-instance v3, LJJ;

    invoke-direct {v3, v6, v0}, LJJ;-><init>(LSJ;LXJ;)V

    invoke-static {v12, v2, v3}, LrB1;->a(LsN0;Ljava/lang/Object;LU40;)LsN0;

    move-result-object v2

    goto :goto_9

    :cond_e
    move-object v2, v12

    :goto_9
    sget-object v3, LiN0;->O:Lvm;

    invoke-static {v3, v13}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v3

    iget v4, v8, LoG;->P:I

    invoke-virtual/range {p6 .. p6}, LoG;->n()LE11;

    move-result-object v5

    invoke-static {v8, v2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v2

    sget-object v15, LfG;->f:LeG;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LeG;->b:Lsd0;

    iget-object v0, v8, LoG;->a:LPf;

    instance-of v0, v0, LPf;

    if-eqz v0, :cond_13

    invoke-virtual/range {p6 .. p6}, LoG;->f0()V

    iget-boolean v0, v8, LoG;->O:Z

    if-eqz v0, :cond_f

    invoke-virtual {v8, v15}, LoG;->m(LP40;)V

    goto :goto_a

    :cond_f
    invoke-virtual/range {p6 .. p6}, LoG;->o0()V

    :goto_a
    sget-object v0, LeG;->f:LzF;

    invoke-static {v8, v0, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v0, LeG;->e:LzF;

    invoke-static {v8, v0, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v0, LeG;->g:LzF;

    iget-boolean v3, v8, LoG;->O:Z

    if-nez v3, :cond_10

    invoke-virtual/range {p6 .. p6}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    :cond_10
    invoke-static {v4, v8, v4, v0}, Lyc;->m(ILoG;ILzF;)V

    :cond_11
    sget-object v0, LeG;->d:LzF;

    invoke-static {v8, v0, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    shr-int/lit8 v0, v1, 0xf

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, LfE;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v0, v1, 0x7e

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int v5, v0, v1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p6

    invoke-static/range {v0 .. v5}, Lzi2;->a(LSJ;LP40;LsN0;LQ40;LoG;I)V

    invoke-virtual {v8, v13}, LoG;->r(Z)V

    move-object v4, v12

    move v5, v14

    :goto_b
    invoke-virtual/range {p6 .. p6}, LoG;->v()LT81;

    move-result-object v12

    if-eqz v12, :cond_12

    new-instance v13, LGJ;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LGJ;-><init>(LSJ;LP40;LQ40;LsN0;ZLfE;II)V

    iput-object v13, v12, LT81;->d:LU40;

    :cond_12
    return-void

    :cond_13
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final c(LQ40;Ljava/lang/Object;LMD;)LMD;
    .locals 2

    :try_start_0
    invoke-interface {p0, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-static {p2, p0}, LN12;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    return-object p2

    :cond_0
    new-instance p2, LMD;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in undelivered element handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method


# virtual methods
.method public abstract d(LWU1;ILjava/lang/String;)V
.end method

.method public abstract e(LWU1;ILjava/lang/String;)V
.end method

.method public abstract f(LWU1;Ljava/lang/Throwable;LGd1;)V
.end method

.method public g(LQ81;Lqr;)V
    .locals 0

    return-void
.end method

.method public abstract h(LQ81;Ljava/lang/String;)V
.end method

.method public abstract i(LWU1;)V
.end method
