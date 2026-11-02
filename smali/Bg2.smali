.class public abstract LBg2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IJLoG;LP40;LWg0;LsN0;Ljava/lang/String;Z)V
    .locals 35

    move/from16 v8, p0

    move-object/from16 v11, p3

    move-object/from16 v12, p6

    move/from16 v9, p8

    const/4 v10, 0x3

    const v0, -0x15375428

    invoke-virtual {v11, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, v8, 0xe

    if-nez v0, :cond_1

    invoke-virtual {v11, v12}, LoG;->g(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v8, 0x70

    const/16 v7, 0x20

    move-object/from16 v15, p5

    if-nez v1, :cond_3

    invoke-virtual {v11, v15}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v7

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v8, 0x380

    move-object/from16 v13, p7

    if-nez v1, :cond_5

    invoke-virtual {v11, v13}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v8, 0x1c00

    if-nez v1, :cond_7

    invoke-virtual {v11, v9}, LoG;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    const v1, 0xe000

    and-int/2addr v1, v8

    move-wide/from16 v5, p1

    if-nez v1, :cond_9

    invoke-virtual {v11, v5, v6}, LoG;->f(J)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x70000

    and-int/2addr v1, v8

    if-nez v1, :cond_b

    invoke-virtual/range {p3 .. p4}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    move v14, v0

    const v0, 0x5b6db

    and-int/2addr v0, v14

    const v1, 0x12492

    if-ne v0, v1, :cond_d

    invoke-virtual/range {p3 .. p3}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual/range {p3 .. p3}, LoG;->V()V

    move-object v2, v11

    goto/16 :goto_c

    :cond_d
    :goto_7
    if-eqz v9, :cond_e

    move-wide v0, v5

    goto :goto_8

    :cond_e
    sget-object v0, LOf;->a:LOf;

    invoke-virtual {v0}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v0

    iget-wide v0, v0, LuH0;->r:J

    :goto_8
    const/4 v2, 0x0

    const-string v3, "tabTint"

    const/16 v16, 0x180

    const/16 v17, 0xa

    move-object/from16 v4, p3

    move/from16 v5, v16

    move/from16 v6, v17

    invoke-static/range {v0 .. v6}, Lip1;->a(JLp10;Ljava/lang/String;LoG;II)LIx1;

    move-result-object v16

    const v0, 0x16d95150

    invoke-virtual {v11, v0}, LoG;->b0(I)V

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LjG;->a:LLe2;

    if-ne v0, v1, :cond_f

    invoke-static/range {p3 .. p3}, LOt;->f(LoG;)LXO0;

    move-result-object v0

    :cond_f
    move-object/from16 v18, v0

    check-cast v18, LXO0;

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, LoG;->r(Z)V

    sget-object v1, Landroidx/compose/foundation/layout/d;->b:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v12, v1}, LsN0;->j(LsN0;)LsN0;

    move-result-object v17

    int-to-float v1, v7

    sget-object v2, Lue1;->a:Lby1;

    sget-wide v2, LSC;->h:J

    invoke-static {v1, v2, v3, v0}, Lue1;->a(FJZ)Lye1;

    move-result-object v19

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x1c

    move-object/from16 v23, p4

    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/a;->d(LsN0;LXO0;Lsh0;ZLjava/lang/String;LDe1;LP40;I)LsN0;

    move-result-object v0

    sget-object v1, LiN0;->b0:Ltm;

    sget-object v2, LZf;->e:LVf;

    const/16 v3, 0x36

    invoke-static {v2, v1, v11, v3}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v1

    iget v2, v11, LoG;->P:I

    invoke-virtual/range {p3 .. p3}, LoG;->n()LE11;

    move-result-object v3

    invoke-static {v11, v0}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v0

    sget-object v4, LfG;->f:LeG;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LeG;->b:Lsd0;

    iget-object v5, v11, LoG;->a:LPf;

    instance-of v5, v5, LPf;

    if-eqz v5, :cond_15

    invoke-virtual/range {p3 .. p3}, LoG;->f0()V

    iget-boolean v5, v11, LoG;->O:Z

    if-eqz v5, :cond_10

    invoke-virtual {v11, v4}, LoG;->m(LP40;)V

    goto :goto_9

    :cond_10
    invoke-virtual/range {p3 .. p3}, LoG;->o0()V

    :goto_9
    sget-object v4, LeG;->f:LzF;

    invoke-static {v11, v4, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LeG;->e:LzF;

    invoke-static {v11, v1, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LeG;->g:LzF;

    iget-boolean v3, v11, LoG;->O:Z

    if-nez v3, :cond_11

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    :cond_11
    invoke-static {v2, v11, v2, v1}, Lyc;->m(ILoG;ILzF;)V

    :cond_12
    sget-object v1, LeG;->d:LzF;

    invoke-static {v11, v1, v0}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-interface/range {v16 .. v16}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSC;

    iget-wide v3, v0, LSC;->a:J

    sget-object v7, LpN0;->b:LpN0;

    const/16 v0, 0x16

    int-to-float v0, v0

    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v2

    shr-int/lit8 v0, v14, 0x3

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0x180

    and-int/lit8 v0, v0, 0x70

    or-int v6, v1, v0

    const/16 v17, 0x0

    move-object/from16 v0, p5

    move-object/from16 v1, p7

    move-object/from16 v5, p3

    move-object/from16 v34, v7

    move/from16 v7, v17

    invoke-static/range {v0 .. v7}, Lce0;->a(LWg0;Ljava/lang/String;LsN0;JLoG;II)V

    int-to-float v0, v10

    move-object/from16 v1, v34

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v0

    invoke-static {v11, v0}, LJb2;->a(LoG;LsN0;)V

    invoke-static {}, Lq70;->O()LEG1;

    move-result-object v29

    invoke-interface/range {v16 .. v16}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSC;

    iget-wide v0, v0, LSC;->a:J

    if-eqz v9, :cond_13

    sget-object v2, LK30;->T:LK30;

    :goto_a
    move-object/from16 v16, v2

    goto :goto_b

    :cond_13
    sget-object v2, LK30;->S:LK30;

    goto :goto_a

    :goto_b
    shr-int/lit8 v2, v14, 0x6

    and-int/lit8 v31, v2, 0xe

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/4 v10, 0x0

    const-wide/16 v2, 0x0

    move-wide v13, v2

    const/4 v2, 0x0

    move-object v15, v2

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v32, 0x0

    const v33, 0xffda

    move-object/from16 v9, p7

    move-object v2, v11

    move-wide v11, v0

    move-object/from16 v30, p3

    invoke-static/range {v9 .. v33}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LoG;->r(Z)V

    :goto_c
    invoke-virtual/range {p3 .. p3}, LoG;->v()LT81;

    move-result-object v9

    if-eqz v9, :cond_14

    new-instance v10, LIA0;

    move-object v0, v10

    move-object/from16 v1, p6

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    move/from16 v4, p8

    move-wide/from16 v5, p1

    move-object/from16 v7, p4

    move/from16 v8, p0

    invoke-direct/range {v0 .. v8}, LIA0;-><init>(LsN0;LWg0;Ljava/lang/String;ZJLP40;I)V

    iput-object v10, v9, LT81;->d:LU40;

    :cond_14
    return-void

    :cond_15
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Ljava/lang/String;Lf4;LoG;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    const v2, -0x3196df92    # -9.7780416E8f

    invoke-virtual {v9, v2}, LoG;->d0(I)LoG;

    and-int/lit8 v2, v10, 0xe

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v9, v0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/lit8 v4, v10, 0x70

    const/16 v11, 0x20

    if-nez v4, :cond_3

    invoke-virtual {v9, v1}, LoG;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v11

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit8 v4, v2, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-virtual/range {p2 .. p2}, LoG;->F()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, LoG;->V()V

    goto/16 :goto_9

    :cond_5
    :goto_3
    sget-object v12, LpN0;->b:LpN0;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v4

    invoke-static {v4}, LNi2;->d(LsN0;)LsN0;

    move-result-object v4

    const/16 v5, 0xc

    int-to-float v5, v5

    const/16 v6, 0xa

    int-to-float v6, v6

    const/4 v7, 0x6

    int-to-float v7, v7

    invoke-static {v4, v5, v7, v5, v6}, Landroidx/compose/foundation/layout/a;->o(LsN0;FFFF)LsN0;

    move-result-object v4

    const/16 v5, 0x44

    int-to-float v5, v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v4

    sget-object v5, Lyy;->P:Lyy;

    const/16 v6, 0x1c

    int-to-float v6, v6

    invoke-static {v4, v5, v6}, LCy;->e(LsN0;Lyy;F)LsN0;

    move-result-object v4

    const/16 v5, 0x8

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-static {v4, v5, v6, v3}, Landroidx/compose/foundation/layout/a;->n(LsN0;FFI)LsN0;

    move-result-object v3

    sget-object v4, LiN0;->Y:Lum;

    sget-object v5, LZf;->a:LLe2;

    const/16 v6, 0x30

    invoke-static {v5, v4, v9, v6}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v4

    iget v5, v9, LoG;->P:I

    invoke-virtual/range {p2 .. p2}, LoG;->n()LE11;

    move-result-object v6

    invoke-static {v9, v3}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v3

    sget-object v7, LfG;->f:LeG;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LeG;->b:Lsd0;

    iget-object v8, v9, LoG;->a:LPf;

    instance-of v8, v8, LPf;

    if-eqz v8, :cond_16

    invoke-virtual/range {p2 .. p2}, LoG;->f0()V

    iget-boolean v8, v9, LoG;->O:Z

    if-eqz v8, :cond_6

    invoke-virtual {v9, v7}, LoG;->m(LP40;)V

    goto :goto_4

    :cond_6
    invoke-virtual/range {p2 .. p2}, LoG;->o0()V

    :goto_4
    sget-object v7, LeG;->f:LzF;

    invoke-static {v9, v7, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v4, LeG;->e:LzF;

    invoke-static {v9, v4, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v4, LeG;->g:LzF;

    iget-boolean v6, v9, LoG;->O:Z

    if-nez v6, :cond_7

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    invoke-static {v5, v9, v5, v4}, Lyc;->m(ILoG;ILzF;)V

    :cond_8
    sget-object v4, LeG;->d:LzF;

    invoke-static {v9, v4, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v6

    invoke-static {}, LL82;->f()LWg0;

    move-result-object v5

    const v3, 0x7f1007b9

    invoke-static {v3, v9}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "home"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    const v3, 0x60960224

    invoke-virtual {v9, v3}, LoG;->b0(I)V

    and-int/lit8 v13, v2, 0x70

    const/4 v15, 0x0

    if-ne v13, v11, :cond_9

    const/4 v2, 0x1

    goto :goto_5

    :cond_9
    move v2, v15

    :goto_5
    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LjG;->a:LLe2;

    if-nez v2, :cond_a

    if-ne v3, v4, :cond_b

    :cond_a
    new-instance v3, Le3;

    const/4 v2, 0x3

    invoke-direct {v3, v2, v1}, Le3;-><init>(ILQ40;)V

    invoke-virtual {v9, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v16, v3

    check-cast v16, LP40;

    invoke-virtual {v9, v15}, LoG;->r(Z)V

    const/4 v2, 0x0

    move-object/from16 v3, p2

    move-object v14, v4

    move-object/from16 v4, v16

    invoke-static/range {v2 .. v8}, LBg2;->c(ILoG;LP40;LWg0;LsN0;Ljava/lang/String;Z)V

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v6

    invoke-static {}, LPg2;->c()LWg0;

    move-result-object v5

    const v2, 0x7f100843

    invoke-static {v2, v9}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "scanner"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    const v2, 0x60961607

    invoke-virtual {v9, v2}, LoG;->b0(I)V

    if-ne v13, v11, :cond_c

    const/4 v2, 0x1

    goto :goto_6

    :cond_c
    move v2, v15

    :goto_6
    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_d

    if-ne v3, v14, :cond_e

    :cond_d
    new-instance v3, Le3;

    const/4 v2, 0x4

    invoke-direct {v3, v2, v1}, Le3;-><init>(ILQ40;)V

    invoke-virtual {v9, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_e
    move-object v4, v3

    check-cast v4, LP40;

    invoke-virtual {v9, v15}, LoG;->r(Z)V

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-static/range {v2 .. v8}, LBg2;->c(ILoG;LP40;LWg0;LsN0;Ljava/lang/String;Z)V

    const/16 v2, 0x48

    int-to-float v2, v2

    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v9, v2}, LJb2;->a(LoG;LsN0;)V

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v6

    invoke-static {}, LW12;->h()LWg0;

    move-result-object v5

    const v2, 0x7f1007bc

    invoke-static {v2, v9}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "yaadein"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    const v2, 0x60962fc7

    invoke-virtual {v9, v2}, LoG;->b0(I)V

    if-ne v13, v11, :cond_f

    const/4 v2, 0x1

    goto :goto_7

    :cond_f
    move v2, v15

    :goto_7
    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_10

    if-ne v3, v14, :cond_11

    :cond_10
    new-instance v3, Le3;

    const/4 v2, 0x5

    invoke-direct {v3, v2, v1}, Le3;-><init>(ILQ40;)V

    invoke-virtual {v9, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_11
    move-object v4, v3

    check-cast v4, LP40;

    invoke-virtual {v9, v15}, LoG;->r(Z)V

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-static/range {v2 .. v8}, LBg2;->c(ILoG;LP40;LWg0;LsN0;Ljava/lang/String;Z)V

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v6

    invoke-static {}, LHg2;->l()LWg0;

    move-result-object v5

    const v2, 0x7f1007af

    invoke-static {v2, v9}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "chat"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    const v2, 0x60964364

    invoke-virtual {v9, v2}, LoG;->b0(I)V

    if-ne v13, v11, :cond_12

    const/4 v2, 0x1

    goto :goto_8

    :cond_12
    move v2, v15

    :goto_8
    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_13

    if-ne v3, v14, :cond_14

    :cond_13
    new-instance v3, Le3;

    const/4 v2, 0x6

    invoke-direct {v3, v2, v1}, Le3;-><init>(ILQ40;)V

    invoke-virtual {v9, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_14
    move-object v4, v3

    check-cast v4, LP40;

    invoke-virtual {v9, v15}, LoG;->r(Z)V

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-static/range {v2 .. v8}, LBg2;->c(ILoG;LP40;LWg0;LsN0;Ljava/lang/String;Z)V

    const/4 v2, 0x1

    invoke-virtual {v9, v2}, LoG;->r(Z)V

    :goto_9
    invoke-virtual/range {p2 .. p2}, LoG;->v()LT81;

    move-result-object v2

    if-eqz v2, :cond_15

    new-instance v3, Le1;

    const/16 v4, 0x16

    invoke-direct {v3, v0, v1, v10, v4}, Le1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v2, LT81;->d:LU40;

    :cond_15
    return-void

    :cond_16
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final c(ILoG;LP40;LWg0;LsN0;Ljava/lang/String;Z)V
    .locals 49

    move/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move/from16 v4, p6

    const v2, 0x7c518821

    invoke-virtual {v0, v2}, LoG;->d0(I)LoG;

    and-int/lit8 v2, v6, 0xe

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    and-int/lit8 v3, v6, 0x70

    if-nez v3, :cond_3

    move-object/from16 v3, p3

    invoke-virtual {v0, v3}, LoG;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    :cond_3
    move-object/from16 v3, p3

    :goto_3
    and-int/lit16 v5, v6, 0x380

    if-nez v5, :cond_5

    move-object/from16 v5, p5

    invoke-virtual {v0, v5}, LoG;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_4

    :cond_4
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_5

    :cond_5
    move-object/from16 v5, p5

    :goto_5
    and-int/lit16 v7, v6, 0x1c00

    if-nez v7, :cond_7

    invoke-virtual {v0, v4}, LoG;->h(Z)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_6

    :cond_6
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v2, v7

    :cond_7
    const v7, 0xe000

    and-int/2addr v7, v6

    if-nez v7, :cond_9

    invoke-virtual/range {p1 .. p2}, LoG;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_7

    :cond_8
    const/16 v7, 0x2000

    :goto_7
    or-int/2addr v2, v7

    :cond_9
    const v7, 0xb6db

    and-int/2addr v7, v2

    const/16 v8, 0x2492

    if-ne v7, v8, :cond_b

    invoke-virtual/range {p1 .. p1}, LoG;->F()Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual/range {p1 .. p1}, LoG;->V()V

    goto/16 :goto_e

    :cond_b
    :goto_8
    sget-object v7, Landroidx/compose/foundation/layout/d;->b:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v1, v7}, LsN0;->j(LsN0;)LsN0;

    move-result-object v7

    sget-object v8, LiN0;->S:Lvm;

    const/4 v9, 0x0

    invoke-static {v8, v9}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v8

    iget v10, v0, LoG;->P:I

    invoke-virtual/range {p1 .. p1}, LoG;->n()LE11;

    move-result-object v11

    invoke-static {v0, v7}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v7

    sget-object v12, LfG;->f:LeG;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LeG;->b:Lsd0;

    iget-object v13, v0, LoG;->a:LPf;

    instance-of v13, v13, LPf;

    if-eqz v13, :cond_17

    invoke-virtual/range {p1 .. p1}, LoG;->f0()V

    iget-boolean v15, v0, LoG;->O:Z

    if-eqz v15, :cond_c

    invoke-virtual {v0, v12}, LoG;->m(LP40;)V

    goto :goto_9

    :cond_c
    invoke-virtual/range {p1 .. p1}, LoG;->o0()V

    :goto_9
    sget-object v15, LeG;->f:LzF;

    invoke-static {v0, v15, v8}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v8, LeG;->e:LzF;

    invoke-static {v0, v8, v11}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v11, LeG;->g:LzF;

    iget-boolean v14, v0, LoG;->O:Z

    if-nez v14, :cond_d

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v14, v9}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    :cond_d
    invoke-static {v10, v0, v10, v11}, Lyc;->m(ILoG;ILzF;)V

    :cond_e
    sget-object v9, LeG;->d:LzF;

    invoke-static {v0, v9, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v7, LpN0;->b:LpN0;

    if-eqz v4, :cond_f

    sget-object v10, Lyy;->R:Lyy;

    const/16 v14, 0x12

    int-to-float v14, v14

    invoke-static {v7, v10, v14}, LCy;->e(LsN0;Lyy;F)LsN0;

    move-result-object v10

    move-object/from16 v18, v10

    goto :goto_a

    :cond_f
    move-object/from16 v18, v7

    :goto_a
    const v10, 0x56379ebd

    invoke-virtual {v0, v10}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v10

    sget-object v14, LjG;->a:LLe2;

    if-ne v10, v14, :cond_10

    invoke-static/range {p1 .. p1}, LOt;->f(LoG;)LXO0;

    move-result-object v10

    :cond_10
    move-object/from16 v19, v10

    check-cast v19, LXO0;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, LoG;->r(Z)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x1c

    move-object/from16 v24, p2

    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/a;->d(LsN0;LXO0;Lsh0;ZLjava/lang/String;LDe1;LP40;I)LsN0;

    move-result-object v10

    const/16 v14, 0x8

    int-to-float v14, v14

    const/4 v1, 0x6

    int-to-float v3, v1

    invoke-static {v10, v14, v3}, Landroidx/compose/foundation/layout/a;->m(LsN0;FF)LsN0;

    move-result-object v3

    sget-object v10, LiN0;->b0:Ltm;

    sget-object v14, LZf;->c:Lci2;

    const/16 v1, 0x30

    invoke-static {v14, v10, v0, v1}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v1

    iget v10, v0, LoG;->P:I

    invoke-virtual/range {p1 .. p1}, LoG;->n()LE11;

    move-result-object v14

    invoke-static {v0, v3}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v3

    if-eqz v13, :cond_16

    invoke-virtual/range {p1 .. p1}, LoG;->f0()V

    iget-boolean v13, v0, LoG;->O:Z

    if-eqz v13, :cond_11

    invoke-virtual {v0, v12}, LoG;->m(LP40;)V

    goto :goto_b

    :cond_11
    invoke-virtual/range {p1 .. p1}, LoG;->o0()V

    :goto_b
    invoke-static {v0, v15, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v0, v8, v14}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v1, v0, LoG;->O:Z

    if-nez v1, :cond_12

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    :cond_12
    invoke-static {v10, v0, v10, v11}, Lyc;->m(ILoG;ILzF;)V

    :cond_13
    invoke-static {v0, v9, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    if-eqz v4, :cond_14

    sget-object v1, Lyy;->R:Lyy;

    invoke-virtual {v1}, Lyy;->a()LOy;

    move-result-object v1

    iget-wide v8, v1, LOy;->d:J

    :goto_c
    move-wide/from16 v32, v8

    goto :goto_d

    :cond_14
    invoke-static {}, Lny;->c()J

    move-result-wide v8

    goto :goto_c

    :goto_d
    const/16 v1, 0x16

    int-to-float v1, v1

    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v9

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v3, v1, 0xe

    or-int/lit16 v3, v3, 0x180

    and-int/lit8 v1, v1, 0x70

    or-int v13, v3, v1

    const/4 v14, 0x0

    move-object/from16 v7, p3

    move-object/from16 v8, p5

    move-wide/from16 v10, v32

    move-object/from16 v12, p1

    invoke-static/range {v7 .. v14}, Lce0;->a(LWg0;Ljava/lang/String;LsN0;JLoG;II)V

    sget-object v1, LK30;->W:LK30;

    const v3, 0x3e99999a    # 0.3f

    const/high16 v7, 0x41380000    # 11.5f

    invoke-static {v7, v1, v3}, Lb72;->K(FLK30;F)LEG1;

    move-result-object v34

    sget-wide v41, LHG1;->c:J

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const v48, 0xffff7f

    invoke-static/range {v34 .. v48}, LEG1;->a(LEG1;JJLK30;Lk30;JIJLy41;LLs0;I)LEG1;

    move-result-object v27

    const/4 v1, 0x6

    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v29, v1, 0xe

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v30, 0xd80

    const v31, 0xcffa

    move-object/from16 v7, p5

    move-wide/from16 v9, v32

    move-object/from16 v28, p1

    invoke-static/range {v7 .. v31}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    :goto_e
    invoke-virtual/range {p1 .. p1}, LoG;->v()LT81;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v8, LFy;

    move-object v0, v8

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v5, p2

    move/from16 v6, p0

    invoke-direct/range {v0 .. v6}, LFy;-><init>(LsN0;LWg0;Ljava/lang/String;ZLP40;I)V

    iput-object v8, v7, LT81;->d:LU40;

    :cond_15
    return-void

    :cond_16
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0

    :cond_17
    const/4 v0, 0x0

    invoke-static {}, LXh2;->c()V

    throw v0
.end method

.method public static final d(Ljava/lang/String;JLf4;LoG;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    move/from16 v14, p5

    const v2, 0x30b8a21c

    invoke-virtual {v0, v2}, LoG;->d0(I)LoG;

    and-int/lit8 v2, v14, 0xe

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    and-int/lit8 v3, v14, 0x70

    move-wide/from16 v12, p1

    if-nez v3, :cond_3

    invoke-virtual {v0, v12, v13}, LoG;->f(J)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v14, 0x380

    if-nez v3, :cond_5

    invoke-virtual {v0, v4}, LoG;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v2, 0x2db

    const/16 v5, 0x92

    if-ne v3, v5, :cond_7

    invoke-virtual/range {p4 .. p4}, LoG;->F()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p4 .. p4}, LoG;->V()V

    move-object v2, v1

    goto/16 :goto_b

    :cond_7
    :goto_4
    const v3, 0x5f1e787e

    invoke-virtual {v0, v3}, LoG;->b0(I)V

    invoke-static {}, LCy;->f()Z

    move-result v3

    const/4 v11, 0x0

    if-eqz v3, :cond_9

    and-int/lit8 v3, v2, 0xe

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v3

    invoke-static {v1, v4, v0, v2}, LBg2;->b(Ljava/lang/String;Lf4;LoG;I)V

    invoke-virtual {v0, v11}, LoG;->r(Z)V

    invoke-virtual/range {p4 .. p4}, LoG;->v()LT81;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v8, LJA0;

    const/4 v6, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LJA0;-><init>(Ljava/lang/String;JLf4;II)V

    iput-object v8, v7, LT81;->d:LU40;

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v0, v11}, LoG;->r(Z)V

    sget-object v3, LpN0;->b:LpN0;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v6

    const/16 v7, 0x40

    int-to-float v7, v7

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v6

    sget-object v7, LOf;->a:LOf;

    invoke-virtual {v7}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v8

    iget-wide v8, v8, LuH0;->g:J

    sget-object v10, Lm72;->a:LYX0;

    invoke-static {v6, v8, v9, v10}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v6

    sget-object v8, LZf;->c:Lci2;

    sget-object v9, LiN0;->a0:Ltm;

    invoke-static {v8, v9, v0, v11}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v8

    iget v9, v0, LoG;->P:I

    invoke-virtual/range {p4 .. p4}, LoG;->n()LE11;

    move-result-object v15

    invoke-static {v0, v6}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v6

    sget-object v16, LfG;->f:LeG;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LeG;->b:Lsd0;

    iget-object v5, v0, LoG;->a:LPf;

    instance-of v5, v5, LPf;

    const/16 v18, 0x0

    if-eqz v5, :cond_1f

    invoke-virtual/range {p4 .. p4}, LoG;->f0()V

    iget-boolean v12, v0, LoG;->O:Z

    if-eqz v12, :cond_a

    invoke-virtual {v0, v11}, LoG;->m(LP40;)V

    goto :goto_5

    :cond_a
    invoke-virtual/range {p4 .. p4}, LoG;->o0()V

    :goto_5
    sget-object v12, LeG;->f:LzF;

    invoke-static {v0, v12, v8}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v8, LeG;->e:LzF;

    invoke-static {v0, v8, v15}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v13, LeG;->g:LzF;

    iget-boolean v15, v0, LoG;->O:Z

    if-nez v15, :cond_b

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v15, v14}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    :cond_b
    invoke-static {v9, v0, v9, v13}, Lyc;->m(ILoG;ILzF;)V

    :cond_c
    sget-object v9, LeG;->d:LzF;

    invoke-static {v0, v9, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v14

    const/4 v15, 0x1

    int-to-float v6, v15

    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v6

    invoke-virtual {v7}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v7

    move v14, v2

    iget-wide v1, v7, LuH0;->j:J

    invoke-static {v6, v1, v2, v10}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LCo;->a(LsN0;LoG;I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v2

    float-to-double v6, v1

    const-wide/16 v19, 0x0

    cmpl-double v6, v6, v19

    if-lez v6, :cond_1e

    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v1, v7}, Lp22;->d(FF)F

    move-result v1

    invoke-direct {v6, v1, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v2, v6}, LsN0;->j(LsN0;)LsN0;

    move-result-object v1

    sget-object v2, LiN0;->Y:Lum;

    sget-object v6, LZf;->g:LVf;

    const/16 v7, 0x36

    invoke-static {v6, v2, v0, v7}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v2

    iget v6, v0, LoG;->P:I

    invoke-virtual/range {p4 .. p4}, LoG;->n()LE11;

    move-result-object v7

    invoke-static {v0, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v1

    if-eqz v5, :cond_1d

    invoke-virtual/range {p4 .. p4}, LoG;->f0()V

    iget-boolean v5, v0, LoG;->O:Z

    if-eqz v5, :cond_d

    invoke-virtual {v0, v11}, LoG;->m(LP40;)V

    goto :goto_6

    :cond_d
    invoke-virtual/range {p4 .. p4}, LoG;->o0()V

    :goto_6
    invoke-static {v0, v12, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v0, v8, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v2, v0, LoG;->O:Z

    if-nez v2, :cond_e

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_e
    invoke-static {v6, v0, v6, v13}, Lyc;->m(ILoG;ILzF;)V

    :cond_f
    invoke-static {v0, v9, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v11

    invoke-static {}, LL82;->f()LWg0;

    move-result-object v10

    const v1, 0x7f1007b9

    invoke-static {v1, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "home"

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    const v1, -0x7b7e03dc

    invoke-virtual {v0, v1}, LoG;->b0(I)V

    move v1, v14

    and-int/lit16 v14, v1, 0x380

    const/16 v5, 0x100

    if-ne v14, v5, :cond_10

    move v5, v15

    goto :goto_7

    :cond_10
    const/4 v5, 0x0

    :goto_7
    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    sget-object v9, LjG;->a:LLe2;

    if-nez v5, :cond_11

    if-ne v6, v9, :cond_12

    :cond_11
    new-instance v6, Le3;

    const/4 v5, 0x7

    invoke-direct {v6, v5, v4}, Le3;-><init>(ILQ40;)V

    invoke-virtual {v0, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v17, v6

    check-cast v17, LP40;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, LoG;->r(Z)V

    shl-int/lit8 v1, v1, 0x9

    const v5, 0xe000

    and-int/2addr v1, v5

    move v5, v1

    move-wide/from16 v6, p1

    move/from16 v16, v8

    move-object/from16 v8, p4

    move-object v15, v9

    move-object/from16 v9, v17

    move-object/from16 v17, v3

    move/from16 v3, v16

    invoke-static/range {v5 .. v13}, LBg2;->a(IJLoG;LP40;LWg0;LsN0;Ljava/lang/String;Z)V

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v11

    invoke-static {}, LPg2;->c()LWg0;

    move-result-object v10

    const v5, 0x7f100843

    invoke-static {v5, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v12

    const-string v5, "scanner"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    const v5, -0x7b7deaf9

    invoke-virtual {v0, v5}, LoG;->b0(I)V

    const/16 v5, 0x100

    if-ne v14, v5, :cond_13

    const/4 v5, 0x1

    goto :goto_8

    :cond_13
    move v5, v3

    :goto_8
    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_14

    if-ne v6, v15, :cond_15

    :cond_14
    new-instance v6, Le3;

    const/16 v5, 0x8

    invoke-direct {v6, v5, v4}, Le3;-><init>(ILQ40;)V

    invoke-virtual {v0, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_15
    move-object v9, v6

    check-cast v9, LP40;

    invoke-virtual {v0, v3}, LoG;->r(Z)V

    move v5, v1

    move-wide/from16 v6, p1

    move-object/from16 v8, p4

    invoke-static/range {v5 .. v13}, LBg2;->a(IJLoG;LP40;LWg0;LsN0;Ljava/lang/String;Z)V

    const/16 v5, 0x48

    int-to-float v5, v5

    move-object/from16 v6, v17

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v5

    invoke-static {v0, v5}, LJb2;->a(LoG;LsN0;)V

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v11

    invoke-static {}, LW12;->h()LWg0;

    move-result-object v10

    const v5, 0x7f1007bc

    invoke-static {v5, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v12

    const-string v5, "yaadein"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    const v5, -0x7b7dc519

    invoke-virtual {v0, v5}, LoG;->b0(I)V

    const/16 v5, 0x100

    if-ne v14, v5, :cond_16

    const/4 v5, 0x1

    goto :goto_9

    :cond_16
    move v5, v3

    :goto_9
    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_17

    if-ne v6, v15, :cond_18

    :cond_17
    new-instance v6, Le3;

    const/16 v5, 0x9

    invoke-direct {v6, v5, v4}, Le3;-><init>(ILQ40;)V

    invoke-virtual {v0, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_18
    move-object v9, v6

    check-cast v9, LP40;

    invoke-virtual {v0, v3}, LoG;->r(Z)V

    move v5, v1

    move-wide/from16 v6, p1

    move-object/from16 v8, p4

    invoke-static/range {v5 .. v13}, LBg2;->a(IJLoG;LP40;LWg0;LsN0;Ljava/lang/String;Z)V

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v11

    invoke-static {}, LHg2;->l()LWg0;

    move-result-object v10

    const v5, 0x7f1007af

    invoke-static {v5, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v12

    const-string v5, "chat"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    const v5, -0x7b7dac7c

    invoke-virtual {v0, v5}, LoG;->b0(I)V

    const/16 v5, 0x100

    if-ne v14, v5, :cond_19

    const/4 v5, 0x1

    goto :goto_a

    :cond_19
    move v5, v3

    :goto_a
    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1a

    if-ne v6, v15, :cond_1b

    :cond_1a
    new-instance v6, Le3;

    const/16 v5, 0xa

    invoke-direct {v6, v5, v4}, Le3;-><init>(ILQ40;)V

    invoke-virtual {v0, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1b
    move-object v9, v6

    check-cast v9, LP40;

    invoke-virtual {v0, v3}, LoG;->r(Z)V

    move v5, v1

    move-wide/from16 v6, p1

    move-object/from16 v8, p4

    invoke-static/range {v5 .. v13}, LBg2;->a(IJLoG;LP40;LWg0;LsN0;Ljava/lang/String;Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    :goto_b
    invoke-virtual/range {p4 .. p4}, LoG;->v()LT81;

    move-result-object v7

    if-eqz v7, :cond_1c

    new-instance v8, LJA0;

    const/4 v6, 0x1

    move-object v0, v8

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LJA0;-><init>(Ljava/lang/String;JLf4;II)V

    iput-object v8, v7, LT81;->d:LU40;

    :cond_1c
    return-void

    :cond_1d
    invoke-static {}, LXh2;->c()V

    throw v18

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid weight 1.0; must be greater than zero"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    invoke-static {}, LXh2;->c()V

    throw v18
.end method

.method public static final e(JLoG;I)V
    .locals 3

    const v0, -0x509efdd2

    invoke-virtual {p2, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, p3, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p2, p0, p1}, LoG;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, LoG;->V()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v0, LpN0;->b:LpN0;

    const/16 v1, 0x10

    int-to-float v1, v1

    const/16 v2, 0x20

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/d;->m(LsN0;FF)LsN0;

    move-result-object v0

    sget-object v1, Lm72;->a:LYX0;

    invoke-static {v0, p0, p1, v1}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, LCo;->a(LsN0;LoG;I)V

    :goto_3
    invoke-virtual {p2}, LoG;->v()LT81;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Lyx;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, p3, v1}, Lyx;-><init>(JII)V

    iput-object v0, p2, LT81;->d:LU40;

    :cond_4
    return-void
.end method

.method public static final f(ILoG;)V
    .locals 11

    const v0, -0x22e75f6b

    invoke-virtual {p1, v0}, LoG;->d0(I)LoG;

    if-nez p0, :cond_1

    invoke-virtual {p1}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LoG;->V()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {p1, v0}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lq1;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lq1;-><init>(Landroid/content/Context;I)V

    const v0, -0x73d863a1

    invoke-static {v0, p1, v1}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v9, 0x30000

    const/16 v10, 0x1f

    move-object v8, p1

    invoke-static/range {v2 .. v10}, LPg2;->b(LsN0;ZFFLYf;LfE;LoG;II)V

    :goto_1
    invoke-virtual {p1}, LoG;->v()LT81;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, La31;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, La31;-><init>(II)V

    iput-object v0, p1, LT81;->d:LU40;

    :cond_2
    return-void
.end method

.method public static final g(Ljava/lang/String;ZLP40;LoG;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move/from16 v15, p4

    const v2, -0x3617d3

    invoke-virtual {v0, v2}, LoG;->d0(I)LoG;

    and-int/lit8 v2, v15, 0xe

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, LoG;->g(Ljava/lang/Object;)Z

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

    move/from16 v14, p1

    if-nez v3, :cond_3

    invoke-virtual {v0, v14}, LoG;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v15, 0x380

    move-object/from16 v13, p2

    if-nez v3, :cond_5

    invoke-virtual {v0, v13}, LoG;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    move v12, v2

    and-int/lit16 v2, v12, 0x2db

    const/16 v3, 0x92

    if-ne v2, v3, :cond_7

    invoke-virtual/range {p3 .. p3}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p3 .. p3}, LoG;->V()V

    goto :goto_5

    :cond_7
    :goto_4
    new-instance v2, La6;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, La6;-><init>(Ljava/lang/String;I)V

    const v3, -0x5ea89a2

    invoke-static {v3, v0, v2}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v16

    sget v2, Lf10;->a:F

    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v6, v3, LuH0;->k:J

    sget-wide v8, LSC;->d:J

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v3, v3, LuH0;->i:J

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v10, v2, LuH0;->q:J

    const/16 v17, 0xd7c

    move-wide v2, v3

    move-wide v4, v10

    move-object/from16 v10, p3

    move/from16 v11, v17

    invoke-static/range {v2 .. v11}, Lf10;->a(JJJJLoG;I)Lwj1;

    move-result-object v10

    shr-int/lit8 v2, v12, 0x3

    and-int/lit8 v3, v2, 0xe

    or-int/lit16 v3, v3, 0x180

    and-int/lit8 v2, v2, 0x70

    or-int v17, v3, v2

    const/16 v18, 0x0

    const/16 v19, 0xef8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v20, 0x0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v16

    move-object/from16 v13, v20

    move-object/from16 v14, p3

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v19

    invoke-static/range {v2 .. v17}, Lwy;->d(ZLP40;LfE;LsN0;ZLU40;LU40;Lmo1;Lwj1;Lzj1;LYn;LXO0;LoG;III)V

    :goto_5
    invoke-virtual/range {p3 .. p3}, LoG;->v()LT81;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v7, LxH;

    const/4 v5, 0x4

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LxH;-><init>(Ljava/lang/String;ZLP40;II)V

    iput-object v7, v6, LT81;->d:LU40;

    :cond_8
    return-void
.end method

.method public static final h(ZLP40;LfE;LoG;I)V
    .locals 8

    const v0, 0x5b368ab1

    invoke-virtual {p3, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, LoG;->h(Z)Z

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
    and-int/lit8 v1, p4, 0x70

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x380

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p3}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, LoG;->V()V

    goto/16 :goto_9

    :cond_7
    :goto_4
    sget-object v1, LpN0;->b:LpN0;

    const/16 v2, 0x44

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {}, LCy;->f()Z

    move-result v3

    const/16 v4, 0x14

    if-eqz v3, :cond_9

    if-eqz p0, :cond_8

    sget-object v3, Lyy;->R:Lyy;

    goto :goto_5

    :cond_8
    sget-object v3, Lyy;->Q:Lyy;

    :goto_5
    int-to-float v4, v4

    invoke-static {v1, v3, v4}, LCy;->e(LsN0;Lyy;F)LsN0;

    move-result-object v1

    goto :goto_7

    :cond_9
    int-to-float v3, v4

    invoke-static {v3}, LRe1;->b(F)LQe1;

    move-result-object v3

    invoke-static {v1, v3}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v1

    if-eqz p0, :cond_a

    sget-object v3, LOf;->a:LOf;

    invoke-virtual {v3}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v3, v3, LuH0;->k:J

    const/high16 v5, 0x3e800000    # 0.25f

    invoke-static {v5, v3, v4}, LSC;->b(FJ)J

    move-result-wide v3

    goto :goto_6

    :cond_a
    sget-object v3, LOf;->a:LOf;

    invoke-virtual {v3}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v3, v3, LuH0;->i:J

    :goto_6
    sget-object v5, Lm72;->a:LYX0;

    invoke-static {v1, v3, v4, v5}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v1

    :goto_7
    invoke-interface {v2, v1}, LsN0;->j(LsN0;)LsN0;

    move-result-object v1

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, p1, v2}, Landroidx/compose/foundation/a;->e(LsN0;ZLjava/lang/String;LP40;I)LsN0;

    move-result-object v1

    sget-object v2, LiN0;->S:Lvm;

    invoke-static {v2, v3}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v2

    iget v3, p3, LoG;->P:I

    invoke-virtual {p3}, LoG;->n()LE11;

    move-result-object v5

    invoke-static {p3, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v1

    sget-object v6, LfG;->f:LeG;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LeG;->b:Lsd0;

    iget-object v7, p3, LoG;->a:LPf;

    instance-of v7, v7, LPf;

    if-eqz v7, :cond_f

    invoke-virtual {p3}, LoG;->f0()V

    iget-boolean v4, p3, LoG;->O:Z

    if-eqz v4, :cond_b

    invoke-virtual {p3, v6}, LoG;->m(LP40;)V

    goto :goto_8

    :cond_b
    invoke-virtual {p3}, LoG;->o0()V

    :goto_8
    sget-object v4, LeG;->f:LzF;

    invoke-static {p3, v4, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->e:LzF;

    invoke-static {p3, v2, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->g:LzF;

    iget-boolean v4, p3, LoG;->O:Z

    if-nez v4, :cond_c

    invoke-virtual {p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    :cond_c
    invoke-static {v3, p3, v3, v2}, Lyc;->m(ILoG;ILzF;)V

    :cond_d
    sget-object v2, LeG;->d:LzF;

    invoke-static {p3, v2, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    const/4 v1, 0x1

    invoke-static {v0, p2, p3, v1}, LcV;->j(ILfE;LoG;Z)V

    :goto_9
    invoke-virtual {p3}, LoG;->v()LT81;

    move-result-object p3

    if-eqz p3, :cond_e

    new-instance v6, LKb;

    const/16 v5, 0xa

    move-object v0, v6

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LKb;-><init>(ZLP40;LS40;II)V

    iput-object v6, p3, LT81;->d:LU40;

    :cond_e
    return-void

    :cond_f
    invoke-static {}, LXh2;->c()V

    throw v4
.end method

.method public static final i(LuH0;ZLx11;LoG;I)V
    .locals 31

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move/from16 v6, p4

    const v4, 0x5e660fa7

    invoke-virtual {v0, v4}, LoG;->d0(I)LoG;

    and-int/lit8 v4, v6, 0xe

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v6

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    and-int/lit8 v5, v6, 0x70

    if-nez v5, :cond_3

    invoke-virtual {v0, v2}, LoG;->h(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v6, 0x380

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
    and-int/lit16 v4, v4, 0x2db

    const/16 v5, 0x92

    if-ne v4, v5, :cond_7

    invoke-virtual/range {p3 .. p3}, LoG;->F()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p3 .. p3}, LoG;->V()V

    goto/16 :goto_a

    :cond_7
    :goto_4
    const/16 v4, 0xe

    int-to-float v4, v4

    sget-object v29, LOf;->a:LOf;

    invoke-virtual/range {v29 .. v29}, LOf;->a()V

    invoke-static {}, LOf;->b()LkB0;

    move-result-object v5

    iget v5, v5, LkB0;->O:F

    mul-float/2addr v5, v4

    invoke-static {v5}, LRe1;->b(F)LQe1;

    move-result-object v4

    sget-object v15, LpN0;->b:LpN0;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v5

    invoke-static {v5, v4}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v5

    if-eqz v2, :cond_8

    invoke-virtual/range {v29 .. v29}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v8

    iget-wide v8, v8, LuH0;->k:J

    const v10, 0x3dcccccd    # 0.1f

    invoke-static {v10, v8, v9}, LSC;->b(FJ)J

    move-result-wide v8

    goto :goto_5

    :cond_8
    sget-wide v8, LSC;->g:J

    :goto_5
    sget-object v10, Lm72;->a:LYX0;

    invoke-static {v5, v8, v9, v10}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v5

    const/4 v13, 0x1

    int-to-float v8, v13

    if-eqz v2, :cond_9

    invoke-virtual/range {v29 .. v29}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v9

    iget-wide v9, v9, LuH0;->k:J

    goto :goto_6

    :cond_9
    invoke-virtual/range {v29 .. v29}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v9

    iget-wide v9, v9, LuH0;->j:J

    :goto_6
    invoke-static {v5, v8, v9, v10, v4}, LAd2;->b(LsN0;FJLmo1;)LsN0;

    move-result-object v4

    const/4 v5, 0x7

    const/4 v14, 0x0

    const/4 v8, 0x0

    invoke-static {v4, v14, v8, v3, v5}, Landroidx/compose/foundation/a;->e(LsN0;ZLjava/lang/String;LP40;I)LsN0;

    move-result-object v4

    sget v5, LkJ0;->c:F

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/a;->l(LsN0;F)LsN0;

    move-result-object v4

    sget-object v9, LiN0;->Y:Lum;

    sget-object v10, LZf;->a:LLe2;

    const/16 v11, 0x30

    invoke-static {v10, v9, v0, v11}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v9

    iget v11, v0, LoG;->P:I

    invoke-virtual/range {p3 .. p3}, LoG;->n()LE11;

    move-result-object v12

    invoke-static {v0, v4}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v4

    sget-object v16, LfG;->f:LeG;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LeG;->b:Lsd0;

    iget-object v8, v0, LoG;->a:LPf;

    instance-of v8, v8, LPf;

    if-eqz v8, :cond_17

    invoke-virtual/range {p3 .. p3}, LoG;->f0()V

    iget-boolean v14, v0, LoG;->O:Z

    if-eqz v14, :cond_a

    invoke-virtual {v0, v7}, LoG;->m(LP40;)V

    goto :goto_7

    :cond_a
    invoke-virtual/range {p3 .. p3}, LoG;->o0()V

    :goto_7
    sget-object v14, LeG;->f:LzF;

    invoke-static {v0, v14, v9}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v9, LeG;->e:LzF;

    invoke-static {v0, v9, v12}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v12, LeG;->g:LzF;

    iget-boolean v13, v0, LoG;->O:Z

    if-nez v13, :cond_b

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v13, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    :cond_b
    invoke-static {v11, v0, v11, v12}, Lyc;->m(ILoG;ILzF;)V

    :cond_c
    sget-object v3, LeG;->d:LzF;

    invoke-static {v0, v3, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v4, LRe1;->a:LQe1;

    invoke-static {v15, v4}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v11

    const/4 v13, 0x1

    int-to-float v6, v13

    invoke-virtual/range {v29 .. v29}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v13

    iget-wide v1, v13, LuH0;->j:J

    invoke-static {v11, v6, v1, v2, v4}, LAd2;->b(LsN0;FJLmo1;)LsN0;

    move-result-object v1

    sget-object v2, LiN0;->X:Lum;

    const/4 v4, 0x0

    invoke-static {v10, v2, v0, v4}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v2

    iget v4, v0, LoG;->P:I

    invoke-virtual/range {p3 .. p3}, LoG;->n()LE11;

    move-result-object v6

    invoke-static {v0, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v1

    if-eqz v8, :cond_16

    invoke-virtual/range {p3 .. p3}, LoG;->f0()V

    iget-boolean v10, v0, LoG;->O:Z

    if-eqz v10, :cond_d

    invoke-virtual {v0, v7}, LoG;->m(LP40;)V

    goto :goto_8

    :cond_d
    invoke-virtual/range {p3 .. p3}, LoG;->o0()V

    :goto_8
    invoke-static {v0, v14, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v0, v9, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v2, v0, LoG;->O:Z

    if-nez v2, :cond_e

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_e
    invoke-static {v4, v0, v4, v12}, Lyc;->m(ILoG;ILzF;)V

    :cond_f
    invoke-static {v0, v3, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-wide v10, v1, LuH0;->f:J

    const/4 v2, 0x0

    invoke-static {v10, v11, v0, v2}, LBg2;->e(JLoG;I)V

    iget-wide v10, v1, LuH0;->h:J

    invoke-static {v10, v11, v0, v2}, LBg2;->e(JLoG;I)V

    iget-wide v10, v1, LuH0;->k:J

    invoke-static {v10, v11, v0, v2}, LBg2;->e(JLoG;I)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LoG;->r(Z)V

    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v5

    invoke-static {v0, v5}, LJb2;->a(LoG;LsN0;)V

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v5

    sget-object v6, LZf;->c:Lci2;

    sget-object v10, LiN0;->a0:Ltm;

    invoke-static {v6, v10, v0, v2}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v6

    iget v10, v0, LoG;->P:I

    invoke-virtual/range {p3 .. p3}, LoG;->n()LE11;

    move-result-object v11

    invoke-static {v0, v5}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v5

    if-eqz v8, :cond_15

    invoke-virtual/range {p3 .. p3}, LoG;->f0()V

    iget-boolean v8, v0, LoG;->O:Z

    if-eqz v8, :cond_10

    invoke-virtual {v0, v7}, LoG;->m(LP40;)V

    goto :goto_9

    :cond_10
    invoke-virtual/range {p3 .. p3}, LoG;->o0()V

    :goto_9
    invoke-static {v0, v14, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v0, v9, v11}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v6, v0, LoG;->O:Z

    if-nez v6, :cond_11

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    :cond_11
    invoke-static {v10, v0, v10, v12}, Lyc;->m(ILoG;ILzF;)V

    :cond_12
    invoke-static {v0, v3, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget v3, v1, LuH0;->d:I

    invoke-static {v3, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, LK30;->R:LK30;

    const/high16 v6, 0x41800000    # 16.0f

    const/high16 v7, 0x41c00000    # 24.0f

    const/4 v13, 0x0

    invoke-static {v6, v7, v5, v13}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v25

    invoke-virtual/range {v29 .. v29}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v5

    iget-wide v6, v5, LuH0;->p:J

    const/16 v27, 0x0

    const v28, 0xfffa

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move v4, v2

    move v2, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v30, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object v4, v3

    const/4 v3, 0x2

    move-object/from16 v24, v25

    move-object/from16 v25, p3

    invoke-static/range {v4 .. v28}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    iget v4, v1, LuH0;->e:I

    invoke-static {v4, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, LK30;->S:LK30;

    const/high16 v6, 0x41500000    # 13.0f

    const/high16 v7, 0x41900000    # 18.0f

    invoke-static {v6, v7, v5, v2}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v24

    invoke-virtual/range {v29 .. v29}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v6, v2, LuH0;->q:J

    int-to-float v10, v3

    const/4 v9, 0x0

    const/16 v13, 0xd

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v8, v30

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v5

    const/16 v27, 0x0

    const v28, 0xfff8

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

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x30

    move-object/from16 v25, p3

    invoke-static/range {v4 .. v28}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LoG;->r(Z)V

    const v2, -0x17382f0d

    invoke-virtual {v0, v2}, LoG;->b0(I)V

    if-eqz p1, :cond_13

    sget v2, LkJ0;->b:F

    move-object/from16 v3, v30

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v0, v2}, LJb2;->a(LoG;LsN0;)V

    invoke-static {}, LHg2;->m()LWg0;

    move-result-object v4

    const v2, 0x7f10023e

    invoke-static {v2, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v29 .. v29}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v7, v2, LuH0;->k:J

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v6

    const/16 v10, 0x180

    const/4 v11, 0x0

    move-object/from16 v9, p3

    invoke-static/range {v4 .. v11}, Lce0;->a(LWg0;Ljava/lang/String;LsN0;JLoG;II)V

    :cond_13
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LoG;->r(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LoG;->r(Z)V

    :goto_a
    invoke-virtual/range {p3 .. p3}, LoG;->v()LT81;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v7, LKb;

    const/16 v5, 0xb

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LKb;-><init>(Ljava/lang/Object;ZLS40;II)V

    iput-object v7, v6, LT81;->d:LU40;

    :cond_14
    return-void

    :cond_15
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0

    :cond_16
    const/4 v0, 0x0

    invoke-static {}, LXh2;->c()V

    throw v0

    :cond_17
    const/4 v0, 0x0

    invoke-static {}, LXh2;->c()V

    throw v0
.end method

.method public static final j(ILoG;)V
    .locals 50

    move/from16 v0, p0

    move-object/from16 v3, p1

    const v1, 0x9887e98

    invoke-virtual {v3, v1}, LoG;->d0(I)LoG;

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, LoG;->V()V

    move-object v1, v3

    goto/16 :goto_c

    :cond_1
    :goto_0
    sget-object v4, LpN0;->b:LpN0;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v2

    const/16 v5, 0x18

    int-to-float v14, v5

    sget-object v26, LOf;->a:LOf;

    invoke-virtual/range {v26 .. v26}, LOf;->a()V

    invoke-static {}, LOf;->b()LkB0;

    move-result-object v5

    iget v5, v5, LkB0;->O:F

    mul-float/2addr v5, v14

    invoke-static {v5}, LRe1;->b(F)LQe1;

    move-result-object v5

    invoke-static {v2, v5}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v2

    invoke-static {}, LCg2;->b()LOs0;

    move-result-object v5

    const/4 v6, 0x6

    const/4 v15, 0x0

    invoke-static {v2, v5, v15, v6}, Landroidx/compose/foundation/a;->a(LsN0;Lho1;Lmo1;I)LsN0;

    move-result-object v2

    sget v13, LkJ0;->d:F

    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/a;->l(LsN0;F)LsN0;

    move-result-object v2

    sget-object v12, LZf;->c:Lci2;

    sget-object v10, LiN0;->a0:Ltm;

    const/4 v11, 0x0

    invoke-static {v12, v10, v3, v11}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v5

    iget v6, v3, LoG;->P:I

    invoke-virtual/range {p1 .. p1}, LoG;->n()LE11;

    move-result-object v7

    invoke-static {v3, v2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v2

    sget-object v8, LfG;->f:LeG;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LeG;->b:Lsd0;

    iget-object v8, v3, LoG;->a:LPf;

    instance-of v8, v8, LPf;

    if-eqz v8, :cond_e

    invoke-virtual/range {p1 .. p1}, LoG;->f0()V

    iget-boolean v1, v3, LoG;->O:Z

    if-eqz v1, :cond_2

    invoke-virtual {v3, v9}, LoG;->m(LP40;)V

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, LoG;->o0()V

    :goto_1
    sget-object v1, LeG;->f:LzF;

    invoke-static {v3, v1, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v5, LeG;->e:LzF;

    invoke-static {v3, v5, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v7, LeG;->g:LzF;

    iget-boolean v11, v3, LoG;->O:Z

    if-nez v11, :cond_3

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v11, v15}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    :cond_3
    invoke-static {v6, v3, v6, v7}, Lyc;->m(ILoG;ILzF;)V

    :cond_4
    sget-object v15, LeG;->d:LzF;

    invoke-static {v3, v15, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v2, 0x7f100245

    invoke-static {v2, v3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v22

    invoke-static {}, Lq70;->L()LEG1;

    move-result-object v27

    invoke-static {}, LCg2;->c()LuH0;

    move-result-object v2

    move/from16 v18, v14

    move-object/from16 v19, v15

    iget-wide v14, v2, LuH0;->p:J

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v2, 0x0

    const-wide/16 v28, 0x0

    move-object v11, v5

    move-wide/from16 v5, v28

    const/16 v20, 0x0

    move-object/from16 v30, v7

    move-object/from16 v7, v20

    move/from16 v28, v8

    move-object/from16 v8, v20

    move-object/from16 v31, v9

    move-object/from16 v9, v20

    const-wide/16 v32, 0x0

    move-object/from16 v34, v10

    move-object/from16 v35, v11

    move-wide/from16 v10, v32

    const/16 v16, 0x0

    move-object/from16 v36, v12

    move-object/from16 v12, v16

    move/from16 v37, v13

    move-object/from16 v13, v16

    move-wide/from16 v40, v14

    move/from16 v29, v18

    move-object/from16 v39, v19

    const/16 v38, 0x0

    move-wide/from16 v14, v32

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    move-object/from16 v42, v1

    move-object/from16 v1, v22

    move-object/from16 v43, v4

    move-wide/from16 v3, v40

    move-object/from16 v21, v27

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    sget v3, LkJ0;->b:F

    move-object/from16 v4, p1

    move-object/from16 v1, v43

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v3, v4, v1, v2}, LOt;->e(LpN0;FLoG;LpN0;F)LsN0;

    move-result-object v2

    invoke-virtual/range {v26 .. v26}, LOf;->a()V

    invoke-static {}, LOf;->b()LkB0;

    move-result-object v5

    iget v5, v5, LkB0;->O:F

    mul-float v5, v5, v29

    invoke-static {v5}, LRe1;->b(F)LQe1;

    move-result-object v5

    invoke-static {v2, v5}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v2

    invoke-static {}, LCg2;->c()LuH0;

    move-result-object v5

    iget-wide v5, v5, LuH0;->h:J

    sget-object v7, Lm72;->a:LYX0;

    invoke-static {v2, v5, v6, v7}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v2

    const/4 v14, 0x1

    int-to-float v5, v14

    invoke-static {}, LCg2;->c()LuH0;

    move-result-object v6

    iget-wide v6, v6, LuH0;->j:J

    invoke-virtual/range {v26 .. v26}, LOf;->a()V

    invoke-static {}, LOf;->b()LkB0;

    move-result-object v8

    iget v8, v8, LkB0;->O:F

    mul-float v8, v8, v29

    invoke-static {v8}, LRe1;->b(F)LQe1;

    move-result-object v8

    invoke-static {v2, v5, v6, v7, v8}, LAd2;->b(LsN0;FJLmo1;)LsN0;

    move-result-object v2

    move/from16 v5, v37

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/a;->l(LsN0;F)LsN0;

    move-result-object v2

    move-object/from16 v6, v34

    move-object/from16 v5, v36

    const/4 v7, 0x0

    invoke-static {v5, v6, v4, v7}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v5

    iget v6, v4, LoG;->P:I

    invoke-virtual/range {p1 .. p1}, LoG;->n()LE11;

    move-result-object v7

    invoke-static {v4, v2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v2

    if-eqz v28, :cond_d

    invoke-virtual/range {p1 .. p1}, LoG;->f0()V

    iget-boolean v8, v4, LoG;->O:Z

    if-eqz v8, :cond_5

    move-object/from16 v15, v31

    invoke-virtual {v4, v15}, LoG;->m(LP40;)V

    :goto_2
    move-object/from16 v13, v42

    goto :goto_3

    :cond_5
    move-object/from16 v15, v31

    invoke-virtual/range {p1 .. p1}, LoG;->o0()V

    goto :goto_2

    :goto_3
    invoke-static {v4, v13, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    move-object/from16 v12, v35

    invoke-static {v4, v12, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v5, v4, LoG;->O:Z

    if-nez v5, :cond_6

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    move-object/from16 v10, v30

    goto :goto_5

    :cond_7
    move-object/from16 v10, v30

    :goto_4
    move-object/from16 v11, v39

    goto :goto_6

    :goto_5
    invoke-static {v6, v4, v6, v10}, Lyc;->m(ILoG;ILzF;)V

    goto :goto_4

    :goto_6
    invoke-static {v4, v11, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v2, 0x7f100247

    invoke-static {v2, v4}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v21

    invoke-static {}, Lq70;->K()LEG1;

    move-result-object v22

    invoke-static {}, LCg2;->c()LuH0;

    move-result-object v2

    iget-wide v8, v2, LuH0;->p:J

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    move-wide/from16 v26, v8

    move-object/from16 v8, v16

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v44, v10

    move-object/from16 v45, v11

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v46, v12

    move-object/from16 v12, v16

    move-object/from16 v47, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v48, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v43, v1

    move-object/from16 v1, v21

    move/from16 v49, v3

    move-wide/from16 v3, v26

    move-object/from16 v21, v22

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const v1, 0x7f100243

    move-object/from16 v14, p1

    invoke-static {v1, v14}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LK30;->R:LK30;

    const/high16 v3, 0x41600000    # 14.0f

    const/high16 v4, 0x41a00000    # 20.0f

    const/4 v15, 0x0

    invoke-static {v3, v4, v2, v15}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v21

    invoke-static {}, LCg2;->c()LuH0;

    move-result-object v2

    iget-wide v12, v2, LuH0;->q:J

    const/4 v2, 0x4

    int-to-float v4, v2

    const/4 v3, 0x0

    const/16 v7, 0xd

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, v43

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v2

    const/16 v24, 0x0

    const v25, 0xfff8

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v3, 0x0

    move-wide/from16 v26, v12

    move-object v12, v3

    const/4 v13, 0x0

    const-wide/16 v3, 0x0

    move-wide v14, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x30

    move-wide/from16 v3, v26

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    sget v1, LkJ0;->c:F

    move-object/from16 v11, v43

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    move-object/from16 v14, p1

    invoke-static {v14, v1}, LJb2;->a(LoG;LsN0;)V

    sget-object v1, LiN0;->Y:Lum;

    sget-object v2, LZf;->a:LLe2;

    const/16 v3, 0x30

    invoke-static {v2, v1, v14, v3}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v1

    iget v2, v14, LoG;->P:I

    invoke-virtual/range {p1 .. p1}, LoG;->n()LE11;

    move-result-object v3

    invoke-static {v14, v11}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v4

    if-eqz v28, :cond_c

    invoke-virtual/range {p1 .. p1}, LoG;->f0()V

    iget-boolean v5, v14, LoG;->O:Z

    if-eqz v5, :cond_8

    move-object/from16 v5, v48

    invoke-virtual {v14, v5}, LoG;->m(LP40;)V

    :goto_7
    move-object/from16 v5, v47

    goto :goto_8

    :cond_8
    invoke-virtual/range {p1 .. p1}, LoG;->o0()V

    goto :goto_7

    :goto_8
    invoke-static {v14, v5, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    move-object/from16 v1, v46

    invoke-static {v14, v1, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v1, v14, LoG;->O:Z

    if-nez v1, :cond_9

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    move-object/from16 v1, v44

    goto :goto_a

    :cond_a
    :goto_9
    move-object/from16 v1, v45

    goto :goto_b

    :goto_a
    invoke-static {v2, v14, v2, v1}, Lyc;->m(ILoG;ILzF;)V

    goto :goto_9

    :goto_b
    invoke-static {v14, v1, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v1, 0x7f100246

    invoke-static {v1, v14}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lte1;->o0:Lte1;

    const/16 v9, 0x30

    const/16 v10, 0x3c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v8, p1

    invoke-static/range {v1 .. v10}, LjB0;->a(Ljava/lang/String;LP40;LsN0;LWg0;ZJLoG;II)V

    move/from16 v1, v49

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v14, v1}, LJb2;->a(LoG;LsN0;)V

    const v1, 0x7f100244

    invoke-static {v1, v14}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LK30;->S:LK30;

    const/high16 v3, 0x41500000    # 13.0f

    const/high16 v4, 0x41900000    # 18.0f

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v21

    invoke-static {}, LCg2;->c()LuH0;

    move-result-object v2

    iget-wide v3, v2, LuH0;->r:J

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v1, p1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LoG;->r(Z)V

    invoke-virtual {v1, v2}, LoG;->r(Z)V

    invoke-virtual {v1, v2}, LoG;->r(Z)V

    :goto_c
    invoke-virtual/range {p1 .. p1}, LoG;->v()LT81;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, La31;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, La31;-><init>(II)V

    iput-object v2, v1, LT81;->d:LU40;

    :cond_b
    return-void

    :cond_c
    invoke-static {}, LXh2;->c()V

    throw v38

    :cond_d
    invoke-static {}, LXh2;->c()V

    throw v38

    :cond_e
    move-object/from16 v38, v15

    invoke-static {}, LXh2;->c()V

    throw v38
.end method

.method public static final k(LXJ;)Lcw;
    .locals 6

    instance-of v0, p0, LoP;

    if-nez v0, :cond_0

    new-instance v0, Lcw;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcw;-><init>(ILXJ;)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LoP;

    :cond_1
    :goto_0
    sget-object v1, LoP;->U:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LQ12;->b:LWT;

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v4

    goto :goto_1

    :cond_2
    instance-of v5, v2, Lcw;

    if-eqz v5, :cond_8

    :cond_3
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    check-cast v2, Lcw;

    :goto_1
    if-eqz v2, :cond_6

    sget-object v0, Lcw;->T:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, LID;

    if-eqz v3, :cond_4

    check-cast v1, LID;

    iget-object v1, v1, LID;->d:Ljava/lang/Object;

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lcw;->q()V

    goto :goto_2

    :cond_4
    const v1, 0x1fffffff

    sget-object v3, Lcw;->S:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    sget-object v1, Lw2;->N:Lw2;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v2

    :goto_2
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    return-object v4

    :cond_6
    :goto_3
    new-instance v0, Lcw;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcw;-><init>(ILXJ;)V

    return-object v0

    :cond_7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v2, :cond_3

    goto :goto_0

    :cond_8
    if-eq v2, v3, :cond_1

    instance-of v1, v2, Ljava/lang/Throwable;

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inconsistent state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final l(Lbw;LVv;)V
    .locals 1

    instance-of v0, p0, Lcw;

    if-eqz v0, :cond_0

    check-cast p0, Lcw;

    invoke-virtual {p0, p1}, Lcw;->A(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "third-party implementation of CancellableContinuation is not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
