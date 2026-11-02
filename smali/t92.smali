.class public abstract Lt92;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;LsN0;Lot;LoG;II)V
    .locals 28

    move-object/from16 v0, p3

    move/from16 v15, p4

    const v1, -0x3019944a

    invoke-virtual {v0, v1}, LoG;->d0(I)LoG;

    and-int/lit8 v1, v15, 0xe

    move-object/from16 v13, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v13}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    and-int/lit8 v3, p5, 0x2

    const/16 v4, 0x10

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    :cond_2
    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v15, 0x70

    if-nez v5, :cond_2

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, LoG;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    move v6, v4

    :goto_2
    or-int/2addr v1, v6

    :goto_3
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v1, v1, 0x180

    :cond_5
    move-object/from16 v7, p2

    :goto_4
    move v8, v1

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v15, 0x380

    if-nez v7, :cond_5

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, LoG;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v1, v8

    goto :goto_4

    :goto_6
    and-int/lit16 v1, v8, 0x2db

    const/16 v9, 0x92

    if-ne v1, v9, :cond_9

    invoke-virtual/range {p3 .. p3}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual/range {p3 .. p3}, LoG;->V()V

    move-object v2, v5

    move-object v3, v7

    goto/16 :goto_10

    :cond_9
    :goto_7
    sget-object v9, LpN0;->b:LpN0;

    if-eqz v3, :cond_a

    move-object v14, v9

    goto :goto_8

    :cond_a
    move-object v14, v5

    :goto_8
    sget-object v1, Lot;->N:Lot;

    if-eqz v6, :cond_b

    move-object v12, v1

    goto :goto_9

    :cond_b
    move-object v12, v7

    :goto_9
    const v3, -0x19ad4da7

    invoke-virtual {v0, v3}, LoG;->b0(I)V

    invoke-static {}, LCy;->f()Z

    move-result v3

    const/high16 v10, 0x41500000    # 13.0f

    const/4 v11, 0x0

    const/16 v6, 0x30

    const/4 v15, 0x0

    iget-object v2, v0, LoG;->a:LPf;

    if-eqz v3, :cond_13

    sget-object v3, Lyy;->Q:Lyy;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v13

    if-gt v13, v6, :cond_c

    const/16 v13, 0x3e7

    :goto_a
    int-to-float v13, v13

    goto :goto_b

    :cond_c
    const/16 v13, 0x16

    goto :goto_a

    :goto_b
    invoke-static {v14, v3, v13}, LCy;->e(LsN0;Lyy;F)LsN0;

    move-result-object v3

    const/16 v13, 0xc

    int-to-float v13, v13

    int-to-float v4, v4

    const/16 v5, 0x9

    int-to-float v5, v5

    invoke-static {v3, v13, v5, v4, v5}, Landroidx/compose/foundation/layout/a;->o(LsN0;FFFF)LsN0;

    move-result-object v3

    sget-object v4, LiN0;->Y:Lum;

    sget-object v13, LZf;->a:LLe2;

    invoke-static {v13, v4, v0, v6}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v4

    iget v6, v0, LoG;->P:I

    invoke-virtual/range {p3 .. p3}, LoG;->n()LE11;

    move-result-object v13

    invoke-static {v0, v3}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v3

    sget-object v16, LfG;->f:LeG;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LeG;->b:Lsd0;

    instance-of v2, v2, LPf;

    if-eqz v2, :cond_12

    invoke-virtual/range {p3 .. p3}, LoG;->f0()V

    iget-boolean v2, v0, LoG;->O:Z

    if-eqz v2, :cond_d

    invoke-virtual {v0, v7}, LoG;->m(LP40;)V

    goto :goto_c

    :cond_d
    invoke-virtual/range {p3 .. p3}, LoG;->o0()V

    :goto_c
    sget-object v2, LeG;->f:LzF;

    invoke-static {v0, v2, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->e:LzF;

    invoke-static {v0, v2, v13}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->g:LzF;

    iget-boolean v4, v0, LoG;->O:Z

    if-nez v4, :cond_e

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    :cond_e
    invoke-static {v6, v0, v6, v2}, Lyc;->m(ILoG;ILzF;)V

    :cond_f
    sget-object v2, LeG;->d:LzF;

    invoke-static {v0, v2, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    if-ne v12, v1, :cond_10

    const/4 v1, 0x1

    goto :goto_d

    :cond_10
    move v1, v15

    :goto_d
    invoke-static {v15, v0, v1}, LNy;->e(ILoG;Z)V

    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v0, v1}, LJb2;->a(LoG;LsN0;)V

    sget-object v1, LK30;->V:LK30;

    invoke-static {v10, v1, v11}, Lb72;->K(FLK30;F)LEG1;

    move-result-object v20

    invoke-static {}, Lny;->b()J

    move-result-wide v2

    const/16 v1, 0xe

    and-int/lit8 v22, v8, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v25, v12

    move-object v12, v13

    const-wide/16 v16, 0x0

    move-object/from16 p1, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v23, 0x0

    const v24, 0xfffa

    move-object/from16 v0, p0

    move-object/from16 v21, p3

    invoke-static/range {v0 .. v24}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v15, p3

    const/4 v13, 0x1

    invoke-virtual {v15, v13}, LoG;->r(Z)V

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, LoG;->r(Z)V

    invoke-virtual/range {p3 .. p3}, LoG;->v()LT81;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v8, Lyl1;

    const/4 v6, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v25

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lyl1;-><init>(Ljava/lang/String;LsN0;Lot;III)V

    iput-object v8, v7, LT81;->d:LU40;

    :cond_11
    return-void

    :cond_12
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0

    :cond_13
    move-object/from16 v25, v12

    move-object/from16 p1, v14

    const/4 v13, 0x1

    move/from16 v27, v15

    move-object v15, v0

    move/from16 v0, v27

    invoke-virtual {v15, v0}, LoG;->r(Z)V

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_16

    if-eq v0, v13, :cond_15

    const/4 v1, 0x2

    if-ne v0, v1, :cond_14

    sget-object v0, LOf;->a:LOf;

    invoke-virtual {v0}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v0

    iget-wide v0, v0, LuH0;->o:J

    new-instance v3, LSC;

    invoke-direct {v3, v0, v1}, LSC;-><init>(J)V

    invoke-static {}, LHg2;->s()LWg0;

    move-result-object v0

    new-instance v1, Lc01;

    invoke-direct {v1, v3, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    :cond_14
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_15
    sget-object v0, LOf;->a:LOf;

    invoke-virtual {v0}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v0

    iget-wide v0, v0, LuH0;->m:J

    new-instance v3, LSC;

    invoke-direct {v3, v0, v1}, LSC;-><init>(J)V

    invoke-static {}, Lpi2;->c()LWg0;

    move-result-object v0

    new-instance v1, Lc01;

    invoke-direct {v1, v3, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    :cond_16
    sget-object v0, LOf;->a:LOf;

    invoke-virtual {v0}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v0

    iget-wide v0, v0, LuH0;->l:J

    new-instance v3, LSC;

    invoke-direct {v3, v0, v1}, LSC;-><init>(J)V

    invoke-static {}, LHg2;->E()LWg0;

    move-result-object v0

    new-instance v1, Lc01;

    invoke-direct {v1, v3, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_e
    iget-object v0, v1, Lc01;->N:Ljava/lang/Object;

    check-cast v0, LSC;

    iget-wide v13, v0, LSC;->a:J

    iget-object v0, v1, Lc01;->O:Ljava/lang/Object;

    check-cast v0, LWg0;

    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v12, p1

    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v1

    const/16 v7, 0xe

    int-to-float v3, v7

    sget-object v16, LOf;->a:LOf;

    invoke-virtual/range {v16 .. v16}, LOf;->a()V

    invoke-static {}, LOf;->b()LkB0;

    move-result-object v5

    iget v5, v5, LkB0;->O:F

    mul-float/2addr v5, v3

    invoke-static {v5}, LRe1;->b(F)LQe1;

    move-result-object v3

    invoke-static {v1, v3}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v1

    const v3, 0x3dcccccd    # 0.1f

    move/from16 v17, v8

    invoke-static {v3, v13, v14}, LSC;->b(FJ)J

    move-result-wide v7

    sget-object v3, Lm72;->a:LYX0;

    invoke-static {v1, v7, v8, v3}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v1

    sget v3, LkJ0;->c:F

    invoke-static {v1, v3, v3}, Landroidx/compose/foundation/layout/a;->m(LsN0;FF)LsN0;

    move-result-object v1

    sget-object v3, LiN0;->X:Lum;

    sget-object v5, LZf;->a:LLe2;

    invoke-static {v5, v3, v15, v6}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v3

    iget v5, v15, LoG;->P:I

    invoke-virtual/range {p3 .. p3}, LoG;->n()LE11;

    move-result-object v6

    invoke-static {v15, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v1

    sget-object v7, LfG;->f:LeG;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LeG;->b:Lsd0;

    instance-of v2, v2, LPf;

    if-eqz v2, :cond_1b

    invoke-virtual/range {p3 .. p3}, LoG;->f0()V

    iget-boolean v2, v15, LoG;->O:Z

    if-eqz v2, :cond_17

    invoke-virtual {v15, v7}, LoG;->m(LP40;)V

    goto :goto_f

    :cond_17
    invoke-virtual/range {p3 .. p3}, LoG;->o0()V

    :goto_f
    sget-object v2, LeG;->f:LzF;

    invoke-static {v15, v2, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->e:LzF;

    invoke-static {v15, v2, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->g:LzF;

    iget-boolean v3, v15, LoG;->O:Z

    if-nez v3, :cond_18

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    :cond_18
    invoke-static {v5, v15, v5, v2}, Lyc;->m(ILoG;ILzF;)V

    :cond_19
    sget-object v2, LeG;->d:LzF;

    invoke-static {v15, v2, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    int-to-float v1, v4

    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/16 v6, 0x1b0

    move-wide v3, v13

    move-object/from16 v5, p3

    const/16 v8, 0xe

    invoke-static/range {v0 .. v7}, Lce0;->a(LWg0;Ljava/lang/String;LsN0;JLoG;II)V

    sget v0, LkJ0;->b:F

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v0

    invoke-static {v15, v0}, LJb2;->a(LoG;LsN0;)V

    sget-object v0, LK30;->S:LK30;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v10, v1, v0, v11}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v20

    invoke-virtual/range {v16 .. v16}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v0

    iget-wide v0, v0, LuH0;->p:J

    const v2, 0x3f6b851f    # 0.92f

    invoke-static {v2, v0, v1}, LSC;->b(FJ)J

    move-result-wide v2

    and-int/lit8 v22, v17, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v0, 0x0

    move-object/from16 v26, v12

    move-object v12, v0

    const-wide/16 v13, 0x0

    const/4 v0, 0x1

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v23, 0x0

    const v24, 0xfffa

    move-object/from16 v0, p0

    move-object/from16 v21, p3

    invoke-static/range {v0 .. v24}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v0, p3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    move-object/from16 v3, v25

    move-object/from16 v2, v26

    :goto_10
    invoke-virtual/range {p3 .. p3}, LoG;->v()LT81;

    move-result-object v7

    if-eqz v7, :cond_1a

    new-instance v8, Lyl1;

    const/4 v6, 0x1

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lyl1;-><init>(Ljava/lang/String;LsN0;Lot;III)V

    iput-object v8, v7, LT81;->d:LU40;

    :cond_1a
    return-void

    :cond_1b
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Ljava/lang/String;LsN0;LoG;II)V
    .locals 28

    move-object/from16 v2, p2

    const v0, 0x2f02b426

    invoke-virtual {v2, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, p3, 0xe

    move-object/from16 v3, p0

    if-nez v0, :cond_1

    invoke-virtual {v2, v3}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p3, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p3

    :goto_1
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, p3, 0x70

    if-nez v4, :cond_2

    move-object/from16 v4, p1

    invoke-virtual {v2, v4}, LoG;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    :goto_3
    and-int/lit8 v5, v0, 0x5b

    const/16 v6, 0x12

    if-ne v5, v6, :cond_6

    invoke-virtual/range {p2 .. p2}, LoG;->F()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual/range {p2 .. p2}, LoG;->V()V

    move-object v2, v4

    goto/16 :goto_6

    :cond_6
    :goto_4
    if-eqz v1, :cond_7

    sget-object v1, LpN0;->b:LpN0;

    move-object/from16 v25, v1

    goto :goto_5

    :cond_7
    move-object/from16 v25, v4

    :goto_5
    const v1, -0x469c9386

    invoke-virtual {v2, v1}, LoG;->b0(I)V

    invoke-static {}, LCy;->f()Z

    move-result v1

    const/high16 v4, 0x41500000    # 13.0f

    const/4 v5, 0x0

    const/4 v15, 0x0

    if-eqz v1, :cond_9

    sget-object v1, LK30;->V:LK30;

    invoke-static {v4, v1, v5}, Lb72;->K(FLK30;F)LEG1;

    move-result-object v20

    invoke-static {}, Lny;->c()J

    move-result-wide v26

    const/4 v1, 0x6

    int-to-float v7, v1

    const/16 v1, 0x8

    int-to-float v8, v1

    const/4 v9, 0x2

    const/4 v6, 0x0

    move-object/from16 v4, v25

    move v5, v7

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v1

    and-int/lit8 v22, v0, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v0, 0x0

    move v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v23, 0x0

    const v24, 0xfff8

    move-object/from16 v0, p0

    move-wide/from16 v2, v26

    move-object/from16 v21, p2

    invoke-static/range {v0 .. v24}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v15, p2

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, LoG;->r(Z)V

    invoke-virtual/range {p2 .. p2}, LoG;->v()LT81;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v7, Lzl1;

    const/4 v5, 0x0

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, v25

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lzl1;-><init>(Ljava/lang/String;LsN0;III)V

    iput-object v7, v6, LT81;->d:LU40;

    :cond_8
    return-void

    :cond_9
    move v1, v15

    move-object v15, v2

    invoke-virtual {v15, v1}, LoG;->r(Z)V

    sget-object v1, LK30;->S:LK30;

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v4, v2, v1, v5}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v20

    sget-object v1, LOf;->a:LOf;

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v13, v1, LuH0;->q:J

    sget v6, LkJ0;->b:F

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    move-object/from16 v2, v25

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v1

    and-int/lit8 v22, v0, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v2, 0x0

    move-wide/from16 v26, v13

    move-wide v13, v2

    const/4 v0, 0x0

    move v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v23, 0x0

    const v24, 0xfff8

    move-object/from16 v0, p0

    move-wide/from16 v2, v26

    move-object/from16 v21, p2

    invoke-static/range {v0 .. v24}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v2, v25

    :goto_6
    invoke-virtual/range {p2 .. p2}, LoG;->v()LT81;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v7, Lzl1;

    const/4 v5, 0x1

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lzl1;-><init>(Ljava/lang/String;LsN0;III)V

    iput-object v7, v6, LT81;->d:LU40;

    :cond_a
    return-void
.end method

.method public static final c(LWg0;JFLoG;II)V
    .locals 14

    move-object/from16 v8, p4

    move/from16 v9, p5

    const v0, -0x4ad7ee20

    invoke-virtual {v8, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, v9, 0xe

    move-object v10, p0

    if-nez v0, :cond_1

    invoke-virtual {v8, p0}, LoG;->g(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v9, 0x70

    move-wide v11, p1

    if-nez v1, :cond_3

    invoke-virtual {v8, v11, v12}, LoG;->f(J)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_5

    or-int/lit16 v0, v0, 0x180

    :cond_4
    move/from16 v2, p3

    goto :goto_4

    :cond_5
    and-int/lit16 v2, v9, 0x380

    if-nez v2, :cond_4

    move/from16 v2, p3

    invoke-virtual {v8, v2}, LoG;->d(F)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x100

    goto :goto_3

    :cond_6
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :goto_4
    and-int/lit16 v3, v0, 0x2db

    const/16 v4, 0x92

    if-ne v3, v4, :cond_8

    invoke-virtual/range {p4 .. p4}, LoG;->F()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual/range {p4 .. p4}, LoG;->V()V

    move v4, v2

    goto/16 :goto_8

    :cond_8
    :goto_5
    if-eqz v1, :cond_9

    const/16 v1, 0x26

    int-to-float v1, v1

    move v13, v1

    goto :goto_6

    :cond_9
    move v13, v2

    :goto_6
    sget-object v1, LpN0;->b:LpN0;

    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v2

    sget v3, LkJ0;->c:F

    invoke-static {v3}, LRe1;->b(F)LQe1;

    move-result-object v3

    invoke-static {v2, v3}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v2

    sget-object v3, LOf;->a:LOf;

    invoke-virtual {v3}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v3, v3, LuH0;->i:J

    sget-object v5, Lm72;->a:LYX0;

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v2

    sget-object v3, LiN0;->S:Lvm;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v3

    iget v4, v8, LoG;->P:I

    invoke-virtual/range {p4 .. p4}, LoG;->n()LE11;

    move-result-object v5

    invoke-static {v8, v2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v2

    sget-object v6, LfG;->f:LeG;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LeG;->b:Lsd0;

    iget-object v7, v8, LoG;->a:LPf;

    instance-of v7, v7, LPf;

    if-eqz v7, :cond_e

    invoke-virtual/range {p4 .. p4}, LoG;->f0()V

    iget-boolean v7, v8, LoG;->O:Z

    if-eqz v7, :cond_a

    invoke-virtual {v8, v6}, LoG;->m(LP40;)V

    goto :goto_7

    :cond_a
    invoke-virtual/range {p4 .. p4}, LoG;->o0()V

    :goto_7
    sget-object v6, LeG;->f:LzF;

    invoke-static {v8, v6, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->e:LzF;

    invoke-static {v8, v3, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->g:LzF;

    iget-boolean v5, v8, LoG;->O:Z

    if-nez v5, :cond_b

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    invoke-static {v4, v8, v4, v3}, Lyc;->m(ILoG;ILzF;)V

    :cond_c
    sget-object v3, LeG;->d:LzF;

    invoke-static {v8, v3, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v2, v13

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v2

    and-int/lit8 v1, v0, 0xe

    or-int/lit8 v1, v1, 0x30

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int v6, v1, v0

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-wide v3, p1

    move-object/from16 v5, p4

    invoke-static/range {v0 .. v7}, Lce0;->a(LWg0;Ljava/lang/String;LsN0;JLoG;II)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, LoG;->r(Z)V

    move v4, v13

    :goto_8
    invoke-virtual/range {p4 .. p4}, LoG;->v()LT81;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v8, LJP;

    move-object v0, v8

    move-object v1, p0

    move-wide v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LJP;-><init>(LWg0;JFII)V

    iput-object v8, v7, LT81;->d:LU40;

    :cond_d
    return-void

    :cond_e
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final d(Ljava/lang/String;LfE;LoG;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    move/from16 v15, p3

    const v2, 0x78a33354

    invoke-virtual {v14, v2}, LoG;->d0(I)LoG;

    and-int/lit8 v2, v15, 0xe

    if-nez v2, :cond_1

    invoke-virtual {v14, v0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_1
    move v2, v15

    :goto_1
    and-int/lit8 v3, v15, 0x70

    if-nez v3, :cond_3

    invoke-virtual {v14, v1}, LoG;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit8 v2, v2, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-virtual/range {p2 .. p2}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, LoG;->V()V

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v2, LpN0;->b:LpN0;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v2

    sget v3, LkJ0;->d:F

    new-instance v9, LMZ0;

    invoke-direct {v9, v3, v3, v3, v3}, LMZ0;-><init>(FFFF)V

    new-instance v3, LW3;

    const/16 v4, 0x10

    invoke-direct {v3, v4, v0, v1}, LW3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v4, -0x6a2ad25c

    invoke-static {v4, v14, v3}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const v12, 0xc00006

    const/16 v13, 0x3e

    move-object/from16 v11, p2

    invoke-static/range {v2 .. v13}, Lzj2;->b(LsN0;LP40;Lmo1;JLSC;FLKZ0;LfE;LoG;II)V

    :goto_4
    invoke-virtual/range {p2 .. p2}, LoG;->v()LT81;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, LAl1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v15, v4}, LAl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v2, LT81;->d:LU40;

    :cond_6
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;ZLP40;LsN0;ZLWg0;Ljava/lang/String;ZLjava/lang/String;LoG;II)V
    .locals 58

    move-object/from16 v2, p1

    move/from16 v0, p2

    move-object/from16 v15, p3

    move-object/from16 v13, p10

    move/from16 v14, p11

    move/from16 v12, p12

    const/16 v4, 0x40

    const/16 v5, 0x80

    const/16 v6, 0x100

    const/16 v7, 0x20

    const/16 v8, 0x10

    const/16 v11, 0xe

    const v9, -0x514a48c9

    invoke-virtual {v13, v9}, LoG;->d0(I)LoG;

    and-int/lit8 v9, v14, 0xe

    if-nez v9, :cond_1

    move-object/from16 v9, p0

    invoke-virtual {v13, v9}, LoG;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_0

    const/16 v16, 0x4

    goto :goto_0

    :cond_0
    const/16 v16, 0x2

    :goto_0
    or-int v16, v14, v16

    goto :goto_1

    :cond_1
    move-object/from16 v9, p0

    move/from16 v16, v14

    :goto_1
    and-int/lit8 v17, v14, 0x70

    if-nez v17, :cond_3

    invoke-virtual {v13, v2}, LoG;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    move/from16 v17, v7

    goto :goto_2

    :cond_2
    move/from16 v17, v8

    :goto_2
    or-int v16, v16, v17

    :cond_3
    and-int/lit16 v3, v14, 0x380

    if-nez v3, :cond_5

    invoke-virtual {v13, v0}, LoG;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v6

    goto :goto_3

    :cond_4
    move v3, v5

    :goto_3
    or-int v16, v16, v3

    :cond_5
    and-int/lit16 v3, v14, 0x1c00

    if-nez v3, :cond_7

    invoke-virtual {v13, v15}, LoG;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int v16, v16, v3

    :cond_7
    move/from16 v3, v16

    and-int/lit8 v16, v12, 0x10

    if-eqz v16, :cond_8

    or-int/lit16 v3, v3, 0x6000

    move-object/from16 v1, p4

    goto :goto_6

    :cond_8
    const v17, 0xe000

    and-int v17, v14, v17

    move-object/from16 v1, p4

    if-nez v17, :cond_a

    invoke-virtual {v13, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_9

    const/16 v17, 0x4000

    goto :goto_5

    :cond_9
    const/16 v17, 0x2000

    :goto_5
    or-int v3, v3, v17

    :cond_a
    :goto_6
    and-int/2addr v7, v12

    if-eqz v7, :cond_b

    const/high16 v17, 0x30000

    or-int v3, v3, v17

    move/from16 v8, p5

    goto :goto_8

    :cond_b
    const/high16 v17, 0x70000

    and-int v17, v14, v17

    move/from16 v8, p5

    if-nez v17, :cond_d

    invoke-virtual {v13, v8}, LoG;->h(Z)Z

    move-result v18

    if-eqz v18, :cond_c

    const/high16 v18, 0x20000

    goto :goto_7

    :cond_c
    const/high16 v18, 0x10000

    :goto_7
    or-int v3, v3, v18

    :cond_d
    :goto_8
    and-int/lit8 v18, v12, 0x40

    if-eqz v18, :cond_e

    const/high16 v19, 0x180000

    or-int v3, v3, v19

    move-object/from16 v11, p6

    goto :goto_a

    :cond_e
    const/high16 v19, 0x380000

    and-int v19, v14, v19

    move-object/from16 v11, p6

    if-nez v19, :cond_10

    invoke-virtual {v13, v11}, LoG;->g(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_f

    const/high16 v21, 0x100000

    goto :goto_9

    :cond_f
    const/high16 v21, 0x80000

    :goto_9
    or-int v3, v3, v21

    :cond_10
    :goto_a
    and-int/2addr v5, v12

    if-eqz v5, :cond_11

    const/high16 v21, 0xc00000

    or-int v3, v3, v21

    move-object/from16 v10, p7

    goto :goto_c

    :cond_11
    const/high16 v21, 0x1c00000

    and-int v21, v14, v21

    move-object/from16 v10, p7

    if-nez v21, :cond_13

    invoke-virtual {v13, v10}, LoG;->g(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_12

    const/high16 v22, 0x800000

    goto :goto_b

    :cond_12
    const/high16 v22, 0x400000

    :goto_b
    or-int v3, v3, v22

    :cond_13
    :goto_c
    and-int/2addr v6, v12

    if-eqz v6, :cond_14

    const/high16 v22, 0x6000000

    or-int v3, v3, v22

    move/from16 v4, p8

    goto :goto_e

    :cond_14
    const/high16 v22, 0xe000000

    and-int v22, v14, v22

    move/from16 v4, p8

    if-nez v22, :cond_16

    invoke-virtual {v13, v4}, LoG;->h(Z)Z

    move-result v23

    if-eqz v23, :cond_15

    const/high16 v23, 0x4000000

    goto :goto_d

    :cond_15
    const/high16 v23, 0x2000000

    :goto_d
    or-int v3, v3, v23

    :cond_16
    :goto_e
    and-int/lit16 v1, v12, 0x200

    if-eqz v1, :cond_18

    const/high16 v23, 0x30000000

    or-int v3, v3, v23

    move-object/from16 v4, p9

    :cond_17
    :goto_f
    move/from16 v41, v3

    goto :goto_11

    :cond_18
    const/high16 v23, 0x70000000

    and-int v23, v14, v23

    move-object/from16 v4, p9

    if-nez v23, :cond_17

    invoke-virtual {v13, v4}, LoG;->g(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_19

    const/high16 v23, 0x20000000

    goto :goto_10

    :cond_19
    const/high16 v23, 0x10000000

    :goto_10
    or-int v3, v3, v23

    goto :goto_f

    :goto_11
    const v3, 0x5b6db6db

    and-int v3, v41, v3

    const v4, 0x12492492

    if-ne v3, v4, :cond_1b

    invoke-virtual/range {p10 .. p10}, LoG;->F()Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-virtual/range {p10 .. p10}, LoG;->V()V

    move-object/from16 v5, p4

    move/from16 v9, p8

    move-object/from16 v30, p9

    move v6, v8

    move-object v7, v11

    move-object v8, v13

    goto/16 :goto_3b

    :cond_1b
    :goto_12
    sget-object v4, LpN0;->b:LpN0;

    if-eqz v16, :cond_1c

    move-object v3, v4

    goto :goto_13

    :cond_1c
    move-object/from16 v3, p4

    :goto_13
    if-eqz v7, :cond_1d

    const/4 v8, 0x1

    :cond_1d
    if-eqz v18, :cond_1e

    const/16 v42, 0x0

    goto :goto_14

    :cond_1e
    move-object/from16 v42, v11

    :goto_14
    if-eqz v5, :cond_1f

    const/4 v11, 0x0

    goto :goto_15

    :cond_1f
    move-object v11, v10

    :goto_15
    if-eqz v6, :cond_20

    const/4 v6, 0x0

    goto :goto_16

    :cond_20
    move/from16 v6, p8

    :goto_16
    if-eqz v1, :cond_21

    const/4 v1, 0x0

    goto :goto_17

    :cond_21
    move-object/from16 v1, p9

    :goto_17
    const v5, -0x62b7e67c

    invoke-virtual {v13, v5}, LoG;->b0(I)V

    invoke-static {}, LCy;->f()Z

    move-result v5

    sget-object v7, LiN0;->a0:Ltm;

    sget-object v12, LiN0;->Y:Lum;

    iget-object v10, v13, LoG;->a:LPf;

    if-eqz v5, :cond_3e

    if-eqz v2, :cond_22

    invoke-static/range {p1 .. p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_23

    :cond_22
    if-nez v11, :cond_23

    move-object/from16 v18, v4

    const/4 v5, 0x1

    :goto_18
    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_19

    :cond_23
    move-object/from16 v18, v4

    const/4 v5, 0x0

    goto :goto_18

    :goto_19
    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v4

    if-eqz v5, :cond_24

    const/16 v14, 0x40

    :goto_1a
    int-to-float v14, v14

    move-object/from16 v21, v3

    move-object/from16 p9, v7

    const/4 v3, 0x0

    const/4 v7, 0x2

    goto :goto_1b

    :cond_24
    const/16 v14, 0x48

    goto :goto_1a

    :goto_1b
    invoke-static {v4, v14, v3, v7}, Landroidx/compose/foundation/layout/d;->h(LsN0;FFI)LsN0;

    move-result-object v4

    if-eqz v0, :cond_25

    sget-object v3, Lyy;->R:Lyy;

    goto :goto_1c

    :cond_25
    sget-object v3, Lyy;->Q:Lyy;

    :goto_1c
    const/16 v7, 0x18

    int-to-float v7, v7

    invoke-static {v4, v3, v7}, LCy;->e(LsN0;Lyy;F)LsN0;

    move-result-object v3

    const/4 v4, 0x6

    const/4 v7, 0x0

    invoke-static {v3, v8, v7, v15, v4}, Landroidx/compose/foundation/a;->e(LsN0;ZLjava/lang/String;LP40;I)LsN0;

    move-result-object v3

    const/16 v4, 0xe

    int-to-float v14, v4

    const/16 v4, 0xc

    if-eqz v5, :cond_26

    const/16 v5, 0xa

    int-to-float v5, v5

    goto :goto_1d

    :cond_26
    int-to-float v5, v4

    :goto_1d
    invoke-static {v3, v14, v5}, Landroidx/compose/foundation/layout/a;->m(LsN0;FF)LsN0;

    move-result-object v3

    sget-object v14, LZf;->a:LLe2;

    const/16 v5, 0x30

    invoke-static {v14, v12, v13, v5}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v4

    iget v5, v13, LoG;->P:I

    invoke-virtual/range {p10 .. p10}, LoG;->n()LE11;

    move-result-object v7

    invoke-static {v13, v3}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v3

    sget-object v23, LfG;->f:LeG;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v11

    sget-object v11, LeG;->b:Lsd0;

    instance-of v10, v10, LPf;

    if-eqz v10, :cond_3d

    invoke-virtual/range {p10 .. p10}, LoG;->f0()V

    move/from16 v24, v6

    iget-boolean v6, v13, LoG;->O:Z

    if-eqz v6, :cond_27

    invoke-virtual {v13, v11}, LoG;->m(LP40;)V

    goto :goto_1e

    :cond_27
    invoke-virtual/range {p10 .. p10}, LoG;->o0()V

    :goto_1e
    sget-object v6, LeG;->f:LzF;

    invoke-static {v13, v6, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v4, LeG;->e:LzF;

    invoke-static {v13, v4, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v7, LeG;->g:LzF;

    move-object/from16 v25, v4

    iget-boolean v4, v13, LoG;->O:Z

    if-nez v4, :cond_28

    invoke-virtual/range {p10 .. p10}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v26, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_29

    goto :goto_1f

    :cond_28
    move-object/from16 v26, v6

    :goto_1f
    invoke-static {v5, v13, v5, v7}, Lyc;->m(ILoG;ILzF;)V

    :cond_29
    sget-object v6, LeG;->d:LzF;

    invoke-static {v13, v6, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v3, -0x587b836

    invoke-virtual {v13, v3}, LoG;->b0(I)V

    if-eqz v42, :cond_2a

    const/16 v3, 0x2c

    int-to-float v4, v3

    const/16 v3, 0x10

    int-to-float v5, v3

    const/4 v3, 0x1

    xor-int/lit8 v17, v8, 0x1

    const/16 v3, 0x16

    int-to-float v3, v3

    const/16 v20, 0x12

    shr-int/lit8 v20, v41, 0x12

    const/16 v19, 0xe

    and-int/lit8 v20, v20, 0xe

    const v27, 0x301b0

    or-int v20, v20, v27

    move/from16 v27, v3

    shl-int/lit8 v3, v41, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int v20, v20, v3

    const/16 v28, 0x0

    move-object/from16 v43, v21

    move/from16 v21, v27

    move-object/from16 v3, v42

    move-object/from16 v15, v18

    move-object/from16 v44, v25

    move-object/from16 v47, v6

    move/from16 v45, v24

    move-object/from16 v46, v26

    move/from16 v6, p2

    move-object/from16 v49, p9

    move-object/from16 v50, v7

    move/from16 v7, v17

    move/from16 v51, v8

    move/from16 v8, v21

    move-object/from16 v9, p10

    move/from16 v16, v10

    const/4 v2, 0x0

    move/from16 v10, v20

    move-object/from16 v53, v11

    move-object/from16 v52, v23

    move/from16 v11, v28

    invoke-static/range {v3 .. v11}, LNy;->c(LWg0;FFZZFLoG;II)V

    const/16 v3, 0xc

    int-to-float v4, v3

    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v4

    invoke-static {v13, v4}, LJb2;->a(LoG;LsN0;)V

    goto :goto_20

    :cond_2a
    move-object/from16 v49, p9

    move-object/from16 v47, v6

    move-object/from16 v50, v7

    move/from16 v51, v8

    move/from16 v16, v10

    move-object/from16 v53, v11

    move-object/from16 v15, v18

    move-object/from16 v43, v21

    move-object/from16 v52, v23

    move/from16 v45, v24

    move-object/from16 v44, v25

    move-object/from16 v46, v26

    const/4 v2, 0x0

    const/16 v3, 0xc

    :goto_20
    invoke-virtual {v13, v2}, LoG;->r(Z)V

    if-eqz v0, :cond_2b

    sget-object v4, Lyy;->R:Lyy;

    invoke-virtual {v4}, Lyy;->a()LOy;

    move-result-object v4

    iget-wide v4, v4, LOy;->d:J

    :goto_21
    move-wide/from16 v18, v4

    goto :goto_22

    :cond_2b
    invoke-static {}, Lny;->b()J

    move-result-wide v4

    goto :goto_21

    :goto_22
    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v4

    sget-object v5, LZf;->c:Lci2;

    move-object/from16 v6, v49

    invoke-static {v5, v6, v13, v2}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v5

    iget v6, v13, LoG;->P:I

    invoke-virtual/range {p10 .. p10}, LoG;->n()LE11;

    move-result-object v7

    invoke-static {v13, v4}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v4

    if-eqz v16, :cond_3c

    invoke-virtual/range {p10 .. p10}, LoG;->f0()V

    iget-boolean v8, v13, LoG;->O:Z

    if-eqz v8, :cond_2c

    move-object/from16 v8, v53

    invoke-virtual {v13, v8}, LoG;->m(LP40;)V

    :goto_23
    move-object/from16 v9, v46

    goto :goto_24

    :cond_2c
    move-object/from16 v8, v53

    invoke-virtual/range {p10 .. p10}, LoG;->o0()V

    goto :goto_23

    :goto_24
    invoke-static {v13, v9, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    move-object/from16 v5, v44

    invoke-static {v13, v5, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v7, v13, LoG;->O:Z

    if-nez v7, :cond_2d

    invoke-virtual/range {p10 .. p10}, LoG;->Q()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2e

    :cond_2d
    move-object/from16 v7, v50

    goto :goto_25

    :cond_2e
    move-object/from16 v6, v47

    move-object/from16 v7, v50

    goto :goto_26

    :goto_25
    invoke-static {v6, v13, v6, v7}, Lyc;->m(ILoG;ILzF;)V

    move-object/from16 v6, v47

    :goto_26
    invoke-static {v13, v6, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const/16 v4, 0x30

    invoke-static {v14, v12, v13, v4}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v10

    iget v4, v13, LoG;->P:I

    invoke-virtual/range {p10 .. p10}, LoG;->n()LE11;

    move-result-object v11

    invoke-static {v13, v15}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v12

    if-eqz v16, :cond_3b

    invoke-virtual/range {p10 .. p10}, LoG;->f0()V

    iget-boolean v14, v13, LoG;->O:Z

    if-eqz v14, :cond_2f

    invoke-virtual {v13, v8}, LoG;->m(LP40;)V

    goto :goto_27

    :cond_2f
    invoke-virtual/range {p10 .. p10}, LoG;->o0()V

    :goto_27
    invoke-static {v13, v9, v10}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v13, v5, v11}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v5, v13, LoG;->O:Z

    if-nez v5, :cond_30

    invoke-virtual/range {p10 .. p10}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_31

    :cond_30
    invoke-static {v4, v13, v4, v7}, Lyc;->m(ILoG;ILzF;)V

    :cond_31
    invoke-static {v13, v6, v12}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v4, LK30;->W:LK30;

    const/high16 v5, 0x41800000    # 16.0f

    const/4 v6, 0x0

    invoke-static {v5, v4, v6}, Lb72;->K(FLK30;F)LEG1;

    move-result-object v36

    move/from16 v14, v51

    if-eqz v14, :cond_32

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_28

    :cond_32
    const/high16 v4, 0x3f000000    # 0.5f

    :goto_28
    invoke-static {v15, v4}, Lta2;->a(LsN0;F)LsN0;

    move-result-object v17

    const/16 v12, 0xe

    and-int/lit8 v38, v41, 0xe

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v39, 0x0

    const v40, 0xfff8

    move-object/from16 v16, p0

    move-object/from16 v37, p10

    invoke-static/range {v16 .. v40}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const v4, -0xd485047

    invoke-virtual {v13, v4}, LoG;->b0(I)V

    const/4 v11, 0x6

    if-eqz v1, :cond_33

    int-to-float v4, v11

    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v4

    invoke-static {v13, v4}, LJb2;->a(LoG;LsN0;)V

    shr-int/lit8 v4, v41, 0x1b

    and-int/2addr v4, v12

    invoke-static {v4, v13, v1}, LNy;->k(ILoG;Ljava/lang/String;)V

    :cond_33
    invoke-virtual {v13, v2}, LoG;->r(Z)V

    const/4 v4, 0x1

    invoke-virtual {v13, v4}, LoG;->r(Z)V

    move-object/from16 v9, v52

    if-eqz v9, :cond_34

    const v4, 0x7dab5e2b

    invoke-virtual {v13, v4}, LoG;->b0(I)V

    const/4 v4, 0x5

    int-to-float v4, v4

    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v4

    invoke-static {v13, v4}, LJb2;->a(LoG;LsN0;)V

    shr-int/lit8 v4, v41, 0x15

    and-int/lit8 v4, v4, 0x7e

    move/from16 v10, v45

    invoke-static {v4, v13, v9, v10}, LNy;->a(ILoG;Ljava/lang/String;Z)V

    invoke-virtual {v13, v2}, LoG;->r(Z)V

    move-object/from16 v27, v1

    move v3, v2

    move-object/from16 v28, v9

    move/from16 v29, v10

    move-object v2, v13

    move/from16 v54, v14

    move-object/from16 v55, v15

    :goto_29
    const/4 v0, 0x1

    goto/16 :goto_2d

    :cond_34
    move/from16 v10, v45

    if-eqz p1, :cond_35

    invoke-static/range {p1 .. p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_36

    :cond_35
    move-object/from16 v27, v1

    move v3, v2

    move-object/from16 v28, v9

    move/from16 v29, v10

    move-object v2, v13

    move/from16 v54, v14

    move-object/from16 v55, v15

    goto/16 :goto_2c

    :cond_36
    const v4, 0x7dadd2e3

    invoke-virtual {v13, v4}, LoG;->b0(I)V

    sget-object v4, LK30;->U:LK30;

    const/4 v5, 0x0

    const/high16 v8, 0x41500000    # 13.0f

    invoke-static {v8, v4, v5}, Lb72;->K(FLK30;F)LEG1;

    move-result-object v20

    if-eqz v0, :cond_37

    sget-object v4, Lyy;->R:Lyy;

    invoke-virtual {v4}, Lyy;->a()LOy;

    move-result-object v4

    iget-wide v4, v4, LOy;->d:J

    :goto_2a
    move-wide/from16 v25, v4

    const/4 v4, 0x1

    goto :goto_2b

    :cond_37
    invoke-static {}, Lny;->c()J

    move-result-wide v4

    goto :goto_2a

    :goto_2b
    int-to-float v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0xd

    move-object/from16 p4, v15

    move/from16 p5, v8

    move/from16 p6, v5

    move/from16 p7, v6

    move/from16 p8, v7

    move/from16 p9, v16

    invoke-static/range {p4 .. p9}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v5

    move-object v8, v1

    move v7, v4

    move-object v1, v5

    shr-int/lit8 v4, v41, 0x3

    and-int/2addr v4, v12

    const/16 v5, 0x30

    or-int/lit8 v22, v4, 0x30

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    move-object/from16 v7, v16

    move-object/from16 v27, v8

    move-object/from16 v8, v16

    const-wide/16 v16, 0x0

    move-object/from16 v28, v9

    move/from16 v29, v10

    move-wide/from16 v9, v16

    const/16 v16, 0x0

    move/from16 v17, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    const-wide/16 v23, 0x0

    move/from16 v54, v14

    move-wide/from16 v13, v23

    const/16 v16, 0x0

    move-object/from16 v55, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v23, 0x0

    const v24, 0xfff8

    move-object/from16 v0, p1

    move-wide/from16 v2, v25

    move-object/from16 v21, p10

    invoke-static/range {v0 .. v24}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v2, p10

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LoG;->r(Z)V

    goto/16 :goto_29

    :goto_2c
    const v0, 0x7db21b07

    invoke-virtual {v2, v0}, LoG;->b0(I)V

    invoke-virtual {v2, v3}, LoG;->r(Z)V

    goto/16 :goto_29

    :goto_2d
    invoke-virtual {v2, v0}, LoG;->r(Z)V

    const/16 v1, 0xc

    int-to-float v1, v1

    move-object/from16 v15, v55

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v2, v1}, LJb2;->a(LoG;LsN0;)V

    move/from16 v13, v54

    if-nez v13, :cond_39

    sget v1, Lny;->b:I

    invoke-static {}, LCy;->a()Z

    move-result v1

    if-eqz v1, :cond_38

    sget-wide v4, Lxy;->f:J

    goto :goto_2e

    :cond_38
    sget-wide v4, LDy;->f:J

    :goto_2e
    new-instance v1, LSC;

    invoke-direct {v1, v4, v5}, LSC;-><init>(J)V

    move-object/from16 v48, v1

    const/4 v14, 0x6

    goto :goto_2f

    :cond_39
    const/4 v14, 0x6

    const/16 v48, 0x0

    :goto_2f
    shr-int/lit8 v1, v41, 0x6

    const/16 v11, 0xe

    and-int/2addr v1, v11

    const/4 v4, 0x2

    const/4 v5, 0x0

    move/from16 p4, p2

    move/from16 p5, v5

    move-object/from16 p6, v48

    move-object/from16 p7, p10

    move/from16 p8, v1

    move/from16 p9, v4

    invoke-static/range {p4 .. p9}, LNy;->h(ZFLSC;LoG;II)V

    invoke-virtual {v2, v0}, LoG;->r(Z)V

    invoke-virtual {v2, v3}, LoG;->r(Z)V

    invoke-virtual/range {p10 .. p10}, LoG;->v()LT81;

    move-result-object v14

    if-eqz v14, :cond_3a

    new-instance v15, LBl1;

    const/16 v16, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, v43

    move v6, v13

    move-object/from16 v7, v42

    move-object/from16 v8, v28

    move/from16 v9, v29

    move-object/from16 v10, v27

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, v16

    invoke-direct/range {v0 .. v13}, LBl1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLP40;LsN0;ZLWg0;Ljava/lang/String;ZLjava/lang/String;III)V

    iput-object v15, v14, LT81;->d:LU40;

    :cond_3a
    return-void

    :cond_3b
    invoke-static {}, LXh2;->c()V

    const/4 v1, 0x0

    throw v1

    :cond_3c
    const/4 v1, 0x0

    invoke-static {}, LXh2;->c()V

    throw v1

    :cond_3d
    const/4 v1, 0x0

    invoke-static {}, LXh2;->c()V

    throw v1

    :cond_3e
    move-object/from16 v27, v1

    move-object/from16 v43, v3

    move-object v15, v4

    move/from16 v29, v6

    move-object v6, v7

    move-object/from16 v28, v11

    move-object v2, v13

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/16 v11, 0xe

    const/4 v14, 0x6

    const/16 v20, 0x12

    move v13, v8

    const/high16 v8, 0x41500000    # 13.0f

    invoke-virtual {v2, v3}, LoG;->r(Z)V

    int-to-float v4, v11

    sget-object v25, LOf;->a:LOf;

    invoke-virtual/range {v25 .. v25}, LOf;->a()V

    invoke-static {}, LOf;->b()LkB0;

    move-result-object v5

    iget v5, v5, LkB0;->O:F

    mul-float/2addr v5, v4

    invoke-static {v5}, LRe1;->b(F)LQe1;

    move-result-object v4

    move-object/from16 v9, v43

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v5

    invoke-static {v5, v4}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v5

    if-eqz p2, :cond_3f

    invoke-virtual/range {v25 .. v25}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v7

    move-object/from16 v43, v9

    iget-wide v8, v7, LuH0;->k:J

    const v7, 0x3dcccccd    # 0.1f

    invoke-static {v7, v8, v9}, LSC;->b(FJ)J

    move-result-wide v7

    goto :goto_30

    :cond_3f
    move-object/from16 v43, v9

    sget-wide v7, LSC;->g:J

    :goto_30
    sget-object v9, Lm72;->a:LYX0;

    invoke-static {v5, v7, v8, v9}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v5

    int-to-float v7, v0

    if-eqz p2, :cond_40

    invoke-virtual/range {v25 .. v25}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v8

    iget-wide v8, v8, LuH0;->k:J

    goto :goto_31

    :cond_40
    invoke-virtual/range {v25 .. v25}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v8

    iget-wide v8, v8, LuH0;->j:J

    :goto_31
    invoke-static {v5, v7, v8, v9, v4}, LAd2;->b(LsN0;FJLmo1;)LsN0;

    move-result-object v4

    move-object/from16 v9, p3

    invoke-static {v4, v13, v1, v9, v14}, Landroidx/compose/foundation/a;->e(LsN0;ZLjava/lang/String;LP40;I)LsN0;

    move-result-object v4

    sget v5, LkJ0;->c:F

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/a;->l(LsN0;F)LsN0;

    move-result-object v4

    sget-object v5, LZf;->a:LLe2;

    const/16 v7, 0x30

    invoke-static {v5, v12, v2, v7}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v8

    iget v7, v2, LoG;->P:I

    invoke-virtual/range {p10 .. p10}, LoG;->n()LE11;

    move-result-object v0

    invoke-static {v2, v4}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v4

    sget-object v16, LfG;->f:LeG;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LeG;->b:Lsd0;

    instance-of v1, v10, LPf;

    if-eqz v1, :cond_53

    invoke-virtual/range {p10 .. p10}, LoG;->f0()V

    iget-boolean v1, v2, LoG;->O:Z

    if-eqz v1, :cond_41

    invoke-virtual {v2, v14}, LoG;->m(LP40;)V

    goto :goto_32

    :cond_41
    invoke-virtual/range {p10 .. p10}, LoG;->o0()V

    :goto_32
    sget-object v1, LeG;->f:LzF;

    invoke-static {v2, v1, v8}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v8, LeG;->e:LzF;

    invoke-static {v2, v8, v0}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v0, LeG;->g:LzF;

    iget-boolean v11, v2, LoG;->O:Z

    if-nez v11, :cond_42

    invoke-virtual/range {p10 .. p10}, LoG;->Q()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v11, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_43

    :cond_42
    invoke-static {v7, v2, v7, v0}, Lyc;->m(ILoG;ILzF;)V

    :cond_43
    sget-object v3, LeG;->d:LzF;

    invoke-static {v2, v3, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v4

    sget-object v7, LZf;->c:Lci2;

    const/4 v11, 0x0

    invoke-static {v7, v6, v2, v11}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v6

    iget v7, v2, LoG;->P:I

    invoke-virtual/range {p10 .. p10}, LoG;->n()LE11;

    move-result-object v11

    invoke-static {v2, v4}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v4

    instance-of v9, v10, LPf;

    if-eqz v9, :cond_52

    invoke-virtual/range {p10 .. p10}, LoG;->f0()V

    iget-boolean v9, v2, LoG;->O:Z

    if-eqz v9, :cond_44

    invoke-virtual {v2, v14}, LoG;->m(LP40;)V

    goto :goto_33

    :cond_44
    invoke-virtual/range {p10 .. p10}, LoG;->o0()V

    :goto_33
    invoke-static {v2, v1, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v2, v8, v11}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v6, v2, LoG;->O:Z

    if-nez v6, :cond_45

    invoke-virtual/range {p10 .. p10}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_46

    :cond_45
    invoke-static {v7, v2, v7, v0}, Lyc;->m(ILoG;ILzF;)V

    :cond_46
    invoke-static {v2, v3, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const/16 v11, 0x30

    invoke-static {v5, v12, v2, v11}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v4

    iget v5, v2, LoG;->P:I

    invoke-virtual/range {p10 .. p10}, LoG;->n()LE11;

    move-result-object v6

    invoke-static {v2, v15}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v7

    instance-of v9, v10, LPf;

    if-eqz v9, :cond_51

    invoke-virtual/range {p10 .. p10}, LoG;->f0()V

    iget-boolean v9, v2, LoG;->O:Z

    if-eqz v9, :cond_47

    invoke-virtual {v2, v14}, LoG;->m(LP40;)V

    goto :goto_34

    :cond_47
    invoke-virtual/range {p10 .. p10}, LoG;->o0()V

    :goto_34
    invoke-static {v2, v1, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v2, v8, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v1, v2, LoG;->O:Z

    if-nez v1, :cond_48

    invoke-virtual/range {p10 .. p10}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    :cond_48
    invoke-static {v5, v2, v5, v0}, Lyc;->m(ILoG;ILzF;)V

    :cond_49
    invoke-static {v2, v3, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v0, LK30;->R:LK30;

    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v3, 0x41800000    # 16.0f

    const/4 v14, 0x0

    invoke-static {v3, v1, v0, v14}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v26

    if-eqz v13, :cond_4a

    invoke-virtual/range {v25 .. v25}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v0

    iget-wide v0, v0, LuH0;->p:J

    :goto_35
    move-wide/from16 v30, v0

    const/16 v0, 0xe

    goto :goto_36

    :cond_4a
    invoke-virtual/range {v25 .. v25}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v0

    iget-wide v0, v0, LuH0;->q:J

    goto :goto_35

    :goto_36
    and-int/lit8 v22, v41, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x2

    const/4 v8, 0x0

    const/high16 v17, 0x41500000    # 13.0f

    const-wide/16 v9, 0x0

    move-object/from16 v32, v43

    const/4 v12, 0x0

    move/from16 v33, v0

    move v0, v11

    const/16 v21, 0x0

    move-object v11, v12

    const-wide/16 v23, 0x0

    move/from16 v35, v0

    move/from16 v34, v13

    move/from16 v0, v17

    move-wide/from16 v13, v23

    const/16 v16, 0x0

    move-object/from16 v56, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v23, 0x0

    const v24, 0xfffa

    move-object/from16 v0, p0

    move-wide/from16 v2, v30

    move-object/from16 v20, v26

    move-object/from16 v21, p10

    invoke-static/range {v0 .. v24}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const v0, -0xd477f33

    move-object/from16 v2, p10

    invoke-virtual {v2, v0}, LoG;->b0(I)V

    move-object/from16 v3, v27

    if-eqz v3, :cond_4b

    const/4 v0, 0x6

    int-to-float v0, v0

    move-object/from16 v15, v56

    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v0

    invoke-static {v2, v0}, LJb2;->a(LoG;LsN0;)V

    shr-int/lit8 v0, v41, 0x1b

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0, v2, v3}, LNy;->k(ILoG;Ljava/lang/String;)V

    :goto_37
    const/4 v0, 0x0

    goto :goto_38

    :cond_4b
    move-object/from16 v15, v56

    goto :goto_37

    :goto_38
    invoke-virtual {v2, v0}, LoG;->r(Z)V

    const/4 v13, 0x1

    invoke-virtual {v2, v13}, LoG;->r(Z)V

    const v1, -0x4337a79

    invoke-virtual {v2, v1}, LoG;->b0(I)V

    if-eqz p1, :cond_4c

    invoke-static/range {p1 .. p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4d

    :cond_4c
    move-object/from16 v30, v3

    move-object/from16 v57, v15

    goto :goto_39

    :cond_4d
    sget-object v1, LK30;->S:LK30;

    const/high16 v4, 0x41900000    # 18.0f

    const/high16 v5, 0x41500000    # 13.0f

    const/4 v6, 0x0

    invoke-static {v5, v4, v1, v6}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v20

    invoke-virtual/range {v25 .. v25}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v11, v1, LuH0;->q:J

    const/4 v1, 0x2

    int-to-float v1, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    move-object/from16 p4, v15

    move/from16 p5, v6

    move/from16 p6, v1

    move/from16 p7, v4

    move/from16 p8, v5

    move/from16 p9, v7

    invoke-static/range {p4 .. p9}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v1

    shr-int/lit8 v4, v41, 0x3

    and-int/lit8 v4, v4, 0xe

    or-int/lit8 v22, v4, 0x30

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v14, 0x0

    move-wide/from16 v26, v11

    move-object v11, v14

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v57, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v23, 0x0

    const v24, 0xfff8

    move-object/from16 v0, p1

    move-object/from16 v30, v3

    move-wide/from16 v2, v26

    move-object/from16 v21, p10

    invoke-static/range {v0 .. v24}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :goto_39
    move-object/from16 v8, p10

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, LoG;->r(Z)V

    const/4 v10, 0x1

    invoke-virtual {v8, v10}, LoG;->r(Z)V

    const v0, -0x5866e8c

    invoke-virtual {v8, v0}, LoG;->b0(I)V

    if-nez v34, :cond_4e

    sget v0, LkJ0;->b:F

    move-object/from16 v11, v57

    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v0

    invoke-static {v8, v0}, LJb2;->a(LoG;LsN0;)V

    invoke-static {}, Lhg2;->e()LWg0;

    move-result-object v0

    invoke-virtual/range {v25 .. v25}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v3, v1, LuH0;->q:J

    const/16 v1, 0x12

    int-to-float v1, v1

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/16 v6, 0x1b0

    move-object/from16 v5, p10

    invoke-static/range {v0 .. v7}, Lce0;->a(LWg0;Ljava/lang/String;LsN0;JLoG;II)V

    goto :goto_3a

    :cond_4e
    move-object/from16 v11, v57

    :goto_3a
    invoke-virtual {v8, v9}, LoG;->r(Z)V

    const v0, -0x5864a48

    invoke-virtual {v8, v0}, LoG;->b0(I)V

    if-eqz p2, :cond_4f

    sget v0, LkJ0;->b:F

    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v0

    invoke-static {v8, v0}, LJb2;->a(LoG;LsN0;)V

    invoke-static {}, LHg2;->m()LWg0;

    move-result-object v0

    const v1, 0x7f10023e

    invoke-static {v1, v8}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v25 .. v25}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v3, v2, LuH0;->k:J

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v2

    const/16 v6, 0x180

    const/4 v7, 0x0

    move-object/from16 v5, p10

    invoke-static/range {v0 .. v7}, Lce0;->a(LWg0;Ljava/lang/String;LsN0;JLoG;II)V

    :cond_4f
    invoke-virtual {v8, v9}, LoG;->r(Z)V

    invoke-virtual {v8, v10}, LoG;->r(Z)V

    move-object/from16 v10, v28

    move/from16 v9, v29

    move-object/from16 v5, v32

    move/from16 v6, v34

    move-object/from16 v7, v42

    :goto_3b
    invoke-virtual/range {p10 .. p10}, LoG;->v()LT81;

    move-result-object v14

    if-eqz v14, :cond_50

    new-instance v15, LBl1;

    const/4 v13, 0x1

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object v8, v10

    move-object/from16 v10, v30

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v13}, LBl1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLP40;LsN0;ZLWg0;Ljava/lang/String;ZLjava/lang/String;III)V

    iput-object v15, v14, LT81;->d:LU40;

    :cond_50
    return-void

    :cond_51
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0

    :cond_52
    const/4 v0, 0x0

    invoke-static {}, LXh2;->c()V

    throw v0

    :cond_53
    const/4 v0, 0x0

    invoke-static {}, LXh2;->c()V

    throw v0
.end method

.method public static final f(LsN0;LoG;I)V
    .locals 8

    const v0, -0x5770909f

    invoke-virtual {p1, v0}, LoG;->d0(I)LoG;

    or-int/lit8 v0, p2, 0x6

    and-int/lit8 v0, v0, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LoG;->V()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, LpN0;->b:LpN0;

    const v0, 0x4e72a066

    invoke-virtual {p1, v0}, LoG;->b0(I)V

    invoke-static {}, LCy;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/16 v0, 0xe

    int-to-float v0, v0

    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v0

    invoke-static {p1, v0}, LJb2;->a(LoG;LsN0;)V

    invoke-virtual {p1, v1}, LoG;->r(Z)V

    invoke-virtual {p1}, LoG;->v()LT81;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, LAo;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p2, v1}, LAo;-><init>(LsN0;II)V

    iput-object v0, p1, LT81;->d:LU40;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1, v1}, LoG;->r(Z)V

    sget-object v0, LOf;->a:LOf;

    invoke-virtual {v0}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v0

    iget-wide v3, v0, LuH0;->j:J

    const/4 v0, 0x1

    int-to-float v2, v0

    sget v1, LkJ0;->c:F

    const/4 v5, 0x0

    invoke-static {p0, v5, v1, v0}, Landroidx/compose/foundation/layout/a;->n(LsN0;FFI)LsN0;

    move-result-object v1

    const/16 v6, 0x30

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lvj2;->a(LsN0;FJLoG;II)V

    :goto_1
    invoke-virtual {p1}, LoG;->v()LT81;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, LAo;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p2, v1}, LAo;-><init>(LsN0;II)V

    iput-object v0, p1, LT81;->d:LU40;

    :cond_4
    return-void
.end method

.method public static final g(Ljava/lang/String;LsN0;LfE;LoG;I)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move/from16 v4, p4

    const v2, 0x3094bd93

    invoke-virtual {v0, v2}, LoG;->d0(I)LoG;

    and-int/lit8 v2, v4, 0xe

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    or-int/lit8 v2, v2, 0x30

    and-int/lit16 v3, v4, 0x380

    move-object/from16 v5, p2

    if-nez v3, :cond_3

    invoke-virtual {v0, v5}, LoG;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v2, 0x2db

    const/16 v6, 0x92

    if-ne v3, v6, :cond_5

    invoke-virtual/range {p3 .. p3}, LoG;->F()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p3 .. p3}, LoG;->V()V

    move-object/from16 v2, p1

    goto/16 :goto_5

    :cond_5
    :goto_3
    sget-object v15, LpN0;->b:LpN0;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v3

    sget-object v6, LZf;->c:Lci2;

    sget-object v7, LiN0;->a0:Ltm;

    const/4 v14, 0x0

    invoke-static {v6, v7, v0, v14}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v6

    iget v7, v0, LoG;->P:I

    invoke-virtual/range {p3 .. p3}, LoG;->n()LE11;

    move-result-object v8

    invoke-static {v0, v3}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v3

    sget-object v9, LfG;->f:LeG;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LeG;->b:Lsd0;

    iget-object v10, v0, LoG;->a:LPf;

    instance-of v10, v10, LPf;

    if-eqz v10, :cond_a

    invoke-virtual/range {p3 .. p3}, LoG;->f0()V

    iget-boolean v10, v0, LoG;->O:Z

    if-eqz v10, :cond_6

    invoke-virtual {v0, v9}, LoG;->m(LP40;)V

    goto :goto_4

    :cond_6
    invoke-virtual/range {p3 .. p3}, LoG;->o0()V

    :goto_4
    sget-object v9, LeG;->f:LzF;

    invoke-static {v0, v9, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v6, LeG;->e:LzF;

    invoke-static {v0, v6, v8}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v6, LeG;->g:LzF;

    iget-boolean v8, v0, LoG;->O:Z

    if-nez v8, :cond_7

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    :cond_7
    invoke-static {v7, v0, v7, v6}, Lyc;->m(ILoG;ILzF;)V

    :cond_8
    sget-object v6, LeG;->d:LzF;

    invoke-static {v0, v6, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v22

    invoke-static {}, Lq70;->M()LEG1;

    move-result-object v23

    sget-object v3, LOf;->a:LOf;

    invoke-virtual {v3}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v12, v3, LuH0;->q:J

    sget v7, LkJ0;->a:F

    sget v10, LkJ0;->c:F

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x6

    move-object v6, v15

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v3

    const/16 v21, 0x0

    const/16 v24, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v27, v12

    move-wide/from16 v11, v16

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v29, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const v26, 0xfff8

    move/from16 v30, v2

    move-object/from16 v2, v22

    move-wide/from16 v4, v27

    move-object/from16 v22, v23

    move-object/from16 v23, p3

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v2, 0x0

    int-to-float v2, v2

    new-instance v9, LMZ0;

    invoke-direct {v9, v2, v2, v2, v2}, LMZ0;-><init>(FFFF)V

    shl-int/lit8 v2, v30, 0xf

    const/high16 v3, 0x1c00000

    and-int/2addr v2, v3

    const/high16 v3, 0x180000

    or-int v12, v2, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v13, 0x3f

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    invoke-static/range {v2 .. v13}, Lzj2;->b(LsN0;LP40;Lmo1;JLSC;FLKZ0;LfE;LoG;II)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LoG;->r(Z)V

    move-object/from16 v2, v29

    :goto_5
    invoke-virtual/range {p3 .. p3}, LoG;->v()LT81;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v7, LXP0;

    const/4 v5, 0x5

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LXP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v7, v6, LT81;->d:LU40;

    :cond_9
    return-void

    :cond_a
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final h(LWg0;Ljava/lang/String;Ljava/lang/String;LP40;LsN0;JLoG;I)V
    .locals 21

    move-object/from16 v12, p7

    move/from16 v13, p8

    const v0, 0x5de8a9e8

    invoke-virtual {v12, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, v13, 0xe

    move-object/from16 v14, p0

    if-nez v0, :cond_1

    invoke-virtual {v12, v14}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v1, v13, 0x70

    move-object/from16 v15, p1

    if-nez v1, :cond_3

    invoke-virtual {v12, v15}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v13, 0x380

    move-object/from16 v11, p2

    if-nez v1, :cond_5

    invoke-virtual {v12, v11}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v13, 0x1c00

    move-object/from16 v10, p3

    if-nez v1, :cond_7

    invoke-virtual {v12, v10}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    or-int/lit16 v1, v0, 0x6000

    const/high16 v2, 0x70000

    and-int/2addr v2, v13

    if-nez v2, :cond_8

    const v1, 0x16000

    or-int/2addr v1, v0

    :cond_8
    const v0, 0x5b6db

    and-int/2addr v0, v1

    const v2, 0x12492

    if-ne v0, v2, :cond_a

    invoke-virtual/range {p7 .. p7}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual/range {p7 .. p7}, LoG;->V()V

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    goto/16 :goto_8

    :cond_a
    :goto_5
    invoke-virtual/range {p7 .. p7}, LoG;->X()V

    and-int/lit8 v0, v13, 0x1

    const v2, -0x70001

    if-eqz v0, :cond_c

    invoke-virtual/range {p7 .. p7}, LoG;->D()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual/range {p7 .. p7}, LoG;->V()V

    and-int v0, v1, v2

    move-object/from16 v9, p4

    move-wide/from16 v16, p5

    goto :goto_7

    :cond_c
    :goto_6
    sget-object v0, LpN0;->b:LpN0;

    sget-object v3, LOf;->a:LOf;

    invoke-virtual {v3}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v3, v3, LuH0;->k:J

    and-int/2addr v1, v2

    move-object v9, v0

    move v0, v1

    move-wide/from16 v16, v3

    :goto_7
    invoke-virtual/range {p7 .. p7}, LoG;->s()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v8

    sget v1, LkJ0;->d:F

    new-instance v7, LMZ0;

    invoke-direct {v7, v1, v1, v1, v1}, LMZ0;-><init>(FFFF)V

    new-instance v6, LCl1;

    const/16 v18, 0x0

    move-object v1, v6

    move-object/from16 v2, p0

    move-wide/from16 v3, v16

    move-object/from16 v5, p1

    move-object/from16 p4, v9

    move-object v9, v6

    move-object/from16 v6, p2

    move-object/from16 v19, v7

    move/from16 v7, v18

    invoke-direct/range {v1 .. v7}, LCl1;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x7f97bc38

    invoke-static {v1, v12, v9}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v9

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    const/high16 v1, 0xc00000

    or-int v18, v0, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/16 v20, 0x3c

    move-object v0, v8

    move-object/from16 v1, p3

    move-object/from16 v7, v19

    move-object v8, v9

    move-object/from16 v19, p4

    move-object/from16 v9, p7

    move/from16 v10, v18

    move/from16 v11, v20

    invoke-static/range {v0 .. v11}, Lzj2;->b(LsN0;LP40;Lmo1;JLSC;FLKZ0;LfE;LoG;II)V

    move-wide/from16 v6, v16

    move-object/from16 v5, v19

    :goto_8
    invoke-virtual/range {p7 .. p7}, LoG;->v()LT81;

    move-result-object v9

    if-eqz v9, :cond_d

    new-instance v10, LDl1;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LDl1;-><init>(LWg0;Ljava/lang/String;Ljava/lang/String;LP40;LsN0;JI)V

    iput-object v10, v9, LT81;->d:LU40;

    :cond_d
    return-void
.end method

.method public static final i(LWg0;Ljava/lang/String;LP40;LsN0;Ljava/lang/String;Ljava/lang/String;JZLoG;II)V
    .locals 40

    move-object/from16 v3, p2

    move-object/from16 v2, p4

    move-object/from16 v0, p9

    move/from16 v1, p10

    move/from16 v15, p11

    const v4, -0x14881114

    invoke-virtual {v0, v4}, LoG;->d0(I)LoG;

    and-int/lit8 v4, v1, 0xe

    move-object/from16 v14, p0

    if-nez v4, :cond_1

    invoke-virtual {v0, v14}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    and-int/lit8 v5, v1, 0x70

    move-object/from16 v12, p1

    if-nez v5, :cond_3

    invoke-virtual {v0, v12}, LoG;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v1, 0x380

    if-nez v5, :cond_5

    invoke-virtual {v0, v3}, LoG;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    or-int/lit16 v4, v4, 0xc00

    const v5, 0xe000

    and-int/2addr v5, v1

    if-nez v5, :cond_7

    invoke-virtual {v0, v2}, LoG;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x4000

    goto :goto_4

    :cond_6
    const/16 v5, 0x2000

    :goto_4
    or-int/2addr v4, v5

    :cond_7
    and-int/lit8 v5, v15, 0x20

    if-eqz v5, :cond_9

    const/high16 v6, 0x30000

    or-int/2addr v4, v6

    :cond_8
    move-object/from16 v6, p5

    goto :goto_6

    :cond_9
    const/high16 v6, 0x70000

    and-int/2addr v6, v1

    if-nez v6, :cond_8

    move-object/from16 v6, p5

    invoke-virtual {v0, v6}, LoG;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/high16 v7, 0x20000

    goto :goto_5

    :cond_a
    const/high16 v7, 0x10000

    :goto_5
    or-int/2addr v4, v7

    :goto_6
    const/high16 v7, 0x380000

    and-int/2addr v7, v1

    if-nez v7, :cond_b

    const/high16 v7, 0x80000

    or-int/2addr v4, v7

    :cond_b
    and-int/lit16 v7, v15, 0x80

    if-eqz v7, :cond_d

    const/high16 v8, 0xc00000

    or-int/2addr v4, v8

    :cond_c
    move/from16 v8, p8

    goto :goto_8

    :cond_d
    const/high16 v8, 0x1c00000

    and-int/2addr v8, v1

    if-nez v8, :cond_c

    move/from16 v8, p8

    invoke-virtual {v0, v8}, LoG;->h(Z)Z

    move-result v9

    if-eqz v9, :cond_e

    const/high16 v9, 0x800000

    goto :goto_7

    :cond_e
    const/high16 v9, 0x400000

    :goto_7
    or-int/2addr v4, v9

    :goto_8
    const v9, 0x16db6db

    and-int/2addr v9, v4

    const v10, 0x492492

    if-ne v9, v10, :cond_10

    invoke-virtual/range {p9 .. p9}, LoG;->F()Z

    move-result v9

    if-nez v9, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual/range {p9 .. p9}, LoG;->V()V

    move-object/from16 v4, p3

    move v9, v8

    move-wide/from16 v7, p6

    goto/16 :goto_12

    :cond_10
    :goto_9
    invoke-virtual/range {p9 .. p9}, LoG;->X()V

    and-int/lit8 v9, v1, 0x1

    sget-object v11, LpN0;->b:LpN0;

    const v17, -0x380001

    if-eqz v9, :cond_12

    invoke-virtual/range {p9 .. p9}, LoG;->D()Z

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual/range {p9 .. p9}, LoG;->V()V

    and-int v4, v4, v17

    move-object/from16 v13, p3

    move-wide/from16 v30, p6

    move/from16 v33, v4

    move-object/from16 v29, v6

    move/from16 v32, v8

    goto :goto_c

    :cond_12
    :goto_a
    if-eqz v5, :cond_13

    const/4 v6, 0x0

    :cond_13
    sget-object v5, LOf;->a:LOf;

    invoke-virtual {v5}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v5

    iget-wide v13, v5, LuH0;->k:J

    and-int v4, v4, v17

    move/from16 v33, v4

    move-object/from16 v29, v6

    if-eqz v7, :cond_14

    move-wide/from16 v30, v13

    const/16 v32, 0x1

    :goto_b
    move-object v13, v11

    goto :goto_c

    :cond_14
    move/from16 v32, v8

    move-wide/from16 v30, v13

    goto :goto_b

    :goto_c
    invoke-virtual/range {p9 .. p9}, LoG;->s()V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v5

    sget-object v14, LZf;->c:Lci2;

    sget-object v9, LiN0;->a0:Ltm;

    const/4 v8, 0x0

    invoke-static {v14, v9, v0, v8}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v6

    iget v7, v0, LoG;->P:I

    invoke-virtual/range {p9 .. p9}, LoG;->n()LE11;

    move-result-object v10

    invoke-static {v0, v5}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v5

    sget-object v19, LfG;->f:LeG;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LeG;->b:Lsd0;

    iget-object v4, v0, LoG;->a:LPf;

    instance-of v4, v4, LPf;

    if-eqz v4, :cond_24

    invoke-virtual/range {p9 .. p9}, LoG;->f0()V

    iget-boolean v1, v0, LoG;->O:Z

    if-eqz v1, :cond_15

    invoke-virtual {v0, v8}, LoG;->m(LP40;)V

    goto :goto_d

    :cond_15
    invoke-virtual/range {p9 .. p9}, LoG;->o0()V

    :goto_d
    sget-object v1, LeG;->f:LzF;

    invoke-static {v0, v1, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v6, LeG;->e:LzF;

    invoke-static {v0, v6, v10}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v10, LeG;->g:LzF;

    move-object/from16 p6, v9

    iget-boolean v9, v0, LoG;->O:Z

    if-nez v9, :cond_16

    invoke-virtual/range {p9 .. p9}, LoG;->Q()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    :cond_16
    invoke-static {v7, v0, v7, v10}, Lyc;->m(ILoG;ILzF;)V

    :cond_17
    sget-object v12, LeG;->d:LzF;

    invoke-static {v0, v12, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v5

    const/4 v7, 0x7

    move-object/from16 v19, v13

    const/4 v9, 0x0

    const/4 v13, 0x0

    invoke-static {v5, v13, v9, v3, v7}, Landroidx/compose/foundation/a;->e(LsN0;ZLjava/lang/String;LP40;I)LsN0;

    move-result-object v5

    sget v7, LkJ0;->d:F

    sget v9, LkJ0;->c:F

    invoke-static {v5, v7, v9}, Landroidx/compose/foundation/layout/a;->m(LsN0;FF)LsN0;

    move-result-object v5

    sget-object v7, LiN0;->Y:Lum;

    sget-object v13, LZf;->a:LLe2;

    const/16 v15, 0x30

    invoke-static {v13, v7, v0, v15}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v7

    iget v13, v0, LoG;->P:I

    invoke-virtual/range {p9 .. p9}, LoG;->n()LE11;

    move-result-object v15

    invoke-static {v0, v5}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v5

    if-eqz v4, :cond_23

    invoke-virtual/range {p9 .. p9}, LoG;->f0()V

    iget-boolean v3, v0, LoG;->O:Z

    if-eqz v3, :cond_18

    invoke-virtual {v0, v8}, LoG;->m(LP40;)V

    goto :goto_e

    :cond_18
    invoke-virtual/range {p9 .. p9}, LoG;->o0()V

    :goto_e
    invoke-static {v0, v1, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v0, v6, v15}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v3, v0, LoG;->O:Z

    if-nez v3, :cond_19

    invoke-virtual/range {p9 .. p9}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    :cond_19
    invoke-static {v13, v0, v13, v10}, Lyc;->m(ILoG;ILzF;)V

    :cond_1a
    invoke-static {v0, v12, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    and-int/lit8 v3, v33, 0xe

    shr-int/lit8 v34, v33, 0xf

    const/4 v13, 0x4

    const/4 v7, 0x0

    move v15, v4

    move-object/from16 v4, p0

    move-object/from16 v35, v6

    move-wide/from16 v5, v30

    move-object/from16 v37, v8

    move-object/from16 v8, p9

    move-object/from16 v38, p6

    move/from16 v39, v9

    move v9, v3

    move-object v3, v10

    move v10, v13

    invoke-static/range {v4 .. v10}, Lt92;->c(LWg0;JFLoG;II)V

    move/from16 v4, v39

    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v4

    invoke-static {v0, v4}, LJb2;->a(LoG;LsN0;)V

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v4

    move-object/from16 v5, v38

    const/4 v6, 0x0

    invoke-static {v14, v5, v0, v6}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v5

    iget v7, v0, LoG;->P:I

    invoke-virtual/range {p9 .. p9}, LoG;->n()LE11;

    move-result-object v8

    invoke-static {v0, v4}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v4

    if-eqz v15, :cond_22

    invoke-virtual/range {p9 .. p9}, LoG;->f0()V

    iget-boolean v9, v0, LoG;->O:Z

    if-eqz v9, :cond_1b

    move-object/from16 v9, v37

    invoke-virtual {v0, v9}, LoG;->m(LP40;)V

    goto :goto_f

    :cond_1b
    invoke-virtual/range {p9 .. p9}, LoG;->o0()V

    :goto_f
    invoke-static {v0, v1, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    move-object/from16 v1, v35

    invoke-static {v0, v1, v8}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v1, v0, LoG;->O:Z

    if-nez v1, :cond_1c

    invoke-virtual/range {p9 .. p9}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    :cond_1c
    invoke-static {v7, v0, v7, v3}, Lyc;->m(ILoG;ILzF;)V

    :cond_1d
    invoke-static {v0, v12, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LK30;->R:LK30;

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/4 v7, 0x0

    invoke-static {v3, v4, v1, v7}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v24

    sget-object v1, LOf;->a:LOf;

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v3, v3, LuH0;->p:J

    shr-int/lit8 v5, v33, 0x3

    and-int/lit8 v26, v5, 0xe

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v15, v11

    move-object v11, v12

    const-wide/16 v13, 0x0

    move-object/from16 v35, v19

    const/16 v16, 0x0

    move-object/from16 p5, v15

    const/16 v36, 0x30

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v27, 0x0

    const v28, 0xfffa

    move-wide/from16 v37, v3

    move-object/from16 v4, p1

    move v3, v7

    move-wide/from16 v6, v37

    move-object/from16 v25, p9

    invoke-static/range {v4 .. v28}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const v4, 0x28960602

    invoke-virtual {v0, v4}, LoG;->b0(I)V

    const/high16 v6, 0x41900000    # 18.0f

    const/high16 v7, 0x41500000    # 13.0f

    if-eqz v2, :cond_1e

    sget-object v4, LK30;->S:LK30;

    invoke-static {v7, v6, v4, v3}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v24

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v4

    iget-wide v12, v4, LuH0;->q:J

    const/4 v4, 0x2

    int-to-float v4, v4

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v19, 0xd

    move-object/from16 v14, p5

    move/from16 v16, v4

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v5

    shr-int/lit8 v4, v33, 0xc

    and-int/lit8 v4, v4, 0xe

    or-int/lit8 v26, v4, 0x30

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    move-wide/from16 v36, v12

    move-object v12, v4

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v27, 0x0

    const v28, 0xfff8

    move-object/from16 v4, p4

    move-wide/from16 v6, v36

    move-object/from16 v25, p9

    invoke-static/range {v4 .. v28}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :cond_1e
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LoG;->r(Z)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LoG;->r(Z)V

    const v4, 0x1afbc5d9

    invoke-virtual {v0, v4}, LoG;->b0(I)V

    if-eqz v29, :cond_1f

    sget v4, LkJ0;->b:F

    move-object/from16 v6, p5

    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v4

    invoke-static {v0, v4}, LJb2;->a(LoG;LsN0;)V

    sget-object v4, LK30;->S:LK30;

    const/high16 v5, 0x41900000    # 18.0f

    const/high16 v7, 0x41500000    # 13.0f

    invoke-static {v7, v5, v4, v3}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v24

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v3, v3, LuH0;->q:J

    and-int/lit8 v26, v34, 0xe

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v27, 0xc00

    const v28, 0xdffa

    move-wide/from16 v33, v3

    move-object/from16 v4, v29

    move-object v3, v6

    move-wide/from16 v6, v33

    move-object/from16 v25, p9

    invoke-static/range {v4 .. v28}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :goto_10
    const/4 v4, 0x0

    goto :goto_11

    :cond_1f
    move-object/from16 v3, p5

    goto :goto_10

    :goto_11
    invoke-virtual {v0, v4}, LoG;->r(Z)V

    sget v4, LkJ0;->b:F

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v4

    invoke-static {v0, v4}, LJb2;->a(LoG;LsN0;)V

    invoke-static {}, LHg2;->n()LWg0;

    move-result-object v4

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v5

    iget-wide v7, v5, LuH0;->r:J

    const/16 v5, 0x14

    int-to-float v5, v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/16 v10, 0x1b0

    move-object/from16 v9, p9

    invoke-static/range {v4 .. v11}, Lce0;->a(LWg0;Ljava/lang/String;LsN0;JLoG;II)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LoG;->r(Z)V

    const v5, 0x7d0cd0ce

    invoke-virtual {v0, v5}, LoG;->b0(I)V

    if-eqz v32, :cond_20

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v6, v1, LuH0;->j:J

    int-to-float v5, v4

    const/16 v1, 0x42

    int-to-float v15, v1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v19, 0xe

    move-object v14, v3

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v4

    const/16 v9, 0x36

    const/4 v10, 0x0

    move-object/from16 v8, p9

    invoke-static/range {v4 .. v10}, Lvj2;->a(LsN0;FJLoG;II)V

    :cond_20
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    move-object/from16 v6, v29

    move-wide/from16 v7, v30

    move/from16 v9, v32

    move-object/from16 v4, v35

    :goto_12
    invoke-virtual/range {p9 .. p9}, LoG;->v()LT81;

    move-result-object v12

    if-eqz v12, :cond_21

    new-instance v13, LEl1;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, LEl1;-><init>(LWg0;Ljava/lang/String;LP40;LsN0;Ljava/lang/String;Ljava/lang/String;JZII)V

    iput-object v13, v12, LT81;->d:LU40;

    :cond_21
    return-void

    :cond_22
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0

    :cond_23
    const/4 v0, 0x0

    invoke-static {}, LXh2;->c()V

    throw v0

    :cond_24
    const/4 v0, 0x0

    invoke-static {}, LXh2;->c()V

    throw v0
.end method

.method public static final j(LWg0;Ljava/lang/String;LsN0;Ljava/lang/String;JLfE;LoG;II)V
    .locals 21

    move-object/from16 v12, p7

    move/from16 v13, p8

    const v0, 0x6afa7367

    invoke-virtual {v12, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, v13, 0xe

    move-object/from16 v14, p0

    if-nez v0, :cond_1

    invoke-virtual {v12, v14}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v1, v13, 0x70

    move-object/from16 v15, p1

    if-nez v1, :cond_3

    invoke-virtual {v12, v15}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    or-int/lit16 v1, v0, 0x180

    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_5

    or-int/lit16 v1, v0, 0xd80

    :cond_4
    move-object/from16 v0, p3

    goto :goto_4

    :cond_5
    and-int/lit16 v0, v13, 0x1c00

    if-nez v0, :cond_4

    move-object/from16 v0, p3

    invoke-virtual {v12, v0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_3

    :cond_6
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v1, v3

    :goto_4
    const v3, 0xe000

    and-int/2addr v3, v13

    if-nez v3, :cond_9

    and-int/lit8 v3, p9, 0x10

    if-nez v3, :cond_7

    move-wide/from16 v3, p4

    invoke-virtual {v12, v3, v4}, LoG;->f(J)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_7
    move-wide/from16 v3, p4

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v1, v5

    goto :goto_6

    :cond_9
    move-wide/from16 v3, p4

    :goto_6
    const/high16 v5, 0x70000

    and-int/2addr v5, v13

    move-object/from16 v11, p6

    if-nez v5, :cond_b

    invoke-virtual {v12, v11}, LoG;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v5, 0x10000

    :goto_7
    or-int/2addr v1, v5

    :cond_b
    const v5, 0x5b6db

    and-int/2addr v1, v5

    const v5, 0x12492

    if-ne v1, v5, :cond_d

    invoke-virtual/range {p7 .. p7}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual/range {p7 .. p7}, LoG;->V()V

    move-wide v5, v3

    move-object/from16 v3, p2

    move-object v4, v0

    goto/16 :goto_c

    :cond_d
    :goto_8
    invoke-virtual/range {p7 .. p7}, LoG;->X()V

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_f

    invoke-virtual/range {p7 .. p7}, LoG;->D()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual/range {p7 .. p7}, LoG;->V()V

    move-object/from16 v10, p2

    move-object/from16 v16, v0

    :goto_9
    move-wide/from16 v17, v3

    goto :goto_b

    :cond_f
    :goto_a
    sget-object v1, LpN0;->b:LpN0;

    if-eqz v2, :cond_10

    const/4 v0, 0x0

    :cond_10
    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_11

    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v2, v2, LuH0;->k:J

    move-object/from16 v16, v0

    move-object v10, v1

    move-wide/from16 v17, v2

    goto :goto_b

    :cond_11
    move-object/from16 v16, v0

    move-object v10, v1

    goto :goto_9

    :goto_b
    invoke-virtual/range {p7 .. p7}, LoG;->s()V

    const v0, -0x7b16bb8c

    invoke-virtual {v12, v0}, LoG;->b0(I)V

    invoke-static {}, LCy;->f()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    if-eqz v0, :cond_13

    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v0

    const/16 v1, 0x12

    int-to-float v1, v1

    new-instance v7, LMZ0;

    invoke-direct {v7, v1, v1, v1, v1}, LMZ0;-><init>(FFFF)V

    new-instance v8, Lt3;

    const/16 v6, 0xb

    move-object v1, v8

    move-object/from16 v2, p6

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, v16

    invoke-direct/range {v1 .. v6}, Lt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x60733432

    invoke-static {v1, v12, v8}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/high16 v19, 0xd80000

    const/16 v20, 0x3e

    move-object/from16 v9, p7

    move-object/from16 p2, v10

    move/from16 v10, v19

    move/from16 v11, v20

    invoke-static/range {v0 .. v11}, Lzj2;->b(LsN0;LP40;Lmo1;JLSC;FLKZ0;LfE;LoG;II)V

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, LoG;->r(Z)V

    invoke-virtual/range {p7 .. p7}, LoG;->v()LT81;

    move-result-object v11

    if-eqz v11, :cond_12

    new-instance v12, LFl1;

    const/4 v10, 0x0

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v16

    move-wide/from16 v5, v17

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, LFl1;-><init>(LWg0;Ljava/lang/String;LsN0;Ljava/lang/String;JLS40;III)V

    iput-object v12, v11, LT81;->d:LU40;

    :cond_12
    return-void

    :cond_13
    move v0, v9

    move-object/from16 p2, v10

    invoke-virtual {v12, v0}, LoG;->r(Z)V

    move-object/from16 v11, p2

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v0

    sget v1, LkJ0;->d:F

    new-instance v9, LMZ0;

    invoke-direct {v9, v1, v1, v1, v1}, LMZ0;-><init>(FFFF)V

    new-instance v10, LCH0;

    const/4 v2, 0x1

    move-object v1, v10

    move-wide/from16 v3, v17

    move-object/from16 v5, p6

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, v16

    invoke-direct/range {v1 .. v8}, LCH0;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f2dab17

    invoke-static {v1, v12, v10}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/high16 v10, 0xc00000

    const/16 v19, 0x3e

    move-object v7, v9

    move-object/from16 v9, p7

    move-object/from16 v20, v11

    move/from16 v11, v19

    invoke-static/range {v0 .. v11}, Lzj2;->b(LsN0;LP40;Lmo1;JLSC;FLKZ0;LfE;LoG;II)V

    move-object/from16 v4, v16

    move-wide/from16 v5, v17

    move-object/from16 v3, v20

    :goto_c
    invoke-virtual/range {p7 .. p7}, LoG;->v()LT81;

    move-result-object v11

    if-eqz v11, :cond_14

    new-instance v12, LFl1;

    const/4 v10, 0x1

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, LFl1;-><init>(LWg0;Ljava/lang/String;LsN0;Ljava/lang/String;JLS40;III)V

    iput-object v12, v11, LT81;->d:LU40;

    :cond_14
    return-void
.end method

.method public static final k(Ljava/lang/String;ZLQ40;Ljava/lang/String;LsN0;ZLoG;II)V
    .locals 40

    move/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v9, p6

    move/from16 v8, p7

    const v0, -0x45c36067

    invoke-virtual {v9, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, v8, 0xe

    move-object/from16 v7, p0

    if-nez v0, :cond_1

    invoke-virtual {v9, v7}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v2, v8, 0x70

    const/16 v3, 0x10

    if-nez v2, :cond_3

    invoke-virtual {v9, v10}, LoG;->h(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v8, 0x380

    if-nez v2, :cond_5

    invoke-virtual {v9, v11}, LoG;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_7

    or-int/lit16 v0, v0, 0xc00

    :cond_6
    move-object/from16 v4, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v8, 0x1c00

    if-nez v4, :cond_6

    move-object/from16 v4, p3

    invoke-virtual {v9, v4}, LoG;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x800

    goto :goto_4

    :cond_8
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v0, v5

    :goto_5
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_a

    or-int/lit16 v0, v0, 0x6000

    :cond_9
    move-object/from16 v6, p4

    goto :goto_7

    :cond_a
    const v6, 0xe000

    and-int/2addr v6, v8

    if-nez v6, :cond_9

    move-object/from16 v6, p4

    invoke-virtual {v9, v6}, LoG;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x4000

    goto :goto_6

    :cond_b
    const/16 v12, 0x2000

    :goto_6
    or-int/2addr v0, v12

    :goto_7
    and-int/lit8 v12, p8, 0x20

    if-eqz v12, :cond_d

    const/high16 v13, 0x30000

    or-int/2addr v0, v13

    :cond_c
    move/from16 v13, p5

    goto :goto_9

    :cond_d
    const/high16 v13, 0x70000

    and-int/2addr v13, v8

    if-nez v13, :cond_c

    move/from16 v13, p5

    invoke-virtual {v9, v13}, LoG;->h(Z)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x20000

    goto :goto_8

    :cond_e
    const/high16 v14, 0x10000

    :goto_8
    or-int/2addr v0, v14

    :goto_9
    const v14, 0x5b6db

    and-int/2addr v14, v0

    const v15, 0x12492

    if-ne v14, v15, :cond_10

    invoke-virtual/range {p6 .. p6}, LoG;->F()Z

    move-result v14

    if-nez v14, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual/range {p6 .. p6}, LoG;->V()V

    move-object v5, v6

    move v6, v13

    move-object v13, v9

    goto/16 :goto_12

    :cond_10
    :goto_a
    if-eqz v2, :cond_11

    const/16 v37, 0x0

    goto :goto_b

    :cond_11
    move-object/from16 v37, v4

    :goto_b
    sget-object v2, LpN0;->b:LpN0;

    if-eqz v5, :cond_12

    move-object v6, v2

    :cond_12
    if-eqz v12, :cond_13

    const/4 v4, 0x1

    goto :goto_c

    :cond_13
    move v4, v13

    :goto_c
    const v12, 0x51bfdefd

    invoke-virtual {v9, v12}, LoG;->b0(I)V

    invoke-static {}, LCy;->f()Z

    move-result v12

    sget-object v13, LiN0;->a0:Ltm;

    sget-object v15, LiN0;->Y:Lum;

    const/high16 v5, 0x3f800000    # 1.0f

    iget-object v14, v9, LoG;->a:LPf;

    if-eqz v12, :cond_1e

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v5

    sget-object v12, Lyy;->Q:Lyy;

    const/16 v1, 0x16

    int-to-float v1, v1

    invoke-static {v5, v12, v1}, LCy;->e(LsN0;Lyy;F)LsN0;

    move-result-object v1

    int-to-float v3, v3

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {v1, v3, v5, v5, v5}, Landroidx/compose/foundation/layout/a;->o(LsN0;FFFF)LsN0;

    move-result-object v1

    sget-object v3, LZf;->a:LLe2;

    const/16 v12, 0x30

    invoke-static {v3, v15, v9, v12}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v3

    iget v12, v9, LoG;->P:I

    invoke-virtual/range {p6 .. p6}, LoG;->n()LE11;

    move-result-object v15

    invoke-static {v9, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v1

    sget-object v19, LfG;->f:LeG;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LeG;->b:Lsd0;

    instance-of v14, v14, LPf;

    if-eqz v14, :cond_1d

    invoke-virtual/range {p6 .. p6}, LoG;->f0()V

    iget-boolean v8, v9, LoG;->O:Z

    if-eqz v8, :cond_14

    invoke-virtual {v9, v7}, LoG;->m(LP40;)V

    goto :goto_d

    :cond_14
    invoke-virtual/range {p6 .. p6}, LoG;->o0()V

    :goto_d
    sget-object v8, LeG;->f:LzF;

    invoke-static {v9, v8, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->e:LzF;

    invoke-static {v9, v3, v15}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v15, LeG;->g:LzF;

    move-object/from16 v38, v6

    iget-boolean v6, v9, LoG;->O:Z

    if-nez v6, :cond_15

    invoke-virtual/range {p6 .. p6}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    move/from16 v39, v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_e

    :cond_15
    move/from16 v39, v4

    :goto_e
    invoke-static {v12, v9, v12, v15}, Lyc;->m(ILoG;ILzF;)V

    :cond_16
    sget-object v4, LeG;->d:LzF;

    invoke-static {v9, v4, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v1

    sget-object v6, LZf;->c:Lci2;

    const/4 v12, 0x0

    invoke-static {v6, v13, v9, v12}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v6

    iget v13, v9, LoG;->P:I

    invoke-virtual/range {p6 .. p6}, LoG;->n()LE11;

    move-result-object v12

    invoke-static {v9, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v1

    if-eqz v14, :cond_1c

    invoke-virtual/range {p6 .. p6}, LoG;->f0()V

    iget-boolean v14, v9, LoG;->O:Z

    if-eqz v14, :cond_17

    invoke-virtual {v9, v7}, LoG;->m(LP40;)V

    goto :goto_f

    :cond_17
    invoke-virtual/range {p6 .. p6}, LoG;->o0()V

    :goto_f
    invoke-static {v9, v8, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v9, v3, v12}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v3, v9, LoG;->O:Z

    if-nez v3, :cond_18

    invoke-virtual/range {p6 .. p6}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    :cond_18
    invoke-static {v13, v9, v13, v15}, Lyc;->m(ILoG;ILzF;)V

    :cond_19
    invoke-static {v9, v4, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LK30;->W:LK30;

    const/high16 v3, 0x41800000    # 16.0f

    const/4 v4, 0x0

    invoke-static {v3, v1, v4}, Lb72;->K(FLK30;F)LEG1;

    move-result-object v32

    invoke-static {}, Lny;->b()J

    move-result-wide v14

    const/4 v1, 0x0

    and-int/lit8 v34, v0, 0xe

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v35, 0x0

    const v36, 0xfffa

    move-object/from16 v12, p0

    move-object/from16 v33, p6

    invoke-static/range {v12 .. v36}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const v3, -0x491efd5a

    invoke-virtual {v9, v3}, LoG;->b0(I)V

    if-eqz v37, :cond_1a

    sget-object v3, LK30;->U:LK30;

    const/high16 v4, 0x41500000    # 13.0f

    const/4 v6, 0x0

    invoke-static {v4, v3, v6}, Lb72;->K(FLK30;F)LEG1;

    move-result-object v32

    invoke-static {}, Lny;->c()J

    move-result-wide v3

    const/4 v6, 0x1

    int-to-float v7, v6

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v20, 0xd

    move-object v15, v2

    move/from16 v17, v7

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v13

    shr-int/lit8 v6, v0, 0x9

    and-int/lit8 v6, v6, 0xe

    const/16 v7, 0x30

    or-int/lit8 v34, v6, 0x30

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v35, 0x0

    const v36, 0xfff8

    move-object/from16 v12, v37

    move-wide v14, v3

    move-object/from16 v33, p6

    invoke-static/range {v12 .. v36}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :cond_1a
    invoke-virtual {v9, v1}, LoG;->r(Z)V

    const/4 v3, 0x1

    invoke-virtual {v9, v3}, LoG;->r(Z)V

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v9, v2}, LJb2;->a(LoG;LsN0;)V

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x7e

    shr-int/lit8 v0, v0, 0x9

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v2

    move/from16 v13, v39

    invoke-static {v10, v11, v13, v9, v0}, LNy;->j(ZLQ40;ZLoG;I)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, LoG;->r(Z)V

    invoke-virtual {v9, v1}, LoG;->r(Z)V

    invoke-virtual/range {p6 .. p6}, LoG;->v()LT81;

    move-result-object v12

    if-eqz v12, :cond_1b

    new-instance v14, LGl1;

    const/4 v9, 0x0

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v39, v13

    move-object/from16 v4, v37

    move-object/from16 v5, v38

    move/from16 v6, v39

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, LGl1;-><init>(Ljava/lang/String;ZLQ40;Ljava/lang/String;LsN0;ZIII)V

    iput-object v14, v12, LT81;->d:LU40;

    :cond_1b
    return-void

    :cond_1c
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0

    :cond_1d
    const/4 v0, 0x0

    invoke-static {}, LXh2;->c()V

    throw v0

    :cond_1e
    move/from16 v39, v4

    move-object/from16 v38, v6

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, LoG;->r(Z)V

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v3

    sget-object v4, LZf;->a:LLe2;

    const/16 v5, 0x30

    invoke-static {v4, v15, v9, v5}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v4

    iget v5, v9, LoG;->P:I

    invoke-virtual/range {p6 .. p6}, LoG;->n()LE11;

    move-result-object v7

    invoke-static {v9, v3}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v3

    sget-object v8, LfG;->f:LeG;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LeG;->b:Lsd0;

    instance-of v12, v14, LPf;

    if-eqz v12, :cond_28

    invoke-virtual/range {p6 .. p6}, LoG;->f0()V

    iget-boolean v14, v9, LoG;->O:Z

    if-eqz v14, :cond_1f

    invoke-virtual {v9, v8}, LoG;->m(LP40;)V

    goto :goto_10

    :cond_1f
    invoke-virtual/range {p6 .. p6}, LoG;->o0()V

    :goto_10
    sget-object v14, LeG;->f:LzF;

    invoke-static {v9, v14, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v4, LeG;->e:LzF;

    invoke-static {v9, v4, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v7, LeG;->g:LzF;

    iget-boolean v15, v9, LoG;->O:Z

    if-nez v15, :cond_20

    invoke-virtual/range {p6 .. p6}, LoG;->Q()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v15, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    :cond_20
    invoke-static {v5, v9, v5, v7}, Lyc;->m(ILoG;ILzF;)V

    :cond_21
    sget-object v1, LeG;->d:LzF;

    invoke-static {v9, v1, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v3

    sget-object v5, LZf;->c:Lci2;

    const/4 v15, 0x0

    invoke-static {v5, v13, v9, v15}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v5

    iget v13, v9, LoG;->P:I

    invoke-virtual/range {p6 .. p6}, LoG;->n()LE11;

    move-result-object v15

    invoke-static {v9, v3}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v3

    if-eqz v12, :cond_27

    invoke-virtual/range {p6 .. p6}, LoG;->f0()V

    iget-boolean v12, v9, LoG;->O:Z

    if-eqz v12, :cond_22

    invoke-virtual {v9, v8}, LoG;->m(LP40;)V

    goto :goto_11

    :cond_22
    invoke-virtual/range {p6 .. p6}, LoG;->o0()V

    :goto_11
    invoke-static {v9, v14, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v9, v4, v15}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v4, v9, LoG;->O:Z

    if-nez v4, :cond_23

    invoke-virtual/range {p6 .. p6}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    :cond_23
    invoke-static {v13, v9, v13, v7}, Lyc;->m(ILoG;ILzF;)V

    :cond_24
    invoke-static {v9, v1, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LK30;->R:LK30;

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41800000    # 16.0f

    const/4 v5, 0x0

    invoke-static {v4, v3, v1, v5}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v32

    sget-object v1, LOf;->a:LOf;

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v14, v3, LuH0;->p:J

    and-int/lit8 v34, v0, 0xe

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v35, 0x0

    const v36, 0xfffa

    move-object/from16 v12, p0

    move-object/from16 v33, p6

    invoke-static/range {v12 .. v36}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const v3, -0x491ec107

    invoke-virtual {v9, v3}, LoG;->b0(I)V

    if-eqz v37, :cond_25

    sget-object v3, LK30;->S:LK30;

    const/high16 v4, 0x41900000    # 18.0f

    const/high16 v5, 0x41500000    # 13.0f

    const/4 v7, 0x0

    invoke-static {v5, v4, v3, v7}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v32

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v3, v3, LuH0;->q:J

    const/4 v5, 0x2

    int-to-float v5, v5

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v20, 0xd

    move-object v15, v2

    move/from16 v17, v5

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v13

    shr-int/lit8 v5, v0, 0x9

    and-int/lit8 v5, v5, 0xe

    const/16 v7, 0x30

    or-int/lit8 v34, v5, 0x30

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v35, 0x0

    const v36, 0xfff8

    move-object/from16 v12, v37

    move-wide v14, v3

    move-object/from16 v33, p6

    invoke-static/range {v12 .. v36}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :cond_25
    const/4 v3, 0x0

    invoke-virtual {v9, v3}, LoG;->r(Z)V

    const/4 v5, 0x1

    invoke-virtual {v9, v5}, LoG;->r(Z)V

    sget v3, LkJ0;->c:F

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v9, v2}, LJb2;->a(LoG;LsN0;)V

    sget-wide v12, LSC;->d:J

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v14, v2, LuH0;->k:J

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v2, v2, LuH0;->k:J

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v4

    iget-wide v7, v4, LuH0;->r:J

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v4

    move-object/from16 v38, v6

    iget-wide v5, v4, LuH0;->i:J

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v9, v1, LuH0;->j:J

    const v25, 0xff88

    move-wide/from16 v16, v2

    move-wide/from16 v18, v7

    move-wide/from16 v20, v5

    move-wide/from16 v22, v9

    move-object/from16 v24, p6

    invoke-static/range {v12 .. v25}, Lud2;->d(JJJJJJLoG;I)LBB1;

    move-result-object v5

    shr-int/lit8 v0, v0, 0x3

    const v1, 0xe07e

    and-int v8, v0, v1

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/16 v9, 0x4c

    move/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v4, v39

    const/4 v10, 0x1

    move-object/from16 v12, v38

    move-object/from16 v7, p6

    move-object/from16 v13, p6

    invoke-static/range {v0 .. v9}, Lwy;->g(ZLQ40;LsN0;LU40;ZLBB1;LXO0;LoG;II)V

    invoke-virtual {v13, v10}, LoG;->r(Z)V

    move-object v5, v12

    move-object/from16 v4, v37

    move/from16 v6, v39

    :goto_12
    invoke-virtual/range {p6 .. p6}, LoG;->v()LT81;

    move-result-object v10

    if-eqz v10, :cond_26

    new-instance v12, LGl1;

    const/4 v9, 0x1

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, LGl1;-><init>(Ljava/lang/String;ZLQ40;Ljava/lang/String;LsN0;ZIII)V

    iput-object v12, v10, LT81;->d:LU40;

    :cond_26
    return-void

    :cond_27
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0

    :cond_28
    const/4 v0, 0x0

    invoke-static {}, LXh2;->c()V

    throw v0
.end method

.method public static final l()J
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final m(LoG;)LzF1;
    .locals 17

    move-object/from16 v15, p0

    const v0, -0x1e375459

    invoke-virtual {v15, v0}, LoG;->b0(I)V

    sget-object v0, LPY0;->a:LPY0;

    sget-object v0, LOf;->a:LOf;

    invoke-virtual {v0}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v10, v1, LuH0;->k:J

    invoke-virtual {v0}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v12, v1, LuH0;->j:J

    invoke-virtual {v0}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v1, v1, LuH0;->p:J

    invoke-virtual {v0}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v3, v3, LuH0;->p:J

    invoke-virtual {v0}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v5

    iget-wide v5, v5, LuH0;->i:J

    invoke-virtual {v0}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v7

    iget-wide v7, v7, LuH0;->i:J

    invoke-virtual {v0}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v0

    iget-wide v14, v0, LuH0;->k:J

    const v16, 0x7fffe6cc

    move-wide v0, v1

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v14

    move-object/from16 v14, p0

    move/from16 v15, v16

    invoke-static/range {v0 .. v15}, LPY0;->c(JJJJJJJLoG;I)LzF1;

    move-result-object v0

    const/4 v1, 0x0

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, LoG;->r(Z)V

    return-object v0
.end method
