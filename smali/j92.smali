.class public abstract Lj92;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LWg0;


# direct methods
.method public static final a(LP40;LsN0;ZLVd0;LXO0;LU40;LoG;II)V
    .locals 34

    move-object/from16 v6, p5

    move-object/from16 v0, p6

    move/from16 v14, p7

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x2

    const v4, -0x441f35f2

    invoke-virtual {v0, v4}, LoG;->d0(I)LoG;

    and-int/lit8 v4, v14, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v0, v4}, LoG;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    or-int/2addr v5, v14

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v5, v14

    :goto_1
    and-int/lit8 v7, p8, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v5, v5, 0x30

    :cond_2
    move-object/from16 v8, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v14, 0x30

    if-nez v8, :cond_2

    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, LoG;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    :goto_3
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v5, v5, 0x180

    :cond_5
    move/from16 v9, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v14, 0x180

    if-nez v9, :cond_5

    move/from16 v9, p2

    invoke-virtual {v0, v9}, LoG;->h(Z)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v5, v10

    :goto_5
    and-int/lit16 v10, v14, 0xc00

    if-nez v10, :cond_8

    or-int/lit16 v5, v5, 0x400

    :cond_8
    or-int/lit16 v5, v5, 0x6000

    const/high16 v10, 0x30000

    and-int/2addr v10, v14

    if-nez v10, :cond_a

    invoke-virtual {v0, v6}, LoG;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/high16 v10, 0x20000

    goto :goto_6

    :cond_9
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v5, v10

    :cond_a
    const v10, 0x12493

    and-int/2addr v10, v5

    const v11, 0x12492

    if-ne v10, v11, :cond_c

    invoke-virtual/range {p6 .. p6}, LoG;->F()Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual/range {p6 .. p6}, LoG;->V()V

    move-object/from16 v5, p3

    move-object/from16 v25, p4

    move-object v2, v8

    move v3, v9

    goto/16 :goto_12

    :cond_c
    :goto_7
    invoke-virtual/range {p6 .. p6}, LoG;->X()V

    and-int/lit8 v10, v14, 0x1

    const/16 v23, 0x0

    const/4 v15, 0x0

    if-eqz v10, :cond_e

    invoke-virtual/range {p6 .. p6}, LoG;->D()Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual/range {p6 .. p6}, LoG;->V()V

    and-int/lit16 v2, v5, -0x1c01

    move-object/from16 v5, p3

    move-object/from16 v25, p4

    move/from16 v26, v2

    move-object v1, v8

    move v2, v9

    goto/16 :goto_e

    :cond_e
    :goto_8
    if-eqz v7, :cond_f

    sget-object v7, LpN0;->b:LpN0;

    goto :goto_9

    :cond_f
    move-object v7, v8

    :goto_9
    if-eqz v2, :cond_10

    move v9, v1

    :cond_10
    const v2, -0x5a939695

    invoke-virtual {v0, v2}, LoG;->b0(I)V

    sget-object v2, LKI;->a:LAG;

    invoke-virtual {v0, v2}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSC;

    iget-wide v10, v2, LSC;->a:J

    sget-object v2, LbD;->a:Lby1;

    invoke-virtual {v0, v2}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LaD;

    iget-object v8, v2, LaD;->R:LVd0;

    const v12, 0x3ec28f5c    # 0.38f

    if-nez v8, :cond_11

    new-instance v8, LVd0;

    sget-wide v29, LSC;->g:J

    invoke-static {v12, v10, v11}, LSC;->b(FJ)J

    move-result-wide v31

    move-object/from16 v24, v8

    move-wide/from16 v25, v29

    move-wide/from16 v27, v10

    invoke-direct/range {v24 .. v32}, LVd0;-><init>(JJJJ)V

    iput-object v8, v2, LaD;->R:LVd0;

    :cond_11
    iget-wide v1, v8, LVd0;->b:J

    invoke-static {v1, v2, v10, v11}, LSC;->c(JJ)Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-virtual {v0, v15}, LoG;->r(Z)V

    goto :goto_d

    :cond_12
    invoke-static {v12, v10, v11}, LSC;->b(FJ)J

    move-result-wide v12

    const-wide/16 v16, 0x10

    cmp-long v18, v10, v16

    if-eqz v18, :cond_13

    move-wide/from16 v28, v10

    goto :goto_a

    :cond_13
    move-wide/from16 v28, v1

    :goto_a
    cmp-long v1, v12, v16

    if-eqz v1, :cond_14

    :goto_b
    move-wide/from16 v32, v12

    goto :goto_c

    :cond_14
    iget-wide v12, v8, LVd0;->d:J

    goto :goto_b

    :goto_c
    new-instance v1, LVd0;

    iget-wide v10, v8, LVd0;->a:J

    iget-wide v12, v8, LVd0;->c:J

    move-object/from16 v25, v1

    move-wide/from16 v26, v10

    move-wide/from16 v30, v12

    invoke-direct/range {v25 .. v33}, LVd0;-><init>(JJJJ)V

    invoke-virtual {v0, v15}, LoG;->r(Z)V

    move-object v8, v1

    :goto_d
    and-int/lit16 v2, v5, -0x1c01

    move/from16 v26, v2

    move-object v1, v7

    move-object v5, v8

    move v2, v9

    move-object/from16 v25, v23

    :goto_e
    invoke-virtual/range {p6 .. p6}, LoG;->s()V

    sget-object v7, Lsj0;->a:Lby1;

    sget-object v7, Landroidx/compose/material3/MinimumInteractiveModifier;->b:Landroidx/compose/material3/MinimumInteractiveModifier;

    invoke-interface {v1, v7}, LsN0;->j(LsN0;)LsN0;

    move-result-object v7

    sget v8, LWd0;->b:F

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v7

    const/4 v9, 0x5

    invoke-static {v9, v0}, Lqo1;->a(ILoG;)Lmo1;

    move-result-object v9

    invoke-static {v7, v9}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v7

    if-eqz v2, :cond_15

    iget-wide v9, v5, LVd0;->a:J

    goto :goto_f

    :cond_15
    iget-wide v9, v5, LVd0;->c:J

    :goto_f
    sget-object v11, Lm72;->a:LYX0;

    invoke-static {v7, v9, v10, v11}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v16

    int-to-float v3, v3

    div-float/2addr v8, v3

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/16 v12, 0x36

    const/4 v13, 0x4

    move-object/from16 v11, p6

    invoke-static/range {v7 .. v13}, Lue1;->b(ZFJLoG;II)Lsh0;

    move-result-object v17

    new-instance v3, LDe1;

    invoke-direct {v3, v15}, LDe1;-><init>(I)V

    const/16 v22, 0x8

    const/16 v19, 0x0

    move v7, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v25

    move/from16 v18, v2

    move-object/from16 v20, v3

    move-object/from16 v21, p0

    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/a;->d(LsN0;LXO0;Lsh0;ZLjava/lang/String;LDe1;LP40;I)LsN0;

    move-result-object v3

    sget-object v8, LiN0;->S:Lvm;

    invoke-static {v8, v7}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v7

    iget v8, v0, LoG;->P:I

    invoke-virtual/range {p6 .. p6}, LoG;->n()LE11;

    move-result-object v9

    invoke-static {v0, v3}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v3

    sget-object v10, LfG;->f:LeG;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LeG;->b:Lsd0;

    iget-object v11, v0, LoG;->a:LPf;

    instance-of v11, v11, LPf;

    if-eqz v11, :cond_1b

    invoke-virtual/range {p6 .. p6}, LoG;->f0()V

    iget-boolean v11, v0, LoG;->O:Z

    if-eqz v11, :cond_16

    invoke-virtual {v0, v10}, LoG;->m(LP40;)V

    goto :goto_10

    :cond_16
    invoke-virtual/range {p6 .. p6}, LoG;->o0()V

    :goto_10
    sget-object v10, LeG;->f:LzF;

    invoke-static {v0, v10, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v7, LeG;->e:LzF;

    invoke-static {v0, v7, v9}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v7, LeG;->g:LzF;

    iget-boolean v9, v0, LoG;->O:Z

    if-nez v9, :cond_17

    invoke-virtual/range {p6 .. p6}, LoG;->Q()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    :cond_17
    invoke-static {v8, v0, v8, v7}, Lyc;->m(ILoG;ILzF;)V

    :cond_18
    sget-object v7, LeG;->d:LzF;

    invoke-static {v0, v7, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    if-eqz v2, :cond_19

    iget-wide v7, v5, LVd0;->b:J

    goto :goto_11

    :cond_19
    iget-wide v7, v5, LVd0;->d:J

    :goto_11
    sget-object v3, LKI;->a:LAG;

    invoke-static {v7, v8, v3}, Lyc;->b(JLAG;)LK71;

    move-result-object v3

    shr-int/lit8 v7, v26, 0xc

    and-int/lit8 v7, v7, 0x70

    const/16 v8, 0x8

    or-int/2addr v7, v8

    invoke-static {v3, v6, v0, v7}, Lei2;->a(LK71;LU40;LoG;I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LoG;->r(Z)V

    move v3, v2

    move-object v2, v1

    :goto_12
    invoke-virtual/range {p6 .. p6}, LoG;->v()LT81;

    move-result-object v9

    if-eqz v9, :cond_1a

    new-instance v10, LGJ;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v4, v5

    move-object/from16 v5, v25

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LGJ;-><init>(LP40;LsN0;ZLVd0;LXO0;LU40;II)V

    iput-object v10, v9, LT81;->d:LU40;

    :cond_1a
    return-void

    :cond_1b
    invoke-static {}, LXh2;->c()V

    throw v23
.end method

.method public static final b(Lys0;LQ40;LP40;LoG;I)V
    .locals 7

    const v0, -0x6f5c694d

    invoke-virtual {p3, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, LoG;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    const/16 v3, 0x100

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v4, 0x92

    if-ne v1, v4, :cond_7

    invoke-virtual {p3}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, LoG;->V()V

    goto :goto_6

    :cond_7
    :goto_4
    and-int/lit8 v1, v0, 0x70

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v2, :cond_8

    move v1, v5

    goto :goto_5

    :cond_8
    move v1, v4

    :goto_5
    invoke-virtual {p3, p0}, LoG;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v3, :cond_9

    move v4, v5

    :cond_9
    or-int v0, v1, v4

    invoke-virtual {p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    sget-object v0, LjG;->a:LLe2;

    if-ne v1, v0, :cond_b

    :cond_a
    new-instance v1, Lz1;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, p2, v0}, Lz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, LQ40;

    invoke-static {p0, v1, p3}, LW12;->a(Ljava/lang/Object;LQ40;LoG;)V

    :goto_6
    invoke-virtual {p3}, LoG;->v()LT81;

    move-result-object p3

    if-eqz p3, :cond_c

    new-instance v6, LA1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LA1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v6, p3, LT81;->d:LU40;

    :cond_c
    return-void
.end method
