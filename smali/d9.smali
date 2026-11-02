.class public final Ld9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LTd;LCz0;LoG;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v14, p3

    sget-object v15, Lsd0;->s0:Lsd0;

    const v1, -0x935bc16

    invoke-virtual {v13, v1}, LoG;->d0(I)LoG;

    and-int/lit8 v1, v14, 0xe

    if-nez v1, :cond_1

    invoke-virtual {v13, v0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_1
    move v1, v14

    :goto_1
    and-int/lit8 v2, v14, 0x70

    if-nez v2, :cond_3

    invoke-virtual {v13, v12}, LoG;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v14, 0x380

    if-nez v2, :cond_5

    invoke-virtual {v13, v15}, LoG;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    move v11, v1

    and-int/lit16 v1, v11, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual/range {p2 .. p2}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p2 .. p2}, LoG;->V()V

    goto/16 :goto_8

    :cond_7
    :goto_4
    sget-object v1, LTd;->N:LTd;

    if-ne v0, v1, :cond_9

    invoke-virtual/range {p2 .. p2}, LoG;->v()LT81;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, LQd;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v12, v14, v3}, LQd;-><init>(LTd;LCz0;II)V

    iput-object v2, v1, LT81;->d:LU40;

    :cond_8
    return-void

    :cond_9
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v13, v1}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/content/Context;

    sget-object v1, LTd;->P:LTd;

    if-ne v0, v1, :cond_a

    const/4 v1, 0x1

    :goto_5
    move v9, v1

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    goto :goto_5

    :goto_6
    sget-object v1, LOf;->a:LOf;

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v8

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v6, v2, LuH0;->m:J

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v2, v2, LuH0;->h:J

    iget-boolean v4, v8, LuH0;->t:Z

    if-eqz v4, :cond_b

    const v4, 0x3e6147ae    # 0.22f

    goto :goto_7

    :cond_b
    const v4, 0x3e23d70a    # 0.16f

    :goto_7
    invoke-static {v4, v2, v3, v6, v7}, LPh2;->i(FJJ)J

    move-result-wide v4

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->b()LkB0;

    move-result-object v1

    iget v1, v1, LkB0;->O:F

    mul-float/2addr v1, v2

    invoke-static {v1}, LRe1;->b(F)LQe1;

    move-result-object v3

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LAG;

    invoke-virtual {v13, v1}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Configuration;

    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v1, v1

    const v2, 0x3f51eb85    # 0.82f

    mul-float/2addr v2, v1

    new-instance v1, LfP;

    move/from16 v16, v11

    const/4 v11, 0x3

    invoke-direct {v1, v11}, LfP;-><init>(I)V

    new-instance v11, LRd;

    move-object v0, v1

    move-object v1, v11

    move-object v12, v11

    move-object/from16 v11, p1

    invoke-direct/range {v1 .. v11}, LRd;-><init>(FLQe1;JJLuH0;ZLandroid/content/Context;LCz0;)V

    const v1, 0x2dc6be01

    invoke-static {v1, v13, v12}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v1

    shr-int/lit8 v2, v16, 0x6

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x1b0

    invoke-static {v15, v0, v1, v13, v2}, LTa2;->a(LP40;LfP;LfE;LoG;I)V

    :goto_8
    invoke-virtual/range {p2 .. p2}, LoG;->v()LT81;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, LQd;

    const/4 v2, 0x1

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct {v1, v3, v4, v14, v2}, LQd;-><init>(LTd;LCz0;II)V

    iput-object v1, v0, LT81;->d:LU40;

    :cond_c
    return-void
.end method

.method public static final b(ILjava/lang/String;JLoG;I)V
    .locals 29

    move-wide/from16 v2, p2

    move-object/from16 v12, p4

    move/from16 v0, p5

    const v1, -0x57b2a454

    invoke-virtual {v12, v1}, LoG;->d0(I)LoG;

    and-int/lit8 v1, v0, 0xe

    move/from16 v15, p0

    if-nez v1, :cond_1

    invoke-virtual {v12, v15}, LoG;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v0

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    and-int/lit8 v4, v0, 0x70

    move-object/from16 v13, p1

    if-nez v4, :cond_3

    invoke-virtual {v12, v13}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v0, 0x380

    if-nez v4, :cond_5

    invoke-virtual {v12, v2, v3}, LoG;->f(J)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v1, v4

    :cond_5
    move v14, v1

    and-int/lit16 v1, v14, 0x2db

    const/16 v4, 0x92

    if-ne v1, v4, :cond_7

    invoke-virtual/range {p4 .. p4}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p4 .. p4}, LoG;->V()V

    move-object v0, v12

    goto/16 :goto_8

    :cond_7
    :goto_4
    sget-object v11, LpN0;->b:LpN0;

    sget v10, LkJ0;->c:F

    const/4 v5, 0x0

    const/4 v9, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v11

    move v8, v10

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v1

    sget-object v4, LZf;->a:LLe2;

    sget-object v5, LiN0;->X:Lum;

    const/4 v6, 0x0

    invoke-static {v4, v5, v12, v6}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v4

    iget v5, v12, LoG;->P:I

    invoke-virtual/range {p4 .. p4}, LoG;->n()LE11;

    move-result-object v7

    invoke-static {v12, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v1

    sget-object v8, LfG;->f:LeG;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LeG;->b:Lsd0;

    iget-object v9, v12, LoG;->a:LPf;

    instance-of v9, v9, LPf;

    const/16 v16, 0x0

    if-eqz v9, :cond_10

    invoke-virtual/range {p4 .. p4}, LoG;->f0()V

    iget-boolean v6, v12, LoG;->O:Z

    if-eqz v6, :cond_8

    invoke-virtual {v12, v8}, LoG;->m(LP40;)V

    goto :goto_5

    :cond_8
    invoke-virtual/range {p4 .. p4}, LoG;->o0()V

    :goto_5
    sget-object v6, LeG;->f:LzF;

    invoke-static {v12, v6, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v4, LeG;->e:LzF;

    invoke-static {v12, v4, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v7, LeG;->g:LzF;

    iget-boolean v0, v12, LoG;->O:Z

    if-nez v0, :cond_9

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    move/from16 v18, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0, v10}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_9
    move/from16 v18, v10

    :goto_6
    invoke-static {v5, v12, v5, v7}, Lyc;->m(ILoG;ILzF;)V

    :cond_a
    sget-object v0, LeG;->d:LzF;

    invoke-static {v12, v0, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const/16 v1, 0x16

    int-to-float v1, v1

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v1

    sget-object v5, LRe1;->a:LQe1;

    invoke-static {v1, v5}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v1

    const v5, 0x3e4ccccd    # 0.2f

    move-object/from16 v19, v11

    invoke-static {v5, v2, v3}, LSC;->b(FJ)J

    move-result-wide v10

    sget-object v5, Lm72;->a:LYX0;

    invoke-static {v1, v10, v11, v5}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v1

    sget-object v5, LiN0;->S:Lvm;

    const/4 v10, 0x0

    invoke-static {v5, v10}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v5

    iget v10, v12, LoG;->P:I

    invoke-virtual/range {p4 .. p4}, LoG;->n()LE11;

    move-result-object v11

    invoke-static {v12, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v1

    if-eqz v9, :cond_f

    invoke-virtual/range {p4 .. p4}, LoG;->f0()V

    iget-boolean v9, v12, LoG;->O:Z

    if-eqz v9, :cond_b

    invoke-virtual {v12, v8}, LoG;->m(LP40;)V

    goto :goto_7

    :cond_b
    invoke-virtual/range {p4 .. p4}, LoG;->o0()V

    :goto_7
    invoke-static {v12, v6, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v12, v4, v11}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v4, v12, LoG;->O:Z

    if-nez v4, :cond_c

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    :cond_c
    invoke-static {v10, v12, v10, v7}, Lyc;->m(ILoG;ILzF;)V

    :cond_d
    invoke-static {v12, v0, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lq70;->O()LEG1;

    move-result-object v20

    new-instance v11, LoF1;

    const/4 v9, 0x3

    invoke-direct {v11, v9}, LoF1;-><init>(I)V

    and-int/lit16 v1, v14, 0x380

    move/from16 v22, v1

    const/16 v23, 0x0

    const v24, 0xfdfa

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v16, 0x0

    move/from16 v26, v9

    move/from16 v25, v18

    move-wide/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 v21, v11

    move-object/from16 v27, v19

    move-object/from16 v11, v16

    const-wide/16 v16, 0x0

    move/from16 v28, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide/from16 v2, p2

    move-object/from16 v12, v21

    move-object/from16 v21, p4

    invoke-static/range {v0 .. v24}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v0, 0x1

    move-object/from16 v15, p4

    invoke-virtual {v15, v0}, LoG;->r(Z)V

    move/from16 v2, v25

    move-object/from16 v1, v27

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v15, v1}, LJb2;->a(LoG;LsN0;)V

    sget-object v1, LK30;->R:LK30;

    const/high16 v2, 0x41600000    # 14.0f

    const/high16 v3, 0x41a00000    # 20.0f

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v20

    sget-object v1, LOf;->a:LOf;

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v1, v1, LuH0;->p:J

    const v3, 0x3f6b851f    # 0.92f

    invoke-static {v3, v1, v2}, LSC;->b(FJ)J

    move-result-wide v2

    shr-int/lit8 v1, v28, 0x3

    and-int/lit8 v22, v1, 0xe

    const/16 v23, 0x0

    const v24, 0xfffa

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p1

    move-object/from16 v21, p4

    invoke-static/range {v0 .. v24}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v0, p4

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    :goto_8
    invoke-virtual/range {p4 .. p4}, LoG;->v()LT81;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v8, LSd;

    const/4 v3, 0x0

    move-object v0, v8

    move/from16 v1, p0

    move/from16 v2, p5

    move-wide/from16 v4, p2

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, LSd;-><init>(IIIJLjava/lang/String;)V

    iput-object v8, v7, LT81;->d:LU40;

    :cond_e
    return-void

    :cond_f
    invoke-static {}, LXh2;->c()V

    throw v16

    :cond_10
    invoke-static {}, LXh2;->c()V

    throw v16
.end method

.method public static final c(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
