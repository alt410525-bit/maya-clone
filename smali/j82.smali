.class public abstract Lj82;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LVG1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LVG1;

    const/4 v1, 0x0

    new-array v2, v1, [J

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, LVG1;-><init>(I[J[Ljava/lang/Object;)V

    sput-object v0, Lj82;->a:LVG1;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;JZLP40;LoG;II)V
    .locals 32

    move-object/from16 v6, p5

    move-object/from16 v0, p6

    move/from16 v5, p7

    const v1, 0x55d05ea2

    invoke-virtual {v0, v1}, LoG;->d0(I)LoG;

    and-int/lit8 v1, v5, 0xe

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v3, v5

    :goto_1
    and-int/lit8 v4, v5, 0x70

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, LoG;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v7, v5, 0x380

    move-wide/from16 v14, p2

    if-nez v7, :cond_5

    invoke-virtual {v0, v14, v15}, LoG;->f(J)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_4

    :cond_4
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    :cond_5
    and-int/lit8 v7, p8, 0x8

    if-eqz v7, :cond_7

    or-int/lit16 v3, v3, 0xc00

    :cond_6
    move/from16 v8, p4

    goto :goto_6

    :cond_7
    and-int/lit16 v8, v5, 0x1c00

    if-nez v8, :cond_6

    move/from16 v8, p4

    invoke-virtual {v0, v8}, LoG;->h(Z)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x800

    goto :goto_5

    :cond_8
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v3, v9

    :goto_6
    const v9, 0xe000

    and-int v10, v5, v9

    if-nez v10, :cond_a

    invoke-virtual {v0, v6}, LoG;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x4000

    goto :goto_7

    :cond_9
    const/16 v10, 0x2000

    :goto_7
    or-int/2addr v3, v10

    :cond_a
    const v10, 0xb6db

    and-int/2addr v10, v3

    const/16 v12, 0x2492

    if-ne v10, v12, :cond_c

    invoke-virtual/range {p6 .. p6}, LoG;->F()Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual/range {p6 .. p6}, LoG;->V()V

    move v5, v8

    goto/16 :goto_d

    :cond_c
    :goto_8
    if-eqz v7, :cond_d

    const/4 v7, 0x1

    goto :goto_9

    :cond_d
    move v7, v8

    :goto_9
    sget-object v8, LiN0;->b0:Ltm;

    sget-object v10, LpN0;->b:LpN0;

    sget-object v12, LZf;->c:Lci2;

    const/16 v13, 0x30

    invoke-static {v12, v8, v0, v13}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v8

    iget v12, v0, LoG;->P:I

    invoke-virtual/range {p6 .. p6}, LoG;->n()LE11;

    move-result-object v13

    invoke-static {v0, v10}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v2

    sget-object v17, LfG;->f:LeG;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LeG;->b:Lsd0;

    iget-object v9, v0, LoG;->a:LPf;

    instance-of v9, v9, LPf;

    if-eqz v9, :cond_19

    invoke-virtual/range {p6 .. p6}, LoG;->f0()V

    iget-boolean v1, v0, LoG;->O:Z

    if-eqz v1, :cond_e

    invoke-virtual {v0, v11}, LoG;->m(LP40;)V

    goto :goto_a

    :cond_e
    invoke-virtual/range {p6 .. p6}, LoG;->o0()V

    :goto_a
    sget-object v1, LeG;->f:LzF;

    invoke-static {v0, v1, v8}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v8, LeG;->e:LzF;

    invoke-static {v0, v8, v13}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v13, LeG;->g:LzF;

    iget-boolean v4, v0, LoG;->O:Z

    if-nez v4, :cond_f

    invoke-virtual/range {p6 .. p6}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    :cond_f
    invoke-static {v12, v0, v12, v13}, Lyc;->m(ILoG;ILzF;)V

    :cond_10
    sget-object v4, LeG;->d:LzF;

    invoke-static {v0, v4, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const/16 v2, 0x38

    int-to-float v2, v2

    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v2

    sget-object v5, LRe1;->a:LQe1;

    invoke-static {v2, v5}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v2

    const-wide v19, 0xb3000000L

    invoke-static/range {v19 .. v20}, LPh2;->d(J)J

    move-result-wide v14

    sget-object v5, Lm72;->a:LYX0;

    invoke-static {v2, v14, v15, v5}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v2

    const v5, -0x28dfd4e7

    invoke-virtual {v0, v5}, LoG;->b0(I)V

    const v5, 0xe000

    and-int/2addr v5, v3

    const/4 v12, 0x0

    const/16 v14, 0x4000

    if-ne v5, v14, :cond_11

    const/4 v5, 0x1

    goto :goto_b

    :cond_11
    move v5, v12

    :goto_b
    invoke-virtual/range {p6 .. p6}, LoG;->Q()Ljava/lang/Object;

    move-result-object v14

    if-nez v5, :cond_12

    sget-object v5, LjG;->a:LLe2;

    if-ne v14, v5, :cond_13

    :cond_12
    new-instance v14, Lx4;

    const/16 v5, 0xf

    invoke-direct {v14, v6, v5}, Lx4;-><init>(LP40;I)V

    invoke-virtual {v0, v14}, LoG;->l0(Ljava/lang/Object;)V

    :cond_13
    check-cast v14, LP40;

    invoke-virtual {v0, v12}, LoG;->r(Z)V

    const/4 v5, 0x6

    const/4 v15, 0x0

    invoke-static {v2, v7, v15, v14, v5}, Landroidx/compose/foundation/a;->e(LsN0;ZLjava/lang/String;LP40;I)LsN0;

    move-result-object v2

    sget-object v5, LiN0;->S:Lvm;

    invoke-static {v5, v12}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v5

    iget v12, v0, LoG;->P:I

    invoke-virtual/range {p6 .. p6}, LoG;->n()LE11;

    move-result-object v14

    invoke-static {v0, v2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v2

    if-eqz v9, :cond_18

    invoke-virtual/range {p6 .. p6}, LoG;->f0()V

    iget-boolean v9, v0, LoG;->O:Z

    if-eqz v9, :cond_14

    invoke-virtual {v0, v11}, LoG;->m(LP40;)V

    goto :goto_c

    :cond_14
    invoke-virtual/range {p6 .. p6}, LoG;->o0()V

    :goto_c
    invoke-static {v0, v1, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v0, v8, v14}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v1, v0, LoG;->O:Z

    if-nez v1, :cond_15

    invoke-virtual/range {p6 .. p6}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    :cond_15
    invoke-static {v12, v0, v12, v13}, Lyc;->m(ILoG;ILzF;)V

    :cond_16
    invoke-static {v0, v4, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const/16 v1, 0x16

    invoke-static {v1}, Lzg2;->d(I)J

    move-result-wide v11

    and-int/lit8 v1, v3, 0xe

    or-int/lit16 v1, v1, 0xc00

    move/from16 v29, v1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v8, 0x0

    const-wide/16 v1, 0x0

    move-object v4, v10

    move-wide v9, v1

    const/4 v13, 0x0

    const/4 v1, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    const v31, 0x1fff6

    move v2, v7

    move-object/from16 v7, p0

    move-object/from16 v28, p6

    invoke-static/range {v7 .. v31}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    const/4 v5, 0x4

    int-to-float v5, v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v4

    invoke-static {v0, v4}, LJb2;->a(LoG;LsN0;)V

    const/16 v4, 0x9

    invoke-static {v4}, Lzg2;->d(I)J

    move-result-wide v11

    sget-object v14, LK30;->U:LK30;

    sget-object v15, Lk30;->Q:La60;

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    invoke-static {v4, v5}, Lzg2;->c(D)J

    move-result-wide v16

    shr-int/lit8 v4, v3, 0x3

    and-int/lit8 v4, v4, 0xe

    const v5, 0xc30c00

    or-int/2addr v4, v5

    and-int/lit16 v3, v3, 0x380

    or-int v29, v4, v3

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    const v31, 0x1ff12

    move-object/from16 v7, p1

    move-wide/from16 v9, p2

    move-object/from16 v28, p6

    invoke-static/range {v7 .. v31}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    move v5, v2

    :goto_d
    invoke-virtual/range {p6 .. p6}, LoG;->v()LT81;

    move-result-object v9

    if-eqz v9, :cond_17

    new-instance v10, Leg1;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Leg1;-><init>(Ljava/lang/String;Ljava/lang/String;JZLP40;II)V

    iput-object v10, v9, LT81;->d:LU40;

    :cond_17
    return-void

    :cond_18
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0

    :cond_19
    const/4 v0, 0x0

    invoke-static {}, LXh2;->c()V

    throw v0
.end method

.method public static final b(JZZLoG;I)V
    .locals 23

    move-object/from16 v8, p4

    move/from16 v9, p5

    const v0, 0x3b50ce1d

    invoke-virtual {v8, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, v9, 0xe

    const/4 v10, 0x4

    const/4 v11, 0x2

    move-wide/from16 v13, p0

    if-nez v0, :cond_1

    invoke-virtual {v8, v13, v14}, LoG;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v10

    goto :goto_0

    :cond_0
    move v0, v11

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v1, v9, 0x70

    move/from16 v15, p2

    if-nez v1, :cond_3

    invoke-virtual {v8, v15}, LoG;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v9, 0x380

    const/16 v7, 0x100

    move/from16 v6, p3

    if-nez v1, :cond_5

    invoke-virtual {v8, v6}, LoG;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v7

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    move v5, v0

    and-int/lit16 v0, v5, 0x2db

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-virtual/range {p4 .. p4}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p4 .. p4}, LoG;->V()V

    goto/16 :goto_a

    :cond_7
    :goto_4
    const-string v0, "hud"

    const/4 v4, 0x0

    invoke-static {v4, v8, v0}, Lea2;->d(ILoG;Ljava/lang/String;)LWh0;

    move-result-object v16

    sget-object v3, LES;->d:LT4;

    const/16 v0, 0xaf0

    invoke-static {v0, v4, v3, v11}, Lzb2;->g(IILDS;I)LIK1;

    move-result-object v0

    invoke-static {v0, v11, v10}, Lzb2;->a(LkS;II)LSh0;

    move-result-object v17

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v18, "sweep"

    const/16 v19, 0x71b8

    const/16 v20, 0x0

    move-object/from16 v0, v16

    move-object v12, v3

    move-object/from16 v3, v17

    move v10, v4

    move-object/from16 v4, v18

    move/from16 v21, v5

    move-object/from16 v5, p4

    move/from16 v6, v19

    move/from16 v7, v20

    invoke-static/range {v0 .. v7}, Lea2;->a(LWh0;FFLSh0;Ljava/lang/String;LoG;II)LTh0;

    move-result-object v7

    const/16 v0, 0x1770

    invoke-static {v0, v10, v12, v11}, Lzb2;->g(IILDS;I)LIK1;

    move-result-object v0

    const/4 v12, 0x6

    invoke-static {v0, v10, v12}, Lzb2;->a(LkS;II)LSh0;

    move-result-object v3

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    const-string v4, "rot"

    const/16 v18, 0x0

    move-object/from16 v0, v16

    move-object/from16 v5, p4

    move/from16 v6, v19

    move-object/from16 v22, v7

    move/from16 v7, v18

    invoke-static/range {v0 .. v7}, Lea2;->a(LWh0;FFLSh0;Ljava/lang/String;LoG;II)LTh0;

    move-result-object v7

    const/16 v0, 0x384

    const/4 v1, 0x0

    invoke-static {v0, v10, v1, v12}, Lzb2;->g(IILDS;I)LIK1;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v11, v1}, Lzb2;->a(LkS;II)LSh0;

    move-result-object v3

    const v1, 0x3eb33333    # 0.35f

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v4, "pulse"

    const/4 v11, 0x0

    move-object/from16 v0, v16

    move-object v10, v7

    move v7, v11

    invoke-static/range {v0 .. v7}, Lea2;->a(LWh0;FFLSh0;Ljava/lang/String;LoG;II)LTh0;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    const v2, 0x70da5465

    invoke-virtual {v8, v2}, LoG;->b0(I)V

    move/from16 v2, v21

    and-int/lit8 v3, v2, 0xe

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-ne v3, v5, :cond_8

    move v3, v4

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    and-int/lit8 v5, v2, 0x70

    const/16 v6, 0x20

    if-ne v5, v6, :cond_9

    move v5, v4

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    :goto_6
    or-int/2addr v3, v5

    invoke-virtual {v8, v0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v8, v10}, LoG;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    move-object/from16 v5, v22

    invoke-virtual {v8, v5}, LoG;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    and-int/lit16 v2, v2, 0x380

    const/16 v6, 0x100

    if-ne v2, v6, :cond_a

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    :goto_7
    or-int v2, v3, v4

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_c

    sget-object v2, LjG;->a:LLe2;

    if-ne v3, v2, :cond_b

    goto :goto_8

    :cond_b
    move v2, v12

    goto :goto_9

    :cond_c
    :goto_8
    new-instance v3, Lfg1;

    move v2, v12

    move-object v12, v3

    move-wide/from16 v13, p0

    move/from16 v15, p2

    move/from16 v16, p3

    move-object/from16 v17, v0

    move-object/from16 v18, v10

    move-object/from16 v19, v5

    invoke-direct/range {v12 .. v19}, Lfg1;-><init>(JZZLTh0;LTh0;LTh0;)V

    invoke-virtual {v8, v3}, LoG;->l0(Ljava/lang/Object;)V

    :goto_9
    check-cast v3, LQ40;

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, LoG;->r(Z)V

    invoke-static {v1, v3, v8, v2}, LHg2;->a(LsN0;LQ40;LoG;I)V

    :goto_a
    invoke-virtual/range {p4 .. p4}, LoG;->v()LT81;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v7, Lgg1;

    move-object v0, v7

    move-wide/from16 v1, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lgg1;-><init>(JZZI)V

    iput-object v7, v6, LT81;->d:LU40;

    :cond_d
    return-void
.end method

.method public static final c(JLoG;I)V
    .locals 72

    move-wide/from16 v13, p0

    move-object/from16 v7, p2

    move/from16 v12, p3

    const/4 v15, 0x5

    const/4 v6, 0x6

    const/16 v9, 0xb

    const v0, -0xe0fc54b

    invoke-virtual {v7, v0}, LoG;->d0(I)LoG;

    const/16 v10, 0xe

    and-int/lit8 v0, v12, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v7, v13, v14}, LoG;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v12

    move/from16 v16, v0

    goto :goto_1

    :cond_1
    move/from16 v16, v12

    :goto_1
    and-int/lit8 v0, v16, 0xb

    if-ne v0, v1, :cond_3

    invoke-virtual/range {p2 .. p2}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p2 .. p2}, LoG;->V()V

    move-object v9, v7

    move-wide v12, v13

    move v14, v6

    goto/16 :goto_28

    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v7, v0}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, LjG;->a:LLe2;

    if-ne v2, v5, :cond_4

    invoke-static/range {p2 .. p2}, LW12;->g(LoG;)LVJ;

    move-result-object v2

    invoke-static {v2, v7}, Lmw1;->g(LVJ;LoG;)LzG;

    move-result-object v2

    :cond_4
    check-cast v2, LzG;

    iget-object v4, v2, LzG;->N:LLK;

    sget-object v2, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    sget-object v2, Lcom/getmaya/android/core/MayaForegroundService;->L4:LB81;

    invoke-static {v2, v7}, LA22;->c(LJx1;LoG;)LtP0;

    move-result-object v2

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMH0;

    sget-object v8, LMH0;->P:LMH0;

    const/4 v11, 0x0

    if-eq v3, v8, :cond_6

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMH0;

    sget-object v3, LMH0;->Q:LMH0;

    if-ne v2, v3, :cond_5

    goto :goto_3

    :cond_5
    move/from16 v25, v11

    goto :goto_4

    :cond_6
    :goto_3
    const/16 v25, 0x1

    :goto_4
    sget-object v2, Lcom/getmaya/android/core/MayaForegroundService;->g5:LB81;

    invoke-static {v2, v7}, LA22;->c(LJx1;LoG;)LtP0;

    move-result-object v8

    sget-object v2, Lcom/getmaya/android/core/MayaForegroundService;->i5:LB81;

    invoke-static {v2, v7}, LA22;->c(LJx1;LoG;)LtP0;

    move-result-object v2

    const v3, 0x5a54ed3e

    invoke-virtual {v7, v3}, LoG;->b0(I)V

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    sget-object v9, LAO0;->X:LAO0;

    if-ne v3, v5, :cond_8

    const-string v3, "android.permission.CAMERA"

    invoke-static {v0, v3}, Lyi2;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    move v3, v11

    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v9}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v3

    invoke-virtual {v7, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, LtP0;

    invoke-virtual {v7, v11}, LoG;->r(Z)V

    new-instance v1, LE2;

    invoke-direct {v1, v6}, LE2;-><init>(I)V

    const v6, 0x5a5512ce

    invoke-virtual {v7, v6}, LoG;->b0(I)V

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_9

    new-instance v6, Lc11;

    invoke-direct {v6, v3, v15}, Lc11;-><init>(LtP0;I)V

    invoke-virtual {v7, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, LQ40;

    invoke-virtual {v7, v11}, LoG;->r(Z)V

    const/16 v15, 0x38

    invoke-static {v1, v6, v7, v15}, Lul1;->g(LE2;LQ40;LoG;I)LGv0;

    move-result-object v1

    sget-object v6, LBL1;->a:LBL1;

    new-instance v15, Lig1;

    const/4 v10, 0x0

    invoke-direct {v15, v1, v3, v10}, Lig1;-><init>(LGv0;LtP0;LXJ;)V

    invoke-static {v7, v15, v6}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    const v1, 0x5a552823    # 1.49995752E16f

    invoke-virtual {v7, v1}, LoG;->b0(I)V

    invoke-interface {v3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v15, LiN0;->S:Lvm;

    sget-object v3, Lm72;->a:LYX0;

    if-nez v1, :cond_f

    sget-object v0, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-wide v1, LSC;->b:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v0

    invoke-static {v15, v11}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v1

    iget v2, v7, LoG;->P:I

    invoke-virtual/range {p2 .. p2}, LoG;->n()LE11;

    move-result-object v3

    invoke-static {v7, v0}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v0

    sget-object v4, LfG;->f:LeG;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LeG;->b:Lsd0;

    iget-object v5, v7, LoG;->a:LPf;

    instance-of v5, v5, LPf;

    if-eqz v5, :cond_e

    invoke-virtual/range {p2 .. p2}, LoG;->f0()V

    iget-boolean v5, v7, LoG;->O:Z

    if-eqz v5, :cond_a

    invoke-virtual {v7, v4}, LoG;->m(LP40;)V

    goto :goto_6

    :cond_a
    invoke-virtual/range {p2 .. p2}, LoG;->o0()V

    :goto_6
    sget-object v4, LeG;->f:LzF;

    invoke-static {v7, v4, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LeG;->e:LzF;

    invoke-static {v7, v1, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LeG;->g:LzF;

    iget-boolean v3, v7, LoG;->O:Z

    if-nez v3, :cond_b

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    :cond_b
    invoke-static {v2, v7, v2, v1}, Lyc;->m(ILoG;ILzF;)V

    :cond_c
    sget-object v1, LeG;->d:LzF;

    invoke-static {v7, v1, v0}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v0, 0x7f1008ab

    invoke-static {v0, v7}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v15

    sget-object v0, LOf;->a:LOf;

    invoke-virtual {v0}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v0

    iget-wide v0, v0, LuH0;->q:J

    const/16 v2, 0xe

    invoke-static {v2}, Lzg2;->d(I)J

    move-result-wide v19

    invoke-static {}, LoF1;->a()LoF1;

    move-result-object v27

    const/16 v2, 0x16

    invoke-static {v2}, Lzg2;->d(I)J

    move-result-wide v28

    const/16 v35, 0x0

    const/16 v37, 0xc00

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v38, 0x6

    const v39, 0x1f9f2

    move-wide/from16 v17, v0

    move-object/from16 v36, p2

    invoke-static/range {v15 .. v39}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, LoG;->r(Z)V

    invoke-virtual {v7, v11}, LoG;->r(Z)V

    invoke-virtual/range {p2 .. p2}, LoG;->v()LT81;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v1, Lyx;

    const/4 v2, 0x7

    invoke-direct {v1, v13, v14, v12, v2}, Lyx;-><init>(JII)V

    iput-object v1, v0, LT81;->d:LU40;

    :cond_d
    return-void

    :cond_e
    invoke-static {}, LXh2;->c()V

    throw v10

    :cond_f
    const v1, 0x5a555c66

    invoke-static {v1, v7, v11}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_10

    sget-object v1, Lcom/getmaya/android/core/MayaForegroundService;->a5:Ljava/lang/String;

    invoke-static {v1, v9}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v1

    invoke-virtual {v7, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_10
    check-cast v1, LtP0;

    const v10, 0x5a556667

    invoke-static {v10, v7, v11}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_11

    const-string v10, ""

    invoke-static {v10, v9}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v10

    invoke-virtual {v7, v10}, LoG;->l0(Ljava/lang/Object;)V

    :cond_11
    check-cast v10, LtP0;

    move-object/from16 v31, v4

    const v4, 0x5a556d26

    invoke-static {v4, v7, v11}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_12

    invoke-static {v11, v9, v7}, LRh0;->k(ILAO0;LoG;)Lo01;

    move-result-object v4

    :cond_12
    check-cast v4, LtP0;

    const v12, 0x5a55747a

    invoke-static {v12, v7, v11}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_13

    new-instance v12, Lz61;

    invoke-direct {v12, v0}, Lz61;-><init>(Landroid/content/Context;)V

    sget-object v11, Lv61;->P:Lv61;

    invoke-virtual {v12, v11}, Lz61;->setImplementationMode(Lv61;)V

    invoke-virtual {v7, v12}, LoG;->l0(Ljava/lang/Object;)V

    :cond_13
    check-cast v12, Lz61;

    const/4 v11, 0x0

    invoke-virtual {v7, v11}, LoG;->r(Z)V

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    new-instance v13, Ljg1;

    const/16 v22, 0x0

    move-object/from16 v17, v13

    move-object/from16 v18, v0

    move-object/from16 v19, v12

    move-object/from16 v20, v1

    move-object/from16 v21, v10

    invoke-direct/range {v17 .. v22}, Ljg1;-><init>(Landroid/content/Context;Lz61;LtP0;LtP0;LXJ;)V

    invoke-static {v7, v13, v11}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    sget-object v11, LTf1;->j0:LTf1;

    invoke-static {v6, v11, v7}, LW12;->a(Ljava/lang/Object;LQ40;LoG;)V

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    new-instance v13, Llg1;

    move-object/from16 v17, v13

    move/from16 v18, v25

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    invoke-direct/range {v17 .. v22}, Llg1;-><init>(ZLz61;Landroid/content/Context;LtP0;LXJ;)V

    invoke-static {v7, v13, v11}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v8}, Lj82;->d(LtP0;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v11, 0x5a57329a

    invoke-virtual {v7, v11}, LoG;->b0(I)V

    invoke-virtual {v7, v8}, LoG;->g(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_14

    if-ne v13, v5, :cond_15

    :cond_14
    new-instance v13, Lmg1;

    const/4 v11, 0x0

    invoke-direct {v13, v4, v8, v11}, Lmg1;-><init>(LtP0;LtP0;LXJ;)V

    invoke-virtual {v7, v13}, LoG;->l0(Ljava/lang/Object;)V

    :cond_15
    check-cast v13, LU40;

    const/4 v11, 0x0

    invoke-virtual {v7, v11}, LoG;->r(Z)V

    invoke-static {v7, v13, v0}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const v11, 0x5a57482c

    invoke-virtual {v7, v11}, LoG;->b0(I)V

    invoke-virtual {v7, v2}, LoG;->g(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_16

    if-ne v13, v5, :cond_17

    :cond_16
    new-instance v13, Lng1;

    const/4 v11, 0x0

    invoke-direct {v13, v2, v10, v11}, Lng1;-><init>(LtP0;LtP0;LXJ;)V

    invoke-virtual {v7, v13}, LoG;->l0(Ljava/lang/Object;)V

    :cond_17
    check-cast v13, LU40;

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, LoG;->r(Z)V

    invoke-static {v7, v13, v0}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    invoke-interface {v10}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const v2, 0x5a575bed

    invoke-virtual {v7, v2}, LoG;->b0(I)V

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_18

    new-instance v2, Log1;

    const/4 v11, 0x0

    invoke-direct {v2, v10, v11}, Log1;-><init>(LtP0;LXJ;)V

    invoke-virtual {v7, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_18
    check-cast v2, LU40;

    const/4 v11, 0x0

    invoke-virtual {v7, v11}, LoG;->r(Z)V

    invoke-static {v7, v2, v0}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    const v0, 0x5a576d29

    invoke-virtual {v7, v0}, LoG;->b0(I)V

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_19

    const/16 v0, 0x1000

    invoke-static {v0, v9, v7}, LRh0;->k(ILAO0;LoG;)Lo01;

    move-result-object v0

    :cond_19
    move-object v13, v0

    check-cast v13, LtP0;

    const v0, 0x5a5774af

    const/4 v2, 0x0

    invoke-static {v0, v7, v2}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1a

    new-instance v0, Lhg1;

    const/4 v9, 0x0

    invoke-direct {v0, v13, v9}, Lhg1;-><init>(LtP0;LXJ;)V

    invoke-virtual {v7, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v0, LU40;

    invoke-virtual {v7, v2}, LoG;->r(Z)V

    invoke-static {v7, v0, v6}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    sget-object v14, LpN0;->b:LpN0;

    sget-object v11, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    move-object v2, v1

    sget-wide v0, LSC;->b:J

    invoke-static {v11, v0, v1, v3}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v0

    sget-object v1, LiN0;->O:Lvm;

    const/4 v6, 0x0

    invoke-static {v1, v6}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v1

    iget v6, v7, LoG;->P:I

    invoke-virtual/range {p2 .. p2}, LoG;->n()LE11;

    move-result-object v9

    invoke-static {v7, v0}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v0

    sget-object v17, LfG;->f:LeG;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v15

    sget-object v15, LeG;->b:Lsd0;

    move-object/from16 v18, v2

    iget-object v2, v7, LoG;->a:LPf;

    instance-of v2, v2, LPf;

    if-eqz v2, :cond_40

    invoke-virtual/range {p2 .. p2}, LoG;->f0()V

    iget-boolean v2, v7, LoG;->O:Z

    if-eqz v2, :cond_1b

    invoke-virtual {v7, v15}, LoG;->m(LP40;)V

    goto :goto_7

    :cond_1b
    invoke-virtual/range {p2 .. p2}, LoG;->o0()V

    :goto_7
    sget-object v2, LeG;->f:LzF;

    invoke-static {v7, v2, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LeG;->e:LzF;

    invoke-static {v7, v1, v9}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v9, LeG;->g:LzF;

    move-object/from16 v19, v1

    iget-boolean v1, v7, LoG;->O:Z

    if-nez v1, :cond_1c

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_8

    :cond_1c
    move-object/from16 v20, v2

    :goto_8
    invoke-static {v6, v7, v6, v9}, Lyc;->m(ILoG;ILzF;)V

    :cond_1d
    sget-object v6, LeG;->d:LzF;

    invoke-static {v7, v6, v0}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    new-instance v0, LFX;

    const/4 v1, 0x2

    invoke-direct {v0, v12, v1}, LFX;-><init>(Lz61;I)V

    const/16 v12, 0x30

    const/4 v1, 0x0

    invoke-static {v0, v11, v1, v7, v12}, Landroidx/compose/ui/viewinterop/a;->a(LQ40;LsN0;LQ40;LoG;I)V

    invoke-static {v8}, Lj82;->d(LtP0;)Z

    move-result v21

    const/16 v0, 0xe

    and-int/lit8 v22, v16, 0xe

    move v12, v0

    move-object/from16 v30, v13

    move-object/from16 v29, v18

    move-object/from16 v13, v19

    move-object/from16 v18, v1

    move-wide/from16 v0, p0

    move-object/from16 v41, v2

    move-object/from16 v33, v11

    move-object/from16 v11, v20

    move/from16 v2, v25

    move-object/from16 v42, v3

    move/from16 v3, v21

    move-object/from16 v43, v31

    move-object/from16 v31, v4

    move-object/from16 v4, p2

    move-object/from16 v44, v5

    move/from16 v5, v22

    invoke-static/range {v0 .. v5}, Lj82;->b(JZZLoG;I)V

    const/16 v0, 0x14

    int-to-float v4, v0

    int-to-float v0, v12

    invoke-static {v14, v4, v0}, Landroidx/compose/foundation/layout/a;->m(LsN0;FF)LsN0;

    move-result-object v0

    sget-object v5, LZf;->c:Lci2;

    sget-object v2, LiN0;->a0:Ltm;

    const/4 v1, 0x0

    invoke-static {v5, v2, v7, v1}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v3

    iget v1, v7, LoG;->P:I

    invoke-virtual/range {p2 .. p2}, LoG;->n()LE11;

    move-result-object v12

    invoke-static {v7, v0}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v0

    move-object/from16 v21, v2

    iget-object v2, v7, LoG;->a:LPf;

    instance-of v2, v2, LPf;

    if-eqz v2, :cond_3f

    invoke-virtual/range {p2 .. p2}, LoG;->f0()V

    iget-boolean v2, v7, LoG;->O:Z

    if-eqz v2, :cond_1e

    invoke-virtual {v7, v15}, LoG;->m(LP40;)V

    goto :goto_9

    :cond_1e
    invoke-virtual/range {p2 .. p2}, LoG;->o0()V

    :goto_9
    invoke-static {v7, v11, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v7, v13, v12}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v2, v7, LoG;->O:Z

    if-nez v2, :cond_1f

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    :cond_1f
    invoke-static {v1, v7, v1, v9}, Lyc;->m(ILoG;ILzF;)V

    :cond_20
    invoke-static {v7, v6, v0}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LiN0;->Y:Lum;

    sget-object v0, LZf;->a:LLe2;

    const/16 v1, 0x30

    invoke-static {v0, v2, v7, v1}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v0

    iget v1, v7, LoG;->P:I

    invoke-virtual/range {p2 .. p2}, LoG;->n()LE11;

    move-result-object v3

    invoke-static {v7, v14}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v12

    move-object/from16 v34, v2

    iget-object v2, v7, LoG;->a:LPf;

    instance-of v2, v2, LPf;

    if-eqz v2, :cond_3e

    invoke-virtual/range {p2 .. p2}, LoG;->f0()V

    iget-boolean v2, v7, LoG;->O:Z

    if-eqz v2, :cond_21

    invoke-virtual {v7, v15}, LoG;->m(LP40;)V

    goto :goto_a

    :cond_21
    invoke-virtual/range {p2 .. p2}, LoG;->o0()V

    :goto_a
    invoke-static {v7, v11, v0}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v7, v13, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v0, v7, LoG;->O:Z

    if-nez v0, :cond_22

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    :cond_22
    invoke-static {v1, v7, v1, v9}, Lyc;->m(ILoG;ILzF;)V

    :cond_23
    invoke-static {v7, v6, v12}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const/4 v2, 0x7

    int-to-float v0, v2

    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v1

    sget-object v3, LRe1;->a:LQe1;

    invoke-static {v1, v3}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v1

    if-eqz v25, :cond_24

    sget-object v12, LOf;->a:LOf;

    invoke-virtual {v12}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v12

    move-object/from16 v35, v3

    iget-wide v2, v12, LuH0;->n:J

    :goto_b
    move-object/from16 v12, v42

    goto :goto_c

    :cond_24
    move-object/from16 v35, v3

    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v2, v2, LuH0;->r:J

    goto :goto_b

    :goto_c
    invoke-static {v1, v2, v3, v12}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v7, v2}, LCo;->a(LsN0;LoG;I)V

    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v0

    invoke-static {v7, v0}, LJb2;->a(LoG;LsN0;)V

    const/16 v0, 0xd

    invoke-static {v0}, Lzg2;->d(I)J

    move-result-wide v36

    sget-object v32, LK30;->W:LK30;

    sget-object v40, Lk30;->Q:La60;

    move-object v1, v8

    const/4 v3, 0x4

    move-object/from16 v8, v40

    const/4 v0, 0x3

    invoke-static {v0}, Lzg2;->d(I)J

    move-result-wide v22

    move-object/from16 v45, v9

    move-object/from16 v26, v10

    const/16 v42, 0xb

    move-wide/from16 v9, v22

    const/16 v18, 0x6

    shl-int/lit8 v0, v16, 0x6

    and-int/lit16 v0, v0, 0x380

    const v16, 0xc30c06

    or-int v22, v0, v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v16, "MAYA VISION"

    move/from16 v46, v0

    move-object/from16 v0, v16

    const/16 v16, 0x0

    move-object/from16 v27, v1

    move-object/from16 v1, v16

    move-object/from16 v47, v6

    move-object/from16 v6, v16

    move-object/from16 v49, v11

    move-object/from16 v48, v33

    move-object/from16 v11, v16

    move-object/from16 v50, v12

    move-object/from16 v12, v16

    const-wide/16 v23, 0x0

    move-object/from16 v52, v13

    move-object/from16 v51, v14

    move-wide/from16 v13, v23

    const/16 v16, 0x0

    move-object/from16 v54, v15

    move-object/from16 v53, v17

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const v24, 0x1ff12

    move-object/from16 v55, v21

    move-object/from16 v56, v34

    move-object/from16 v57, v35

    move-wide/from16 v2, p0

    move/from16 v28, v4

    move-object/from16 v58, v5

    move-wide/from16 v4, v36

    move-object/from16 v7, v32

    move-object/from16 v21, p2

    invoke-static/range {v0 .. v24}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v8, 0x0

    int-to-float v0, v8

    move-object/from16 v7, v51

    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v0

    move-object/from16 v4, p2

    invoke-static {v4, v0}, LJb2;->a(LoG;LsN0;)V

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v0

    invoke-static {v0, v4, v8}, LCo;->a(LsN0;LoG;I)V

    invoke-static/range {v27 .. v27}, Lj82;->d(LtP0;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface/range {v31 .. v31}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x3c

    const-string v1, "\u25cf REC "

    const-string v2, ":%02d"

    invoke-static {v1, v0, v2}, LOt;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface/range {v31 .. v31}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    rem-int/lit8 v1, v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_25
    const/4 v5, 0x1

    invoke-interface/range {v29 .. v29}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " CAM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-static/range {v27 .. v27}, Lj82;->d(LtP0;)Z

    move-result v1

    if-eqz v1, :cond_26

    sget-object v1, LOf;->a:LOf;

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v1, v1, LuH0;->o:J

    :goto_e
    move-wide v2, v1

    goto :goto_f

    :cond_26
    sget-object v1, LOf;->a:LOf;

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v1, v1, LuH0;->q:J

    goto :goto_e

    :goto_f
    invoke-static/range {v42 .. v42}, Lzg2;->d(I)J

    move-result-wide v31

    sget-object v21, LK30;->U:LK30;

    const/16 v20, 0x0

    const v22, 0x30c00

    const/4 v1, 0x0

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const v24, 0x1ff92

    move-wide/from16 v4, v31

    move-object/from16 v59, v7

    move-object/from16 v7, v21

    move-object/from16 v8, v40

    move-object/from16 v21, p2

    invoke-static/range {v0 .. v24}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v8, p2

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, LoG;->r(Z)V

    const/4 v0, 0x3

    int-to-float v0, v0

    move-object/from16 v3, v59

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v0

    invoke-static {v8, v0}, LJb2;->a(LoG;LsN0;)V

    invoke-static/range {v27 .. v27}, Lj82;->d(LtP0;)Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, 0x7f1008ae

    goto :goto_10

    :cond_27
    if-eqz v25, :cond_28

    const v0, 0x7f1008ad

    goto :goto_10

    :cond_28
    const v0, 0x7f1008af

    :goto_10
    invoke-static {v0, v8}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v0

    if-nez v25, :cond_2a

    invoke-static/range {v27 .. v27}, Lj82;->d(LtP0;)Z

    move-result v1

    if-eqz v1, :cond_29

    goto :goto_12

    :cond_29
    sget-object v1, LOf;->a:LOf;

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v4, v1, LuH0;->q:J

    :goto_11
    move-wide/from16 v31, v4

    goto :goto_13

    :cond_2a
    :goto_12
    sget-object v1, LOf;->a:LOf;

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v4, v1, LuH0;->n:J

    goto :goto_11

    :goto_13
    const/16 v1, 0xa

    invoke-static {v1}, Lzg2;->d(I)J

    move-result-wide v4

    const/16 v20, 0x0

    const/16 v22, 0xc00

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const v24, 0x1ffb2

    move-object/from16 v60, v3

    move-wide/from16 v2, v31

    move-object/from16 v8, v40

    move-object/from16 v21, p2

    invoke-static/range {v0 .. v24}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v8, p2

    const/4 v15, 0x1

    invoke-virtual {v8, v15}, LoG;->r(Z)V

    sget-object v0, LiN0;->U:Lvm;

    move-object/from16 v14, v41

    move-object/from16 v13, v60

    invoke-virtual {v14, v13, v0}, Landroidx/compose/foundation/layout/b;->b(LsN0;Lvm;)LsN0;

    move-result-object v34

    const/16 v0, 0x76

    int-to-float v0, v0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x6

    move/from16 v35, v28

    move/from16 v38, v0

    invoke-static/range {v34 .. v39}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v0

    move-object/from16 v2, v55

    move-object/from16 v1, v58

    const/4 v12, 0x0

    invoke-static {v1, v2, v8, v12}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v1

    iget v2, v8, LoG;->P:I

    invoke-virtual/range {p2 .. p2}, LoG;->n()LE11;

    move-result-object v3

    invoke-static {v8, v0}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v0

    iget-object v4, v8, LoG;->a:LPf;

    instance-of v4, v4, LPf;

    if-eqz v4, :cond_3d

    invoke-virtual/range {p2 .. p2}, LoG;->f0()V

    iget-boolean v4, v8, LoG;->O:Z

    if-eqz v4, :cond_2b

    move-object/from16 v11, v54

    invoke-virtual {v8, v11}, LoG;->m(LP40;)V

    :goto_14
    move-object/from16 v9, v49

    goto :goto_15

    :cond_2b
    move-object/from16 v11, v54

    invoke-virtual/range {p2 .. p2}, LoG;->o0()V

    goto :goto_14

    :goto_15
    invoke-static {v8, v9, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    move-object/from16 v10, v52

    invoke-static {v8, v10, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v1, v8, LoG;->O:Z

    if-nez v1, :cond_2c

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    :cond_2c
    move-object/from16 v7, v45

    goto :goto_17

    :cond_2d
    move-object/from16 v7, v45

    :goto_16
    move-object/from16 v6, v47

    goto :goto_18

    :goto_17
    invoke-static {v2, v8, v2, v7}, Lyc;->m(ILoG;ILzF;)V

    goto :goto_16

    :goto_18
    invoke-static {v8, v6, v0}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-interface/range {v30 .. v30}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%06d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface/range {v30 .. v30}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    rem-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%02X"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FRM "

    const-string v3, "  SIG "

    invoke-static {v2, v0, v3, v1}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x3f400000    # 0.75f

    move-wide/from16 v4, p0

    invoke-static {v1, v4, v5}, LSC;->b(FJ)J

    move-result-wide v2

    const/16 v28, 0x9

    invoke-static/range {v28 .. v28}, Lzg2;->d(I)J

    move-result-wide v16

    move-wide/from16 v4, v16

    const/16 v20, 0x0

    const/16 v22, 0xc00

    const/4 v1, 0x0

    const/16 v16, 0x0

    move-object/from16 v61, v6

    move-object/from16 v6, v16

    move-object/from16 v62, v7

    move-object/from16 v7, v16

    const-wide/16 v16, 0x0

    move-object/from16 v63, v9

    move-object/from16 v64, v10

    move-wide/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 v65, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-object/from16 v66, v13

    move-object/from16 v67, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const v24, 0x1ffb2

    move-object/from16 v8, v40

    move-object/from16 v21, p2

    invoke-static/range {v0 .. v24}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    if-eqz v25, :cond_2e

    const-string v0, "AI-FEED 0.8 FPS  LATENCY OK"

    goto :goto_19

    :cond_2e
    const-string v0, "AI-FEED OFFLINE"

    :goto_19
    sget-object v25, LOf;->a:LOf;

    invoke-virtual/range {v25 .. v25}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v1, v1, LuH0;->q:J

    const v3, 0x3f4ccccd    # 0.8f

    invoke-static {v3, v1, v2}, LSC;->b(FJ)J

    move-result-wide v2

    invoke-static/range {v28 .. v28}, Lzg2;->d(I)J

    move-result-wide v4

    const/16 v20, 0x0

    const/16 v22, 0xc00

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const v24, 0x1ffb2

    move-object/from16 v8, v40

    move-object/from16 v21, p2

    invoke-static/range {v0 .. v24}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const v0, -0x56fb2ded

    move-object/from16 v8, p2

    invoke-virtual {v8, v0}, LoG;->b0(I)V

    invoke-interface/range {v26 .. v26}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    xor-int/2addr v0, v4

    if-eqz v0, :cond_2f

    const/4 v5, 0x4

    int-to-float v0, v5

    move-object/from16 v10, v26

    move-object/from16 v2, v66

    invoke-static {v2, v0, v8, v10}, LZ01;->e(LpN0;FLoG;LtP0;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual/range {v25 .. v25}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v13, v1, LuH0;->p:J

    invoke-static/range {v42 .. v42}, Lzg2;->d(I)J

    move-result-wide v30

    const/4 v15, 0x6

    int-to-float v1, v15

    invoke-static {v1}, LRe1;->b(F)LQe1;

    move-result-object v1

    invoke-static {v2, v1}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v1

    const-wide v6, 0xcc000000L

    invoke-static {v6, v7}, LPh2;->d(J)J

    move-result-wide v6

    move-object/from16 v12, v50

    invoke-static {v1, v6, v7, v12}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v1

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {v1, v6, v0}, Landroidx/compose/foundation/layout/a;->m(LsN0;FF)LsN0;

    move-result-object v1

    const/16 v20, 0x0

    const/16 v22, 0xc00

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v0, 0x0

    move-object/from16 v68, v12

    move-object v12, v0

    const-wide/16 v16, 0x0

    move-wide/from16 v32, v13

    move-wide/from16 v13, v16

    const/4 v0, 0x0

    move v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const v24, 0x1ffb0

    move-object v0, v3

    move-object/from16 v69, v2

    move-wide/from16 v2, v32

    move-wide/from16 v4, v30

    move-object/from16 v8, v40

    move-object/from16 v21, p2

    invoke-static/range {v0 .. v24}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :goto_1a
    move-object/from16 v9, p2

    const/4 v10, 0x0

    goto :goto_1b

    :cond_2f
    move-object/from16 v68, v50

    move-object/from16 v69, v66

    goto :goto_1a

    :goto_1b
    invoke-virtual {v9, v10}, LoG;->r(Z)V

    const/4 v11, 0x1

    invoke-virtual {v9, v11}, LoG;->r(Z)V

    sget-object v0, LiN0;->V:Lvm;

    move-object/from16 v1, v67

    move-object/from16 v12, v69

    invoke-virtual {v1, v12, v0}, Landroidx/compose/foundation/layout/b;->b(LsN0;Lvm;)LsN0;

    move-result-object v2

    const/16 v0, 0x18

    int-to-float v6, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v0

    const/16 v1, 0x1e

    int-to-float v1, v1

    new-instance v2, LXf;

    invoke-direct {v2, v1}, LXf;-><init>(F)V

    const/16 v1, 0x36

    move-object/from16 v3, v56

    invoke-static {v2, v3, v9, v1}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v1

    iget v2, v9, LoG;->P:I

    invoke-virtual/range {p2 .. p2}, LoG;->n()LE11;

    move-result-object v3

    invoke-static {v9, v0}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v0

    iget-object v4, v9, LoG;->a:LPf;

    instance-of v4, v4, LPf;

    if-eqz v4, :cond_3c

    invoke-virtual/range {p2 .. p2}, LoG;->f0()V

    iget-boolean v4, v9, LoG;->O:Z

    if-eqz v4, :cond_30

    move-object/from16 v13, v65

    invoke-virtual {v9, v13}, LoG;->m(LP40;)V

    :goto_1c
    move-object/from16 v14, v63

    goto :goto_1d

    :cond_30
    move-object/from16 v13, v65

    invoke-virtual/range {p2 .. p2}, LoG;->o0()V

    goto :goto_1c

    :goto_1d
    invoke-static {v9, v14, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    move-object/from16 v15, v64

    invoke-static {v9, v15, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v1, v9, LoG;->O:Z

    if-nez v1, :cond_31

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    :cond_31
    move-object/from16 v8, v62

    goto :goto_1e

    :cond_32
    move-object/from16 v7, v61

    move-object/from16 v8, v62

    goto :goto_1f

    :goto_1e
    invoke-static {v2, v9, v2, v8}, Lyc;->m(ILoG;ILzF;)V

    move-object/from16 v7, v61

    :goto_1f
    invoke-static {v9, v7, v0}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v0, 0x7f1008aa

    invoke-static {v0, v9}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v27 .. v27}, Lj82;->d(LtP0;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    const v0, -0x56fac7cc

    invoke-virtual {v9, v0}, LoG;->b0(I)V

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v44

    if-ne v0, v2, :cond_33

    new-instance v0, LkH0;

    move-object/from16 v5, v29

    const/16 v6, 0xe

    invoke-direct {v0, v5, v6}, LkH0;-><init>(LtP0;I)V

    invoke-virtual {v9, v0}, LoG;->l0(Ljava/lang/Object;)V

    goto :goto_20

    :cond_33
    move-object/from16 v5, v29

    const/16 v6, 0xe

    :goto_20
    move-object/from16 v16, v0

    check-cast v16, LP40;

    invoke-virtual {v9, v10}, LoG;->r(Z)V

    move/from16 v0, v46

    or-int/lit16 v2, v0, 0x6006

    const/16 v17, 0x0

    const-string v0, "\ud83d\udd04"

    move/from16 v18, v2

    move-wide/from16 v2, p0

    move-object v11, v5

    move-object/from16 v5, v16

    move-object/from16 v6, p2

    move-object/from16 v70, v7

    move/from16 v7, v18

    move-object/from16 v71, v8

    move/from16 v8, v17

    invoke-static/range {v0 .. v8}, Lj82;->a(Ljava/lang/String;Ljava/lang/String;JZLP40;LoG;II)V

    const/16 v0, 0x4a

    int-to-float v0, v0

    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v0

    move-object/from16 v1, v57

    invoke-static {v0, v1}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v0

    const/high16 v2, 0x33000000

    invoke-static {v2}, LPh2;->b(I)J

    move-result-wide v2

    move-object/from16 v4, v68

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v0

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/a;->l(LsN0;F)LsN0;

    move-result-object v0

    move-object/from16 v2, v53

    invoke-static {v2, v10}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v2

    iget v3, v9, LoG;->P:I

    invoke-virtual/range {p2 .. p2}, LoG;->n()LE11;

    move-result-object v4

    invoke-static {v9, v0}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v0

    iget-object v5, v9, LoG;->a:LPf;

    instance-of v5, v5, LPf;

    if-eqz v5, :cond_3b

    invoke-virtual/range {p2 .. p2}, LoG;->f0()V

    iget-boolean v5, v9, LoG;->O:Z

    if-eqz v5, :cond_34

    invoke-virtual {v9, v13}, LoG;->m(LP40;)V

    goto :goto_21

    :cond_34
    invoke-virtual/range {p2 .. p2}, LoG;->o0()V

    :goto_21
    invoke-static {v9, v14, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v9, v15, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v2, v9, LoG;->O:Z

    if-nez v2, :cond_35

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    :cond_35
    move-object/from16 v2, v71

    goto :goto_23

    :cond_36
    :goto_22
    move-object/from16 v2, v70

    goto :goto_24

    :goto_23
    invoke-static {v3, v9, v3, v2}, Lyc;->m(ILoG;ILzF;)V

    goto :goto_22

    :goto_24
    invoke-static {v9, v2, v0}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    move-object/from16 v0, v48

    invoke-static {v0, v1}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v0

    sget-wide v1, LSC;->d:J

    new-instance v3, LSC;

    invoke-direct {v3, v1, v2}, LSC;-><init>(J)V

    new-instance v4, LSC;

    invoke-direct {v4, v1, v2}, LSC;-><init>(J)V

    const v1, 0x3f0ccccd    # 0.55f

    move-wide/from16 v12, p0

    invoke-static {v1, v12, v13}, LSC;->b(FJ)J

    move-result-wide v1

    new-instance v5, LSC;

    invoke-direct {v5, v1, v2}, LSC;-><init>(J)V

    filled-new-array {v3, v4, v5}, [LSC;

    move-result-object v1

    invoke-static {v1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static {v1, v2, v3, v4, v5}, Laz;->G(Ljava/util/List;JFI)Ln81;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v14, 0x6

    invoke-static {v0, v1, v2, v14}, Landroidx/compose/foundation/a;->a(LsN0;Lho1;Lmo1;I)LsN0;

    move-result-object v0

    new-instance v1, Lx11;

    move-object/from16 v3, v43

    const/4 v4, 0x5

    invoke-direct {v1, v4, v3, v11}, Lx11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x7

    invoke-static {v0, v10, v2, v1, v4}, Landroidx/compose/foundation/a;->e(LsN0;ZLjava/lang/String;LP40;I)LsN0;

    move-result-object v0

    invoke-static {v0, v9, v10}, LCo;->a(LsN0;LoG;I)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, LoG;->r(Z)V

    invoke-static/range {v27 .. v27}, Lj82;->d(LtP0;)Z

    move-result v0

    if-nez v0, :cond_37

    const-string v0, "\ud83c\udfa5"

    goto :goto_25

    :cond_37
    const-string v0, "\u23f9"

    :goto_25
    invoke-static/range {v27 .. v27}, Lj82;->d(LtP0;)Z

    move-result v1

    if-nez v1, :cond_38

    const v1, 0x7f1008ac

    goto :goto_26

    :cond_38
    const v1, 0x7f1008b0

    :goto_26
    invoke-static {v1, v9}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v27 .. v27}, Lj82;->d(LtP0;)Z

    move-result v2

    if-nez v2, :cond_39

    move-wide v4, v12

    goto :goto_27

    :cond_39
    invoke-virtual/range {v25 .. v25}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v4, v2, LuH0;->o:J

    :goto_27
    new-instance v6, LWM0;

    move-object/from16 v2, v27

    move/from16 v7, v42

    invoke-direct {v6, v3, v2, v11, v7}, LWM0;-><init>(LLK;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v8, 0x8

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-wide v2, v4

    move v4, v7

    move-object v5, v6

    move-object/from16 v6, p2

    move v7, v10

    invoke-static/range {v0 .. v8}, Lj82;->a(Ljava/lang/String;Ljava/lang/String;JZLP40;LoG;II)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, LoG;->r(Z)V

    invoke-virtual {v9, v0}, LoG;->r(Z)V

    :goto_28
    invoke-virtual/range {p2 .. p2}, LoG;->v()LT81;

    move-result-object v0

    if-eqz v0, :cond_3a

    new-instance v1, Lyx;

    move/from16 v2, p3

    invoke-direct {v1, v12, v13, v2, v14}, Lyx;-><init>(JII)V

    iput-object v1, v0, LT81;->d:LU40;

    :cond_3a
    return-void

    :cond_3b
    const/4 v2, 0x0

    invoke-static {}, LXh2;->c()V

    throw v2

    :cond_3c
    const/4 v2, 0x0

    invoke-static {}, LXh2;->c()V

    throw v2

    :cond_3d
    const/4 v2, 0x0

    invoke-static {}, LXh2;->c()V

    throw v2

    :cond_3e
    move-object/from16 v2, v18

    invoke-static {}, LXh2;->c()V

    throw v2

    :cond_3f
    move-object/from16 v2, v18

    invoke-static {}, LXh2;->c()V

    throw v2

    :cond_40
    const/4 v2, 0x0

    invoke-static {}, LXh2;->c()V

    throw v2
.end method

.method public static final d(LtP0;)Z
    .locals 0

    invoke-interface {p0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final e(Landroid/graphics/Bitmap;)[I
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/16 v10, 0x30

    :try_start_0
    invoke-static {v0, v10, v10, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v3, 0x900

    new-array v11, v3, [I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, v11

    move v6, v10

    move v9, v10

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    if-eq v1, v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    :goto_0
    const/16 v0, 0x90

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_1
    const/16 v3, 0xc

    if-ge v1, v3, :cond_4

    mul-int/lit8 v4, v1, 0x30

    div-int/2addr v4, v3

    add-int/lit8 v5, v1, 0x1

    mul-int/lit8 v6, v5, 0x30

    div-int/2addr v6, v3

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v3, :cond_3

    mul-int/lit8 v8, v7, 0x30

    div-int/2addr v8, v3

    add-int/lit8 v9, v7, 0x1

    mul-int/lit8 v10, v9, 0x30

    div-int/2addr v10, v3

    const-wide/16 v12, 0x0

    move v14, v4

    :goto_3
    if-ge v14, v6, :cond_2

    mul-int/lit8 v15, v14, 0x30

    move v3, v8

    :goto_4
    if-ge v3, v10, :cond_1

    add-int v16, v15, v3

    aget v2, v11, v16

    move/from16 v16, v5

    shr-int/lit8 v5, v2, 0x10

    and-int/lit16 v5, v5, 0xff

    mul-int/lit16 v5, v5, 0x12b

    move/from16 v17, v9

    shr-int/lit8 v9, v2, 0x8

    and-int/lit16 v9, v9, 0xff

    mul-int/lit16 v9, v9, 0x24b

    add-int/2addr v9, v5

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v2, v2, 0x72

    add-int/2addr v2, v9

    div-int/lit16 v2, v2, 0x3e8

    move v5, v8

    int-to-long v8, v2

    add-long/2addr v12, v8

    add-int/lit8 v3, v3, 0x1

    move v8, v5

    move/from16 v5, v16

    move/from16 v9, v17

    goto :goto_4

    :cond_1
    move/from16 v16, v5

    move v5, v8

    move/from16 v17, v9

    add-int/lit8 v14, v14, 0x1

    move/from16 v5, v16

    const/16 v3, 0xc

    goto :goto_3

    :cond_2
    move/from16 v16, v5

    move v5, v8

    move/from16 v17, v9

    mul-int/lit8 v2, v1, 0xc

    add-int/2addr v2, v7

    sub-int v3, v6, v4

    sub-int/2addr v10, v5

    mul-int/2addr v10, v3

    int-to-long v7, v10

    div-long/2addr v12, v7

    long-to-int v3, v12

    aput v3, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v5, v16

    move/from16 v7, v17

    const/16 v3, 0xc

    goto :goto_2

    :cond_3
    move/from16 v16, v5

    move/from16 v1, v16

    goto :goto_1

    :cond_4
    :goto_5
    const/4 v1, 0x0

    goto :goto_7

    :goto_6
    new-instance v1, LOd1;

    invoke-direct {v1, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_5

    :goto_7
    new-array v1, v1, [I

    instance-of v2, v0, LOd1;

    if-eqz v2, :cond_5

    move-object v0, v1

    :cond_5
    check-cast v0, [I

    return-object v0
.end method

.method public static final f(Landroid/graphics/Bitmap;II)[B
    .locals 2

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, v1, p2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    :try_start_2
    invoke-static {v0, v1}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq p1, p0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_1

    :catchall_1
    move-exception p2

    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-static {v0, p2}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    if-eq p1, p0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    throw p2
.end method

.method public static g(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p0}, LhN;->b(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    const-class v0, Landroid/os/Handler;

    const-class v1, Landroid/os/Looper;

    const-class v2, Landroid/os/Handler$Callback;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v2, v3}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    filled-new-array {p0, v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method
