.class public abstract Lgy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:LMZ0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Lgy;->a:F

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->b(FI)LMZ0;

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->b(FI)LMZ0;

    move-result-object v2

    sput-object v2, Lgy;->b:LMZ0;

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->b(FI)LMZ0;

    return-void
.end method

.method public static final a(ZLP40;LfE;LsN0;ZLU40;LU40;Lmo1;Lwj1;Lzj1;LYn;LXO0;LoG;II)V
    .locals 20

    move-object/from16 v15, p12

    move/from16 v14, p13

    const v0, -0x660ad3d3

    invoke-virtual {v15, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, v14, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x4

    move/from16 v12, p0

    if-nez v0, :cond_1

    invoke-virtual {v15, v12}, LoG;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v3, v14, 0x30

    const/16 v4, 0x10

    const/16 v5, 0x20

    move-object/from16 v11, p1

    if-nez v3, :cond_3

    invoke-virtual {v15, v11}, LoG;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v14, 0x180

    move-object/from16 v10, p2

    if-nez v3, :cond_5

    invoke-virtual {v15, v10}, LoG;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v14, 0xc00

    move-object/from16 v9, p3

    if-nez v3, :cond_7

    invoke-virtual {v15, v9}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v0, v3

    :cond_7
    and-int/lit16 v3, v14, 0x6000

    move/from16 v8, p4

    if-nez v3, :cond_9

    invoke-virtual {v15, v8}, LoG;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v0, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v14

    move-object/from16 v7, p5

    if-nez v3, :cond_b

    invoke-virtual {v15, v7}, LoG;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v0, v3

    :cond_b
    const/high16 v3, 0x180000

    and-int/2addr v3, v14

    move-object/from16 v6, p6

    if-nez v3, :cond_d

    invoke-virtual {v15, v6}, LoG;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v3, 0x80000

    :goto_7
    or-int/2addr v0, v3

    :cond_d
    const/high16 v3, 0xc00000

    and-int v13, v14, v3

    if-nez v13, :cond_f

    move-object/from16 v13, p7

    invoke-virtual {v15, v13}, LoG;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v16, 0x400000

    :goto_8
    or-int v0, v0, v16

    goto :goto_9

    :cond_f
    move-object/from16 v13, p7

    :goto_9
    const/high16 v16, 0x6000000

    and-int v16, v14, v16

    move-object/from16 v3, p8

    if-nez v16, :cond_11

    invoke-virtual {v15, v3}, LoG;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x2000000

    :goto_a
    or-int v0, v0, v17

    :cond_11
    const/high16 v17, 0x30000000

    and-int v17, v14, v17

    move-object/from16 v12, p9

    if-nez v17, :cond_13

    invoke-virtual {v15, v12}, LoG;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v17, 0x10000000

    :goto_b
    or-int v0, v0, v17

    :cond_13
    and-int/lit8 v17, p14, 0x6

    move-object/from16 v12, p10

    if-nez v17, :cond_15

    invoke-virtual {v15, v12}, LoG;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    move v1, v2

    :cond_14
    or-int v1, p14, v1

    goto :goto_c

    :cond_15
    move/from16 v1, p14

    :goto_c
    and-int/lit8 v2, p14, 0x30

    if-nez v2, :cond_17

    move-object/from16 v2, p11

    invoke-virtual {v15, v2}, LoG;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    move v4, v5

    :cond_16
    or-int/2addr v1, v4

    goto :goto_d

    :cond_17
    move-object/from16 v2, p11

    :goto_d
    const v4, 0x12492493

    and-int/2addr v4, v0

    const v5, 0x12492492

    if-ne v4, v5, :cond_19

    and-int/lit8 v4, v1, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_19

    invoke-virtual/range {p12 .. p12}, LoG;->F()Z

    move-result v4

    if-nez v4, :cond_18

    goto :goto_e

    :cond_18
    invoke-virtual/range {p12 .. p12}, LoG;->V()V

    goto/16 :goto_10

    :cond_19
    :goto_e
    invoke-virtual/range {p12 .. p12}, LoG;->X()V

    and-int/lit8 v4, v14, 0x1

    if-eqz v4, :cond_1b

    invoke-virtual/range {p12 .. p12}, LoG;->D()Z

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_f

    :cond_1a
    invoke-virtual/range {p12 .. p12}, LoG;->V()V

    :cond_1b
    :goto_f
    invoke-virtual/range {p12 .. p12}, LoG;->s()V

    sget v4, Lg10;->p:I

    invoke-static {v4, v15}, LhL1;->a(ILoG;)LEG1;

    move-result-object v5

    sget v18, Lf10;->a:F

    and-int/lit8 v4, v0, 0xe

    const/high16 v16, 0xc00000

    or-int v4, v4, v16

    shr-int/lit8 v16, v0, 0x6

    and-int/lit8 v16, v16, 0x70

    or-int v4, v4, v16

    shl-int/lit8 v2, v0, 0x3

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v3, v4

    shr-int/lit8 v4, v0, 0x3

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v3, v4

    shl-int/lit8 v4, v0, 0x6

    const v16, 0xe000

    and-int v16, v4, v16

    or-int v3, v3, v16

    const/high16 v16, 0x380000

    and-int v2, v2, v16

    or-int/2addr v2, v3

    const/high16 v3, 0xe000000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    const/high16 v3, 0x70000000

    and-int/2addr v3, v4

    or-int v16, v2, v3

    shr-int/lit8 v0, v0, 0x18

    and-int/lit8 v2, v0, 0xe

    or-int/lit16 v2, v2, 0x6c00

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0xc

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int v17, v0, v1

    sget-object v0, Lgy;->b:LMZ0;

    move-object v13, v0

    move/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    move/from16 v3, p4

    move-object/from16 v4, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, v18

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    invoke-static/range {v0 .. v17}, Lgy;->b(ZLsN0;LP40;ZLfE;LEG1;LU40;LU40;Lmo1;Lwj1;Lzj1;LYn;FLMZ0;LXO0;LoG;II)V

    :goto_10
    invoke-virtual/range {p12 .. p12}, LoG;->v()LT81;

    move-result-object v15

    if-eqz v15, :cond_1c

    new-instance v14, Ldy;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v19, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Ldy;-><init>(ZLP40;LfE;LsN0;ZLU40;LU40;Lmo1;Lwj1;Lzj1;LYn;LXO0;II)V

    move-object/from16 v0, v19

    iput-object v0, v15, LT81;->d:LU40;

    :cond_1c
    return-void
.end method

.method public static final b(ZLsN0;LP40;ZLfE;LEG1;LU40;LU40;Lmo1;Lwj1;Lzj1;LYn;FLMZ0;LXO0;LoG;II)V
    .locals 29

    move/from16 v14, p0

    move-object/from16 v15, p1

    move/from16 v13, p3

    move-object/from16 v12, p9

    move-object/from16 v11, p10

    move-object/from16 v10, p14

    move-object/from16 v9, p15

    move/from16 v8, p16

    move/from16 v7, p17

    const v0, 0x18048c8c

    invoke-virtual {v9, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v9, v14}, LoG;->h(Z)Z

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
    and-int/lit8 v3, v8, 0x30

    const/16 v5, 0x20

    if-nez v3, :cond_3

    invoke-virtual {v9, v15}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v8, 0x180

    const/16 v16, 0x100

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v9, v3}, LoG;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_4

    move/from16 v17, v16

    goto :goto_3

    :cond_4
    const/16 v17, 0x80

    :goto_3
    or-int v0, v0, v17

    goto :goto_4

    :cond_5
    move-object/from16 v3, p2

    :goto_4
    and-int/lit16 v1, v8, 0xc00

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-nez v1, :cond_7

    invoke-virtual {v9, v13}, LoG;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_6

    move/from16 v1, v19

    goto :goto_5

    :cond_6
    move/from16 v1, v18

    :goto_5
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v8, 0x6000

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-nez v1, :cond_9

    move-object/from16 v1, p4

    invoke-virtual {v9, v1}, LoG;->i(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_8

    move/from16 v22, v21

    goto :goto_6

    :cond_8
    move/from16 v22, v20

    :goto_6
    or-int v0, v0, v22

    goto :goto_7

    :cond_9
    move-object/from16 v1, p4

    :goto_7
    const/high16 v22, 0x30000

    and-int v23, v8, v22

    const/high16 v24, 0x10000

    const/high16 v25, 0x20000

    move-object/from16 v6, p5

    if-nez v23, :cond_b

    invoke-virtual {v9, v6}, LoG;->g(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_a

    move/from16 v26, v25

    goto :goto_8

    :cond_a
    move/from16 v26, v24

    :goto_8
    or-int v0, v0, v26

    :cond_b
    const/high16 v26, 0x180000

    and-int v26, v8, v26

    move-object/from16 v6, p6

    if-nez v26, :cond_d

    invoke-virtual {v9, v6}, LoG;->i(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_c

    const/high16 v26, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v26, 0x80000

    :goto_9
    or-int v0, v0, v26

    :cond_d
    const/high16 v26, 0xc00000

    and-int v26, v8, v26

    const/4 v4, 0x0

    if-nez v26, :cond_f

    invoke-virtual {v9, v4}, LoG;->i(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_e

    const/high16 v26, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v26, 0x400000

    :goto_a
    or-int v0, v0, v26

    :cond_f
    const/high16 v26, 0x6000000

    and-int v26, v8, v26

    move-object/from16 v6, p7

    if-nez v26, :cond_11

    invoke-virtual {v9, v6}, LoG;->i(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v26, 0x2000000

    :goto_b
    or-int v0, v0, v26

    :cond_11
    const/high16 v26, 0x30000000

    and-int v26, v8, v26

    move-object/from16 v6, p8

    if-nez v26, :cond_13

    invoke-virtual {v9, v6}, LoG;->g(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_12

    const/high16 v26, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v26, 0x10000000

    :goto_c
    or-int v0, v0, v26

    :cond_13
    and-int/lit8 v26, v7, 0x6

    if-nez v26, :cond_15

    invoke-virtual {v9, v12}, LoG;->g(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_14

    const/16 v17, 0x4

    goto :goto_d

    :cond_14
    const/16 v17, 0x2

    :goto_d
    or-int v17, v7, v17

    goto :goto_e

    :cond_15
    move/from16 v17, v7

    :goto_e
    and-int/lit8 v26, v7, 0x30

    if-nez v26, :cond_17

    invoke-virtual {v9, v11}, LoG;->g(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_16

    goto :goto_f

    :cond_16
    const/16 v5, 0x10

    :goto_f
    or-int v17, v17, v5

    :cond_17
    and-int/lit16 v5, v7, 0x180

    if-nez v5, :cond_19

    move-object/from16 v5, p11

    invoke-virtual {v9, v5}, LoG;->g(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_18

    goto :goto_10

    :cond_18
    const/16 v16, 0x80

    :goto_10
    or-int v17, v17, v16

    goto :goto_11

    :cond_19
    move-object/from16 v5, p11

    :goto_11
    and-int/lit16 v2, v7, 0xc00

    if-nez v2, :cond_1b

    move/from16 v2, p12

    invoke-virtual {v9, v2}, LoG;->d(F)Z

    move-result v23

    if-eqz v23, :cond_1a

    move/from16 v18, v19

    :cond_1a
    or-int v17, v17, v18

    goto :goto_12

    :cond_1b
    move/from16 v2, p12

    :goto_12
    and-int/lit16 v4, v7, 0x6000

    if-nez v4, :cond_1d

    move-object/from16 v4, p13

    invoke-virtual {v9, v4}, LoG;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1c

    move/from16 v20, v21

    :cond_1c
    or-int v17, v17, v20

    goto :goto_13

    :cond_1d
    move-object/from16 v4, p13

    :goto_13
    and-int v19, v7, v22

    if-nez v19, :cond_1f

    invoke-virtual {v9, v10}, LoG;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1e

    move/from16 v24, v25

    :cond_1e
    or-int v17, v17, v24

    :cond_1f
    const v19, 0x12492493

    and-int v1, v0, v19

    const v2, 0x12492492

    if-ne v1, v2, :cond_21

    const v1, 0x12493

    and-int v1, v17, v1

    const v2, 0x12492

    if-ne v1, v2, :cond_21

    invoke-virtual/range {p15 .. p15}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_14

    :cond_20
    invoke-virtual/range {p15 .. p15}, LoG;->V()V

    goto/16 :goto_22

    :cond_21
    :goto_14
    const v1, 0x7b8ba401

    invoke-virtual {v9, v1}, LoG;->b0(I)V

    sget-object v1, LjG;->a:LLe2;

    if-nez v10, :cond_23

    invoke-virtual/range {p15 .. p15}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_22

    invoke-static/range {p15 .. p15}, LOt;->f(LoG;)LXO0;

    move-result-object v2

    :cond_22
    check-cast v2, LXO0;

    goto :goto_15

    :cond_23
    move-object v2, v10

    :goto_15
    const/4 v6, 0x0

    invoke-virtual {v9, v6}, LoG;->r(Z)V

    sget-object v3, LBo;->b0:LBo;

    invoke-static {v15, v6, v3}, Lqk1;->a(LsN0;ZLQ40;)LsN0;

    move-result-object v19

    if-nez v13, :cond_25

    if-eqz v14, :cond_24

    iget-wide v6, v12, Lwj1;->j:J

    :goto_16
    move-wide/from16 v21, v6

    goto :goto_17

    :cond_24
    iget-wide v6, v12, Lwj1;->e:J

    goto :goto_16

    :cond_25
    if-nez v14, :cond_26

    iget-wide v6, v12, Lwj1;->a:J

    goto :goto_16

    :cond_26
    iget-wide v6, v12, Lwj1;->i:J

    goto :goto_16

    :goto_17
    const v3, 0x7b8bd810

    invoke-virtual {v9, v3}, LoG;->b0(I)V

    if-nez v11, :cond_27

    move/from16 v23, v0

    move-object/from16 v18, v2

    const/4 v4, 0x0

    const/4 v7, 0x0

    goto/16 :goto_1f

    :cond_27
    shr-int/lit8 v3, v0, 0x9

    and-int/lit8 v3, v3, 0xe

    shl-int/lit8 v6, v17, 0x3

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v3, v6

    invoke-virtual/range {p15 .. p15}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_28

    new-instance v6, LHt1;

    invoke-direct {v6}, LHt1;-><init>()V

    invoke-virtual {v9, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_28
    check-cast v6, LHt1;

    invoke-virtual/range {p15 .. p15}, LoG;->Q()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_29

    sget-object v7, LAO0;->X:LAO0;

    move/from16 v23, v0

    const/4 v0, 0x0

    invoke-static {v0, v7}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v7

    invoke-virtual {v9, v7}, LoG;->l0(Ljava/lang/Object;)V

    goto :goto_18

    :cond_29
    move/from16 v23, v0

    :goto_18
    check-cast v7, LtP0;

    invoke-virtual {v9, v2}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual/range {p15 .. p15}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_2a

    if-ne v4, v1, :cond_2b

    :cond_2a
    new-instance v4, Lxj1;

    const/4 v0, 0x0

    invoke-direct {v4, v2, v6, v0}, Lxj1;-><init>(LXO0;LHt1;LXJ;)V

    invoke-virtual {v9, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_2b
    check-cast v4, LU40;

    invoke-static {v9, v4, v2}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v6}, LLC;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lqj0;

    if-nez v13, :cond_2c

    iget v0, v11, Lzj1;->f:F

    :goto_19
    move v6, v0

    goto :goto_1a

    :cond_2c
    instance-of v0, v4, Le61;

    if-eqz v0, :cond_2d

    iget v0, v11, Lzj1;->b:F

    goto :goto_19

    :cond_2d
    instance-of v0, v4, LYa0;

    if-eqz v0, :cond_2e

    iget v0, v11, Lzj1;->d:F

    goto :goto_19

    :cond_2e
    instance-of v0, v4, LE20;

    if-eqz v0, :cond_2f

    iget v0, v11, Lzj1;->c:F

    goto :goto_19

    :cond_2f
    instance-of v0, v4, LdR;

    if-eqz v0, :cond_30

    iget v0, v11, Lzj1;->e:F

    goto :goto_19

    :cond_30
    iget v0, v11, Lzj1;->a:F

    goto :goto_19

    :goto_1a
    invoke-virtual/range {p15 .. p15}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_31

    new-instance v0, Luc;

    move-object/from16 v24, v2

    new-instance v2, LfQ;

    invoke-direct {v2, v6}, LfQ;-><init>(F)V

    sget-object v5, LcO1;->c:LJK1;

    const/16 v8, 0xc

    const/4 v10, 0x0

    invoke-direct {v0, v2, v5, v10, v8}, Luc;-><init>(Ljava/lang/Object;LJK1;Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, LoG;->l0(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_31
    move-object/from16 v24, v2

    :goto_1b
    move-object v8, v0

    check-cast v8, Luc;

    new-instance v10, LfQ;

    invoke-direct {v10, v6}, LfQ;-><init>(F)V

    invoke-virtual {v9, v8}, LoG;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9, v6}, LoG;->d(F)Z

    move-result v2

    or-int/2addr v0, v2

    and-int/lit8 v2, v3, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v5, 0x4

    if-le v2, v5, :cond_32

    invoke-virtual {v9, v13}, LoG;->h(Z)Z

    move-result v2

    if-nez v2, :cond_33

    :cond_32
    and-int/lit8 v2, v3, 0x6

    if-ne v2, v5, :cond_34

    :cond_33
    const/4 v2, 0x1

    goto :goto_1c

    :cond_34
    const/4 v2, 0x0

    :goto_1c
    or-int/2addr v0, v2

    invoke-virtual {v9, v4}, LoG;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual/range {p15 .. p15}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_36

    if-ne v2, v1, :cond_35

    goto :goto_1d

    :cond_35
    move-object/from16 v18, v24

    const/4 v7, 0x0

    goto :goto_1e

    :cond_36
    :goto_1d
    new-instance v5, Lyj1;

    const/16 v16, 0x0

    move/from16 v3, v23

    move-object v0, v5

    move-object v1, v8

    move-object/from16 v18, v24

    move v2, v6

    move v6, v3

    move/from16 v3, p3

    move-object v11, v5

    move-object v5, v7

    move/from16 v23, v6

    const/4 v7, 0x0

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lyj1;-><init>(Luc;FZLqj0;LtP0;LXJ;)V

    invoke-virtual {v9, v11}, LoG;->l0(Ljava/lang/Object;)V

    move-object v2, v11

    :goto_1e
    check-cast v2, LU40;

    invoke-static {v9, v2, v10}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    iget-object v4, v8, Luc;->c:LVc;

    :goto_1f
    invoke-virtual {v9, v7}, LoG;->r(Z)V

    if-eqz v4, :cond_37

    iget-object v0, v4, LVc;->O:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LfQ;

    iget v0, v0, LfQ;->N:F

    :goto_20
    move v10, v0

    goto :goto_21

    :cond_37
    int-to-float v0, v7

    goto :goto_20

    :goto_21
    new-instance v11, Ley;

    move-object v0, v11

    move-object/from16 v1, p9

    move/from16 v2, p3

    move/from16 v3, p0

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v8, v23

    move-object/from16 v7, p7

    move v12, v8

    move/from16 v8, p12

    move-object v13, v9

    move-object/from16 v9, p13

    invoke-direct/range {v0 .. v9}, Ley;-><init>(Lwj1;ZZLfE;LEG1;LU40;LU40;FLMZ0;)V

    const v0, -0x226db3de

    invoke-static {v0, v13, v11}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v11

    and-int/lit8 v0, v12, 0xe

    shr-int/lit8 v1, v12, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v12, 0x1c00

    or-int/2addr v0, v1

    shr-int/lit8 v1, v12, 0xf

    const v2, 0xe000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, v17, 0x15

    const/high16 v2, 0x70000000

    and-int/2addr v1, v2

    or-int v12, v0, v1

    const/16 v16, 0xc0

    move/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v19

    move/from16 v3, p3

    move-object/from16 v4, p8

    move-wide/from16 v5, v21

    move v7, v10

    move-object/from16 v8, p11

    move-object/from16 v9, v18

    move-object v10, v11

    move-object/from16 v11, p15

    move/from16 v13, v16

    invoke-static/range {v0 .. v13}, LWA1;->b(ZLP40;LsN0;ZLmo1;JFLYn;LXO0;LfE;LoG;II)V

    :goto_22
    invoke-virtual/range {p15 .. p15}, LoG;->v()LT81;

    move-result-object v13

    if-eqz v13, :cond_38

    new-instance v12, Lfy;

    move-object v0, v12

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v15, v12

    move-object/from16 v12, p11

    move-object v14, v13

    move/from16 v13, p12

    move-object/from16 v27, v14

    move-object/from16 v14, p13

    move-object/from16 v28, v15

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lfy;-><init>(ZLsN0;LP40;ZLfE;LEG1;LU40;LU40;Lmo1;Lwj1;Lzj1;LYn;FLMZ0;LXO0;II)V

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    iput-object v1, v0, LT81;->d:LU40;

    :cond_38
    return-void
.end method

.method public static final c(LfE;LEG1;JLU40;LU40;JJFLMZ0;LoG;I)V
    .locals 25

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v0, p12

    move/from16 v13, p13

    const v1, -0x2ea9c614

    invoke-virtual {v0, v1}, LoG;->d0(I)LoG;

    and-int/lit8 v1, v13, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, LoG;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v13

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v5, v13

    :goto_1
    and-int/lit8 v6, v13, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v0, v2}, LoG;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v13, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v0, v3, v4}, LoG;->f(J)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v13, 0xc00

    if-nez v6, :cond_7

    move-object/from16 v6, p4

    invoke-virtual {v0, v6}, LoG;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v5, v7

    goto :goto_5

    :cond_7
    move-object/from16 v6, p4

    :goto_5
    and-int/lit16 v7, v13, 0x6000

    if-nez v7, :cond_9

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, LoG;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_6

    :cond_8
    const/16 v7, 0x2000

    :goto_6
    or-int/2addr v5, v7

    :cond_9
    const/high16 v7, 0x30000

    and-int/2addr v7, v13

    if-nez v7, :cond_b

    move-object/from16 v7, p5

    invoke-virtual {v0, v7}, LoG;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v8, 0x10000

    :goto_7
    or-int/2addr v5, v8

    goto :goto_8

    :cond_b
    move-object/from16 v7, p5

    :goto_8
    const/high16 v8, 0x180000

    and-int/2addr v8, v13

    if-nez v8, :cond_d

    move-wide/from16 v8, p6

    invoke-virtual {v0, v8, v9}, LoG;->f(J)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v10, 0x80000

    :goto_9
    or-int/2addr v5, v10

    goto :goto_a

    :cond_d
    move-wide/from16 v8, p6

    :goto_a
    const/high16 v10, 0xc00000

    and-int/2addr v10, v13

    if-nez v10, :cond_f

    move-wide/from16 v10, p8

    invoke-virtual {v0, v10, v11}, LoG;->f(J)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x800000

    goto :goto_b

    :cond_e
    const/high16 v12, 0x400000

    :goto_b
    or-int/2addr v5, v12

    goto :goto_c

    :cond_f
    move-wide/from16 v10, p8

    :goto_c
    const/high16 v12, 0x6000000

    and-int/2addr v12, v13

    if-nez v12, :cond_11

    move/from16 v12, p10

    invoke-virtual {v0, v12}, LoG;->d(F)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v14, 0x2000000

    :goto_d
    or-int/2addr v5, v14

    goto :goto_e

    :cond_11
    move/from16 v12, p10

    :goto_e
    const/high16 v14, 0x30000000

    and-int/2addr v14, v13

    move-object/from16 v15, p11

    if-nez v14, :cond_13

    invoke-virtual {v0, v15}, LoG;->g(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    const/high16 v14, 0x20000000

    goto :goto_f

    :cond_12
    const/high16 v14, 0x10000000

    :goto_f
    or-int/2addr v5, v14

    :cond_13
    const v14, 0x12492493

    and-int/2addr v5, v14

    const v14, 0x12492492

    if-ne v5, v14, :cond_15

    invoke-virtual/range {p12 .. p12}, LoG;->F()Z

    move-result v5

    if-nez v5, :cond_14

    goto :goto_10

    :cond_14
    invoke-virtual/range {p12 .. p12}, LoG;->V()V

    goto :goto_11

    :cond_15
    :goto_10
    sget-object v5, LKI;->a:LAG;

    invoke-static {v3, v4, v5}, Lyc;->b(JLAG;)LK71;

    move-result-object v5

    sget-object v14, LoG1;->a:LAG;

    invoke-virtual {v14, v2}, LAG;->a(Ljava/lang/Object;)LK71;

    move-result-object v14

    filled-new-array {v5, v14}, [LK71;

    move-result-object v5

    new-instance v14, Lay;

    move-object/from16 v24, v14

    move/from16 v15, p10

    move-object/from16 v16, p11

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    move-wide/from16 v19, p6

    move-object/from16 v21, p0

    move-wide/from16 v22, p8

    invoke-direct/range {v14 .. v23}, Lay;-><init>(FLMZ0;LU40;LU40;JLfE;J)V

    const v14, 0x683c8eac

    move-object/from16 v15, v24

    invoke-static {v14, v0, v15}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v14

    const/16 v15, 0x38

    invoke-static {v5, v14, v0, v15}, Lei2;->b([LK71;LU40;LoG;I)V

    :goto_11
    invoke-virtual/range {p12 .. p12}, LoG;->v()LT81;

    move-result-object v14

    if-eqz v14, :cond_16

    new-instance v15, Lcy;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcy;-><init>(LfE;LEG1;JLU40;LU40;JJFLMZ0;I)V

    iput-object v15, v14, LT81;->d:LU40;

    :cond_16
    return-void
.end method
