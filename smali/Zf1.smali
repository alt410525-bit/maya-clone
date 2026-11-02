.class public abstract LZf1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, LZf1;->a:F

    return-void
.end method

.method public static final a(LsN0;LU40;LU40;LU40;LU40;IJJLZW1;LfE;LoG;I)V
    .locals 25

    move-wide/from16 v13, p6

    move-object/from16 v15, p12

    move/from16 v12, p13

    const/4 v0, 0x1

    const v1, -0x48b06cf1

    invoke-virtual {v15, v1}, LoG;->d0(I)LoG;

    or-int/lit8 v1, v12, 0x6

    and-int/lit8 v2, v12, 0x30

    move-object/from16 v11, p1

    if-nez v2, :cond_1

    invoke-virtual {v15, v11}, LoG;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v12, 0x180

    if-nez v2, :cond_3

    move-object/from16 v2, p2

    invoke-virtual {v15, v2}, LoG;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_1

    :cond_2
    const/16 v3, 0x80

    :goto_1
    or-int/2addr v1, v3

    goto :goto_2

    :cond_3
    move-object/from16 v2, p2

    :goto_2
    const v3, 0x36c00

    or-int/2addr v1, v3

    const/high16 v3, 0x180000

    and-int/2addr v3, v12

    if-nez v3, :cond_5

    invoke-virtual {v15, v13, v14}, LoG;->f(J)Z

    move-result v3

    if-eqz v3, :cond_4

    const/high16 v3, 0x100000

    goto :goto_3

    :cond_4
    const/high16 v3, 0x80000

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    const/high16 v16, 0xc00000

    and-int v3, v12, v16

    if-nez v3, :cond_6

    const/high16 v3, 0x400000

    or-int/2addr v1, v3

    :cond_6
    const/high16 v3, 0x6000000

    and-int/2addr v3, v12

    if-nez v3, :cond_7

    const/high16 v3, 0x2000000

    or-int/2addr v1, v3

    :cond_7
    const/high16 v3, 0x30000000

    and-int/2addr v3, v12

    move-object/from16 v10, p11

    if-nez v3, :cond_9

    invoke-virtual {v15, v10}, LoG;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/high16 v3, 0x20000000

    goto :goto_4

    :cond_8
    const/high16 v3, 0x10000000

    :goto_4
    or-int/2addr v1, v3

    :cond_9
    const v3, 0x12492493

    and-int/2addr v3, v1

    const v4, 0x12492492

    if-ne v3, v4, :cond_b

    invoke-virtual/range {p12 .. p12}, LoG;->F()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual/range {p12 .. p12}, LoG;->V()V

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    goto/16 :goto_8

    :cond_b
    :goto_5
    invoke-virtual/range {p12 .. p12}, LoG;->X()V

    and-int/lit8 v3, v12, 0x1

    const v4, -0xfc00001

    if-eqz v3, :cond_d

    invoke-virtual/range {p12 .. p12}, LoG;->D()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual/range {p12 .. p12}, LoG;->V()V

    and-int/2addr v1, v4

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move/from16 v19, p5

    move-wide/from16 v20, p8

    move-object/from16 v9, p10

    move/from16 v22, v1

    move-object/from16 v1, p0

    goto :goto_7

    :cond_d
    :goto_6
    sget-object v3, LpN0;->b:LpN0;

    sget-object v5, LrF;->a:LfE;

    sget-object v6, LrF;->b:LfE;

    invoke-static {v13, v14, v15}, LbD;->b(JLoG;)J

    move-result-wide v7

    sget-object v9, LyX1;->v:Ljava/util/WeakHashMap;

    invoke-static/range {p12 .. p12}, LPR0;->m(LoG;)LyX1;

    move-result-object v9

    and-int/2addr v1, v4

    const/4 v4, 0x2

    iget-object v9, v9, LyX1;->g:Lrc;

    move/from16 v22, v1

    move-object v1, v3

    move/from16 v19, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-wide/from16 v20, v7

    :goto_7
    invoke-virtual/range {p12 .. p12}, LoG;->s()V

    invoke-virtual {v15, v9}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual/range {p12 .. p12}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LjG;->a:LLe2;

    if-nez v3, :cond_e

    if-ne v4, v5, :cond_f

    :cond_e
    new-instance v4, LCP0;

    invoke-direct {v4, v9}, LCP0;-><init>(LZW1;)V

    invoke-virtual {v15, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_f
    move-object v8, v4

    check-cast v8, LCP0;

    invoke-virtual {v15, v8}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15, v9}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual/range {p12 .. p12}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_10

    if-ne v4, v5, :cond_11

    :cond_10
    new-instance v4, Lb30;

    const/16 v3, 0x1d

    invoke-direct {v4, v3, v8, v9}, Lb30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_11
    check-cast v4, LQ40;

    sget-object v3, LzX1;->a:LI71;

    new-instance v3, LLQ;

    invoke-direct {v3, v0, v4}, LLQ;-><init>(ILQ40;)V

    invoke-static {v1, v3}, LYh2;->c(LsN0;LV40;)LsN0;

    move-result-object v0

    new-instance v7, Lh3;

    move-object v3, v7

    move/from16 v4, v19

    move-object/from16 v5, p1

    move-object/from16 v6, p11

    move-object/from16 p0, v1

    move-object v1, v7

    move-object/from16 v7, v17

    move-object/from16 v23, v8

    move-object/from16 v8, v18

    move-object/from16 v24, v9

    move-object/from16 v9, v23

    move-object/from16 v10, p2

    invoke-direct/range {v3 .. v10}, Lh3;-><init>(ILU40;LfE;LU40;LU40;LCP0;LU40;)V

    const v3, -0x75f846d6

    invoke-static {v3, v15, v1}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v9

    shr-int/lit8 v1, v22, 0xc

    and-int/lit16 v1, v1, 0x380

    or-int v16, v1, v16

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/16 v22, 0x72

    move-object/from16 v23, p0

    move-wide/from16 v2, p6

    move-wide/from16 v4, v20

    move-object/from16 v10, p12

    move/from16 v11, v16

    move/from16 v12, v22

    invoke-static/range {v0 .. v12}, LWA1;->a(LsN0;Lmo1;JJFFLYn;LfE;LoG;II)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move/from16 v6, v19

    move-wide/from16 v9, v20

    move-object/from16 v1, v23

    move-object/from16 v11, v24

    :goto_8
    invoke-virtual/range {p12 .. p12}, LoG;->v()LT81;

    move-result-object v15

    if-eqz v15, :cond_12

    new-instance v12, LXf1;

    move-object v0, v12

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v7, p6

    move-object v14, v12

    move-object/from16 v12, p11

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, LXf1;-><init>(LsN0;LU40;LU40;LU40;LU40;IJJLZW1;LfE;I)V

    iput-object v14, v15, LT81;->d:LU40;

    :cond_12
    return-void
.end method

.method public static final b(ILU40;LfE;LU40;LU40;LZW1;LU40;LoG;I)V
    .locals 18

    move-object/from16 v0, p7

    move/from16 v8, p8

    const v1, -0x3a252186

    invoke-virtual {v0, v1}, LoG;->d0(I)LoG;

    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_1

    move/from16 v1, p0

    invoke-virtual {v0, v1}, LoG;->e(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_1
    move/from16 v1, p0

    move v3, v8

    :goto_1
    and-int/lit8 v4, v8, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, LoG;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v5

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, LoG;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_4

    :cond_4
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    goto :goto_5

    :cond_5
    move-object/from16 v6, p2

    :goto_5
    and-int/lit16 v9, v8, 0xc00

    const/16 v10, 0x800

    move-object/from16 v15, p3

    if-nez v9, :cond_7

    invoke-virtual {v0, v15}, LoG;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    move v9, v10

    goto :goto_6

    :cond_6
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v3, v9

    :cond_7
    and-int/lit16 v9, v8, 0x6000

    const/16 v11, 0x4000

    move-object/from16 v14, p4

    if-nez v9, :cond_9

    invoke-virtual {v0, v14}, LoG;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    move v9, v11

    goto :goto_7

    :cond_8
    const/16 v9, 0x2000

    :goto_7
    or-int/2addr v3, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v8

    const/high16 v12, 0x20000

    move-object/from16 v13, p5

    if-nez v9, :cond_b

    invoke-virtual {v0, v13}, LoG;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    move v9, v12

    goto :goto_8

    :cond_a
    const/high16 v9, 0x10000

    :goto_8
    or-int/2addr v3, v9

    :cond_b
    const/high16 v9, 0x180000

    and-int/2addr v9, v8

    if-nez v9, :cond_d

    move-object/from16 v9, p6

    invoke-virtual {v0, v9}, LoG;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    const/high16 v17, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v17, 0x80000

    :goto_9
    or-int v3, v3, v17

    goto :goto_a

    :cond_d
    move-object/from16 v9, p6

    :goto_a
    const v17, 0x92493

    and-int v7, v3, v17

    const v2, 0x92492

    if-ne v7, v2, :cond_f

    invoke-virtual/range {p7 .. p7}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual/range {p7 .. p7}, LoG;->V()V

    goto/16 :goto_13

    :cond_f
    :goto_b
    and-int/lit8 v2, v3, 0x70

    const/4 v7, 0x1

    if-ne v2, v5, :cond_10

    move v2, v7

    goto :goto_c

    :cond_10
    const/4 v2, 0x0

    :goto_c
    and-int/lit16 v5, v3, 0x1c00

    if-ne v5, v10, :cond_11

    move v5, v7

    goto :goto_d

    :cond_11
    const/4 v5, 0x0

    :goto_d
    or-int/2addr v2, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v3

    if-ne v5, v12, :cond_12

    move v5, v7

    goto :goto_e

    :cond_12
    const/4 v5, 0x0

    :goto_e
    or-int/2addr v2, v5

    const v5, 0xe000

    and-int/2addr v5, v3

    if-ne v5, v11, :cond_13

    move v5, v7

    goto :goto_f

    :cond_13
    const/4 v5, 0x0

    :goto_f
    or-int/2addr v2, v5

    and-int/lit8 v5, v3, 0xe

    const/4 v10, 0x4

    if-ne v5, v10, :cond_14

    move v5, v7

    goto :goto_10

    :cond_14
    const/4 v5, 0x0

    :goto_10
    or-int/2addr v2, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v3

    const/high16 v10, 0x100000

    if-ne v5, v10, :cond_15

    move v5, v7

    goto :goto_11

    :cond_15
    const/4 v5, 0x0

    :goto_11
    or-int/2addr v2, v5

    and-int/lit16 v3, v3, 0x380

    const/16 v5, 0x100

    if-ne v3, v5, :cond_16

    move v3, v7

    goto :goto_12

    :cond_16
    const/4 v3, 0x0

    :goto_12
    or-int/2addr v2, v3

    invoke-virtual/range {p7 .. p7}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_17

    sget-object v2, LjG;->a:LLe2;

    if-ne v3, v2, :cond_18

    :cond_17
    new-instance v3, Lh3;

    const/16 v17, 0x7

    move-object v9, v3

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v13, p0

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v16, p2

    invoke-direct/range {v9 .. v17}, Lh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;LfE;I)V

    invoke-virtual {v0, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_18
    check-cast v3, LU40;

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v0, v5, v7}, LY72;->a(LsN0;LU40;LoG;II)V

    :goto_13
    invoke-virtual/range {p7 .. p7}, LoG;->v()LT81;

    move-result-object v9

    if-eqz v9, :cond_19

    new-instance v10, LFY;

    move-object v0, v10

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LFY;-><init>(ILU40;LfE;LU40;LU40;LZW1;LU40;I)V

    iput-object v10, v9, LT81;->d:LU40;

    :cond_19
    return-void
.end method
