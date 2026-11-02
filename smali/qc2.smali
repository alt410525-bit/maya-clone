.class public abstract Lqc2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LsN0;LUp0;LKZ0;ZLYf;Lv8;LLM;ZLQ40;LoG;II)V
    .locals 25

    move-object/from16 v13, p9

    move/from16 v12, p10

    const v0, -0x2c266969

    invoke-virtual {v13, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v12, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v12, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v13, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v12

    :goto_1
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_5

    and-int/lit8 v3, p11, 0x2

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v13, v3}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v3, p1

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_5
    move-object/from16 v3, p1

    :goto_3
    and-int/lit8 v4, p11, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-virtual {v13, v5}, LoG;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    :goto_5
    or-int/lit16 v2, v2, 0xc00

    and-int/lit16 v6, v12, 0x6000

    if-nez v6, :cond_b

    and-int/lit8 v6, p11, 0x10

    if-nez v6, :cond_9

    move-object/from16 v6, p4

    invoke-virtual {v13, v6}, LoG;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x4000

    goto :goto_6

    :cond_9
    move-object/from16 v6, p4

    :cond_a
    const/16 v7, 0x2000

    :goto_6
    or-int/2addr v2, v7

    goto :goto_7

    :cond_b
    move-object/from16 v6, p4

    :goto_7
    const/high16 v7, 0x30000

    or-int/2addr v7, v2

    const/high16 v8, 0x180000

    and-int/2addr v8, v12

    if-nez v8, :cond_c

    const/high16 v7, 0xb0000

    or-int/2addr v7, v2

    :cond_c
    const/high16 v2, 0xc00000

    or-int/2addr v2, v7

    const/high16 v7, 0x6000000

    and-int/2addr v7, v12

    move-object/from16 v9, p8

    if-nez v7, :cond_e

    invoke-virtual {v13, v9}, LoG;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/high16 v7, 0x4000000

    goto :goto_8

    :cond_d
    const/high16 v7, 0x2000000

    :goto_8
    or-int/2addr v2, v7

    :cond_e
    const v7, 0x2492493

    and-int/2addr v7, v2

    const v8, 0x2492492

    if-ne v7, v8, :cond_10

    invoke-virtual/range {p9 .. p9}, LoG;->F()Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual/range {p9 .. p9}, LoG;->V()V

    move/from16 v4, p3

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move-object/from16 v6, p5

    goto/16 :goto_f

    :cond_10
    :goto_9
    invoke-virtual/range {p9 .. p9}, LoG;->X()V

    and-int/lit8 v7, v12, 0x1

    const v8, -0x380001

    const v10, -0xe001

    if-eqz v7, :cond_14

    invoke-virtual/range {p9 .. p9}, LoG;->D()Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual/range {p9 .. p9}, LoG;->V()V

    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_12

    and-int/lit8 v2, v2, -0x71

    :cond_12
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_13

    and-int/2addr v2, v10

    :cond_13
    and-int v0, v2, v8

    move/from16 v20, p3

    move-object/from16 v22, p5

    move-object/from16 v23, p6

    move/from16 v24, p7

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v21, v6

    goto :goto_e

    :cond_14
    :goto_a
    if-eqz v0, :cond_15

    sget-object v0, LpN0;->b:LpN0;

    goto :goto_b

    :cond_15
    move-object v0, v1

    :goto_b
    and-int/lit8 v1, p11, 0x2

    if-eqz v1, :cond_16

    invoke-static/range {p9 .. p9}, LVp0;->a(LoG;)LUp0;

    move-result-object v1

    and-int/lit8 v2, v2, -0x71

    goto :goto_c

    :cond_16
    move-object v1, v3

    :goto_c
    const/4 v3, 0x0

    if-eqz v4, :cond_17

    int-to-float v4, v3

    new-instance v5, LMZ0;

    invoke-direct {v5, v4, v4, v4, v4}, LMZ0;-><init>(FFFF)V

    :cond_17
    and-int/lit8 v4, p11, 0x10

    if-eqz v4, :cond_18

    sget-object v4, LZf;->c:Lci2;

    and-int/2addr v2, v10

    goto :goto_d

    :cond_18
    move-object v4, v6

    :goto_d
    sget-object v6, LiN0;->a0:Ltm;

    invoke-static/range {p9 .. p9}, LE82;->a(LoG;)LLM;

    move-result-object v7

    and-int/2addr v2, v8

    const/4 v8, 0x1

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move v0, v2

    move/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v19, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move/from16 v24, v8

    :goto_e
    invoke-virtual/range {p9 .. p9}, LoG;->s()V

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0x6000

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    shr-int/lit8 v2, v0, 0x3

    const/high16 v3, 0x380000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    shl-int/lit8 v2, v0, 0x9

    const/high16 v3, 0xe000000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    shl-int/lit8 v2, v0, 0xf

    const/high16 v3, 0x70000000

    and-int/2addr v2, v3

    or-int v14, v1, v2

    shr-int/lit8 v0, v0, 0x12

    and-int/lit16 v15, v0, 0x380

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/16 v16, 0xc80

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move/from16 v3, v20

    move-object/from16 v5, v23

    move/from16 v6, v24

    move-object/from16 v8, v22

    move-object/from16 v9, v21

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    invoke-static/range {v0 .. v16}, LSc2;->a(LsN0;LUp0;LKZ0;ZZLLM;ZILv8;LYf;Lum;LWf;LQ40;LoG;III)V

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move/from16 v8, v24

    :goto_f
    invoke-virtual/range {p9 .. p9}, LoG;->v()LT81;

    move-result-object v13

    if-eqz v13, :cond_19

    new-instance v14, LBo0;

    const/4 v12, 0x0

    move-object v0, v14

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v12}, LBo0;-><init>(LsN0;LUp0;LKZ0;ZLjava/lang/Object;Ljava/lang/Object;LLM;ZLQ40;III)V

    iput-object v14, v13, LT81;->d:LU40;

    :cond_19
    return-void
.end method

.method public static final b(LsN0;LUp0;LKZ0;ZLWf;Lum;LLM;ZLQ40;LoG;II)V
    .locals 24

    move-object/from16 v13, p9

    move/from16 v12, p10

    const v0, -0x66c6b0c5

    invoke-virtual {v13, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v12, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v12, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v13, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v12

    :goto_1
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_5

    and-int/lit8 v3, p11, 0x2

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v13, v3}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v3, p1

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_5
    move-object/from16 v3, p1

    :goto_3
    and-int/lit8 v4, p11, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-virtual {v13, v5}, LoG;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    :goto_5
    or-int/lit16 v2, v2, 0xc00

    and-int/lit16 v6, v12, 0x6000

    move-object/from16 v11, p4

    if-nez v6, :cond_a

    invoke-virtual {v13, v11}, LoG;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x4000

    goto :goto_6

    :cond_9
    const/16 v6, 0x2000

    :goto_6
    or-int/2addr v2, v6

    :cond_a
    const/high16 v6, 0x30000

    or-int/2addr v6, v2

    const/high16 v7, 0x180000

    and-int/2addr v7, v12

    if-nez v7, :cond_b

    const/high16 v6, 0xb0000

    or-int/2addr v6, v2

    :cond_b
    const/high16 v2, 0xc00000

    or-int/2addr v2, v6

    const/high16 v6, 0x6000000

    and-int/2addr v6, v12

    move-object/from16 v10, p8

    if-nez v6, :cond_d

    invoke-virtual {v13, v10}, LoG;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/high16 v6, 0x4000000

    goto :goto_7

    :cond_c
    const/high16 v6, 0x2000000

    :goto_7
    or-int/2addr v2, v6

    :cond_d
    const v6, 0x2492493

    and-int/2addr v6, v2

    const v7, 0x2492492

    if-ne v6, v7, :cond_f

    invoke-virtual/range {p9 .. p9}, LoG;->F()Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual/range {p9 .. p9}, LoG;->V()V

    move/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object v2, v3

    move-object v3, v5

    goto/16 :goto_d

    :cond_f
    :goto_8
    invoke-virtual/range {p9 .. p9}, LoG;->X()V

    and-int/lit8 v6, v12, 0x1

    const v7, -0x380001

    if-eqz v6, :cond_12

    invoke-virtual/range {p9 .. p9}, LoG;->D()Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual/range {p9 .. p9}, LoG;->V()V

    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_11

    and-int/lit8 v2, v2, -0x71

    :cond_11
    and-int v0, v2, v7

    move/from16 v20, p3

    move-object/from16 v21, p5

    move-object/from16 v22, p6

    move/from16 v23, p7

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    goto :goto_c

    :cond_12
    :goto_9
    if-eqz v0, :cond_13

    sget-object v0, LpN0;->b:LpN0;

    goto :goto_a

    :cond_13
    move-object v0, v1

    :goto_a
    and-int/lit8 v1, p11, 0x2

    if-eqz v1, :cond_14

    invoke-static/range {p9 .. p9}, LVp0;->a(LoG;)LUp0;

    move-result-object v1

    and-int/lit8 v2, v2, -0x71

    goto :goto_b

    :cond_14
    move-object v1, v3

    :goto_b
    const/4 v3, 0x0

    if-eqz v4, :cond_15

    int-to-float v4, v3

    new-instance v5, LMZ0;

    invoke-direct {v5, v4, v4, v4, v4}, LMZ0;-><init>(FFFF)V

    :cond_15
    sget-object v4, LiN0;->X:Lum;

    invoke-static/range {p9 .. p9}, LE82;->a(LoG;)LLM;

    move-result-object v6

    and-int/2addr v2, v7

    const/4 v7, 0x1

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move v0, v2

    move/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v19, v5

    move-object/from16 v22, v6

    move/from16 v23, v7

    :goto_c
    invoke-virtual/range {p9 .. p9}, LoG;->s()V

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0x6000

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    shr-int/lit8 v2, v0, 0x3

    const/high16 v3, 0x380000

    and-int/2addr v2, v3

    or-int v14, v1, v2

    shr-int/lit8 v1, v0, 0xf

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v2, v0, 0x9

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    shr-int/lit8 v0, v0, 0x12

    and-int/lit16 v0, v0, 0x380

    or-int v15, v1, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x380

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move/from16 v3, v20

    move-object/from16 v5, v22

    move/from16 v6, v23

    move-object/from16 v10, v21

    move-object/from16 v11, p4

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    invoke-static/range {v0 .. v16}, LSc2;->a(LsN0;LUp0;LKZ0;ZZLLM;ZILv8;LYf;Lum;LWf;LQ40;LoG;III)V

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move/from16 v4, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move/from16 v8, v23

    :goto_d
    invoke-virtual/range {p9 .. p9}, LoG;->v()LT81;

    move-result-object v13

    if-eqz v13, :cond_16

    new-instance v14, LBo0;

    const/4 v12, 0x1

    move-object v0, v14

    move-object/from16 v5, p4

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v12}, LBo0;-><init>(LsN0;LUp0;LKZ0;ZLjava/lang/Object;Ljava/lang/Object;LLM;ZLQ40;III)V

    iput-object v14, v13, LT81;->d:LU40;

    :cond_16
    return-void
.end method

.method public static c(IIIIILandroid/util/Range;)I
    .locals 10

    new-instance v0, Landroid/util/Rational;

    invoke-direct {v0, p1, p2}, Landroid/util/Rational;-><init>(II)V

    new-instance v1, Landroid/util/Rational;

    invoke-direct {v1, p3, p4}, Landroid/util/Rational;-><init>(II)V

    int-to-double v2, p0

    invoke-virtual {v0}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v4

    mul-double/2addr v4, v2

    invoke-virtual {v1}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v0

    mul-double/2addr v0, v4

    double-to-int v0, v0

    const-string v1, "AudioConfigUtil"

    const/4 v2, 0x3

    invoke-static {v2, v1}, Llg2;->b(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Base Bitrate(%dbps) * Channel Count Ratio(%d / %d) * Sample Rate Ratio(%d / %d) = %d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    sget-object p0, LHi;->f:Landroid/util/Range;

    invoke-virtual {p0, p5}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p5, p0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v1}, Llg2;->b(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    filled-new-array {p5, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\nClamped to range %s -> %dbps"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return v0
.end method

.method public static d(Landroid/util/Range;III)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, p3

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-lez v2, :cond_3

    if-gtz p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    const/16 v3, 0x10

    goto :goto_1

    :cond_1
    const/16 v3, 0xc

    :goto_1
    invoke-static {v2, v3, p2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v3

    if-lez v3, :cond_3

    return v2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_3
    :goto_2
    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    sget-object v2, LGi;->e:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, LKg;

    const/4 v3, 0x0

    invoke-direct {v2, p3, v3}, LKg;-><init>(II)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v4, v2

    move v2, v1

    move v1, v4

    goto :goto_0

    :cond_5
    const p0, 0xac44

    return p0
.end method

.method public static e(J)Ljava/lang/String;
    .locals 6

    long-to-double v0, p0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    cmpl-double v2, v0, v2

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%.0f GB"

    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v0, v4

    if-ltz v2, :cond_1

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%.1f GB"

    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-wide/32 v1, 0xf4240

    div-long/2addr p0, v1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%d MB"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
