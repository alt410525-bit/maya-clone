.class public abstract Lwy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LRe1;->a:LQe1;

    return-void
.end method

.method public static final a(Ljava/lang/String;LP40;LsN0;ZLWg0;ZZLoG;II)V
    .locals 31

    move-object/from16 v15, p7

    move/from16 v13, p8

    const v0, 0x10825e

    invoke-virtual {v15, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, v13, 0xe

    move-object/from16 v14, p0

    if-nez v0, :cond_1

    invoke-virtual {v15, v14}, LoG;->g(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v13, 0x70

    move-object/from16 v12, p1

    if-nez v2, :cond_3

    invoke-virtual {v15, v12}, LoG;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_5

    or-int/lit16 v0, v0, 0x180

    :cond_4
    move-object/from16 v3, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v3, v13, 0x380

    if-nez v3, :cond_4

    move-object/from16 v3, p2

    invoke-virtual {v15, v3}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x100

    goto :goto_3

    :cond_6
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v0, v4

    :goto_4
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_8

    or-int/lit16 v0, v0, 0xc00

    :cond_7
    move/from16 v5, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v5, v13, 0x1c00

    if-nez v5, :cond_7

    move/from16 v5, p3

    invoke-virtual {v15, v5}, LoG;->h(Z)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x800

    goto :goto_5

    :cond_9
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v0, v6

    :goto_6
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_b

    or-int/lit16 v0, v0, 0x6000

    :cond_a
    move-object/from16 v7, p4

    goto :goto_8

    :cond_b
    const v7, 0xe000

    and-int/2addr v7, v13

    if-nez v7, :cond_a

    move-object/from16 v7, p4

    invoke-virtual {v15, v7}, LoG;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/16 v8, 0x4000

    goto :goto_7

    :cond_c
    const/16 v8, 0x2000

    :goto_7
    or-int/2addr v0, v8

    :goto_8
    and-int/lit8 v8, p9, 0x20

    if-eqz v8, :cond_e

    const/high16 v9, 0x30000

    or-int/2addr v0, v9

    :cond_d
    move/from16 v9, p5

    goto :goto_a

    :cond_e
    const/high16 v9, 0x70000

    and-int/2addr v9, v13

    if-nez v9, :cond_d

    move/from16 v9, p5

    invoke-virtual {v15, v9}, LoG;->h(Z)Z

    move-result v10

    if-eqz v10, :cond_f

    const/high16 v10, 0x20000

    goto :goto_9

    :cond_f
    const/high16 v10, 0x10000

    :goto_9
    or-int/2addr v0, v10

    :goto_a
    and-int/lit8 v10, p9, 0x40

    if-eqz v10, :cond_11

    const/high16 v11, 0x180000

    or-int/2addr v0, v11

    :cond_10
    move/from16 v11, p6

    :goto_b
    move/from16 v16, v0

    goto :goto_d

    :cond_11
    const/high16 v11, 0x380000

    and-int/2addr v11, v13

    if-nez v11, :cond_10

    move/from16 v11, p6

    invoke-virtual {v15, v11}, LoG;->h(Z)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v16, 0x80000

    :goto_c
    or-int v0, v0, v16

    goto :goto_b

    :goto_d
    const v0, 0x2db6db

    and-int v0, v16, v0

    const v1, 0x92492

    if-ne v0, v1, :cond_14

    invoke-virtual/range {p7 .. p7}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual/range {p7 .. p7}, LoG;->V()V

    move v4, v5

    move-object v5, v7

    move v6, v9

    move v7, v11

    move-object v0, v15

    goto/16 :goto_1b

    :cond_14
    :goto_e
    sget-object v1, LpN0;->b:LpN0;

    if-eqz v2, :cond_15

    move-object v2, v1

    goto :goto_f

    :cond_15
    move-object v2, v3

    :goto_f
    const/4 v0, 0x0

    if-eqz v4, :cond_16

    move/from16 v25, v0

    goto :goto_10

    :cond_16
    move/from16 v25, v5

    :goto_10
    const/16 v18, 0x0

    if-eqz v6, :cond_17

    move-object/from16 v26, v18

    goto :goto_11

    :cond_17
    move-object/from16 v26, v7

    :goto_11
    const/4 v7, 0x1

    if-eqz v8, :cond_18

    move/from16 v27, v7

    goto :goto_12

    :cond_18
    move/from16 v27, v9

    :goto_12
    if-eqz v10, :cond_19

    move/from16 v28, v0

    goto :goto_13

    :cond_19
    move/from16 v28, v11

    :goto_13
    if-eqz v25, :cond_1a

    sget-object v3, Lyy;->R:Lyy;

    :goto_14
    move-object v11, v3

    goto :goto_15

    :cond_1a
    sget-object v3, Lyy;->Q:Lyy;

    goto :goto_14

    :goto_15
    if-eqz v25, :cond_1b

    invoke-virtual {v11}, Lyy;->a()LOy;

    move-result-object v3

    iget-wide v3, v3, LOy;->d:J

    :goto_16
    move-wide/from16 v20, v3

    goto :goto_17

    :cond_1b
    if-eqz v28, :cond_1c

    invoke-static {}, Lny;->a()J

    move-result-wide v3

    goto :goto_16

    :cond_1c
    invoke-static {}, Lny;->b()J

    move-result-wide v3

    goto :goto_16

    :goto_17
    const/16 v3, 0x32

    int-to-float v3, v3

    const/4 v10, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v3, v10, v4}, Landroidx/compose/foundation/layout/d;->h(LsN0;FFI)LsN0;

    move-result-object v3

    xor-int/lit8 v4, v27, 0x1

    invoke-static {v3, v4}, LNy;->l(LsN0;Z)LsN0;

    move-result-object v3

    const/16 v4, 0x12

    int-to-float v9, v4

    invoke-static {v3, v11, v9}, LCy;->e(LsN0;Lyy;F)LsN0;

    move-result-object v3

    const v4, 0x3c3338a0

    invoke-virtual {v15, v4}, LoG;->b0(I)V

    invoke-virtual/range {p7 .. p7}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LjG;->a:LLe2;

    if-ne v4, v5, :cond_1d

    invoke-static/range {p7 .. p7}, LOt;->f(LoG;)LXO0;

    move-result-object v4

    :cond_1d
    check-cast v4, LXO0;

    invoke-virtual {v15, v0}, LoG;->r(Z)V

    const/4 v8, 0x0

    const/16 v19, 0x0

    const/4 v5, 0x0

    const/16 v22, 0x18

    move/from16 v6, v27

    move-object v7, v8

    move-object/from16 v8, v19

    move v0, v9

    move-object/from16 v9, p1

    move v12, v10

    move/from16 v10, v22

    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/a;->d(LsN0;LXO0;Lsh0;ZLjava/lang/String;LDe1;LP40;I)LsN0;

    move-result-object v3

    const/16 v4, 0x16

    int-to-float v4, v4

    const/4 v5, 0x2

    invoke-static {v3, v4, v12, v5}, Landroidx/compose/foundation/layout/a;->n(LsN0;FFI)LsN0;

    move-result-object v3

    sget-object v4, LiN0;->Y:Lum;

    sget-object v5, LZf;->e:LVf;

    const/16 v6, 0x36

    invoke-static {v5, v4, v15, v6}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v4

    iget v5, v15, LoG;->P:I

    invoke-virtual/range {p7 .. p7}, LoG;->n()LE11;

    move-result-object v6

    invoke-static {v15, v3}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v3

    sget-object v7, LfG;->f:LeG;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LeG;->b:Lsd0;

    iget-object v8, v15, LoG;->a:LPf;

    instance-of v8, v8, LPf;

    if-eqz v8, :cond_24

    invoke-virtual/range {p7 .. p7}, LoG;->f0()V

    iget-boolean v8, v15, LoG;->O:Z

    if-eqz v8, :cond_1e

    invoke-virtual {v15, v7}, LoG;->m(LP40;)V

    goto :goto_18

    :cond_1e
    invoke-virtual/range {p7 .. p7}, LoG;->o0()V

    :goto_18
    sget-object v7, LeG;->f:LzF;

    invoke-static {v15, v7, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v4, LeG;->e:LzF;

    invoke-static {v15, v4, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v4, LeG;->g:LzF;

    iget-boolean v6, v15, LoG;->O:Z

    if-nez v6, :cond_1f

    invoke-virtual/range {p7 .. p7}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    :cond_1f
    invoke-static {v5, v15, v5, v4}, Lyc;->m(ILoG;ILzF;)V

    :cond_20
    sget-object v4, LeG;->d:LzF;

    invoke-static {v15, v4, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v3, -0x4976297c

    invoke-virtual {v15, v3}, LoG;->b0(I)V

    if-eqz v26, :cond_22

    if-eqz v25, :cond_21

    invoke-virtual {v11}, Lyy;->a()LOy;

    move-result-object v3

    iget-wide v3, v3, LOy;->d:J

    goto :goto_19

    :cond_21
    invoke-static {}, Lny;->a()J

    move-result-wide v3

    :goto_19
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v5

    shr-int/lit8 v0, v16, 0xc

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v6, v0, 0x1b0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, v26

    move-object v10, v1

    move-object v1, v8

    move-object/from16 v29, v2

    move-object v2, v5

    move-object/from16 v5, p7

    invoke-static/range {v0 .. v7}, Lce0;->a(LWg0;Ljava/lang/String;LsN0;JLoG;II)V

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v0

    invoke-static {v15, v0}, LJb2;->a(LoG;LsN0;)V

    goto :goto_1a

    :cond_22
    move-object/from16 v29, v2

    const/4 v9, 0x0

    :goto_1a
    invoke-virtual {v15, v9}, LoG;->r(Z)V

    sget-object v0, LK30;->W:LK30;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v1, v0, v12}, Lb72;->K(FLK30;F)LEG1;

    move-result-object v30

    and-int/lit8 v22, v16, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v2, 0x0

    move-wide v13, v2

    const/4 v0, 0x2

    move-object v2, v15

    move v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v23, 0xc30

    const v24, 0xd7fa

    move-object/from16 v0, p0

    move-wide/from16 v2, v20

    move-object/from16 v20, v30

    move-object/from16 v21, p7

    invoke-static/range {v0 .. v24}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v0, p7

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    move/from16 v4, v25

    move-object/from16 v5, v26

    move/from16 v6, v27

    move/from16 v7, v28

    move-object/from16 v3, v29

    :goto_1b
    invoke-virtual/range {p7 .. p7}, LoG;->v()LT81;

    move-result-object v10

    if-eqz v10, :cond_23

    new-instance v11, Loy;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Loy;-><init>(Ljava/lang/String;LP40;LsN0;ZLWg0;ZZII)V

    iput-object v11, v10, LT81;->d:LU40;

    :cond_23
    return-void

    :cond_24
    invoke-static {}, LXh2;->c()V

    throw v18
.end method

.method public static final b(LP40;LsN0;ZLyy;LV40;LoG;I)V
    .locals 15

    move-object/from16 v2, p1

    move/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v0, p5

    move/from16 v14, p6

    const v1, 0x32d60944

    invoke-virtual {v0, v1}, LoG;->d0(I)LoG;

    and-int/lit8 v1, v14, 0xe

    const/4 v3, 0x2

    if-nez v1, :cond_1

    move-object v1, p0

    invoke-virtual {v0, p0}, LoG;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    or-int/2addr v4, v14

    goto :goto_1

    :cond_1
    move-object v1, p0

    move v4, v14

    :goto_1
    and-int/lit8 v5, v14, 0x70

    if-nez v5, :cond_3

    invoke-virtual {v0, v2}, LoG;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v14, 0x380

    if-nez v5, :cond_5

    invoke-virtual {v0, v11}, LoG;->h(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v14, 0x1c00

    if-nez v5, :cond_7

    invoke-virtual {v0, v12}, LoG;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v4, v5

    :cond_7
    const v5, 0xe000

    and-int/2addr v5, v14

    if-nez v5, :cond_9

    invoke-virtual {v0, v13}, LoG;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v4, v5

    :cond_9
    const v5, 0xb6db

    and-int/2addr v4, v5

    const/16 v5, 0x2492

    if-ne v4, v5, :cond_b

    invoke-virtual/range {p5 .. p5}, LoG;->F()Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual/range {p5 .. p5}, LoG;->V()V

    goto/16 :goto_9

    :cond_b
    :goto_6
    const/16 v4, 0x32

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v3}, Landroidx/compose/foundation/layout/d;->h(LsN0;FFI)LsN0;

    move-result-object v3

    xor-int/lit8 v4, v11, 0x1

    invoke-static {v3, v4}, LNy;->l(LsN0;Z)LsN0;

    move-result-object v3

    const/16 v4, 0x12

    int-to-float v4, v4

    invoke-static {v3, v12, v4}, LCy;->e(LsN0;Lyy;F)LsN0;

    move-result-object v3

    const v4, 0x2e7d3e7b

    invoke-virtual {v0, v4}, LoG;->b0(I)V

    invoke-virtual/range {p5 .. p5}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LjG;->a:LLe2;

    if-ne v4, v5, :cond_c

    invoke-static/range {p5 .. p5}, LOt;->f(LoG;)LXO0;

    move-result-object v4

    :cond_c
    check-cast v4, LXO0;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LoG;->r(Z)V

    new-instance v8, LDe1;

    invoke-direct {v8, v5}, LDe1;-><init>(I)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x8

    move/from16 v6, p2

    move-object v9, p0

    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/a;->d(LsN0;LXO0;Lsh0;ZLjava/lang/String;LDe1;LP40;I)LsN0;

    move-result-object v3

    const/16 v4, 0x14

    int-to-float v4, v4

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/a;->m(LsN0;FF)LsN0;

    move-result-object v3

    sget-object v4, LiN0;->Y:Lum;

    sget-object v5, LZf;->e:LVf;

    const/16 v6, 0x36

    invoke-static {v5, v4, v0, v6}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v4

    iget v5, v0, LoG;->P:I

    invoke-virtual/range {p5 .. p5}, LoG;->n()LE11;

    move-result-object v6

    invoke-static {v0, v3}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v3

    sget-object v7, LfG;->f:LeG;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LeG;->b:Lsd0;

    iget-object v8, v0, LoG;->a:LPf;

    instance-of v8, v8, LPf;

    if-eqz v8, :cond_12

    invoke-virtual/range {p5 .. p5}, LoG;->f0()V

    iget-boolean v8, v0, LoG;->O:Z

    if-eqz v8, :cond_d

    invoke-virtual {v0, v7}, LoG;->m(LP40;)V

    goto :goto_7

    :cond_d
    invoke-virtual/range {p5 .. p5}, LoG;->o0()V

    :goto_7
    sget-object v7, LeG;->f:LzF;

    invoke-static {v0, v7, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v4, LeG;->e:LzF;

    invoke-static {v0, v4, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v4, LeG;->g:LzF;

    iget-boolean v6, v0, LoG;->O:Z

    if-nez v6, :cond_e

    invoke-virtual/range {p5 .. p5}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    :cond_e
    invoke-static {v5, v0, v5, v4}, Lyc;->m(ILoG;ILzF;)V

    :cond_f
    sget-object v4, LeG;->d:LzF;

    invoke-static {v0, v4, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, Lyy;->R:Lyy;

    if-ne v12, v3, :cond_10

    invoke-virtual/range {p3 .. p3}, Lyy;->a()LOy;

    move-result-object v3

    iget-wide v3, v3, LOy;->d:J

    goto :goto_8

    :cond_10
    invoke-static {}, Lny;->b()J

    move-result-wide v3

    :goto_8
    sget-object v5, LKI;->a:LAG;

    invoke-static {v3, v4, v5}, Lyc;->b(JLAG;)LK71;

    move-result-object v5

    new-instance v6, Lma;

    const/4 v7, 0x1

    invoke-direct {v6, v3, v4, v13, v7}, Lma;-><init>(JLjava/lang/Object;I)V

    const v3, 0x79cac268

    invoke-static {v3, v0, v6}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v3

    const/16 v4, 0x38

    invoke-static {v5, v3, v0, v4}, Lei2;->a(LK71;LU40;LoG;I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LoG;->r(Z)V

    :goto_9
    invoke-virtual/range {p5 .. p5}, LoG;->v()LT81;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v8, Lwo;

    move-object v0, v8

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lwo;-><init>(LP40;LsN0;ZLyy;LV40;I)V

    iput-object v8, v7, LT81;->d:LU40;

    :cond_11
    return-void

    :cond_12
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V
    .locals 26

    move-object/from16 v13, p10

    move/from16 v14, p11

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/16 v3, 0x10

    const v4, -0x966a899

    invoke-virtual {v13, v4}, LoG;->d0(I)LoG;

    and-int/lit8 v4, v14, 0xe

    move-object/from16 v15, p0

    if-nez v4, :cond_1

    invoke-virtual {v13, v15}, LoG;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    or-int/2addr v4, v14

    goto :goto_1

    :cond_1
    move v4, v14

    :goto_1
    and-int/lit8 v1, p12, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v4, v4, 0x30

    :cond_2
    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v14, 0x70

    if-nez v5, :cond_2

    move-object/from16 v5, p1

    invoke-virtual {v13, v5}, LoG;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    move v6, v3

    :goto_2
    or-int/2addr v4, v6

    :goto_3
    and-int/lit8 v2, p12, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v4, v4, 0x180

    :cond_5
    move/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v14, 0x380

    if-nez v6, :cond_5

    move/from16 v6, p2

    invoke-virtual {v13, v6}, LoG;->h(Z)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    :goto_5
    and-int/lit16 v7, v14, 0x1c00

    if-nez v7, :cond_a

    and-int/lit8 v7, p12, 0x8

    if-nez v7, :cond_8

    move-object/from16 v7, p3

    invoke-virtual {v13, v7}, LoG;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x800

    goto :goto_6

    :cond_8
    move-object/from16 v7, p3

    :cond_9
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v4, v8

    goto :goto_7

    :cond_a
    move-object/from16 v7, p3

    :goto_7
    const v8, 0xe000

    and-int v9, v14, v8

    if-nez v9, :cond_d

    and-int/lit8 v9, p12, 0x10

    if-nez v9, :cond_b

    move-object/from16 v9, p4

    invoke-virtual {v13, v9}, LoG;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/16 v10, 0x4000

    goto :goto_8

    :cond_b
    move-object/from16 v9, p4

    :cond_c
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v4, v10

    goto :goto_9

    :cond_d
    move-object/from16 v9, p4

    :goto_9
    const/high16 v10, 0x70000

    and-int/2addr v10, v14

    if-nez v10, :cond_e

    const/high16 v10, 0x10000

    or-int/2addr v4, v10

    :cond_e
    const/high16 v10, 0x180000

    or-int/2addr v10, v4

    const/high16 v11, 0x1c00000

    and-int/2addr v11, v14

    if-nez v11, :cond_f

    const/high16 v10, 0x580000

    or-int/2addr v10, v4

    :cond_f
    const/high16 v4, 0x6000000

    or-int/2addr v4, v10

    const/high16 v10, 0x70000000

    and-int/2addr v10, v14

    move-object/from16 v12, p9

    if-nez v10, :cond_11

    invoke-virtual {v13, v12}, LoG;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x20000000

    goto :goto_a

    :cond_10
    const/high16 v10, 0x10000000

    :goto_a
    or-int/2addr v4, v10

    :cond_11
    const v10, 0x5b6db6db

    and-int/2addr v10, v4

    const v11, 0x12492492

    if-ne v10, v11, :cond_13

    invoke-virtual/range {p10 .. p10}, LoG;->F()Z

    move-result v10

    if-nez v10, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual/range {p10 .. p10}, LoG;->V()V

    move-object/from16 v8, p7

    move-object v2, v5

    move v3, v6

    move-object v4, v7

    move-object v5, v9

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    goto/16 :goto_f

    :cond_13
    :goto_b
    invoke-virtual/range {p10 .. p10}, LoG;->X()V

    and-int/lit8 v10, v14, 0x1

    const v11, -0x1c70001

    const v16, -0xe001

    if-eqz v10, :cond_17

    invoke-virtual/range {p10 .. p10}, LoG;->D()Z

    move-result v10

    if-eqz v10, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual/range {p10 .. p10}, LoG;->V()V

    and-int/lit8 v0, p12, 0x8

    if-eqz v0, :cond_15

    and-int/lit16 v4, v4, -0x1c01

    :cond_15
    and-int/lit8 v0, p12, 0x10

    if-eqz v0, :cond_16

    and-int v4, v4, v16

    :cond_16
    and-int v0, v4, v11

    move-object/from16 v20, p5

    move-object/from16 v21, p6

    move-object/from16 v22, p7

    move-object/from16 v23, p8

    :goto_c
    move-object/from16 v16, v5

    move/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    goto :goto_e

    :cond_17
    :goto_d
    if-eqz v1, :cond_18

    sget-object v1, LpN0;->b:LpN0;

    move-object v5, v1

    :cond_18
    if-eqz v2, :cond_19

    move v6, v0

    :cond_19
    and-int/lit8 v0, p12, 0x8

    if-eqz v0, :cond_1a

    sget-object v0, Ler;->a:LMZ0;

    sget v0, Ld10;->b:I

    invoke-static {v0, v13}, Lqo1;->a(ILoG;)Lmo1;

    move-result-object v0

    and-int/lit16 v4, v4, -0x1c01

    move-object v7, v0

    :cond_1a
    and-int/lit8 v0, p12, 0x10

    if-eqz v0, :cond_1b

    sget-object v0, Ler;->a:LMZ0;

    sget-object v0, LbD;->a:Lby1;

    invoke-virtual {v13, v0}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaD;

    invoke-static {v0}, Ler;->c(LaD;)Ldr;

    move-result-object v0

    and-int v4, v4, v16

    move-object v9, v0

    :cond_1b
    invoke-static {}, Ler;->b()Lir;

    move-result-object v0

    sget-object v1, Ler;->a:LMZ0;

    and-int v2, v4, v11

    const/4 v3, 0x0

    move-object/from16 v20, v0

    move-object/from16 v22, v1

    move v0, v2

    move-object/from16 v21, v3

    move-object/from16 v23, v21

    goto :goto_c

    :goto_e
    invoke-virtual/range {p10 .. p10}, LoG;->s()V

    const v1, 0x23ccf52e

    invoke-virtual {v13, v1}, LoG;->b0(I)V

    invoke-static {}, LCy;->f()Z

    move-result v1

    const/4 v11, 0x0

    if-nez v1, :cond_1d

    const v1, 0x7ffffffe

    and-int v24, v0, v1

    const/16 v25, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move v14, v11

    move/from16 v11, v24

    move/from16 v12, v25

    invoke-static/range {v0 .. v12}, Lhg2;->a(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    invoke-virtual {v13, v14}, LoG;->r(Z)V

    invoke-virtual/range {p10 .. p10}, LoG;->v()LT81;

    move-result-object v14

    if-eqz v14, :cond_1c

    new-instance v13, Lkr;

    const/16 v24, 0x3

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    move-object v15, v13

    move/from16 v13, v24

    invoke-direct/range {v0 .. v13}, Lkr;-><init>(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;III)V

    iput-object v15, v14, LT81;->d:LU40;

    :cond_1c
    return-void

    :cond_1d
    move v14, v11

    invoke-virtual {v13, v14}, LoG;->r(Z)V

    sget-object v1, Lyy;->R:Lyy;

    and-int/lit8 v2, v0, 0xe

    or-int/lit16 v2, v2, 0xc00

    and-int/lit8 v3, v0, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v0, v0, 0xf

    and-int/2addr v0, v8

    or-int/2addr v0, v2

    move-object/from16 p1, p0

    move-object/from16 p2, v16

    move/from16 p3, v17

    move-object/from16 p4, v1

    move-object/from16 p5, p9

    move-object/from16 p6, p10

    move/from16 p7, v0

    invoke-static/range {p1 .. p7}, Lwy;->b(LP40;LsN0;ZLyy;LV40;LoG;I)V

    move-object/from16 v2, v16

    move/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    :goto_f
    invoke-virtual/range {p10 .. p10}, LoG;->v()LT81;

    move-result-object v14

    if-eqz v14, :cond_1e

    new-instance v13, Lkr;

    const/16 v16, 0x4

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    move-object v15, v13

    move/from16 v13, v16

    invoke-direct/range {v0 .. v13}, Lkr;-><init>(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;III)V

    iput-object v15, v14, LT81;->d:LU40;

    :cond_1e
    return-void
.end method

.method public static final d(ZLP40;LfE;LsN0;ZLU40;LU40;Lmo1;Lwj1;Lzj1;LYn;LXO0;LoG;III)V
    .locals 31

    move/from16 v15, p0

    move-object/from16 v14, p12

    move/from16 v13, p13

    move/from16 v12, p15

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/16 v2, 0xe

    const/16 v3, 0x100

    const v4, 0x24a5ec43

    invoke-virtual {v14, v4}, LoG;->d0(I)LoG;

    and-int/lit8 v4, v13, 0xe

    const/4 v5, 0x4

    if-nez v4, :cond_1

    invoke-virtual {v14, v15}, LoG;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    or-int/2addr v4, v13

    goto :goto_1

    :cond_1
    move v4, v13

    :goto_1
    and-int/lit8 v6, v13, 0x70

    move-object/from16 v11, p1

    if-nez v6, :cond_3

    invoke-virtual {v14, v11}, LoG;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v13, 0x380

    move-object/from16 v10, p2

    if-nez v6, :cond_5

    invoke-virtual {v14, v10}, LoG;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v3

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    const v6, 0x1b6c00

    or-int/2addr v6, v4

    const/high16 v7, 0x1c00000

    and-int/2addr v7, v13

    if-nez v7, :cond_6

    const v6, 0x5b6c00

    or-int/2addr v6, v4

    :cond_6
    const/high16 v4, 0xe000000

    and-int/2addr v4, v13

    if-nez v4, :cond_9

    and-int/lit16 v4, v12, 0x100

    if-nez v4, :cond_7

    move-object/from16 v4, p8

    invoke-virtual {v14, v4}, LoG;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/high16 v7, 0x4000000

    goto :goto_4

    :cond_7
    move-object/from16 v4, p8

    :cond_8
    const/high16 v7, 0x2000000

    :goto_4
    or-int/2addr v6, v7

    goto :goto_5

    :cond_9
    move-object/from16 v4, p8

    :goto_5
    const/high16 v7, 0x70000000

    and-int/2addr v7, v13

    if-nez v7, :cond_a

    const/high16 v7, 0x10000000

    or-int/2addr v6, v7

    :cond_a
    and-int/lit8 v7, p14, 0xe

    if-nez v7, :cond_b

    or-int/lit8 v7, p14, 0x2

    goto :goto_6

    :cond_b
    move/from16 v7, p14

    :goto_6
    const/16 v8, 0x30

    or-int/2addr v7, v8

    const v9, 0x5b6db6db

    and-int/2addr v9, v6

    const v8, 0x12492492

    if-ne v9, v8, :cond_d

    and-int/lit8 v8, v7, 0x5b

    const/16 v9, 0x12

    if-ne v8, v9, :cond_d

    invoke-virtual/range {p12 .. p12}, LoG;->F()Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual/range {p12 .. p12}, LoG;->V()V

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v9, v4

    move-object v0, v14

    move-object/from16 v4, p3

    goto/16 :goto_f

    :cond_d
    :goto_7
    invoke-virtual/range {p12 .. p12}, LoG;->X()V

    and-int/lit8 v8, v13, 0x1

    const v9, -0xfc00001

    const/16 v17, 0x0

    const v18, -0x70000001

    const v19, -0x1c00001

    if-eqz v8, :cond_10

    invoke-virtual/range {p12 .. p12}, LoG;->D()Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual/range {p12 .. p12}, LoG;->V()V

    and-int v8, v6, v19

    and-int/2addr v3, v12

    if-eqz v3, :cond_f

    and-int v8, v6, v9

    :cond_f
    and-int v3, v8, v18

    and-int/lit8 v6, v7, -0xf

    move-object/from16 v10, p3

    move/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v21, p6

    move-object/from16 v22, p7

    move-object/from16 v24, p9

    move-object/from16 v25, p10

    move-object/from16 v26, p11

    move-object/from16 v23, v4

    goto/16 :goto_b

    :cond_10
    :goto_8
    sget-object v8, LpN0;->b:LpN0;

    sget v20, Lf10;->a:F

    sget v20, Lg10;->a:F

    const/16 v2, 0xb

    invoke-static {v2, v14}, Lqo1;->a(ILoG;)Lmo1;

    move-result-object v2

    and-int v19, v6, v19

    and-int/2addr v3, v12

    if-eqz v3, :cond_11

    sget-object v3, LbD;->a:Lby1;

    invoke-virtual {v14, v3}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LaD;

    invoke-static {v3}, Lf10;->b(LaD;)Lwj1;

    move-result-object v3

    and-int v19, v6, v9

    goto :goto_9

    :cond_11
    move-object v3, v4

    :goto_9
    sget v4, Lg10;->c:F

    sget v6, Lg10;->i:F

    sget v9, Lg10;->f:F

    sget v21, Lg10;->g:F

    sget v22, Lg10;->b:F

    new-instance v23, Lzj1;

    move-object/from16 p3, v23

    move/from16 p4, v4

    move/from16 p5, v6

    move/from16 p6, v9

    move/from16 p7, v21

    move/from16 p8, v22

    move/from16 p9, v4

    invoke-direct/range {p3 .. p9}, Lzj1;-><init>(FFFFFF)V

    and-int v4, v19, v18

    sget v6, Lg10;->o:I

    invoke-static {v6, v14}, LbD;->d(ILoG;)J

    move-result-wide v18

    sget-wide v21, LSC;->g:J

    sget v6, Lg10;->m:I

    invoke-static {v6, v14}, LbD;->d(ILoG;)J

    move-result-wide v0

    sget v6, Lg10;->e:F

    invoke-static {v6, v0, v1}, LSC;->b(FJ)J

    sget v0, Lg10;->j:F

    sget v1, Lg10;->h:F

    if-eqz v15, :cond_12

    move-wide/from16 v9, v21

    goto :goto_a

    :cond_12
    move-wide/from16 v9, v18

    :goto_a
    if-eqz v15, :cond_13

    move v0, v1

    :cond_13
    invoke-static {v0, v9, v10}, LCd2;->a(FJ)LYn;

    move-result-object v0

    and-int/lit8 v6, v7, -0xf

    move-object/from16 v25, v0

    move-object/from16 v22, v2

    move-object v10, v8

    move-object/from16 v19, v17

    move-object/from16 v21, v19

    move-object/from16 v26, v21

    move-object/from16 v24, v23

    const/16 v18, 0x1

    move-object/from16 v23, v3

    move v3, v4

    :goto_b
    invoke-virtual/range {p12 .. p12}, LoG;->s()V

    const v0, 0x79d420ec

    invoke-virtual {v14, v0}, LoG;->b0(I)V

    invoke-static {}, LCy;->f()Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_15

    const v0, 0x7ffffffe

    and-int v16, v3, v0

    and-int/lit8 v17, v6, 0x7e

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v10

    move/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move v15, v9

    move-object/from16 v9, v24

    move-object/from16 p11, v10

    move-object/from16 v10, v25

    move-object/from16 v11, v26

    move-object/from16 v12, p12

    move/from16 v13, v16

    move/from16 v14, v17

    invoke-static/range {v0 .. v14}, Lgy;->a(ZLP40;LfE;LsN0;ZLU40;LU40;Lmo1;Lwj1;Lzj1;LYn;LXO0;LoG;II)V

    move-object/from16 v0, p12

    invoke-virtual {v0, v15}, LoG;->r(Z)V

    invoke-virtual/range {p12 .. p12}, LoG;->v()LT81;

    move-result-object v15

    if-eqz v15, :cond_14

    new-instance v14, Lry;

    move-object v0, v14

    const/16 v16, 0x0

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p11

    move/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    move-object/from16 v10, v24

    move-object/from16 v11, v25

    move-object/from16 v12, v26

    move/from16 v13, p13

    move-object/from16 v27, v14

    move/from16 v14, p14

    move-object/from16 v28, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v16}, Lry;-><init>(ZLP40;LfE;LsN0;ZLU40;LU40;Lmo1;Lwj1;Lzj1;LYn;LXO0;IIII)V

    move-object/from16 v1, v27

    move-object/from16 v0, v28

    iput-object v1, v0, LT81;->d:LU40;

    :cond_14
    return-void

    :cond_15
    move v15, v9

    move-object/from16 p11, v10

    move-object v0, v14

    invoke-virtual {v0, v15}, LoG;->r(Z)V

    move v1, v15

    if-eqz p0, :cond_16

    sget-object v2, Lyy;->R:Lyy;

    goto :goto_c

    :cond_16
    sget-object v2, Lyy;->Q:Lyy;

    :goto_c
    if-eqz p0, :cond_17

    invoke-virtual {v2}, Lyy;->a()LOy;

    move-result-object v3

    iget-wide v3, v3, LOy;->d:J

    goto :goto_d

    :cond_17
    invoke-static {}, Lny;->b()J

    move-result-wide v3

    :goto_d
    int-to-float v5, v5

    const/4 v6, 0x0

    move-object/from16 v8, p11

    const/4 v7, 0x1

    invoke-static {v8, v6, v5, v7}, Landroidx/compose/foundation/layout/a;->n(LsN0;FFI)LsN0;

    move-result-object v5

    const/16 v9, 0x24

    int-to-float v9, v9

    const/4 v10, 0x2

    invoke-static {v5, v9, v6, v10}, Landroidx/compose/foundation/layout/d;->h(LsN0;FFI)LsN0;

    move-result-object v5

    xor-int/lit8 v6, v18, 0x1

    invoke-static {v5, v6}, LNy;->l(LsN0;Z)LsN0;

    move-result-object v5

    const/16 v6, 0x3e7

    int-to-float v6, v6

    invoke-static {v5, v2, v6}, LCy;->e(LsN0;Lyy;F)LsN0;

    move-result-object v2

    const v5, 0x79d47aed

    invoke-virtual {v0, v5}, LoG;->b0(I)V

    invoke-virtual/range {p12 .. p12}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LjG;->a:LLe2;

    if-ne v5, v6, :cond_18

    invoke-static/range {p12 .. p12}, LOt;->f(LoG;)LXO0;

    move-result-object v5

    :cond_18
    check-cast v5, LXO0;

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x18

    move-object/from16 p3, v2

    move-object/from16 p4, v5

    move-object/from16 p5, v7

    move/from16 p6, v18

    move-object/from16 p7, v1

    move-object/from16 p8, v6

    move-object/from16 p9, p1

    move/from16 p10, v9

    invoke-static/range {p3 .. p10}, Landroidx/compose/foundation/a;->d(LsN0;LXO0;Lsh0;ZLjava/lang/String;LDe1;LP40;I)LsN0;

    move-result-object v1

    const/16 v2, 0xe

    int-to-float v2, v2

    const/4 v5, 0x6

    int-to-float v5, v5

    invoke-static {v1, v2, v5}, Landroidx/compose/foundation/layout/a;->m(LsN0;FF)LsN0;

    move-result-object v1

    sget-object v2, LiN0;->Y:Lum;

    sget-object v5, LZf;->a:LLe2;

    const/16 v6, 0x30

    invoke-static {v5, v2, v0, v6}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v2

    iget v5, v0, LoG;->P:I

    invoke-virtual/range {p12 .. p12}, LoG;->n()LE11;

    move-result-object v6

    invoke-static {v0, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v1

    sget-object v7, LfG;->f:LeG;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LeG;->b:Lsd0;

    iget-object v9, v0, LoG;->a:LPf;

    instance-of v9, v9, LPf;

    if-eqz v9, :cond_1d

    invoke-virtual/range {p12 .. p12}, LoG;->f0()V

    iget-boolean v9, v0, LoG;->O:Z

    if-eqz v9, :cond_19

    invoke-virtual {v0, v7}, LoG;->m(LP40;)V

    goto :goto_e

    :cond_19
    invoke-virtual/range {p12 .. p12}, LoG;->o0()V

    :goto_e
    sget-object v7, LeG;->f:LzF;

    invoke-static {v0, v7, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->e:LzF;

    invoke-static {v0, v2, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->g:LzF;

    iget-boolean v6, v0, LoG;->O:Z

    if-nez v6, :cond_1a

    invoke-virtual/range {p12 .. p12}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    :cond_1a
    invoke-static {v5, v0, v5, v2}, Lyc;->m(ILoG;ILzF;)V

    :cond_1b
    sget-object v2, LeG;->d:LzF;

    invoke-static {v0, v2, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LKI;->a:LAG;

    invoke-static {v3, v4, v1}, Lyc;->b(JLAG;)LK71;

    move-result-object v1

    new-instance v2, Lsy;

    const/4 v5, 0x0

    move-object/from16 p3, v2

    move-object/from16 p4, v19

    move-wide/from16 p5, v3

    move-object/from16 p7, v21

    move-object/from16 p8, p2

    move/from16 p9, v5

    invoke-direct/range {p3 .. p9}, Lsy;-><init>(Ljava/lang/Object;JLjava/lang/Object;LS40;I)V

    const v3, -0x5a7b61

    invoke-static {v3, v0, v2}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v1, v2, v0, v3}, Lei2;->a(LK71;LU40;LoG;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    move-object v4, v8

    move/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    move-object/from16 v10, v24

    move-object/from16 v11, v25

    move-object/from16 v12, v26

    :goto_f
    invoke-virtual/range {p12 .. p12}, LoG;->v()LT81;

    move-result-object v15

    if-eqz v15, :cond_1c

    new-instance v14, Lry;

    move-object v0, v14

    const/16 v16, 0x1

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v13, p13

    move-object/from16 v29, v14

    move/from16 v14, p14

    move-object/from16 v30, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v16}, Lry;-><init>(ZLP40;LfE;LsN0;ZLU40;LU40;Lmo1;Lwj1;Lzj1;LYn;LXO0;IIII)V

    move-object/from16 v1, v29

    move-object/from16 v0, v30

    iput-object v1, v0, LT81;->d:LU40;

    :cond_1c
    return-void

    :cond_1d
    invoke-static {}, LXh2;->c()V

    throw v17
.end method

.method public static final e(LsN0;Lmo1;LJw;LKw;LYn;LfE;LoG;I)V
    .locals 21

    move-object/from16 v8, p0

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    const v0, 0x7c847fbd

    invoke-virtual {v10, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, v11, 0xe

    if-nez v0, :cond_1

    invoke-virtual {v10, v8}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v1, v11, 0x70

    const/16 v2, 0x20

    move-object/from16 v12, p1

    if-nez v1, :cond_3

    invoke-virtual {v10, v12}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v11, 0x380

    move-object/from16 v13, p2

    if-nez v1, :cond_5

    invoke-virtual {v10, v13}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v11, 0x1c00

    if-nez v1, :cond_6

    or-int/lit16 v0, v0, 0x400

    :cond_6
    or-int/lit16 v0, v0, 0x6000

    const/high16 v1, 0x70000

    and-int/2addr v1, v11

    if-nez v1, :cond_8

    invoke-virtual {v10, v9}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/high16 v1, 0x20000

    goto :goto_4

    :cond_7
    const/high16 v1, 0x10000

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    const v1, 0x5b6db

    and-int/2addr v1, v0

    const v3, 0x12492

    if-ne v1, v3, :cond_a

    invoke-virtual/range {p6 .. p6}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual/range {p6 .. p6}, LoG;->V()V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    goto/16 :goto_9

    :cond_a
    :goto_5
    invoke-virtual/range {p6 .. p6}, LoG;->X()V

    and-int/lit8 v1, v11, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_c

    invoke-virtual/range {p6 .. p6}, LoG;->D()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual/range {p6 .. p6}, LoG;->V()V

    and-int/lit16 v0, v0, -0x1c01

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    goto :goto_7

    :cond_c
    :goto_6
    sget v15, Le10;->a:F

    sget v16, Le10;->h:F

    sget v17, Le10;->f:F

    sget v18, Le10;->g:F

    sget v19, Le10;->e:F

    sget v20, Le10;->c:F

    new-instance v1, LKw;

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, LKw;-><init>(FFFFFF)V

    and-int/lit16 v0, v0, -0x1c01

    move-object v14, v1

    move-object v15, v3

    :goto_7
    invoke-virtual/range {p6 .. p6}, LoG;->s()V

    const v1, -0x5d85eb2d

    invoke-virtual {v10, v1}, LoG;->b0(I)V

    invoke-static {}, LCy;->f()Z

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_e

    const v1, 0x7fffe

    and-int v16, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move v11, v7

    move/from16 v7, v16

    invoke-static/range {v0 .. v7}, LLg2;->a(LsN0;Lmo1;LJw;LKw;LYn;LfE;LoG;I)V

    invoke-virtual {v10, v11}, LoG;->r(Z)V

    invoke-virtual/range {p6 .. p6}, LoG;->v()LT81;

    move-result-object v10

    if-eqz v10, :cond_d

    new-instance v11, LLw;

    const/16 v16, 0x1

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, v16

    invoke-direct/range {v0 .. v8}, LLw;-><init>(LsN0;Lmo1;LJw;LKw;LYn;LfE;II)V

    iput-object v11, v10, LT81;->d:LU40;

    :cond_d
    return-void

    :cond_e
    move v11, v7

    invoke-virtual {v10, v11}, LoG;->r(Z)V

    sget-object v0, Lyy;->P:Lyy;

    int-to-float v1, v2

    invoke-static {v8, v0, v1}, LCy;->e(LsN0;Lyy;F)LsN0;

    move-result-object v0

    invoke-static {v1}, LRe1;->b(F)LQe1;

    move-result-object v1

    invoke-static {v0, v1}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v0

    sget-object v1, LZf;->c:Lci2;

    sget-object v2, LiN0;->a0:Ltm;

    invoke-static {v1, v2, v10, v11}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v1

    iget v2, v10, LoG;->P:I

    invoke-virtual/range {p6 .. p6}, LoG;->n()LE11;

    move-result-object v4

    invoke-static {v10, v0}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v0

    sget-object v5, LfG;->f:LeG;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LeG;->b:Lsd0;

    iget-object v6, v10, LoG;->a:LPf;

    instance-of v6, v6, LPf;

    if-eqz v6, :cond_13

    invoke-virtual/range {p6 .. p6}, LoG;->f0()V

    iget-boolean v3, v10, LoG;->O:Z

    if-eqz v3, :cond_f

    invoke-virtual {v10, v5}, LoG;->m(LP40;)V

    goto :goto_8

    :cond_f
    invoke-virtual/range {p6 .. p6}, LoG;->o0()V

    :goto_8
    sget-object v3, LeG;->f:LzF;

    invoke-static {v10, v3, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LeG;->e:LzF;

    invoke-static {v10, v1, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LeG;->g:LzF;

    iget-boolean v3, v10, LoG;->O:Z

    if-nez v3, :cond_10

    invoke-virtual/range {p6 .. p6}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    :cond_10
    invoke-static {v2, v10, v2, v1}, Lyc;->m(ILoG;ILzF;)V

    :cond_11
    sget-object v1, LeG;->d:LzF;

    invoke-static {v10, v1, v0}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v0, LKI;->a:LAG;

    invoke-static {}, Lny;->b()J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Lyc;->b(JLAG;)LK71;

    move-result-object v0

    new-instance v1, Lje;

    const/4 v2, 0x2

    invoke-direct {v1, v9, v2}, Lje;-><init>(LV40;I)V

    const v2, -0x58b8710d

    invoke-static {v2, v10, v1}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, v10, v2}, Lei2;->a(LK71;LU40;LoG;I)V

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, LoG;->r(Z)V

    move-object v4, v14

    move-object v5, v15

    :goto_9
    invoke-virtual/range {p6 .. p6}, LoG;->v()LT81;

    move-result-object v10

    if-eqz v10, :cond_12

    new-instance v11, LLw;

    const/4 v14, 0x2

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v7, p7

    move v8, v14

    invoke-direct/range {v0 .. v8}, LLw;-><init>(LsN0;Lmo1;LJw;LKw;LYn;LfE;II)V

    iput-object v11, v10, LT81;->d:LU40;

    :cond_12
    return-void

    :cond_13
    invoke-static {}, LXh2;->c()V

    throw v3
.end method

.method public static final f(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V
    .locals 26

    move-object/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/16 v3, 0x80

    const/16 v4, 0x10

    const v5, -0x8d3e9cb

    invoke-virtual {v13, v5}, LoG;->d0(I)LoG;

    and-int/lit8 v5, v14, 0xe

    move-object/from16 v12, p0

    if-nez v5, :cond_1

    invoke-virtual {v13, v12}, LoG;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    or-int/2addr v5, v14

    goto :goto_1

    :cond_1
    move v5, v14

    :goto_1
    and-int/2addr v1, v15

    if-eqz v1, :cond_3

    or-int/lit8 v5, v5, 0x30

    :cond_2
    move-object/from16 v6, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v14, 0x70

    if-nez v6, :cond_2

    move-object/from16 v6, p1

    invoke-virtual {v13, v6}, LoG;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    move v7, v4

    :goto_2
    or-int/2addr v5, v7

    :goto_3
    and-int/2addr v2, v15

    if-eqz v2, :cond_6

    or-int/lit16 v5, v5, 0x180

    :cond_5
    move/from16 v7, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v14, 0x380

    if-nez v7, :cond_5

    move/from16 v7, p2

    invoke-virtual {v13, v7}, LoG;->h(Z)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    move v8, v3

    :goto_4
    or-int/2addr v5, v8

    :goto_5
    and-int/lit16 v8, v14, 0x1c00

    if-nez v8, :cond_a

    and-int/lit8 v8, v15, 0x8

    if-nez v8, :cond_8

    move-object/from16 v8, p3

    invoke-virtual {v13, v8}, LoG;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x800

    goto :goto_6

    :cond_8
    move-object/from16 v8, p3

    :cond_9
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v5, v9

    goto :goto_7

    :cond_a
    move-object/from16 v8, p3

    :goto_7
    const v9, 0xe000

    and-int v10, v14, v9

    if-nez v10, :cond_d

    and-int/lit8 v10, v15, 0x10

    if-nez v10, :cond_b

    move-object/from16 v10, p4

    invoke-virtual {v13, v10}, LoG;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/16 v11, 0x4000

    goto :goto_8

    :cond_b
    move-object/from16 v10, p4

    :cond_c
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v5, v11

    goto :goto_9

    :cond_d
    move-object/from16 v10, p4

    :goto_9
    const/high16 v11, 0x30000

    or-int/2addr v11, v5

    const/high16 v16, 0x380000

    and-int v16, v14, v16

    if-nez v16, :cond_e

    const/high16 v11, 0xb0000

    or-int/2addr v11, v5

    :cond_e
    const/high16 v5, 0x1c00000

    and-int/2addr v5, v14

    if-nez v5, :cond_11

    and-int/lit16 v5, v15, 0x80

    if-nez v5, :cond_f

    move-object/from16 v5, p7

    invoke-virtual {v13, v5}, LoG;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x800000

    goto :goto_a

    :cond_f
    move-object/from16 v5, p7

    :cond_10
    const/high16 v16, 0x400000

    :goto_a
    or-int v11, v11, v16

    goto :goto_b

    :cond_11
    move-object/from16 v5, p7

    :goto_b
    const/high16 v16, 0x6000000

    or-int v11, v11, v16

    const/high16 v16, 0x70000000

    and-int v16, v14, v16

    move-object/from16 v12, p9

    if-nez v16, :cond_13

    invoke-virtual {v13, v12}, LoG;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v16, 0x10000000

    :goto_c
    or-int v11, v11, v16

    :cond_13
    const v16, 0x5b6db6db

    and-int v9, v11, v16

    const v3, 0x12492492

    if-ne v9, v3, :cond_15

    invoke-virtual/range {p10 .. p10}, LoG;->F()Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual/range {p10 .. p10}, LoG;->V()V

    move-object/from16 v9, p8

    move-object v2, v6

    move v3, v7

    move-object v4, v8

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v8, v5

    move-object v5, v10

    goto/16 :goto_11

    :cond_15
    :goto_d
    invoke-virtual/range {p10 .. p10}, LoG;->X()V

    and-int/lit8 v3, v14, 0x1

    const v9, -0x1f80001

    const v18, -0x380001

    const v19, -0xe001

    if-eqz v3, :cond_1a

    invoke-virtual/range {p10 .. p10}, LoG;->D()Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_f

    :cond_16
    invoke-virtual/range {p10 .. p10}, LoG;->V()V

    and-int/lit8 v0, v15, 0x8

    if-eqz v0, :cond_17

    and-int/lit16 v11, v11, -0x1c01

    :cond_17
    and-int/lit8 v0, v15, 0x10

    if-eqz v0, :cond_18

    and-int v11, v11, v19

    :cond_18
    and-int v0, v11, v18

    const/16 v1, 0x80

    and-int/2addr v1, v15

    if-eqz v1, :cond_19

    and-int v0, v11, v9

    :cond_19
    move-object/from16 v21, p5

    move-object/from16 v22, p6

    move-object/from16 v24, p8

    :goto_e
    move-object/from16 v23, v5

    move-object/from16 v16, v6

    move/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    goto :goto_10

    :cond_1a
    :goto_f
    if-eqz v1, :cond_1b

    sget-object v1, LpN0;->b:LpN0;

    move-object v6, v1

    :cond_1b
    if-eqz v2, :cond_1c

    move v7, v0

    :cond_1c
    and-int/lit8 v0, v15, 0x8

    if-eqz v0, :cond_1d

    sget-object v0, Ler;->a:LMZ0;

    sget v0, LMY0;->a:F

    const/4 v0, 0x5

    invoke-static {v0, v13}, Lqo1;->a(ILoG;)Lmo1;

    move-result-object v0

    and-int/lit16 v11, v11, -0x1c01

    move-object v8, v0

    :cond_1d
    and-int/lit8 v0, v15, 0x10

    if-eqz v0, :cond_1e

    sget-object v0, Ler;->a:LMZ0;

    sget-object v0, LbD;->a:Lby1;

    invoke-virtual {v13, v0}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaD;

    invoke-static {v0}, Ler;->d(LaD;)Ldr;

    move-result-object v0

    and-int v11, v11, v19

    move-object v10, v0

    :cond_1e
    sget-object v0, Ler;->a:LMZ0;

    sget v0, LMY0;->a:F

    const/16 v1, 0x18

    invoke-static {v1, v13}, LbD;->d(ILoG;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, LCd2;->a(FJ)LYn;

    move-result-object v0

    and-int v1, v11, v18

    const/16 v2, 0x80

    and-int/2addr v2, v15

    if-eqz v2, :cond_1f

    sget-object v1, Ler;->a:LMZ0;

    and-int v2, v11, v9

    move-object v5, v1

    move v1, v2

    :cond_1f
    const/4 v2, 0x0

    move-object/from16 v22, v0

    move v0, v1

    move-object/from16 v21, v2

    move-object/from16 v24, v21

    goto :goto_e

    :goto_10
    invoke-virtual/range {p10 .. p10}, LoG;->s()V

    const v1, -0x189daacc

    invoke-virtual {v13, v1}, LoG;->b0(I)V

    invoke-static {}, LCy;->f()Z

    move-result v1

    const/4 v11, 0x0

    if-nez v1, :cond_21

    const v1, 0x7ffffffe

    and-int v17, v0, v1

    const/16 v25, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move v14, v11

    move/from16 v11, v17

    move/from16 v12, v25

    invoke-static/range {v0 .. v12}, Lhg2;->b(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    invoke-virtual {v13, v14}, LoG;->r(Z)V

    invoke-virtual/range {p10 .. p10}, LoG;->v()LT81;

    move-result-object v14

    if-eqz v14, :cond_20

    new-instance v13, Lkr;

    const/16 v17, 0x5

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    move-object v15, v13

    move/from16 v13, v17

    invoke-direct/range {v0 .. v13}, Lkr;-><init>(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;III)V

    iput-object v15, v14, LT81;->d:LU40;

    :cond_20
    return-void

    :cond_21
    move v14, v11

    invoke-virtual {v13, v14}, LoG;->r(Z)V

    sget-object v1, Lyy;->Q:Lyy;

    and-int/lit8 v2, v0, 0xe

    or-int/lit16 v2, v2, 0xc00

    and-int/lit8 v3, v0, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v0, v0, 0xf

    const v3, 0xe000

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    move-object/from16 p1, p0

    move-object/from16 p2, v16

    move/from16 p3, v18

    move-object/from16 p4, v1

    move-object/from16 p5, p9

    move-object/from16 p6, p10

    move/from16 p7, v0

    invoke-static/range {p1 .. p7}, Lwy;->b(LP40;LsN0;ZLyy;LV40;LoG;I)V

    move-object/from16 v2, v16

    move/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    :goto_11
    invoke-virtual/range {p10 .. p10}, LoG;->v()LT81;

    move-result-object v14

    if-eqz v14, :cond_22

    new-instance v13, Lkr;

    const/16 v16, 0x6

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    move-object v15, v13

    move/from16 v13, v16

    invoke-direct/range {v0 .. v13}, Lkr;-><init>(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;III)V

    iput-object v15, v14, LT81;->d:LU40;

    :cond_22
    return-void
.end method

.method public static final g(ZLQ40;LsN0;LU40;ZLBB1;LXO0;LoG;II)V
    .locals 18

    move/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p7

    const v0, 0x2cd32bfc

    invoke-virtual {v11, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, p8, 0xe

    if-nez v0, :cond_1

    invoke-virtual {v11, v9}, LoG;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p8

    :goto_1
    and-int/lit8 v1, p8, 0x70

    if-nez v1, :cond_3

    invoke-virtual {v11, v10}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    or-int/lit16 v1, v0, 0xd80

    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_5

    or-int/lit16 v1, v0, 0x6d80

    :cond_4
    move/from16 v0, p4

    goto :goto_4

    :cond_5
    const v0, 0xe000

    and-int v0, p8, v0

    if-nez v0, :cond_4

    move/from16 v0, p4

    invoke-virtual {v11, v0}, LoG;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x4000

    goto :goto_3

    :cond_6
    const/16 v3, 0x2000

    :goto_3
    or-int/2addr v1, v3

    :goto_4
    const/high16 v3, 0x70000

    and-int v3, p8, v3

    move-object/from16 v12, p5

    if-nez v3, :cond_8

    invoke-virtual {v11, v12}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/high16 v3, 0x20000

    goto :goto_5

    :cond_7
    const/high16 v3, 0x10000

    :goto_5
    or-int/2addr v1, v3

    :cond_8
    const/high16 v3, 0x180000

    or-int/2addr v1, v3

    const v3, 0x2db6db

    and-int/2addr v3, v1

    const v4, 0x92492

    if-ne v3, v4, :cond_a

    invoke-virtual/range {p7 .. p7}, LoG;->F()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual/range {p7 .. p7}, LoG;->V()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move v5, v0

    goto/16 :goto_a

    :cond_a
    :goto_6
    invoke-virtual/range {p7 .. p7}, LoG;->X()V

    and-int/lit8 v3, p8, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_c

    invoke-virtual/range {p7 .. p7}, LoG;->D()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual/range {p7 .. p7}, LoG;->V()V

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v16, p6

    move v15, v0

    goto :goto_8

    :cond_c
    :goto_7
    sget-object v3, LpN0;->b:LpN0;

    if-eqz v2, :cond_d

    move v0, v5

    :cond_d
    move v15, v0

    move-object v13, v3

    move-object v14, v4

    move-object/from16 v16, v14

    :goto_8
    invoke-virtual/range {p7 .. p7}, LoG;->s()V

    const v0, 0x60c53839

    invoke-virtual {v11, v0}, LoG;->b0(I)V

    invoke-static {}, LCy;->f()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_f

    const v0, 0x3ffffe

    and-int v17, v1, v0

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    move v4, v15

    move-object/from16 v5, p5

    move-object/from16 v6, v16

    move-object/from16 v7, p7

    move v12, v8

    move/from16 v8, v17

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/a;->a(ZLQ40;LsN0;LU40;ZLBB1;LXO0;LoG;I)V

    invoke-virtual {v11, v12}, LoG;->r(Z)V

    invoke-virtual/range {p7 .. p7}, LoG;->v()LT81;

    move-result-object v11

    if-eqz v11, :cond_e

    new-instance v12, Lty;

    const/16 v17, 0x0

    move-object v0, v12

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v13

    move-object v4, v14

    move v5, v15

    move-object/from16 v6, p5

    move-object/from16 v7, v16

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, v17

    invoke-direct/range {v0 .. v10}, Lty;-><init>(ZLQ40;LsN0;LU40;ZLBB1;LXO0;III)V

    iput-object v12, v11, LT81;->d:LU40;

    :cond_e
    return-void

    :cond_f
    move v12, v8

    invoke-virtual {v11, v12}, LoG;->r(Z)V

    shr-int/lit8 v0, v1, 0x6

    sget-object v2, LiN0;->O:Lvm;

    invoke-static {v2, v12}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v2

    iget v3, v11, LoG;->P:I

    invoke-virtual/range {p7 .. p7}, LoG;->n()LE11;

    move-result-object v6

    invoke-static {v11, v13}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v7

    sget-object v8, LfG;->f:LeG;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LeG;->b:Lsd0;

    iget-object v12, v11, LoG;->a:LPf;

    instance-of v12, v12, LPf;

    if-eqz v12, :cond_14

    invoke-virtual/range {p7 .. p7}, LoG;->f0()V

    iget-boolean v4, v11, LoG;->O:Z

    if-eqz v4, :cond_10

    invoke-virtual {v11, v8}, LoG;->m(LP40;)V

    goto :goto_9

    :cond_10
    invoke-virtual/range {p7 .. p7}, LoG;->o0()V

    :goto_9
    sget-object v4, LeG;->f:LzF;

    invoke-static {v11, v4, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->e:LzF;

    invoke-static {v11, v2, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->g:LzF;

    iget-boolean v4, v11, LoG;->O:Z

    if-nez v4, :cond_11

    invoke-virtual/range {p7 .. p7}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    :cond_11
    invoke-static {v3, v11, v3, v2}, Lyc;->m(ILoG;ILzF;)V

    :cond_12
    sget-object v2, LeG;->d:LzF;

    invoke-static {v11, v2, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    and-int/lit8 v1, v1, 0x7e

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    invoke-static {v9, v10, v15, v11, v0}, LNy;->j(ZLQ40;ZLoG;I)V

    invoke-virtual {v11, v5}, LoG;->r(Z)V

    move-object v3, v13

    move-object v4, v14

    move v5, v15

    move-object/from16 v7, v16

    :goto_a
    invoke-virtual/range {p7 .. p7}, LoG;->v()LT81;

    move-result-object v11

    if-eqz v11, :cond_13

    new-instance v12, Lty;

    const/4 v13, 0x1

    move-object v0, v12

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v8, p8

    move/from16 v9, p9

    move v10, v13

    invoke-direct/range {v0 .. v10}, Lty;-><init>(ZLQ40;LsN0;LU40;ZLBB1;LXO0;III)V

    iput-object v12, v11, LT81;->d:LU40;

    :cond_13
    return-void

    :cond_14
    invoke-static {}, LXh2;->c()V

    throw v4
.end method

.method public static final h(Ljava/lang/String;LQ40;LsN0;ZZLEG1;LU40;LU40;LU40;LU40;LU40;LU40;LU40;ZLyQ1;LEm0;LCm0;ZIILmo1;LzF1;LoG;IIII)V
    .locals 58

    move-object/from16 v15, p22

    move/from16 v14, p23

    move/from16 v13, p24

    move/from16 v12, p26

    const/16 v11, 0x80

    const/16 v4, 0x100

    const/16 v17, 0x10

    const/16 v18, 0x4

    const/16 v19, 0x20

    const v5, -0x605453f5

    invoke-virtual {v15, v5}, LoG;->d0(I)LoG;

    and-int/lit8 v5, v14, 0xe

    const/16 v21, 0x2

    if-nez v5, :cond_1

    move-object/from16 v5, p0

    invoke-virtual {v15, v5}, LoG;->g(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_0

    move/from16 v22, v18

    goto :goto_0

    :cond_0
    move/from16 v22, v21

    :goto_0
    or-int v22, v14, v22

    goto :goto_1

    :cond_1
    move-object/from16 v5, p0

    move/from16 v22, v14

    :goto_1
    and-int/lit8 v23, v14, 0x70

    move-object/from16 v0, p1

    if-nez v23, :cond_3

    invoke-virtual {v15, v0}, LoG;->i(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_2

    move/from16 v24, v19

    goto :goto_2

    :cond_2
    move/from16 v24, v17

    :goto_2
    or-int v22, v22, v24

    :cond_3
    move/from16 v1, v22

    and-int/lit8 v22, v12, 0x4

    if-eqz v22, :cond_5

    or-int/lit16 v1, v1, 0x180

    :cond_4
    move-object/from16 v2, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v2, v14, 0x380

    if-nez v2, :cond_4

    move-object/from16 v2, p2

    invoke-virtual {v15, v2}, LoG;->g(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_6

    move/from16 v26, v4

    goto :goto_3

    :cond_6
    move/from16 v26, v11

    :goto_3
    or-int v1, v1, v26

    :goto_4
    and-int/lit8 v26, v12, 0x8

    const/16 v27, 0x400

    const/16 v28, 0x800

    if-eqz v26, :cond_8

    or-int/lit16 v1, v1, 0xc00

    :cond_7
    move/from16 v8, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v8, v14, 0x1c00

    if-nez v8, :cond_7

    move/from16 v8, p3

    invoke-virtual {v15, v8}, LoG;->h(Z)Z

    move-result v30

    if-eqz v30, :cond_9

    move/from16 v30, v28

    goto :goto_5

    :cond_9
    move/from16 v30, v27

    :goto_5
    or-int v1, v1, v30

    :goto_6
    and-int/lit8 v30, v12, 0x10

    const v31, 0xe000

    if-eqz v30, :cond_a

    or-int/lit16 v1, v1, 0x6000

    move/from16 v3, p4

    goto :goto_8

    :cond_a
    and-int v32, v14, v31

    move/from16 v3, p4

    if-nez v32, :cond_c

    invoke-virtual {v15, v3}, LoG;->h(Z)Z

    move-result v33

    if-eqz v33, :cond_b

    const/16 v33, 0x4000

    goto :goto_7

    :cond_b
    const/16 v33, 0x2000

    :goto_7
    or-int v1, v1, v33

    :cond_c
    :goto_8
    const/high16 v33, 0x70000

    and-int v34, v14, v33

    const/high16 v35, 0x10000

    const/high16 v36, 0x20000

    if-nez v34, :cond_e

    and-int/lit8 v34, v12, 0x20

    move-object/from16 v10, p5

    if-nez v34, :cond_d

    invoke-virtual {v15, v10}, LoG;->g(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_d

    move/from16 v37, v36

    goto :goto_9

    :cond_d
    move/from16 v37, v35

    :goto_9
    or-int v1, v1, v37

    goto :goto_a

    :cond_e
    move-object/from16 v10, p5

    :goto_a
    and-int/lit8 v37, v12, 0x40

    const/high16 v38, 0x180000

    const/high16 v39, 0x80000

    const/high16 v40, 0x380000

    const/high16 v41, 0x100000

    if-eqz v37, :cond_f

    or-int v1, v1, v38

    move-object/from16 v9, p6

    goto :goto_c

    :cond_f
    and-int v42, v14, v40

    move-object/from16 v9, p6

    if-nez v42, :cond_11

    invoke-virtual {v15, v9}, LoG;->i(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_10

    move/from16 v43, v41

    goto :goto_b

    :cond_10
    move/from16 v43, v39

    :goto_b
    or-int v1, v1, v43

    :cond_11
    :goto_c
    and-int/lit16 v6, v12, 0x80

    const/high16 v44, 0x400000

    const/high16 v45, 0x800000

    const/high16 v46, 0xc00000

    const/high16 v47, 0x1c00000

    if-eqz v6, :cond_12

    or-int v1, v1, v46

    move-object/from16 v11, p7

    goto :goto_e

    :cond_12
    and-int v48, v14, v47

    move-object/from16 v11, p7

    if-nez v48, :cond_14

    invoke-virtual {v15, v11}, LoG;->i(Ljava/lang/Object;)Z

    move-result v49

    if-eqz v49, :cond_13

    move/from16 v49, v45

    goto :goto_d

    :cond_13
    move/from16 v49, v44

    :goto_d
    or-int v1, v1, v49

    :cond_14
    :goto_e
    and-int/lit16 v7, v12, 0x100

    const/high16 v50, 0xe000000

    if-eqz v7, :cond_15

    const/high16 v51, 0x6000000

    or-int v1, v1, v51

    move-object/from16 v4, p8

    goto :goto_10

    :cond_15
    and-int v51, v14, v50

    move-object/from16 v4, p8

    if-nez v51, :cond_17

    invoke-virtual {v15, v4}, LoG;->i(Ljava/lang/Object;)Z

    move-result v52

    if-eqz v52, :cond_16

    const/high16 v52, 0x4000000

    goto :goto_f

    :cond_16
    const/high16 v52, 0x2000000

    :goto_f
    or-int v1, v1, v52

    :cond_17
    :goto_10
    and-int/lit16 v0, v12, 0x200

    if-eqz v0, :cond_18

    const/high16 v49, 0x30000000

    or-int v1, v1, v49

    move-object/from16 v2, p9

    goto :goto_12

    :cond_18
    const/high16 v43, 0x70000000

    and-int v52, v14, v43

    move-object/from16 v2, p9

    if-nez v52, :cond_1a

    invoke-virtual {v15, v2}, LoG;->i(Ljava/lang/Object;)Z

    move-result v52

    if-eqz v52, :cond_19

    const/high16 v52, 0x20000000

    goto :goto_11

    :cond_19
    const/high16 v52, 0x10000000

    :goto_11
    or-int v1, v1, v52

    :cond_1a
    :goto_12
    or-int/lit8 v52, v13, 0x36

    and-int/lit16 v2, v12, 0x1000

    if-eqz v2, :cond_1b

    or-int/lit16 v3, v13, 0x1b6

    :goto_13
    const/16 v4, 0x2000

    goto :goto_16

    :cond_1b
    and-int/lit16 v3, v13, 0x380

    if-nez v3, :cond_1d

    move-object/from16 v3, p12

    invoke-virtual {v15, v3}, LoG;->i(Ljava/lang/Object;)Z

    move-result v53

    if-eqz v53, :cond_1c

    const/16 v48, 0x100

    goto :goto_14

    :cond_1c
    const/16 v48, 0x80

    :goto_14
    or-int v52, v52, v48

    :goto_15
    move/from16 v3, v52

    goto :goto_13

    :cond_1d
    move-object/from16 v3, p12

    goto :goto_15

    :goto_16
    and-int/lit16 v5, v12, 0x2000

    if-eqz v5, :cond_1e

    or-int/lit16 v3, v3, 0xc00

    :goto_17
    const/16 v4, 0x4000

    goto :goto_18

    :cond_1e
    and-int/lit16 v4, v13, 0x1c00

    if-nez v4, :cond_20

    move/from16 v4, p13

    invoke-virtual {v15, v4}, LoG;->h(Z)Z

    move-result v48

    if-eqz v48, :cond_1f

    move/from16 v27, v28

    :cond_1f
    or-int v3, v3, v27

    goto :goto_17

    :cond_20
    move/from16 v4, p13

    goto :goto_17

    :goto_18
    and-int/lit16 v8, v12, 0x4000

    if-eqz v8, :cond_21

    or-int/lit16 v3, v3, 0x6000

    move-object/from16 v4, p14

    goto :goto_1a

    :cond_21
    and-int v27, v13, v31

    move-object/from16 v4, p14

    if-nez v27, :cond_23

    invoke-virtual {v15, v4}, LoG;->g(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_22

    const/16 v42, 0x4000

    goto :goto_19

    :cond_22
    const/16 v42, 0x2000

    :goto_19
    or-int v3, v3, v42

    :cond_23
    :goto_1a
    const v27, 0x8000

    and-int v27, v12, v27

    if-eqz v27, :cond_24

    const/high16 v28, 0x30000

    or-int v3, v3, v28

    move-object/from16 v4, p15

    goto :goto_1c

    :cond_24
    and-int v28, v13, v33

    move-object/from16 v4, p15

    if-nez v28, :cond_26

    invoke-virtual {v15, v4}, LoG;->g(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_25

    move/from16 v28, v36

    goto :goto_1b

    :cond_25
    move/from16 v28, v35

    :goto_1b
    or-int v3, v3, v28

    :cond_26
    :goto_1c
    and-int v28, v12, v35

    if-eqz v28, :cond_27

    or-int v3, v3, v38

    move-object/from16 v4, p16

    goto :goto_1e

    :cond_27
    and-int v31, v13, v40

    move-object/from16 v4, p16

    if-nez v31, :cond_29

    invoke-virtual {v15, v4}, LoG;->g(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_28

    move/from16 v31, v41

    goto :goto_1d

    :cond_28
    move/from16 v31, v39

    :goto_1d
    or-int v3, v3, v31

    :cond_29
    :goto_1e
    and-int v31, v12, v36

    if-eqz v31, :cond_2a

    or-int v3, v3, v46

    move/from16 v4, p17

    goto :goto_1f

    :cond_2a
    and-int v33, v13, v47

    move/from16 v4, p17

    if-nez v33, :cond_2c

    invoke-virtual {v15, v4}, LoG;->h(Z)Z

    move-result v33

    if-eqz v33, :cond_2b

    move/from16 v44, v45

    :cond_2b
    or-int v3, v3, v44

    :cond_2c
    :goto_1f
    and-int v33, v13, v50

    if-nez v33, :cond_2d

    const/high16 v29, 0x2000000

    or-int v3, v3, v29

    :cond_2d
    and-int v29, v12, v39

    if-eqz v29, :cond_2e

    const/high16 v33, 0x30000000

    or-int v3, v3, v33

    move/from16 v4, p19

    goto :goto_21

    :cond_2e
    const/high16 v33, 0x70000000

    and-int v33, v13, v33

    move/from16 v4, p19

    if-nez v33, :cond_30

    invoke-virtual {v15, v4}, LoG;->e(I)Z

    move-result v33

    if-eqz v33, :cond_2f

    const/high16 v16, 0x20000000

    goto :goto_20

    :cond_2f
    const/high16 v16, 0x10000000

    :goto_20
    or-int v3, v3, v16

    :cond_30
    :goto_21
    and-int/lit8 v16, p25, 0xe

    if-nez v16, :cond_32

    and-int v16, v12, v41

    move-object/from16 v4, p20

    if-nez v16, :cond_31

    invoke-virtual {v15, v4}, LoG;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_31

    goto :goto_22

    :cond_31
    move/from16 v18, v21

    :goto_22
    or-int v16, p25, v18

    goto :goto_23

    :cond_32
    move-object/from16 v4, p20

    move/from16 v16, p25

    :goto_23
    and-int/lit8 v18, p25, 0x70

    const/high16 v20, 0x200000

    if-nez v18, :cond_34

    and-int v18, v12, v20

    move-object/from16 v4, p21

    if-nez v18, :cond_33

    invoke-virtual {v15, v4}, LoG;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_33

    move/from16 v17, v19

    :cond_33
    or-int v16, v16, v17

    :goto_24
    const v17, 0x5b6db6db

    goto :goto_25

    :cond_34
    move-object/from16 v4, p21

    goto :goto_24

    :goto_25
    and-int v4, v1, v17

    const v9, 0x12492492

    if-ne v4, v9, :cond_36

    and-int v4, v3, v17

    if-ne v4, v9, :cond_36

    and-int/lit8 v4, v16, 0x5b

    const/16 v9, 0x12

    if-ne v4, v9, :cond_36

    invoke-virtual/range {p22 .. p22}, LoG;->F()Z

    move-result v4

    if-nez v4, :cond_35

    goto :goto_26

    :cond_35
    invoke-virtual/range {p22 .. p22}, LoG;->V()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object v6, v10

    move-object v8, v11

    move-object v2, v15

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v15, p14

    goto/16 :goto_3b

    :cond_36
    :goto_26
    invoke-virtual/range {p22 .. p22}, LoG;->X()V

    const/4 v4, 0x1

    and-int/lit8 v9, v14, 0x1

    if-eqz v9, :cond_3b

    invoke-virtual/range {p22 .. p22}, LoG;->D()Z

    move-result v9

    if-eqz v9, :cond_37

    goto :goto_27

    :cond_37
    invoke-virtual/range {p22 .. p22}, LoG;->V()V

    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_38

    const v0, -0x70001

    and-int/2addr v1, v0

    :cond_38
    const v0, -0xe000001

    and-int/2addr v0, v3

    and-int v2, v12, v41

    if-eqz v2, :cond_39

    and-int/lit8 v16, v16, -0xf

    :cond_39
    and-int v2, v12, v20

    if-eqz v2, :cond_3a

    and-int/lit8 v16, v16, -0x71

    :cond_3a
    move-object/from16 v28, p2

    move/from16 v29, p3

    move/from16 v30, p4

    move-object/from16 v33, p6

    move-object/from16 v35, p8

    move-object/from16 v36, p9

    move-object/from16 v37, p10

    move-object/from16 v38, p11

    move-object/from16 v39, p12

    move/from16 v41, p13

    move-object/from16 v42, p14

    move-object/from16 v43, p15

    move-object/from16 v44, p16

    move/from16 v45, p17

    move/from16 v46, p18

    move/from16 v48, p19

    move-object/from16 v49, p20

    move-object/from16 v51, p21

    move-object/from16 v31, v10

    move-object/from16 v34, v11

    goto/16 :goto_38

    :cond_3b
    :goto_27
    if-eqz v22, :cond_3c

    sget-object v9, LpN0;->b:LpN0;

    goto :goto_28

    :cond_3c
    move-object/from16 v9, p2

    :goto_28
    if-eqz v26, :cond_3d

    const/16 v18, 0x1

    goto :goto_29

    :cond_3d
    move/from16 v18, p3

    :goto_29
    if-eqz v30, :cond_3e

    const/16 v21, 0x0

    goto :goto_2a

    :cond_3e
    move/from16 v21, p4

    :goto_2a
    and-int/lit8 v19, v12, 0x20

    if-eqz v19, :cond_3f

    sget-object v10, LoG1;->a:LAG;

    invoke-virtual {v15, v10}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LEG1;

    const v19, -0x70001

    and-int v1, v1, v19

    :cond_3f
    const/16 v19, 0x0

    if-eqz v37, :cond_40

    move-object/from16 v22, v19

    goto :goto_2b

    :cond_40
    move-object/from16 v22, p6

    :goto_2b
    if-eqz v6, :cond_41

    move-object/from16 v11, v19

    :cond_41
    if-eqz v7, :cond_42

    move-object/from16 v6, v19

    goto :goto_2c

    :cond_42
    move-object/from16 v6, p8

    :goto_2c
    if-eqz v0, :cond_43

    move-object/from16 v0, v19

    goto :goto_2d

    :cond_43
    move-object/from16 v0, p9

    :goto_2d
    if-eqz v2, :cond_44

    move-object/from16 v2, v19

    goto :goto_2e

    :cond_44
    move-object/from16 v2, p12

    :goto_2e
    if-eqz v5, :cond_45

    const/4 v5, 0x0

    goto :goto_2f

    :cond_45
    move/from16 v5, p13

    :goto_2f
    if-eqz v8, :cond_46

    sget-object v7, Lci2;->X:LT4;

    goto :goto_30

    :cond_46
    move-object/from16 v7, p14

    :goto_30
    if-eqz v27, :cond_47

    sget-object v8, LEm0;->g:LEm0;

    goto :goto_31

    :cond_47
    move-object/from16 v8, p15

    :goto_31
    if-eqz v28, :cond_48

    sget-object v24, LCm0;->g:LCm0;

    goto :goto_32

    :cond_48
    move-object/from16 v24, p16

    :goto_32
    if-eqz v31, :cond_49

    const/16 v25, 0x0

    goto :goto_33

    :cond_49
    move/from16 v25, p17

    :goto_33
    if-eqz v25, :cond_4a

    const/16 v26, 0x1

    goto :goto_34

    :cond_4a
    const v26, 0x7fffffff

    :goto_34
    const v27, -0xe000001

    and-int v3, v3, v27

    if-eqz v29, :cond_4b

    const/16 v23, 0x1

    goto :goto_35

    :cond_4b
    move/from16 v23, p19

    :goto_35
    and-int v27, v12, v41

    if-eqz v27, :cond_4c

    sget-object v27, LPY0;->a:LPY0;

    const/4 v4, 0x3

    invoke-static {v4, v15}, Lqo1;->a(ILoG;)Lmo1;

    move-result-object v28

    and-int/lit8 v16, v16, -0xf

    goto :goto_36

    :cond_4c
    move-object/from16 v28, p20

    :goto_36
    and-int v4, v12, v20

    if-eqz v4, :cond_4d

    sget-object v4, LPY0;->a:LPY0;

    sget-object v4, LbD;->a:Lby1;

    invoke-virtual {v15, v4}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LaD;

    invoke-static {v4, v15}, LPY0;->d(LaD;LoG;)LzF1;

    move-result-object v4

    and-int/lit8 v16, v16, -0x71

    move-object/from16 v36, v0

    move-object/from16 v39, v2

    move v0, v3

    move-object/from16 v51, v4

    :goto_37
    move/from16 v41, v5

    move-object/from16 v35, v6

    move-object/from16 v42, v7

    move-object/from16 v43, v8

    move-object/from16 v31, v10

    move-object/from16 v34, v11

    move/from16 v29, v18

    move-object/from16 v37, v19

    move-object/from16 v38, v37

    move/from16 v30, v21

    move-object/from16 v33, v22

    move/from16 v48, v23

    move-object/from16 v44, v24

    move/from16 v45, v25

    move/from16 v46, v26

    move-object/from16 v49, v28

    move-object/from16 v28, v9

    goto :goto_38

    :cond_4d
    move-object/from16 v51, p21

    move-object/from16 v36, v0

    move-object/from16 v39, v2

    move v0, v3

    goto :goto_37

    :goto_38
    invoke-virtual/range {p22 .. p22}, LoG;->s()V

    const v2, 0x510493ab

    invoke-virtual {v15, v2}, LoG;->b0(I)V

    invoke-static {}, LCy;->f()Z

    move-result v2

    if-nez v2, :cond_4f

    const v2, 0x7ffffffe

    and-int v24, v1, v2

    const v1, 0x7ffffffe

    and-int v25, v0, v1

    const/4 v0, 0x3

    shl-int/lit8 v0, v16, 0x3

    and-int/lit16 v0, v0, 0x3f0

    move/from16 v26, v0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    move/from16 v3, v29

    const/4 v11, 0x0

    move/from16 v4, v30

    move-object/from16 v5, v31

    move-object/from16 v6, v33

    move-object/from16 v7, v34

    move-object/from16 v8, v35

    move-object/from16 v9, v36

    move-object/from16 v10, v37

    move-object/from16 v11, v38

    move-object/from16 v12, v39

    move/from16 v13, v41

    move-object/from16 v14, v42

    move-object/from16 v15, v43

    move-object/from16 v16, v44

    move/from16 v17, v45

    move/from16 v18, v46

    move/from16 v19, v48

    move-object/from16 v21, v49

    move-object/from16 v22, v51

    move-object/from16 v23, p22

    invoke-static/range {v0 .. v26}, LWY0;->a(Ljava/lang/String;LQ40;LsN0;ZZLEG1;LU40;LU40;LU40;LU40;LU40;LU40;LU40;ZLyQ1;LEm0;LCm0;ZIILXO0;Lmo1;LzF1;LoG;III)V

    move-object/from16 v2, p22

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LoG;->r(Z)V

    invoke-virtual/range {p22 .. p22}, LoG;->v()LT81;

    move-result-object v15

    if-eqz v15, :cond_4e

    new-instance v14, Luy;

    move-object v0, v14

    const/16 v27, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v28

    move/from16 v4, v29

    move/from16 v5, v30

    move-object/from16 v6, v31

    move-object/from16 v7, v33

    move-object/from16 v8, v34

    move-object/from16 v9, v35

    move-object/from16 v10, v36

    move-object/from16 v11, v37

    move-object/from16 v12, v38

    move-object/from16 v13, v39

    move-object/from16 v54, v14

    move/from16 v14, v41

    move-object/from16 v55, v15

    move-object/from16 v15, v42

    move-object/from16 v16, v43

    move-object/from16 v17, v44

    move/from16 v18, v45

    move/from16 v19, v46

    move/from16 v20, v48

    move-object/from16 v21, v49

    move-object/from16 v22, v51

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    invoke-direct/range {v0 .. v27}, Luy;-><init>(Ljava/lang/String;LQ40;LsN0;ZZLEG1;LU40;LU40;LU40;LU40;LU40;LU40;LU40;ZLyQ1;LEm0;LCm0;ZIILmo1;LzF1;IIIII)V

    move-object/from16 v1, v54

    move-object/from16 v0, v55

    iput-object v1, v0, LT81;->d:LU40;

    :cond_4e
    return-void

    :cond_4f
    move-object v2, v15

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LoG;->r(Z)V

    sget-object v3, LK30;->U:LK30;

    const/4 v4, 0x0

    const/high16 v5, 0x41700000    # 15.0f

    invoke-static {v5, v3, v4}, Lb72;->K(FLK30;F)LEG1;

    move-result-object v3

    if-eqz v29, :cond_50

    invoke-static {}, Lny;->b()J

    move-result-wide v4

    goto :goto_39

    :cond_50
    invoke-static {}, Lny;->c()J

    move-result-wide v4

    :goto_39
    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const v17, 0xfffffe

    move-object/from16 p2, v3

    move-wide/from16 p3, v4

    move-wide/from16 p5, v8

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    move-wide/from16 p9, v12

    move/from16 p11, v14

    move-wide/from16 p12, v15

    move-object/from16 p14, v6

    move-object/from16 p15, v7

    move/from16 p16, v17

    invoke-static/range {p2 .. p16}, LEG1;->a(LEG1;JJLK30;Lk30;JIJLy41;LLs0;I)LEG1;

    move-result-object v3

    new-instance v4, Lcv1;

    invoke-static {}, LCy;->a()Z

    move-result v5

    if-eqz v5, :cond_51

    sget-wide v5, Lxy;->h:J

    goto :goto_3a

    :cond_51
    sget-wide v5, LDy;->h:J

    :goto_3a
    invoke-direct {v4, v5, v6}, Lcv1;-><init>(J)V

    new-instance v5, Lvy;

    move-object/from16 p2, v5

    move-object/from16 p3, p0

    move-object/from16 p4, v33

    move-object/from16 p5, v34

    move-object/from16 p6, v35

    move-object/from16 p7, v36

    move-object/from16 p8, v37

    move-object/from16 p9, v38

    move-object/from16 p10, v39

    move/from16 p11, v41

    move/from16 p12, v45

    invoke-direct/range {p2 .. p12}, Lvy;-><init>(Ljava/lang/String;LU40;LU40;LU40;LU40;LU40;LU40;LU40;ZZ)V

    const v6, -0x6c201dbf

    invoke-static {v6, v2, v5}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v5

    move-object/from16 p17, v5

    const v5, 0xfffe

    and-int/2addr v1, v5

    shl-int/lit8 v5, v0, 0x3

    and-int v6, v5, v40

    or-int/2addr v1, v6

    and-int v6, v5, v47

    or-int/2addr v1, v6

    and-int v5, v5, v50

    or-int/2addr v1, v5

    move/from16 p19, v1

    shr-int/lit8 v1, v0, 0x1b

    and-int/lit8 v1, v1, 0xe

    const/high16 v5, 0x30000

    or-int/2addr v1, v5

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    move/from16 p20, v0

    const/4 v0, 0x0

    move-object/from16 p14, v0

    move-object/from16 p15, v0

    const/16 v0, 0x3000

    move/from16 p21, v0

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v28

    move/from16 p5, v29

    move/from16 p6, v30

    move-object/from16 p7, v3

    move-object/from16 p8, v43

    move-object/from16 p9, v44

    move/from16 p10, v45

    move/from16 p11, v46

    move/from16 p12, v48

    move-object/from16 p13, v42

    move-object/from16 p16, v4

    move-object/from16 p18, p22

    invoke-static/range {p2 .. p21}, Ldm;->a(Ljava/lang/String;LQ40;LsN0;ZZLEG1;LEm0;LCm0;ZIILyQ1;LQ40;LXO0;Lfq;LV40;LoG;III)V

    move-object/from16 v3, v28

    move/from16 v4, v29

    move/from16 v5, v30

    move-object/from16 v6, v31

    move-object/from16 v7, v33

    move-object/from16 v8, v34

    move-object/from16 v9, v35

    move-object/from16 v10, v36

    move-object/from16 v11, v37

    move-object/from16 v12, v38

    move-object/from16 v13, v39

    move/from16 v14, v41

    move-object/from16 v15, v42

    move-object/from16 v16, v43

    move-object/from16 v17, v44

    move/from16 v18, v45

    move/from16 v19, v46

    move/from16 v20, v48

    move-object/from16 v21, v49

    move-object/from16 v22, v51

    :goto_3b
    invoke-virtual/range {p22 .. p22}, LoG;->v()LT81;

    move-result-object v2

    if-eqz v2, :cond_52

    new-instance v1, Luy;

    move-object v0, v1

    const/16 v27, 0x1

    move-object/from16 v56, v1

    move-object/from16 v1, p0

    move-object/from16 v57, v2

    move-object/from16 v2, p1

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    invoke-direct/range {v0 .. v27}, Luy;-><init>(Ljava/lang/String;LQ40;LsN0;ZZLEG1;LU40;LU40;LU40;LU40;LU40;LU40;LU40;ZLyQ1;LEm0;LCm0;ZIILmo1;LzF1;IIIII)V

    move-object/from16 v1, v56

    move-object/from16 v0, v57

    iput-object v1, v0, LT81;->d:LU40;

    :cond_52
    return-void
.end method

.method public static final i(ZLU40;LU40;LU40;LU40;LU40;LU40;LU40;LU40;ZZLoG;II)V
    .locals 41

    move-object/from16 v3, p2

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p8

    move/from16 v15, p9

    move/from16 v2, p10

    move-object/from16 v0, p11

    move/from16 v1, p12

    const v4, 0x464ed813

    invoke-virtual {v0, v4}, LoG;->d0(I)LoG;

    and-int/lit8 v4, v1, 0xe

    const/4 v5, 0x4

    move/from16 v11, p0

    if-nez v4, :cond_1

    invoke-virtual {v0, v11}, LoG;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    and-int/lit8 v7, v1, 0x70

    move-object/from16 v10, p1

    if-nez v7, :cond_3

    invoke-virtual {v0, v10}, LoG;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    and-int/lit16 v7, v1, 0x380

    if-nez v7, :cond_5

    invoke-virtual {v0, v3}, LoG;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v4, v7

    :cond_5
    and-int/lit16 v7, v1, 0x1c00

    move-object/from16 v9, p3

    if-nez v7, :cond_7

    invoke-virtual {v0, v9}, LoG;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v4, v7

    :cond_7
    const v7, 0xe000

    and-int/2addr v7, v1

    if-nez v7, :cond_9

    invoke-virtual {v0, v12}, LoG;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v4, v7

    :cond_9
    const/high16 v7, 0x70000

    and-int/2addr v7, v1

    if-nez v7, :cond_b

    invoke-virtual {v0, v13}, LoG;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/high16 v7, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v7, 0x10000

    :goto_6
    or-int/2addr v4, v7

    :cond_b
    const/high16 v7, 0x380000

    and-int/2addr v7, v1

    if-nez v7, :cond_d

    move-object/from16 v7, p6

    invoke-virtual {v0, v7}, LoG;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v16, 0x80000

    :goto_7
    or-int v4, v4, v16

    goto :goto_8

    :cond_d
    move-object/from16 v7, p6

    :goto_8
    const/high16 v16, 0x1c00000

    and-int v16, v1, v16

    move-object/from16 v8, p7

    if-nez v16, :cond_f

    invoke-virtual {v0, v8}, LoG;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    const/high16 v17, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v17, 0x400000

    :goto_9
    or-int v4, v4, v17

    :cond_f
    const/high16 v17, 0xe000000

    and-int v17, v1, v17

    if-nez v17, :cond_11

    invoke-virtual {v0, v14}, LoG;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x2000000

    :goto_a
    or-int v4, v4, v17

    :cond_11
    const/high16 v17, 0x70000000

    and-int v17, v1, v17

    if-nez v17, :cond_13

    invoke-virtual {v0, v15}, LoG;->h(Z)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v17, 0x10000000

    :goto_b
    or-int v4, v4, v17

    :cond_13
    and-int/lit8 v17, p13, 0xe

    if-nez v17, :cond_15

    invoke-virtual {v0, v2}, LoG;->h(Z)Z

    move-result v17

    if-eqz v17, :cond_14

    goto :goto_c

    :cond_14
    const/4 v5, 0x2

    :goto_c
    or-int v5, p13, v5

    goto :goto_d

    :cond_15
    move/from16 v5, p13

    :goto_d
    const v17, 0x5b6db6db

    and-int v4, v4, v17

    const v6, 0x12492492

    if-ne v4, v6, :cond_17

    and-int/lit8 v4, v5, 0xb

    const/4 v5, 0x2

    if-ne v4, v5, :cond_17

    invoke-virtual/range {p11 .. p11}, LoG;->F()Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_e

    :cond_16
    invoke-virtual/range {p11 .. p11}, LoG;->V()V

    move-object v11, v14

    goto/16 :goto_1c

    :cond_17
    :goto_e
    sget-object v6, LpN0;->b:LpN0;

    sget-object v4, LZf;->c:Lci2;

    sget-object v5, LiN0;->a0:Ltm;

    const/4 v1, 0x0

    invoke-static {v4, v5, v0, v1}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v4

    iget v5, v0, LoG;->P:I

    invoke-virtual/range {p11 .. p11}, LoG;->n()LE11;

    move-result-object v1

    invoke-static {v0, v6}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v7

    sget-object v18, LfG;->f:LeG;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LeG;->b:Lsd0;

    iget-object v8, v0, LoG;->a:LPf;

    instance-of v8, v8, LPf;

    const/16 v24, 0x0

    if-eqz v8, :cond_2e

    invoke-virtual/range {p11 .. p11}, LoG;->f0()V

    iget-boolean v9, v0, LoG;->O:Z

    if-eqz v9, :cond_18

    invoke-virtual {v0, v14}, LoG;->m(LP40;)V

    goto :goto_f

    :cond_18
    invoke-virtual/range {p11 .. p11}, LoG;->o0()V

    :goto_f
    sget-object v9, LeG;->f:LzF;

    invoke-static {v0, v9, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v4, LeG;->e:LzF;

    invoke-static {v0, v4, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LeG;->g:LzF;

    iget-boolean v10, v0, LoG;->O:Z

    if-nez v10, :cond_19

    invoke-virtual/range {p11 .. p11}, LoG;->Q()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1a

    :cond_19
    invoke-static {v5, v0, v5, v1}, Lyc;->m(ILoG;ILzF;)V

    :cond_1a
    sget-object v11, LeG;->d:LzF;

    invoke-static {v0, v11, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v5, -0x14cacd70

    invoke-virtual {v0, v5}, LoG;->b0(I)V

    sget-object v10, LiN0;->O:Lvm;

    const/4 v7, 0x6

    if-eqz v3, :cond_1f

    int-to-float v5, v7

    const/16 v7, 0x8

    int-to-float v2, v7

    const/16 v20, 0x0

    const/16 v23, 0x2

    move-object/from16 v18, v6

    move/from16 v19, v5

    move/from16 v21, v5

    move/from16 v22, v2

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v10, v5}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v7

    iget v5, v0, LoG;->P:I

    move-object/from16 v18, v10

    invoke-virtual/range {p11 .. p11}, LoG;->n()LE11;

    move-result-object v10

    invoke-static {v0, v2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v2

    if-eqz v8, :cond_1e

    invoke-virtual/range {p11 .. p11}, LoG;->f0()V

    move/from16 v19, v8

    iget-boolean v8, v0, LoG;->O:Z

    if-eqz v8, :cond_1b

    invoke-virtual {v0, v14}, LoG;->m(LP40;)V

    goto :goto_10

    :cond_1b
    invoke-virtual/range {p11 .. p11}, LoG;->o0()V

    :goto_10
    invoke-static {v0, v9, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v0, v4, v10}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v7, v0, LoG;->O:Z

    if-nez v7, :cond_1c

    invoke-virtual/range {p11 .. p11}, LoG;->Q()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1d

    :cond_1c
    invoke-static {v5, v0, v5, v1}, Lyc;->m(ILoG;ILzF;)V

    :cond_1d
    invoke-static {v0, v11, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LKI;->a:LAG;

    invoke-static {}, Lny;->c()J

    move-result-wide v7

    invoke-static {v7, v8, v2}, Lyc;->b(JLAG;)LK71;

    move-result-object v2

    new-instance v5, Li8;

    const/4 v7, 0x3

    invoke-direct {v5, v3, v7}, Li8;-><init>(LU40;I)V

    const v7, -0x62e10524

    invoke-static {v7, v0, v5}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v5

    const/16 v7, 0x38

    invoke-static {v2, v5, v0, v7}, Lei2;->a(LK71;LU40;LoG;I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LoG;->r(Z)V

    :goto_11
    const/4 v5, 0x0

    goto :goto_12

    :cond_1e
    invoke-static {}, LXh2;->c()V

    throw v24

    :cond_1f
    move/from16 v19, v8

    move-object/from16 v18, v10

    const/4 v2, 0x1

    const/16 v7, 0x38

    goto :goto_11

    :goto_12
    invoke-virtual {v0, v5}, LoG;->r(Z)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v5

    const/16 v8, 0x34

    int-to-float v8, v8

    const/4 v10, 0x0

    const/4 v2, 0x2

    invoke-static {v5, v8, v10, v2}, Landroidx/compose/foundation/layout/d;->h(LsN0;FFI)LsN0;

    move-result-object v2

    sget-object v5, Lyy;->S:Lyy;

    const/16 v8, 0x12

    int-to-float v8, v8

    new-instance v7, LBy;

    invoke-direct {v7, v5, v8, v15}, LBy;-><init>(Lyy;FZ)V

    invoke-static {v2, v7}, Landroidx/compose/ui/draw/a;->b(LsN0;LQ40;)LsN0;

    move-result-object v2

    if-nez v12, :cond_20

    if-eqz v13, :cond_21

    :cond_20
    const/16 v5, 0x8

    goto :goto_13

    :cond_21
    const/16 v5, 0x10

    :goto_13
    int-to-float v5, v5

    if-eqz p10, :cond_22

    const/4 v7, 0x0

    :goto_14
    int-to-float v8, v7

    goto :goto_15

    :cond_22
    const/16 v7, 0xe

    goto :goto_14

    :goto_15
    invoke-static {v2, v5, v8}, Landroidx/compose/foundation/layout/a;->m(LsN0;FF)LsN0;

    move-result-object v2

    sget-object v5, LiN0;->Y:Lum;

    sget-object v7, LZf;->a:LLe2;

    const/16 v8, 0x30

    invoke-static {v7, v5, v0, v8}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v5

    iget v7, v0, LoG;->P:I

    invoke-virtual/range {p11 .. p11}, LoG;->n()LE11;

    move-result-object v8

    invoke-static {v0, v2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v2

    if-eqz v19, :cond_2d

    invoke-virtual/range {p11 .. p11}, LoG;->f0()V

    iget-boolean v10, v0, LoG;->O:Z

    if-eqz v10, :cond_23

    invoke-virtual {v0, v14}, LoG;->m(LP40;)V

    goto :goto_16

    :cond_23
    invoke-virtual/range {p11 .. p11}, LoG;->o0()V

    :goto_16
    invoke-static {v0, v9, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v0, v4, v8}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v5, v0, LoG;->O:Z

    if-nez v5, :cond_24

    invoke-virtual/range {p11 .. p11}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25

    :cond_24
    invoke-static {v7, v0, v7, v1}, Lyc;->m(ILoG;ILzF;)V

    :cond_25
    invoke-static {v0, v11, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LKI;->a:LAG;

    invoke-static {}, Lny;->c()J

    move-result-wide v7

    invoke-static {v7, v8, v2}, Lyc;->b(JLAG;)LK71;

    move-result-object v2

    new-instance v10, Lpy;

    move-object v8, v4

    move-object v4, v10

    const/4 v7, 0x1

    move-object/from16 v5, p4

    move-object/from16 v20, v6

    move-object/from16 v6, p6

    const/16 v3, 0x38

    move-object/from16 v7, p5

    move-object/from16 v25, v8

    move/from16 v16, v19

    move-object/from16 v8, p7

    move-object/from16 v26, v9

    move/from16 v9, p0

    move-object v3, v10

    move-object/from16 v27, v18

    move-object/from16 v10, p3

    move-object v12, v11

    move-object/from16 v11, p1

    invoke-direct/range {v4 .. v11}, Lpy;-><init>(LU40;LU40;LU40;LU40;ZLU40;LU40;)V

    const v4, 0x720676b9

    invoke-static {v4, v0, v3}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v3

    const/16 v4, 0x38

    invoke-static {v2, v3, v0, v4}, Lei2;->a(LK71;LU40;LoG;I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LoG;->r(Z)V

    const v3, -0x14c9ea87

    invoke-virtual {v0, v3}, LoG;->b0(I)V

    move-object/from16 v11, p8

    move-object v3, v14

    if-eqz v11, :cond_2a

    const/4 v4, 0x6

    int-to-float v8, v4

    const/4 v9, 0x0

    const/16 v10, 0x8

    move-object/from16 v5, v20

    move v6, v8

    move v7, v8

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v4

    move-object/from16 v6, v27

    const/4 v5, 0x0

    invoke-static {v6, v5}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v6

    iget v5, v0, LoG;->P:I

    invoke-virtual/range {p11 .. p11}, LoG;->n()LE11;

    move-result-object v7

    invoke-static {v0, v4}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v4

    if-eqz v16, :cond_2b

    invoke-virtual/range {p11 .. p11}, LoG;->f0()V

    iget-boolean v8, v0, LoG;->O:Z

    if-eqz v8, :cond_26

    invoke-virtual {v0, v3}, LoG;->m(LP40;)V

    :goto_17
    move-object/from16 v3, v26

    goto :goto_18

    :cond_26
    invoke-virtual/range {p11 .. p11}, LoG;->o0()V

    goto :goto_17

    :goto_18
    invoke-static {v0, v3, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    move-object/from16 v3, v25

    invoke-static {v0, v3, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v3, v0, LoG;->O:Z

    if-nez v3, :cond_27

    invoke-virtual/range {p11 .. p11}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    :cond_27
    invoke-static {v5, v0, v5, v1}, Lyc;->m(ILoG;ILzF;)V

    :cond_28
    invoke-static {v0, v12, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LK30;->U:LK30;

    const/high16 v3, 0x41500000    # 13.0f

    const/4 v4, 0x0

    invoke-static {v3, v1, v4}, Lb72;->K(FLK30;F)LEG1;

    move-result-object v26

    if-eqz v15, :cond_29

    sget-object v1, LOf;->a:LOf;

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v3, v1, LuH0;->o:J

    :goto_19
    move-wide/from16 v27, v3

    goto :goto_1a

    :cond_29
    invoke-static {}, Lny;->c()J

    move-result-wide v3

    goto :goto_19

    :goto_1a
    const/16 v39, 0x0

    const v40, 0xfffffe

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    invoke-static/range {v26 .. v40}, LEG1;->a(LEG1;JJLK30;Lk30;JIJLy41;LLs0;I)LEG1;

    move-result-object v1

    new-instance v3, Li8;

    const/4 v4, 0x7

    invoke-direct {v3, v11, v4}, Li8;-><init>(LU40;I)V

    const v4, 0x2e7c9af4

    invoke-static {v4, v0, v3}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v3

    const/16 v4, 0x30

    invoke-static {v1, v3, v0, v4}, LoG1;->a(LEG1;LU40;LoG;I)V

    invoke-virtual {v0, v2}, LoG;->r(Z)V

    :cond_2a
    const/4 v1, 0x0

    goto :goto_1b

    :cond_2b
    invoke-static {}, LXh2;->c()V

    throw v24

    :goto_1b
    invoke-virtual {v0, v1}, LoG;->r(Z)V

    invoke-virtual {v0, v2}, LoG;->r(Z)V

    :goto_1c
    invoke-virtual/range {p11 .. p11}, LoG;->v()LT81;

    move-result-object v14

    if-eqz v14, :cond_2c

    new-instance v12, Lqy;

    move-object v0, v12

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object v15, v12

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lqy;-><init>(ZLU40;LU40;LU40;LU40;LU40;LU40;LU40;LU40;ZZII)V

    iput-object v15, v14, LT81;->d:LU40;

    :cond_2c
    return-void

    :cond_2d
    invoke-static {}, LXh2;->c()V

    throw v24

    :cond_2e
    invoke-static {}, LXh2;->c()V

    throw v24
.end method
