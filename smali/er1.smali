.class public abstract Ler1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:J

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lhr1;->d:F

    sput v0, Ler1;->a:F

    sget v0, Lhr1;->c:F

    sput v0, Ler1;->b:F

    sget v1, Lhr1;->b:F

    invoke-static {v0, v1}, LBj2;->a(FF)J

    move-result-wide v0

    sput-wide v0, Ler1;->c:J

    sget v0, Lhr1;->a:F

    sput v0, Ler1;->d:F

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, Ler1;->e:F

    return-void
.end method

.method public static final a(FLQ40;LsN0;ZLfz;ILP40;LQq1;LXO0;LoG;II)V
    .locals 24

    move-object/from16 v14, p7

    move-object/from16 v15, p9

    move/from16 v13, p10

    const v0, -0xc0af27b

    invoke-virtual {v15, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, v13, 0x6

    move/from16 v12, p0

    if-nez v0, :cond_1

    invoke-virtual {v15, v12}, LoG;->d(F)Z

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
    and-int/lit8 v1, v13, 0x30

    move-object/from16 v11, p1

    if-nez v1, :cond_3

    invoke-virtual {v15, v11}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    or-int/lit16 v0, v0, 0xd80

    and-int/lit16 v1, v13, 0x6000

    move-object/from16 v10, p4

    if-nez v1, :cond_5

    invoke-virtual {v15, v10}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4000

    goto :goto_3

    :cond_4
    const/16 v1, 0x2000

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v1, p11, 0x20

    const/high16 v2, 0x30000

    if-eqz v1, :cond_7

    or-int/2addr v0, v2

    :cond_6
    move/from16 v2, p5

    goto :goto_5

    :cond_7
    and-int/2addr v2, v13

    if-nez v2, :cond_6

    move/from16 v2, p5

    invoke-virtual {v15, v2}, LoG;->e(I)Z

    move-result v3

    if-eqz v3, :cond_8

    const/high16 v3, 0x20000

    goto :goto_4

    :cond_8
    const/high16 v3, 0x10000

    :goto_4
    or-int/2addr v0, v3

    :goto_5
    and-int/lit8 v3, p11, 0x40

    const/high16 v4, 0x180000

    if-eqz v3, :cond_a

    or-int/2addr v0, v4

    :cond_9
    move-object/from16 v4, p6

    goto :goto_7

    :cond_a
    and-int/2addr v4, v13

    if-nez v4, :cond_9

    move-object/from16 v4, p6

    invoke-virtual {v15, v4}, LoG;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/high16 v5, 0x100000

    goto :goto_6

    :cond_b
    const/high16 v5, 0x80000

    :goto_6
    or-int/2addr v0, v5

    :goto_7
    const/high16 v5, 0xc00000

    and-int/2addr v5, v13

    if-nez v5, :cond_d

    invoke-virtual {v15, v14}, LoG;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/high16 v5, 0x800000

    goto :goto_8

    :cond_c
    const/high16 v5, 0x400000

    :goto_8
    or-int/2addr v0, v5

    :cond_d
    const/high16 v5, 0x6000000

    or-int/2addr v0, v5

    const v5, 0x2492493

    and-int/2addr v5, v0

    const v6, 0x2492492

    if-ne v5, v6, :cond_f

    invoke-virtual/range {p9 .. p9}, LoG;->F()Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual/range {p9 .. p9}, LoG;->V()V

    move-object/from16 v3, p2

    move-object/from16 v9, p8

    move v6, v2

    move-object v7, v4

    move/from16 v4, p3

    goto/16 :goto_d

    :cond_f
    :goto_9
    invoke-virtual/range {p9 .. p9}, LoG;->X()V

    and-int/lit8 v5, v13, 0x1

    if-eqz v5, :cond_11

    invoke-virtual/range {p9 .. p9}, LoG;->D()Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual/range {p9 .. p9}, LoG;->V()V

    move-object/from16 v16, p2

    move/from16 v9, p3

    move-object/from16 v8, p8

    move/from16 v17, v2

    move-object/from16 v18, v4

    goto :goto_c

    :cond_11
    :goto_a
    sget-object v5, LpN0;->b:LpN0;

    if-eqz v1, :cond_12

    const/4 v1, 0x0

    goto :goto_b

    :cond_12
    move v1, v2

    :goto_b
    if-eqz v3, :cond_13

    const/4 v2, 0x0

    move-object v4, v2

    :cond_13
    invoke-virtual/range {p9 .. p9}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LjG;->a:LLe2;

    if-ne v2, v3, :cond_14

    invoke-static/range {p9 .. p9}, LOt;->f(LoG;)LXO0;

    move-result-object v2

    :cond_14
    check-cast v2, LXO0;

    const/4 v3, 0x1

    move/from16 v17, v1

    move-object v8, v2

    move v9, v3

    move-object/from16 v18, v4

    move-object/from16 v16, v5

    :goto_c
    invoke-virtual/range {p9 .. p9}, LoG;->s()V

    new-instance v1, LUW;

    const/4 v2, 0x3

    invoke-direct {v1, v8, v14, v9, v2}, LUW;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    const v2, 0x125f81c1

    invoke-static {v2, v15, v1}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v19

    new-instance v1, LNb;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v14, v9}, LNb;-><init>(ILjava/lang/Object;Z)V

    const v2, -0x6ddd853e

    invoke-static {v2, v15, v1}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v20

    and-int/lit8 v1, v0, 0xe

    const/high16 v2, 0x36000000

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    shr-int/lit8 v2, v0, 0x6

    const v3, 0xe000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    const/high16 v3, 0x380000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    shl-int/lit8 v2, v0, 0x6

    const/high16 v3, 0x1c00000

    and-int/2addr v2, v3

    or-int v21, v1, v2

    shr-int/lit8 v0, v0, 0xc

    and-int/lit8 v22, v0, 0xe

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    move v3, v9

    move-object/from16 v4, v18

    move-object/from16 v5, p7

    move-object v6, v8

    move/from16 v7, v17

    move-object/from16 v23, v8

    move-object/from16 v8, v19

    move/from16 v19, v9

    move-object/from16 v9, v20

    move-object/from16 v10, p4

    move-object/from16 v11, p9

    move/from16 v12, v21

    move/from16 v13, v22

    invoke-static/range {v0 .. v13}, Ler1;->b(FLQ40;LsN0;ZLP40;LQq1;LXO0;ILV40;LV40;Lfz;LoG;II)V

    move-object/from16 v3, v16

    move/from16 v6, v17

    move-object/from16 v7, v18

    move/from16 v4, v19

    move-object/from16 v9, v23

    :goto_d
    invoke-virtual/range {p9 .. p9}, LoG;->v()LT81;

    move-result-object v12

    if-eqz v12, :cond_15

    new-instance v13, LXq1;

    move-object v0, v13

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v8, p7

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, LXq1;-><init>(FLQ40;LsN0;ZLfz;ILP40;LQq1;LXO0;II)V

    iput-object v13, v12, LT81;->d:LU40;

    :cond_15
    return-void
.end method

.method public static final b(FLQ40;LsN0;ZLP40;LQq1;LXO0;ILV40;LV40;Lfz;LoG;II)V
    .locals 21

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v8, p7

    move-object/from16 v11, p10

    move-object/from16 v0, p11

    move/from16 v10, p12

    const v3, 0x46ffd149

    invoke-virtual {v0, v3}, LoG;->d0(I)LoG;

    and-int/lit8 v3, v10, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, LoG;->d(F)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_1
    move v3, v10

    :goto_1
    and-int/lit8 v7, v10, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v0, v2}, LoG;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :cond_3
    and-int/lit16 v7, v10, 0x180

    if-nez v7, :cond_5

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, LoG;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v3, v9

    goto :goto_4

    :cond_5
    move-object/from16 v7, p2

    :goto_4
    and-int/lit16 v9, v10, 0xc00

    if-nez v9, :cond_7

    move/from16 v9, p3

    invoke-virtual {v0, v9}, LoG;->h(Z)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_5

    :cond_6
    const/16 v12, 0x400

    :goto_5
    or-int/2addr v3, v12

    goto :goto_6

    :cond_7
    move/from16 v9, p3

    :goto_6
    and-int/lit16 v12, v10, 0x6000

    if-nez v12, :cond_9

    invoke-virtual {v0, v5}, LoG;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_7

    :cond_8
    const/16 v12, 0x2000

    :goto_7
    or-int/2addr v3, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v10

    move-object/from16 v15, p5

    if-nez v12, :cond_b

    invoke-virtual {v0, v15}, LoG;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v12, 0x10000

    :goto_8
    or-int/2addr v3, v12

    :cond_b
    const/high16 v12, 0x180000

    and-int/2addr v12, v10

    move-object/from16 v14, p6

    if-nez v12, :cond_d

    invoke-virtual {v0, v14}, LoG;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v12, 0x80000

    :goto_9
    or-int/2addr v3, v12

    :cond_d
    const/high16 v12, 0xc00000

    and-int/2addr v12, v10

    if-nez v12, :cond_f

    invoke-virtual {v0, v8}, LoG;->e(I)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v12, 0x400000

    :goto_a
    or-int/2addr v3, v12

    :cond_f
    const/high16 v12, 0x6000000

    and-int/2addr v12, v10

    if-nez v12, :cond_11

    move-object/from16 v12, p8

    invoke-virtual {v0, v12}, LoG;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v16, 0x2000000

    :goto_b
    or-int v3, v3, v16

    goto :goto_c

    :cond_11
    move-object/from16 v12, p8

    :goto_c
    const/high16 v16, 0x30000000

    and-int v16, v10, v16

    move-object/from16 v15, p9

    if-nez v16, :cond_13

    invoke-virtual {v0, v15}, LoG;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x20000000

    goto :goto_d

    :cond_12
    const/high16 v16, 0x10000000

    :goto_d
    or-int v3, v3, v16

    :cond_13
    and-int/lit8 v16, p13, 0x6

    if-nez v16, :cond_15

    invoke-virtual {v0, v11}, LoG;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/16 v16, 0x4

    goto :goto_e

    :cond_14
    move/from16 v16, v4

    :goto_e
    or-int v16, p13, v16

    goto :goto_f

    :cond_15
    move/from16 v16, p13

    :goto_f
    const v17, 0x12492493

    and-int v6, v3, v17

    const v13, 0x12492492

    if-ne v6, v13, :cond_17

    and-int/lit8 v6, v16, 0x3

    if-ne v6, v4, :cond_17

    invoke-virtual/range {p11 .. p11}, LoG;->F()Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_10

    :cond_16
    invoke-virtual/range {p11 .. p11}, LoG;->V()V

    goto/16 :goto_14

    :cond_17
    :goto_10
    invoke-virtual/range {p11 .. p11}, LoG;->X()V

    and-int/lit8 v4, v10, 0x1

    if-eqz v4, :cond_19

    invoke-virtual/range {p11 .. p11}, LoG;->D()Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_11

    :cond_18
    invoke-virtual/range {p11 .. p11}, LoG;->V()V

    :cond_19
    :goto_11
    invoke-virtual/range {p11 .. p11}, LoG;->s()V

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v3

    const/high16 v6, 0x800000

    if-ne v4, v6, :cond_1a

    const/4 v4, 0x1

    goto :goto_12

    :cond_1a
    const/4 v4, 0x0

    :goto_12
    and-int/lit8 v6, v16, 0xe

    xor-int/lit8 v6, v6, 0x6

    const/4 v13, 0x4

    if-le v6, v13, :cond_1b

    invoke-virtual {v0, v11}, LoG;->g(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    :cond_1b
    and-int/lit8 v6, v16, 0x6

    if-ne v6, v13, :cond_1d

    :cond_1c
    const/4 v6, 0x1

    goto :goto_13

    :cond_1d
    const/4 v6, 0x0

    :goto_13
    or-int/2addr v4, v6

    invoke-virtual/range {p11 .. p11}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_1e

    sget-object v4, LjG;->a:LLe2;

    if-ne v6, v4, :cond_1f

    :cond_1e
    new-instance v6, Lgr1;

    invoke-direct {v6, v1, v8, v5, v11}, Lgr1;-><init>(FILP40;Lfz;)V

    invoke-virtual {v0, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1f
    move-object v4, v6

    check-cast v4, Lgr1;

    iput-object v5, v4, Lgr1;->O:LP40;

    iput-object v2, v4, Lgr1;->R:LQ40;

    invoke-virtual {v4, v1}, Lgr1;->d(F)V

    shr-int/lit8 v6, v3, 0x3

    and-int/lit16 v6, v6, 0x3f0

    shr-int/lit8 v13, v3, 0x6

    const v16, 0xe000

    and-int v13, v13, v16

    or-int/2addr v6, v13

    shr-int/lit8 v3, v3, 0x9

    const/high16 v13, 0x70000

    and-int/2addr v13, v3

    or-int/2addr v6, v13

    const/high16 v13, 0x380000

    and-int/2addr v3, v13

    or-int v20, v6, v3

    const/4 v3, 0x0

    move-object v12, v4

    move-object/from16 v13, p2

    move/from16 v14, p3

    move-object v15, v3

    move-object/from16 v16, p6

    move-object/from16 v17, p8

    move-object/from16 v18, p9

    move-object/from16 v19, p11

    invoke-static/range {v12 .. v20}, Ler1;->c(Lgr1;LsN0;ZLQq1;LXO0;LV40;LV40;LoG;I)V

    :goto_14
    invoke-virtual/range {p11 .. p11}, LoG;->v()LT81;

    move-result-object v14

    if-eqz v14, :cond_20

    new-instance v15, LYq1;

    move-object v0, v15

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, LYq1;-><init>(FLQ40;LsN0;ZLP40;LQq1;LXO0;ILV40;LV40;Lfz;II)V

    iput-object v15, v14, LT81;->d:LU40;

    :cond_20
    return-void
.end method

.method public static final c(Lgr1;LsN0;ZLQq1;LXO0;LV40;LV40;LoG;I)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p7

    move/from16 v10, p8

    const v0, -0x4db7b0d2

    invoke-virtual {v9, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v9, v8}, LoG;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v1, v10, 0x30

    move-object/from16 v11, p1

    if-nez v1, :cond_3

    invoke-virtual {v9, v11}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v10, 0x180

    move/from16 v12, p2

    if-nez v1, :cond_5

    invoke-virtual {v9, v12}, LoG;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_6

    or-int/lit16 v0, v0, 0x400

    :cond_6
    and-int/lit16 v1, v10, 0x6000

    move-object/from16 v13, p4

    if-nez v1, :cond_8

    invoke-virtual {v9, v13}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x4000

    goto :goto_4

    :cond_7
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    const/high16 v1, 0x30000

    and-int/2addr v1, v10

    move-object/from16 v14, p5

    if-nez v1, :cond_a

    invoke-virtual {v9, v14}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/high16 v1, 0x20000

    goto :goto_5

    :cond_9
    const/high16 v1, 0x10000

    :goto_5
    or-int/2addr v0, v1

    :cond_a
    const/high16 v1, 0x180000

    and-int/2addr v1, v10

    move-object/from16 v15, p6

    if-nez v1, :cond_c

    invoke-virtual {v9, v15}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/high16 v1, 0x100000

    goto :goto_6

    :cond_b
    const/high16 v1, 0x80000

    :goto_6
    or-int/2addr v0, v1

    :cond_c
    const v1, 0x92493

    and-int/2addr v1, v0

    const v2, 0x92492

    if-ne v1, v2, :cond_e

    invoke-virtual/range {p7 .. p7}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual/range {p7 .. p7}, LoG;->V()V

    move-object/from16 v4, p3

    goto :goto_a

    :cond_e
    :goto_7
    invoke-virtual/range {p7 .. p7}, LoG;->X()V

    and-int/lit8 v1, v10, 0x1

    if-eqz v1, :cond_10

    invoke-virtual/range {p7 .. p7}, LoG;->D()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual/range {p7 .. p7}, LoG;->V()V

    and-int/lit16 v0, v0, -0x1c01

    move-object/from16 v16, p3

    goto :goto_9

    :cond_10
    :goto_8
    sget-object v1, LWq1;->a:LWq1;

    sget-object v1, LbD;->a:Lby1;

    invoke-virtual {v9, v1}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LaD;

    invoke-static {v1}, LWq1;->e(LaD;)LQq1;

    move-result-object v1

    and-int/lit16 v0, v0, -0x1c01

    move-object/from16 v16, v1

    :goto_9
    invoke-virtual/range {p7 .. p7}, LoG;->s()V

    iget v1, v8, Lgr1;->N:I

    if-ltz v1, :cond_12

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v2, v1, 0xe

    shl-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int v7, v0, v1

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-static/range {v0 .. v7}, Ler1;->d(LsN0;Lgr1;ZLXO0;LV40;LV40;LoG;I)V

    move-object/from16 v4, v16

    :goto_a
    invoke-virtual/range {p7 .. p7}, LoG;->v()LT81;

    move-result-object v9

    if-eqz v9, :cond_11

    new-instance v7, LNc;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v11, v7

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LNc;-><init>(Lgr1;LsN0;ZLQq1;LXO0;LV40;LV40;I)V

    iput-object v11, v9, LT81;->d:LU40;

    :cond_11
    return-void

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "steps should be >= 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(LsN0;Lgr1;ZLXO0;LV40;LV40;LoG;I)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    move/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v0, p6

    move/from16 v10, p7

    const/4 v2, 0x2

    const v3, 0x52e8d309    # 4.99986498E11f

    invoke-virtual {v0, v3}, LoG;->d0(I)LoG;

    and-int/lit8 v3, v10, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_1
    move v3, v10

    :goto_1
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v0, v11}, LoG;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v0, v12}, LoG;->h(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    and-int/lit16 v5, v10, 0xc00

    if-nez v5, :cond_7

    invoke-virtual {v0, v13}, LoG;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v3, v5

    :cond_7
    and-int/lit16 v5, v10, 0x6000

    if-nez v5, :cond_9

    invoke-virtual {v0, v14}, LoG;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v3, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v10

    if-nez v5, :cond_b

    invoke-virtual {v0, v15}, LoG;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v5, 0x10000

    :goto_6
    or-int/2addr v3, v5

    :cond_b
    move/from16 v16, v3

    const v3, 0x12493

    and-int v3, v16, v3

    const v5, 0x12492

    if-ne v3, v5, :cond_d

    invoke-virtual/range {p6 .. p6}, LoG;->F()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual/range {p6 .. p6}, LoG;->V()V

    move-object v6, v15

    goto/16 :goto_10

    :cond_d
    :goto_7
    sget-object v3, LxG;->l:Lby1;

    invoke-virtual {v0, v3}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, LQn0;->O:LQn0;

    if-ne v3, v5, :cond_e

    const/4 v3, 0x1

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    :goto_8
    iput-boolean v3, v11, Lgr1;->U:Z

    sget-object v7, LpN0;->b:LpN0;

    const/4 v6, 0x0

    if-eqz v12, :cond_f

    new-instance v3, Ldr1;

    invoke-direct {v3, v11, v6}, Ldr1;-><init>(Lgr1;LXJ;)V

    sget-object v5, LrB1;->a:LX41;

    new-instance v5, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    invoke-direct {v5, v11, v13, v3, v4}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;LU40;I)V

    goto :goto_9

    :cond_f
    move-object v5, v7

    :goto_9
    sget-object v4, LCY0;->O:LCY0;

    iget-boolean v3, v11, Lgr1;->U:Z

    iget-object v8, v11, Lgr1;->X:Lo01;

    invoke-virtual {v8}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v0, v11}, LoG;->i(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual/range {p6 .. p6}, LoG;->Q()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, LjG;->a:LLe2;

    if-nez v17, :cond_10

    if-ne v9, v10, :cond_11

    :cond_10
    new-instance v9, LRL;

    invoke-direct {v9, v11, v6, v2}, LRL;-><init>(Ljava/lang/Object;LXJ;I)V

    invoke-virtual {v0, v9}, LoG;->l0(Ljava/lang/Object;)V

    :cond_11
    check-cast v9, LV40;

    const/16 v17, 0x20

    move-object v2, v7

    move/from16 v18, v3

    move-object/from16 v3, p1

    move-object/from16 v19, v5

    move/from16 v5, p2

    move-object/from16 v20, v6

    move-object/from16 v6, p3

    move-object/from16 v21, v7

    move v7, v8

    move-object v8, v9

    const/4 v15, 0x0

    move/from16 v9, v18

    move-object/from16 v22, v10

    move/from16 v10, v17

    invoke-static/range {v2 .. v10}, LiR;->a(LsN0;LnR;LCY0;ZLXO0;ZLV40;ZI)LsN0;

    move-result-object v2

    sget-object v3, Lsj0;->a:Lby1;

    sget-object v3, Landroidx/compose/material3/MinimumInteractiveModifier;->b:Landroidx/compose/material3/MinimumInteractiveModifier;

    invoke-interface {v1, v3}, LsN0;->j(LsN0;)LsN0;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget v5, Ler1;->b:F

    sget v6, Ler1;->a:F

    const/16 v9, 0xc

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/d;->k(LsN0;FFFFI)LsN0;

    move-result-object v3

    new-instance v4, Ls4;

    invoke-direct {v4, v12, v11}, Ls4;-><init>(ZLgr1;)V

    invoke-static {v3, v15, v4}, Lqk1;->a(LsN0;ZLQ40;)LsN0;

    move-result-object v3

    sget-object v4, LG1;->b:LsN0;

    invoke-interface {v3, v4}, LsN0;->j(LsN0;)LsN0;

    move-result-object v3

    iget-object v4, v11, Lgr1;->Q:Lk01;

    invoke-virtual {v4}, Lk01;->h()F

    move-result v4

    iget-object v5, v11, Lgr1;->P:Lfz;

    iget v6, v5, Lfz;->a:F

    new-instance v7, Lfz;

    iget v5, v5, Lfz;->b:F

    invoke-direct {v7, v6, v5}, Lfz;-><init>(FF)V

    new-instance v5, Lw71;

    iget v6, v11, Lgr1;->N:I

    invoke-direct {v5, v4, v7, v6}, Lw71;-><init>(FLfz;I)V

    const/4 v4, 0x1

    invoke-static {v3, v4, v5}, Lqk1;->a(LsN0;ZLQ40;)LsN0;

    move-result-object v3

    invoke-static {v3, v12, v13}, Landroidx/compose/foundation/e;->a(LsN0;ZLXO0;)LsN0;

    move-result-object v3

    move-object/from16 v5, v19

    invoke-interface {v3, v5}, LsN0;->j(LsN0;)LsN0;

    move-result-object v3

    invoke-interface {v3, v2}, LsN0;->j(LsN0;)LsN0;

    move-result-object v2

    invoke-virtual {v0, v11}, LoG;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual/range {p6 .. p6}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_12

    move-object/from16 v3, v22

    if-ne v5, v3, :cond_13

    goto :goto_a

    :cond_12
    move-object/from16 v3, v22

    :goto_a
    new-instance v5, Lbr1;

    invoke-direct {v5, v11}, Lbr1;-><init>(Lgr1;)V

    invoke-virtual {v0, v5}, LoG;->l0(Ljava/lang/Object;)V

    :cond_13
    check-cast v5, LUJ0;

    iget v6, v0, LoG;->P:I

    invoke-virtual/range {p6 .. p6}, LoG;->n()LE11;

    move-result-object v7

    invoke-static {v0, v2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v2

    sget-object v8, LfG;->f:LeG;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LeG;->b:Lsd0;

    iget-object v9, v0, LoG;->a:LPf;

    instance-of v9, v9, LPf;

    if-eqz v9, :cond_22

    invoke-virtual/range {p6 .. p6}, LoG;->f0()V

    iget-boolean v10, v0, LoG;->O:Z

    if-eqz v10, :cond_14

    invoke-virtual {v0, v8}, LoG;->m(LP40;)V

    goto :goto_b

    :cond_14
    invoke-virtual/range {p6 .. p6}, LoG;->o0()V

    :goto_b
    sget-object v10, LeG;->f:LzF;

    invoke-static {v0, v10, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v5, LeG;->e:LzF;

    invoke-static {v0, v5, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v7, LeG;->g:LzF;

    iget-boolean v4, v0, LoG;->O:Z

    if-nez v4, :cond_15

    invoke-virtual/range {p6 .. p6}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v4, v15}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    :cond_15
    invoke-static {v6, v0, v6, v7}, Lyc;->m(ILoG;ILzF;)V

    :cond_16
    sget-object v4, LeG;->d:LzF;

    invoke-static {v0, v4, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LRq1;->N:LRq1;

    move-object/from16 v6, v21

    invoke-static {v6, v2}, Landroidx/compose/ui/layout/a;->c(LsN0;Ljava/lang/Object;)LsN0;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/d;->t(LsN0;)LsN0;

    move-result-object v2

    invoke-virtual {v0, v11}, LoG;->i(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual/range {p6 .. p6}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_18

    if-ne v1, v3, :cond_17

    goto :goto_c

    :cond_17
    const/4 v3, 0x0

    goto :goto_d

    :cond_18
    :goto_c
    new-instance v1, LZq1;

    const/4 v3, 0x0

    invoke-direct {v1, v11, v3}, LZq1;-><init>(Lgr1;I)V

    invoke-virtual {v0, v1}, LoG;->l0(Ljava/lang/Object;)V

    :goto_d
    check-cast v1, LQ40;

    invoke-static {v2, v1}, Landroidx/compose/ui/layout/a;->e(LsN0;LQ40;)LsN0;

    move-result-object v1

    sget-object v2, LiN0;->O:Lvm;

    invoke-static {v2, v3}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v15

    iget v3, v0, LoG;->P:I

    invoke-virtual/range {p6 .. p6}, LoG;->n()LE11;

    move-result-object v12

    invoke-static {v0, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v1

    if-eqz v9, :cond_21

    invoke-virtual/range {p6 .. p6}, LoG;->f0()V

    iget-boolean v13, v0, LoG;->O:Z

    if-eqz v13, :cond_19

    invoke-virtual {v0, v8}, LoG;->m(LP40;)V

    goto :goto_e

    :cond_19
    invoke-virtual/range {p6 .. p6}, LoG;->o0()V

    :goto_e
    invoke-static {v0, v10, v15}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v0, v5, v12}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v12, v0, LoG;->O:Z

    if-nez v12, :cond_1a

    invoke-virtual/range {p6 .. p6}, LoG;->Q()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1b

    :cond_1a
    invoke-static {v3, v0, v3, v7}, Lyc;->m(ILoG;ILzF;)V

    :cond_1b
    invoke-static {v0, v4, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    shr-int/lit8 v1, v16, 0x3

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v3, v16, 0x9

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v14, v11, v0, v3}, LV40;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LoG;->r(Z)V

    sget-object v3, LRq1;->O:LRq1;

    invoke-static {v6, v3}, Landroidx/compose/ui/layout/a;->c(LsN0;Ljava/lang/Object;)LsN0;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v2, v6}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v2

    iget v6, v0, LoG;->P:I

    invoke-virtual/range {p6 .. p6}, LoG;->n()LE11;

    move-result-object v12

    invoke-static {v0, v3}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v3

    if-eqz v9, :cond_20

    invoke-virtual/range {p6 .. p6}, LoG;->f0()V

    iget-boolean v9, v0, LoG;->O:Z

    if-eqz v9, :cond_1c

    invoke-virtual {v0, v8}, LoG;->m(LP40;)V

    goto :goto_f

    :cond_1c
    invoke-virtual/range {p6 .. p6}, LoG;->o0()V

    :goto_f
    invoke-static {v0, v10, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v0, v5, v12}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v2, v0, LoG;->O:Z

    if-nez v2, :cond_1d

    invoke-virtual/range {p6 .. p6}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    :cond_1d
    invoke-static {v6, v0, v6, v7}, Lyc;->m(ILoG;ILzF;)V

    :cond_1e
    invoke-static {v0, v4, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    shr-int/lit8 v2, v16, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v6, p5

    invoke-interface {v6, v11, v0, v1}, LV40;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    :goto_10
    invoke-virtual/range {p6 .. p6}, LoG;->v()LT81;

    move-result-object v8

    if-eqz v8, :cond_1f

    new-instance v9, LMc;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LMc;-><init>(LsN0;Lgr1;ZLXO0;LV40;LV40;I)V

    iput-object v9, v8, LT81;->d:LU40;

    :cond_1f
    return-void

    :cond_20
    invoke-static {}, LXh2;->c()V

    throw v20

    :cond_21
    invoke-static {}, LXh2;->c()V

    throw v20

    :cond_22
    invoke-static {}, LXh2;->c()V

    throw v20
.end method

.method public static final e(FFF[F)F
    .locals 6

    array-length v0, p3

    if-nez v0, :cond_0

    const/4 p3, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    aget v0, p3, v0

    array-length v1, p3

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    goto :goto_1

    :cond_1
    invoke-static {p1, p2, v0}, Lyg2;->b(FFF)F

    move-result v3

    sub-float/2addr v3, p0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    new-instance v4, Lgj0;

    invoke-direct {v4, v2, v1, v2}, Lej0;-><init>(III)V

    invoke-virtual {v4}, Lej0;->d()Lfj0;

    move-result-object v1

    :cond_2
    :goto_0
    iget-boolean v2, v1, Lfj0;->P:Z

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lfj0;->a()I

    move-result v2

    aget v2, p3, v2

    invoke-static {p1, p2, v2}, Lyg2;->b(FFF)F

    move-result v4

    sub-float/2addr v4, p0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-lez v5, :cond_2

    move v0, v2

    move v3, v4

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    :goto_1
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p1, p2, p0}, Lyg2;->b(FFF)F

    move-result p0

    :cond_4
    return p0
.end method
