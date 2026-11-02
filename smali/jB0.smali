.class public abstract LjB0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQe1;

.field public static final b:LMZ0;

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x12

    int-to-float v0, v0

    sget-object v1, LOf;->a:LOf;

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->b()LkB0;

    move-result-object v1

    iget v1, v1, LkB0;->O:F

    mul-float/2addr v1, v0

    invoke-static {v1}, LRe1;->b(F)LQe1;

    move-result-object v0

    sput-object v0, LjB0;->a:LQe1;

    sget v0, LkJ0;->e:F

    sget v1, LkJ0;->c:F

    new-instance v2, LMZ0;

    invoke-direct {v2, v0, v1, v0, v1}, LMZ0;-><init>(FFFF)V

    sput-object v2, LjB0;->b:LMZ0;

    const/16 v0, 0x34

    int-to-float v0, v0

    sput v0, LjB0;->c:F

    return-void
.end method

.method public static final a(Ljava/lang/String;LP40;LsN0;LWg0;ZJLoG;II)V
    .locals 28

    move-object/from16 v10, p0

    move-object/from16 v15, p7

    move/from16 v14, p8

    const/4 v0, 0x1

    const/16 v1, 0x10

    const/4 v2, 0x4

    const/16 v3, 0x20

    const v4, -0x157a3a88

    invoke-virtual {v15, v4}, LoG;->d0(I)LoG;

    and-int/lit8 v4, v14, 0xe

    if-nez v4, :cond_1

    invoke-virtual {v15, v10}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v14

    goto :goto_1

    :cond_1
    move v4, v14

    :goto_1
    and-int/lit8 v5, v14, 0x70

    move-object/from16 v13, p1

    if-nez v5, :cond_3

    invoke-virtual {v15, v13}, LoG;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_5

    or-int/lit16 v4, v4, 0x180

    :cond_4
    move-object/from16 v5, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v5, v14, 0x380

    if-nez v5, :cond_4

    move-object/from16 v5, p2

    invoke-virtual {v15, v5}, LoG;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_3

    :cond_6
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :goto_4
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_8

    or-int/lit16 v4, v4, 0xc00

    :cond_7
    move-object/from16 v7, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v7, v14, 0x1c00

    if-nez v7, :cond_7

    move-object/from16 v7, p3

    invoke-virtual {v15, v7}, LoG;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x800

    goto :goto_5

    :cond_9
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v4, v8

    :goto_6
    and-int/lit8 v1, p9, 0x10

    const v8, 0xe000

    if-eqz v1, :cond_b

    or-int/lit16 v4, v4, 0x6000

    :cond_a
    move/from16 v9, p4

    goto :goto_8

    :cond_b
    and-int v9, v14, v8

    if-nez v9, :cond_a

    move/from16 v9, p4

    invoke-virtual {v15, v9}, LoG;->h(Z)Z

    move-result v12

    if-eqz v12, :cond_c

    const/16 v12, 0x4000

    goto :goto_7

    :cond_c
    const/16 v12, 0x2000

    :goto_7
    or-int/2addr v4, v12

    :goto_8
    const/high16 v12, 0x70000

    and-int v16, v14, v12

    if-nez v16, :cond_e

    and-int/lit8 v16, p9, 0x20

    move-wide/from16 v11, p5

    if-nez v16, :cond_d

    invoke-virtual {v15, v11, v12}, LoG;->f(J)Z

    move-result v18

    if-eqz v18, :cond_d

    const/high16 v18, 0x20000

    goto :goto_9

    :cond_d
    const/high16 v18, 0x10000

    :goto_9
    or-int v4, v4, v18

    goto :goto_a

    :cond_e
    move-wide/from16 v11, p5

    :goto_a
    const v18, 0x5b6db

    and-int v8, v4, v18

    const v3, 0x12492

    if-ne v8, v3, :cond_10

    invoke-virtual/range {p7 .. p7}, LoG;->F()Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual/range {p7 .. p7}, LoG;->V()V

    move-object v3, v5

    move-object v4, v7

    move v5, v9

    move-wide v6, v11

    goto/16 :goto_10

    :cond_10
    :goto_b
    invoke-virtual/range {p7 .. p7}, LoG;->X()V

    and-int/lit8 v3, v14, 0x1

    const v8, -0x70001

    if-eqz v3, :cond_13

    invoke-virtual/range {p7 .. p7}, LoG;->D()Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_d

    :cond_11
    invoke-virtual/range {p7 .. p7}, LoG;->V()V

    const/16 v0, 0x20

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_12

    and-int/2addr v4, v8

    :cond_12
    move-object/from16 v24, v5

    :goto_c
    move/from16 v25, v9

    move-wide/from16 v26, v11

    move v11, v4

    move-object v12, v7

    goto :goto_f

    :cond_13
    :goto_d
    if-eqz v2, :cond_14

    sget-object v2, LpN0;->b:LpN0;

    goto :goto_e

    :cond_14
    move-object v2, v5

    :goto_e
    if-eqz v6, :cond_15

    const/4 v3, 0x0

    move-object v7, v3

    :cond_15
    if-eqz v1, :cond_16

    move v9, v0

    :cond_16
    const/16 v0, 0x20

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_17

    sget-object v0, LOf;->a:LOf;

    invoke-virtual {v0}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v0

    iget-wide v0, v0, LuH0;->k:J

    and-int/2addr v4, v8

    move-wide/from16 v26, v0

    move-object/from16 v24, v2

    move v11, v4

    move-object v12, v7

    move/from16 v25, v9

    goto :goto_f

    :cond_17
    move-object/from16 v24, v2

    goto :goto_c

    :goto_f
    invoke-virtual/range {p7 .. p7}, LoG;->s()V

    const v0, -0x311fd26f

    invoke-virtual {v15, v0}, LoG;->b0(I)V

    invoke-static {}, LCy;->f()Z

    move-result v0

    if-eqz v0, :cond_19

    and-int/lit8 v0, v11, 0xe

    or-int/lit16 v0, v0, 0xc00

    and-int/lit8 v1, v11, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v11, 0x380

    or-int/2addr v0, v1

    shl-int/lit8 v1, v11, 0x3

    const v2, 0xe000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int v8, v0, v1

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/16 v9, 0x40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v24

    move-object v4, v12

    move/from16 v5, v25

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v9}, Lwy;->a(Ljava/lang/String;LP40;LsN0;ZLWg0;ZZLoG;II)V

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, LoG;->r(Z)V

    invoke-virtual/range {p7 .. p7}, LoG;->v()LT81;

    move-result-object v11

    if-eqz v11, :cond_18

    new-instance v15, LhB0;

    const/16 v16, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v24

    move-object v4, v12

    move/from16 v5, v25

    move-wide/from16 v6, v26

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, v16

    invoke-direct/range {v0 .. v10}, LhB0;-><init>(Ljava/lang/String;LP40;LsN0;LWg0;ZJIII)V

    iput-object v15, v11, LT81;->d:LU40;

    :cond_18
    return-void

    :cond_19
    const/4 v0, 0x0

    invoke-virtual {v15, v0}, LoG;->r(Z)V

    sget-object v0, Ler;->a:LMZ0;

    sget-wide v2, LSC;->d:J

    sget-object v0, LOf;->a:LOf;

    invoke-virtual {v0}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v4, v1, LuH0;->i:J

    invoke-virtual {v0}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v0

    iget-wide v6, v0, LuH0;->r:J

    const/4 v9, 0x0

    move-wide/from16 v0, v26

    move-object/from16 v8, p7

    invoke-static/range {v0 .. v9}, Ler;->a(JJJJLoG;I)Ldr;

    move-result-object v0

    new-instance v1, LiB0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v12, v10}, LiB0;-><init>(ILWg0;Ljava/lang/String;)V

    const v2, 0x2381e968

    invoke-static {v2, v15, v1}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v20

    shr-int/lit8 v1, v11, 0x3

    and-int/lit8 v2, v1, 0xe

    const v3, 0x30c00c00

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    shr-int/lit8 v2, v11, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int v22, v1, v2

    const/16 v17, 0x0

    const/16 v19, 0x0

    sget-object v1, LjB0;->a:LQe1;

    const/16 v16, 0x0

    sget-object v18, LjB0;->b:LMZ0;

    const/16 v23, 0x160

    move-object/from16 v11, p1

    move-object v7, v12

    move-object/from16 v12, v24

    move/from16 v13, v25

    move-object v14, v1

    move-object v15, v0

    move-object/from16 v21, p7

    invoke-static/range {v11 .. v23}, Lhg2;->a(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    move-object v4, v7

    move-object/from16 v3, v24

    move/from16 v5, v25

    move-wide/from16 v6, v26

    :goto_10
    invoke-virtual/range {p7 .. p7}, LoG;->v()LT81;

    move-result-object v11

    if-eqz v11, :cond_1a

    new-instance v12, LhB0;

    const/4 v13, 0x1

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v8, p8

    move/from16 v9, p9

    move v10, v13

    invoke-direct/range {v0 .. v10}, LhB0;-><init>(Ljava/lang/String;LP40;LsN0;LWg0;ZJIII)V

    iput-object v12, v11, LT81;->d:LU40;

    :cond_1a
    return-void
.end method

.method public static final b(IJLoG;LP40;LWg0;LsN0;Ljava/lang/String;Z)V
    .locals 25

    move/from16 v8, p0

    move-object/from16 v15, p3

    move-object/from16 v14, p5

    move-object/from16 v13, p7

    const/4 v9, 0x1

    const v0, -0x44e2cbf

    invoke-virtual {v15, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, v8, 0xe

    if-nez v0, :cond_1

    invoke-virtual {v15, v14}, LoG;->g(Ljava/lang/Object;)Z

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

    if-nez v1, :cond_3

    invoke-virtual {v15, v13}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v8, 0x380

    if-nez v1, :cond_5

    invoke-virtual/range {p3 .. p4}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    or-int/lit16 v1, v0, 0x6c00

    const/high16 v2, 0x70000

    and-int/2addr v2, v8

    if-nez v2, :cond_6

    const v1, 0x16c00

    or-int/2addr v1, v0

    :cond_6
    const v0, 0x5b6db

    and-int/2addr v0, v1

    const v2, 0x12492

    if-ne v0, v2, :cond_8

    invoke-virtual/range {p3 .. p3}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual/range {p3 .. p3}, LoG;->V()V

    move-wide/from16 v6, p1

    move-object/from16 v4, p6

    move/from16 v5, p8

    goto/16 :goto_8

    :cond_8
    :goto_4
    invoke-virtual/range {p3 .. p3}, LoG;->X()V

    and-int/lit8 v0, v8, 0x1

    sget-object v2, LpN0;->b:LpN0;

    const v3, -0x70001

    if-eqz v0, :cond_a

    invoke-virtual/range {p3 .. p3}, LoG;->D()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual/range {p3 .. p3}, LoG;->V()V

    and-int v0, v1, v3

    move-wide/from16 v22, p1

    move-object/from16 v12, p6

    move/from16 v11, p8

    move v6, v0

    goto :goto_6

    :cond_a
    :goto_5
    sget-object v0, LOf;->a:LOf;

    invoke-virtual {v0}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v0

    iget-wide v4, v0, LuH0;->p:J

    and-int v0, v1, v3

    move v6, v0

    move-object v12, v2

    move-wide/from16 v22, v4

    move v11, v9

    :goto_6
    invoke-virtual/range {p3 .. p3}, LoG;->s()V

    const v0, 0x35fbc645

    invoke-virtual {v15, v0}, LoG;->b0(I)V

    invoke-static {}, LCy;->f()Z

    move-result v0

    const/4 v7, 0x6

    sget v1, LjB0;->c:F

    const/4 v10, 0x0

    if-eqz v0, :cond_10

    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v0

    xor-int/lit8 v1, v11, 0x1

    invoke-static {v0, v1}, LNy;->l(LsN0;Z)LsN0;

    move-result-object v0

    sget-object v1, Lyy;->Q:Lyy;

    const/16 v3, 0x12

    int-to-float v3, v3

    invoke-static {v0, v1, v3}, LCy;->e(LsN0;Lyy;F)LsN0;

    move-result-object v0

    const/4 v1, 0x0

    move-object/from16 v5, p4

    invoke-static {v0, v11, v1, v5, v7}, Landroidx/compose/foundation/a;->e(LsN0;ZLjava/lang/String;LP40;I)LsN0;

    move-result-object v0

    sget-object v3, LiN0;->S:Lvm;

    invoke-static {v3, v10}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v3

    iget v4, v15, LoG;->P:I

    invoke-virtual/range {p3 .. p3}, LoG;->n()LE11;

    move-result-object v7

    invoke-static {v15, v0}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v0

    sget-object v16, LfG;->f:LeG;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LeG;->b:Lsd0;

    iget-object v10, v15, LoG;->a:LPf;

    instance-of v10, v10, LPf;

    if-eqz v10, :cond_f

    invoke-virtual/range {p3 .. p3}, LoG;->f0()V

    iget-boolean v10, v15, LoG;->O:Z

    if-eqz v10, :cond_b

    invoke-virtual {v15, v1}, LoG;->m(LP40;)V

    goto :goto_7

    :cond_b
    invoke-virtual/range {p3 .. p3}, LoG;->o0()V

    :goto_7
    sget-object v1, LeG;->f:LzF;

    invoke-static {v15, v1, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LeG;->e:LzF;

    invoke-static {v15, v1, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LeG;->g:LzF;

    iget-boolean v3, v15, LoG;->O:Z

    if-nez v3, :cond_c

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    :cond_c
    invoke-static {v4, v15, v4, v1}, Lyc;->m(ILoG;ILzF;)V

    :cond_d
    sget-object v1, LeG;->d:LzF;

    invoke-static {v15, v1, v0}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {}, Lny;->a()J

    move-result-wide v3

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v2

    and-int/lit8 v0, v6, 0xe

    or-int/lit16 v0, v0, 0x180

    and-int/lit8 v1, v6, 0x70

    or-int v6, v0, v1

    const/4 v7, 0x0

    move-object/from16 v0, p5

    move-object/from16 v1, p7

    move-object/from16 v5, p3

    invoke-static/range {v0 .. v7}, Lce0;->a(LWg0;Ljava/lang/String;LsN0;JLoG;II)V

    invoke-virtual {v15, v9}, LoG;->r(Z)V

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, LoG;->r(Z)V

    invoke-virtual/range {p3 .. p3}, LoG;->v()LT81;

    move-result-object v10

    if-eqz v10, :cond_e

    new-instance v15, LIA0;

    const/4 v9, 0x1

    move-object v0, v15

    move-object/from16 v1, p5

    move-object/from16 v2, p7

    move-object/from16 v3, p4

    move-object v4, v12

    move v5, v11

    move-wide/from16 v6, v22

    move/from16 v8, p0

    invoke-direct/range {v0 .. v9}, LIA0;-><init>(LWg0;Ljava/lang/String;LP40;LsN0;ZJII)V

    iput-object v15, v10, LT81;->d:LU40;

    :cond_e
    return-void

    :cond_f
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0

    :cond_10
    move v0, v10

    invoke-virtual {v15, v0}, LoG;->r(Z)V

    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v10

    int-to-float v0, v0

    new-instance v5, LMZ0;

    invoke-direct {v5, v0, v0, v0, v0}, LMZ0;-><init>(FFFF)V

    int-to-float v0, v9

    sget-object v1, LOf;->a:LOf;

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v2, v2, LuH0;->j:J

    invoke-static {v0, v2, v3}, LCd2;->a(FJ)LYn;

    move-result-object v16

    sget-object v0, Ler;->a:LMZ0;

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v0

    iget-wide v2, v0, LuH0;->r:J

    const/16 v17, 0x5

    move-wide/from16 v0, v22

    move-object/from16 v4, p3

    move-object/from16 v18, v5

    move/from16 v5, v17

    invoke-static/range {v0 .. v5}, Ler;->e(JJLoG;I)Ldr;

    move-result-object v0

    new-instance v1, LiB0;

    invoke-direct {v1, v9, v14, v13}, LiB0;-><init>(ILWg0;Ljava/lang/String;)V

    const v2, 0x592987b3

    invoke-static {v2, v15, v1}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v1

    shr-int/lit8 v2, v6, 0x6

    and-int/lit8 v3, v2, 0xe

    const v4, 0x30c00c00

    or-int/2addr v3, v4

    and-int/lit16 v2, v2, 0x380

    or-int v20, v3, v2

    const/4 v2, 0x0

    const/16 v17, 0x0

    sget-object v3, LjB0;->a:LQe1;

    const/16 v21, 0x120

    move-object/from16 v9, p4

    move v4, v11

    move-object v5, v12

    move-object v12, v3

    move-object v13, v0

    move-object v14, v2

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v1

    move-object/from16 v19, p3

    invoke-static/range {v9 .. v21}, Lhg2;->b(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    move-wide/from16 v6, v22

    move-object/from16 v24, v5

    move v5, v4

    move-object/from16 v4, v24

    :goto_8
    invoke-virtual/range {p3 .. p3}, LoG;->v()LT81;

    move-result-object v10

    if-eqz v10, :cond_11

    new-instance v11, LIA0;

    const/4 v9, 0x2

    move-object v0, v11

    move-object/from16 v1, p5

    move-object/from16 v2, p7

    move-object/from16 v3, p4

    move/from16 v8, p0

    invoke-direct/range {v0 .. v9}, LIA0;-><init>(LWg0;Ljava/lang/String;LP40;LsN0;ZJII)V

    iput-object v11, v10, LT81;->d:LU40;

    :cond_11
    return-void
.end method

.method public static final c(Ljava/lang/String;LP40;LsN0;LWg0;ZJLoG;II)V
    .locals 28

    move-object/from16 v10, p0

    move-object/from16 v15, p7

    move/from16 v14, p8

    const/4 v0, 0x1

    const/16 v1, 0x10

    const/4 v2, 0x4

    const/16 v3, 0x20

    const v4, 0x1eda54f8

    invoke-virtual {v15, v4}, LoG;->d0(I)LoG;

    and-int/lit8 v4, v14, 0xe

    if-nez v4, :cond_1

    invoke-virtual {v15, v10}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v14

    goto :goto_1

    :cond_1
    move v4, v14

    :goto_1
    and-int/lit8 v5, v14, 0x70

    move-object/from16 v13, p1

    if-nez v5, :cond_3

    invoke-virtual {v15, v13}, LoG;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_5

    or-int/lit16 v4, v4, 0x180

    :cond_4
    move-object/from16 v5, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v5, v14, 0x380

    if-nez v5, :cond_4

    move-object/from16 v5, p2

    invoke-virtual {v15, v5}, LoG;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_3

    :cond_6
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v4, v7

    :goto_4
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_8

    or-int/lit16 v4, v4, 0xc00

    :cond_7
    move-object/from16 v8, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v8, v14, 0x1c00

    if-nez v8, :cond_7

    move-object/from16 v8, p3

    invoke-virtual {v15, v8}, LoG;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x800

    goto :goto_5

    :cond_9
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v4, v9

    :goto_6
    and-int/lit8 v1, p9, 0x10

    const v9, 0xe000

    if-eqz v1, :cond_b

    or-int/lit16 v4, v4, 0x6000

    :cond_a
    move/from16 v11, p4

    goto :goto_8

    :cond_b
    and-int v11, v14, v9

    if-nez v11, :cond_a

    move/from16 v11, p4

    invoke-virtual {v15, v11}, LoG;->h(Z)Z

    move-result v12

    if-eqz v12, :cond_c

    const/16 v12, 0x4000

    goto :goto_7

    :cond_c
    const/16 v12, 0x2000

    :goto_7
    or-int/2addr v4, v12

    :goto_8
    const/high16 v12, 0x70000

    and-int v16, v14, v12

    if-nez v16, :cond_e

    and-int/lit8 v16, p9, 0x20

    move-wide/from16 v12, p5

    if-nez v16, :cond_d

    invoke-virtual {v15, v12, v13}, LoG;->f(J)Z

    move-result v17

    if-eqz v17, :cond_d

    const/high16 v17, 0x20000

    goto :goto_9

    :cond_d
    const/high16 v17, 0x10000

    :goto_9
    or-int v4, v4, v17

    goto :goto_a

    :cond_e
    move-wide/from16 v12, p5

    :goto_a
    const v17, 0x5b6db

    and-int v6, v4, v17

    const v9, 0x12492

    if-ne v6, v9, :cond_10

    invoke-virtual/range {p7 .. p7}, LoG;->F()Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual/range {p7 .. p7}, LoG;->V()V

    move-object v3, v5

    move-object v4, v8

    move v5, v11

    move-wide v6, v12

    goto/16 :goto_10

    :cond_10
    :goto_b
    invoke-virtual/range {p7 .. p7}, LoG;->X()V

    and-int/lit8 v6, v14, 0x1

    const v9, -0x70001

    if-eqz v6, :cond_13

    invoke-virtual/range {p7 .. p7}, LoG;->D()Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_d

    :cond_11
    invoke-virtual/range {p7 .. p7}, LoG;->V()V

    and-int/lit8 v1, p9, 0x20

    if-eqz v1, :cond_12

    and-int/2addr v4, v9

    :cond_12
    move v6, v4

    move-object/from16 v24, v5

    :goto_c
    move/from16 v25, v11

    move-wide/from16 v26, v12

    move-object v13, v8

    goto :goto_f

    :cond_13
    :goto_d
    if-eqz v2, :cond_14

    sget-object v2, LpN0;->b:LpN0;

    goto :goto_e

    :cond_14
    move-object v2, v5

    :goto_e
    if-eqz v7, :cond_15

    const/4 v5, 0x0

    move-object v8, v5

    :cond_15
    if-eqz v1, :cond_16

    move v11, v0

    :cond_16
    and-int/lit8 v1, p9, 0x20

    if-eqz v1, :cond_17

    sget-object v1, LOf;->a:LOf;

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v5, v1, LuH0;->p:J

    and-int/2addr v4, v9

    move-object/from16 v24, v2

    move-wide/from16 v26, v5

    move-object v13, v8

    move/from16 v25, v11

    move v6, v4

    goto :goto_f

    :cond_17
    move-object/from16 v24, v2

    move v6, v4

    goto :goto_c

    :goto_f
    invoke-virtual/range {p7 .. p7}, LoG;->s()V

    const v1, 0x387bcf12

    invoke-virtual {v15, v1}, LoG;->b0(I)V

    invoke-static {}, LCy;->f()Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_19

    and-int/lit8 v0, v6, 0xe

    or-int/lit16 v0, v0, 0xc00

    and-int/lit8 v1, v6, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v6, 0x380

    or-int/2addr v0, v1

    shl-int/lit8 v1, v6, 0x3

    const v2, 0xe000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int v8, v0, v1

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v24

    move-object v4, v13

    move/from16 v5, v25

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v9}, Lwy;->a(Ljava/lang/String;LP40;LsN0;ZLWg0;ZZLoG;II)V

    invoke-virtual {v15, v11}, LoG;->r(Z)V

    invoke-virtual/range {p7 .. p7}, LoG;->v()LT81;

    move-result-object v11

    if-eqz v11, :cond_18

    new-instance v12, LhB0;

    const/4 v15, 0x2

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v24

    move-object v4, v13

    move/from16 v5, v25

    move-wide/from16 v6, v26

    move/from16 v8, p8

    move/from16 v9, p9

    move v10, v15

    invoke-direct/range {v0 .. v10}, LhB0;-><init>(Ljava/lang/String;LP40;LsN0;LWg0;ZJIII)V

    iput-object v12, v11, LT81;->d:LU40;

    :cond_18
    return-void

    :cond_19
    invoke-virtual {v15, v11}, LoG;->r(Z)V

    int-to-float v0, v0

    sget-object v1, LOf;->a:LOf;

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v2, v2, LuH0;->j:J

    invoke-static {v0, v2, v3}, LCd2;->a(FJ)LYn;

    move-result-object v17

    sget-object v0, Ler;->a:LMZ0;

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v0

    iget-wide v2, v0, LuH0;->r:J

    const/4 v5, 0x5

    move-wide/from16 v0, v26

    move-object/from16 v4, p7

    invoke-static/range {v0 .. v5}, Ler;->e(JJLoG;I)Ldr;

    move-result-object v0

    new-instance v1, LiB0;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v13, v10}, LiB0;-><init>(ILWg0;Ljava/lang/String;)V

    const v2, -0x28617f96

    invoke-static {v2, v15, v1}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v20

    shr-int/lit8 v1, v6, 0x3

    and-int/lit8 v2, v1, 0xe

    const v3, 0x30c00c00

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    shr-int/lit8 v2, v6, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int v22, v1, v2

    const/16 v16, 0x0

    const/16 v19, 0x0

    sget-object v1, LjB0;->a:LQe1;

    sget-object v18, LjB0;->b:LMZ0;

    const/16 v23, 0x120

    move-object/from16 v11, p1

    move-object/from16 v12, v24

    move-object v8, v13

    move/from16 v13, v25

    move-object v14, v1

    move-object v15, v0

    move-object/from16 v21, p7

    invoke-static/range {v11 .. v23}, Lhg2;->b(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    move-object v4, v8

    move-object/from16 v3, v24

    move/from16 v5, v25

    move-wide/from16 v6, v26

    :goto_10
    invoke-virtual/range {p7 .. p7}, LoG;->v()LT81;

    move-result-object v11

    if-eqz v11, :cond_1a

    new-instance v12, LhB0;

    const/4 v13, 0x3

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v8, p8

    move/from16 v9, p9

    move v10, v13

    invoke-direct/range {v0 .. v10}, LhB0;-><init>(Ljava/lang/String;LP40;LsN0;LWg0;ZJIII)V

    iput-object v12, v11, LT81;->d:LU40;

    :cond_1a
    return-void
.end method
