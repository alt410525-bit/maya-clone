.class public abstract Lne;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x10

    int-to-float v0, v0

    new-instance v1, LkL;

    const v2, 0x3e19999a    # 0.15f

    const v3, 0x3f4ccccd    # 0.8f

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v3, v2}, LkL;-><init>(FFFF)V

    const/4 v1, 0x4

    int-to-float v1, v1

    sput v1, Lne;->a:F

    sub-float/2addr v0, v1

    sput v0, Lne;->b:F

    return-void
.end method

.method public static final a(LfE;LsN0;LU40;LV40;FLZW1;LhI1;LoG;I)V
    .locals 20

    move-object/from16 v10, p7

    move/from16 v11, p8

    const v0, 0x74683b90

    invoke-virtual {v10, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, v11, 0x6

    move-object/from16 v12, p0

    if-nez v0, :cond_1

    invoke-virtual {v10, v12}, LoG;->i(Ljava/lang/Object;)Z

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
    or-int/lit8 v0, v0, 0x30

    and-int/lit16 v1, v11, 0x180

    move-object/from16 v13, p2

    if-nez v1, :cond_3

    invoke-virtual {v10, v13}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v11, 0xc00

    move-object/from16 v14, p3

    if-nez v1, :cond_5

    invoke-virtual {v10, v14}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x800

    goto :goto_3

    :cond_4
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    or-int/lit16 v1, v0, 0x6000

    const/high16 v2, 0x30000

    and-int/2addr v2, v11

    if-nez v2, :cond_6

    const v1, 0x16000

    or-int/2addr v1, v0

    :cond_6
    const/high16 v0, 0x180000

    and-int/2addr v0, v11

    move-object/from16 v15, p6

    if-nez v0, :cond_8

    invoke-virtual {v10, v15}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/high16 v0, 0x100000

    goto :goto_4

    :cond_7
    const/high16 v0, 0x80000

    :goto_4
    or-int/2addr v1, v0

    :cond_8
    const/high16 v0, 0xc00000

    or-int/2addr v0, v1

    const v1, 0x492493

    and-int/2addr v1, v0

    const v2, 0x492492

    if-ne v1, v2, :cond_a

    invoke-virtual/range {p7 .. p7}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual/range {p7 .. p7}, LoG;->V()V

    move-object/from16 v2, p1

    move/from16 v5, p4

    move-object/from16 v6, p5

    goto/16 :goto_a

    :cond_a
    :goto_5
    invoke-virtual/range {p7 .. p7}, LoG;->X()V

    and-int/lit8 v1, v11, 0x1

    const v2, -0x70001

    if-eqz v1, :cond_c

    invoke-virtual/range {p7 .. p7}, LoG;->D()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual/range {p7 .. p7}, LoG;->V()V

    and-int/2addr v0, v2

    move-object/from16 v16, p1

    move/from16 v9, p4

    move-object/from16 v17, p5

    goto :goto_7

    :cond_c
    :goto_6
    sget-object v1, LpN0;->b:LpN0;

    sget v3, LiI1;->a:F

    sget-object v4, LyX1;->v:Ljava/util/WeakHashMap;

    invoke-static/range {p7 .. p7}, LPR0;->m(LoG;)LyX1;

    move-result-object v4

    sget v5, LOi2;->f:I

    or-int/lit8 v5, v5, 0x10

    new-instance v6, LGs0;

    iget-object v4, v4, LyX1;->g:Lrc;

    invoke-direct {v6, v4, v5}, LGs0;-><init>(LZW1;I)V

    and-int/2addr v0, v2

    move-object/from16 v16, v1

    move v9, v3

    move-object/from16 v17, v6

    :goto_7
    invoke-virtual/range {p7 .. p7}, LoG;->s()V

    sget v1, LmI1;->b:I

    invoke-static {v1, v10}, LhL1;->a(ILoG;)LEG1;

    move-result-object v2

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v9, v1}, LfQ;->a(FF)Z

    move-result v1

    if-nez v1, :cond_e

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v9, v1}, LfQ;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_8

    :cond_d
    move v5, v9

    goto :goto_9

    :cond_e
    :goto_8
    sget v1, LiI1;->a:F

    move v5, v1

    :goto_9
    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc00

    shl-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v1, v3

    shl-int/lit8 v0, v0, 0x6

    const v3, 0xe000

    and-int/2addr v3, v0

    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v0

    or-int/2addr v1, v3

    const/high16 v3, 0xe000000

    and-int/2addr v3, v0

    or-int/2addr v1, v3

    const/high16 v3, 0x70000000

    and-int/2addr v0, v3

    or-int v18, v1, v0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, v17

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v19, v9

    move/from16 v9, v18

    invoke-static/range {v0 .. v9}, Lne;->b(LsN0;LfE;LEG1;LU40;LV40;FLZW1;LhI1;LoG;I)V

    move-object/from16 v2, v16

    move-object/from16 v6, v17

    move/from16 v5, v19

    :goto_a
    invoke-virtual/range {p7 .. p7}, LoG;->v()LT81;

    move-result-object v9

    if-eqz v9, :cond_f

    new-instance v10, Lge;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lge;-><init>(LfE;LsN0;LU40;LV40;FLZW1;LhI1;I)V

    iput-object v10, v9, LT81;->d:LU40;

    :cond_f
    return-void
.end method

.method public static final b(LsN0;LfE;LEG1;LU40;LV40;FLZW1;LhI1;LoG;I)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v14, p5

    move-object/from16 v15, p7

    move-object/from16 v0, p8

    move/from16 v4, p9

    const v2, -0x14657adf

    invoke-virtual {v0, v2}, LoG;->d0(I)LoG;

    and-int/lit8 v2, v4, 0x6

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
    and-int/lit8 v3, v4, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, LoG;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v6, v4, 0x180

    move-object/from16 v13, p2

    if-nez v6, :cond_5

    invoke-virtual {v0, v13}, LoG;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_4

    :cond_4
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    :cond_5
    and-int/lit16 v6, v4, 0xc00

    const/4 v7, 0x1

    if-nez v6, :cond_7

    invoke-virtual {v0, v7}, LoG;->h(Z)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_5

    :cond_6
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v2, v6

    :cond_7
    and-int/lit16 v6, v4, 0x6000

    move-object/from16 v12, p3

    if-nez v6, :cond_9

    invoke-virtual {v0, v12}, LoG;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_6

    :cond_8
    const/16 v6, 0x2000

    :goto_6
    or-int/2addr v2, v6

    :cond_9
    const/high16 v6, 0x30000

    and-int/2addr v6, v4

    if-nez v6, :cond_b

    invoke-virtual {v0, v5}, LoG;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/high16 v6, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v6, 0x10000

    :goto_7
    or-int/2addr v2, v6

    :cond_b
    const/high16 v6, 0x180000

    and-int/2addr v6, v4

    if-nez v6, :cond_d

    invoke-virtual {v0, v14}, LoG;->d(F)Z

    move-result v6

    if-eqz v6, :cond_c

    const/high16 v6, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v6, 0x80000

    :goto_8
    or-int/2addr v2, v6

    :cond_d
    const/high16 v6, 0xc00000

    and-int/2addr v6, v4

    move-object/from16 v11, p6

    if-nez v6, :cond_f

    invoke-virtual {v0, v11}, LoG;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/high16 v6, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v6, 0x400000

    :goto_9
    or-int/2addr v2, v6

    :cond_f
    const/high16 v6, 0x6000000

    and-int/2addr v6, v4

    if-nez v6, :cond_11

    invoke-virtual {v0, v15}, LoG;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const/high16 v6, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v6, 0x2000000

    :goto_a
    or-int/2addr v2, v6

    :cond_11
    const/high16 v6, 0x30000000

    and-int/2addr v6, v4

    const/4 v8, 0x0

    const/high16 v9, 0x20000000

    if-nez v6, :cond_13

    invoke-virtual {v0, v8}, LoG;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    move v6, v9

    goto :goto_b

    :cond_12
    const/high16 v6, 0x10000000

    :goto_b
    or-int/2addr v2, v6

    :cond_13
    const v6, 0x12492493

    and-int/2addr v6, v2

    const v10, 0x12492492

    if-ne v6, v10, :cond_15

    invoke-virtual/range {p8 .. p8}, LoG;->F()Z

    move-result v6

    if-nez v6, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual/range {p8 .. p8}, LoG;->V()V

    goto/16 :goto_10

    :cond_15
    :goto_c
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    xor-int/2addr v6, v7

    if-eqz v6, :cond_1e

    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v6, v14, v6

    const/4 v10, 0x0

    if-nez v6, :cond_16

    move v6, v7

    goto :goto_d

    :cond_16
    move v6, v10

    :goto_d
    xor-int/2addr v6, v7

    if-eqz v6, :cond_1e

    sget-object v6, LxG;->f:Lby1;

    invoke-virtual {v0, v6}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LSN;

    invoke-interface {v6, v14}, LSN;->B(F)F

    move-result v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lp22;->b(FF)F

    move-result v6

    const/high16 v7, 0x70000000

    and-int/2addr v2, v7

    if-ne v2, v9, :cond_17

    const/4 v7, 0x1

    goto :goto_e

    :cond_17
    move v7, v10

    :goto_e
    invoke-virtual {v0, v6}, LoG;->d(F)Z

    move-result v6

    or-int/2addr v6, v7

    invoke-virtual/range {p8 .. p8}, LoG;->Q()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, LjG;->a:LLe2;

    if-nez v6, :cond_18

    if-ne v7, v8, :cond_19

    :cond_18
    new-instance v7, LuJ1;

    const/16 v6, 0x12

    invoke-direct {v7, v10, v6}, LuJ1;-><init>(II)V

    invoke-virtual {v0, v7}, LoG;->l0(Ljava/lang/Object;)V

    :cond_19
    check-cast v7, LP40;

    invoke-static {v7, v0}, LW12;->f(LP40;LoG;)V

    if-ne v2, v9, :cond_1a

    const/4 v7, 0x1

    goto :goto_f

    :cond_1a
    move v7, v10

    :goto_f
    invoke-virtual/range {p8 .. p8}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v7, :cond_1b

    if-ne v2, v8, :cond_1c

    :cond_1b
    new-instance v2, LuJ1;

    const/16 v6, 0x13

    invoke-direct {v2, v10, v6}, LuJ1;-><init>(II)V

    invoke-static {v2}, Lrb2;->d(LP40;)LdO;

    move-result-object v2

    invoke-virtual {v0, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v2, LIx1;

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LES;->c:LkL;

    invoke-virtual {v6, v2}, LkL;->c(F)F

    move-result v2

    iget-wide v6, v15, LhI1;->a:J

    iget-wide v8, v15, LhI1;->b:J

    invoke-static {v2, v6, v7, v8, v9}, LPh2;->i(FJJ)J

    move-result-wide v6

    const/high16 v2, 0x43c80000    # 400.0f

    const/4 v8, 0x5

    const/4 v9, 0x0

    invoke-static {v2, v8, v9}, Lzb2;->f(FILjava/lang/Object;)LDw1;

    move-result-object v8

    const/16 v2, 0xc

    const/4 v9, 0x0

    const/16 v16, 0x30

    move-object/from16 v10, p8

    move/from16 v11, v16

    move v12, v2

    invoke-static/range {v6 .. v12}, Lip1;->a(JLp10;Ljava/lang/String;LoG;II)LIx1;

    move-result-object v2

    new-instance v6, Lje;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7}, Lje;-><init>(LV40;I)V

    const v7, 0x51ac10ea

    invoke-static {v7, v0, v6}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v16

    const v6, -0x4724f825

    invoke-virtual {v0, v6}, LoG;->b0(I)V

    sget-object v6, LpN0;->b:LpN0;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, LoG;->r(Z)V

    invoke-interface {v1, v6}, LsN0;->j(LsN0;)LsN0;

    move-result-object v17

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSC;

    iget-wide v11, v2, LSC;->a:J

    new-instance v2, Lhe;

    move-object v6, v2

    move-object/from16 v7, p6

    move/from16 v8, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p1

    move-wide/from16 v18, v11

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, v16

    invoke-direct/range {v6 .. v13}, Lhe;-><init>(LZW1;FLhI1;LfE;LEG1;LU40;LfE;)V

    const v6, -0x73db1c9a

    invoke-static {v6, v0, v2}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v25

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v2, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/high16 v27, 0xc00000

    const/16 v28, 0x7a

    move-object/from16 v16, v17

    move-object/from16 v17, v2

    move-object/from16 v26, p8

    invoke-static/range {v16 .. v28}, LWA1;->a(LsN0;Lmo1;JJFFLYn;LfE;LoG;II)V

    :goto_10
    invoke-virtual/range {p8 .. p8}, LoG;->v()LT81;

    move-result-object v10

    if-eqz v10, :cond_1d

    new-instance v11, Lie;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lie;-><init>(LsN0;LfE;LEG1;LU40;LV40;FLZW1;LhI1;I)V

    iput-object v11, v10, LT81;->d:LU40;

    :cond_1d
    return-void

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The expandedHeight is expected to be specified and finite"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(LsN0;Liu;JJJLfE;LEG1;LVf;LWf;LU40;LfE;LoG;II)V
    .locals 48

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v7, p6

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v0, p14

    move/from16 v10, p15

    move/from16 v9, p16

    const v5, -0x2c40c538

    invoke-virtual {v0, v5}, LoG;->d0(I)LoG;

    and-int/lit8 v5, v10, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v0, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v10

    goto :goto_1

    :cond_1
    move v5, v10

    :goto_1
    and-int/lit8 v16, v10, 0x30

    const/16 v17, 0x10

    if-nez v16, :cond_4

    and-int/lit8 v16, v10, 0x40

    if-nez v16, :cond_2

    invoke-virtual {v0, v2}, LoG;->g(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, LoG;->i(Ljava/lang/Object;)Z

    move-result v16

    :goto_2
    if-eqz v16, :cond_3

    const/16 v16, 0x20

    goto :goto_3

    :cond_3
    move/from16 v16, v17

    :goto_3
    or-int v5, v5, v16

    :cond_4
    and-int/lit16 v15, v10, 0x180

    const/16 v19, 0x80

    const/16 v20, 0x100

    if-nez v15, :cond_6

    invoke-virtual {v0, v3, v4}, LoG;->f(J)Z

    move-result v15

    if-eqz v15, :cond_5

    move/from16 v15, v20

    goto :goto_4

    :cond_5
    move/from16 v15, v19

    :goto_4
    or-int/2addr v5, v15

    :cond_6
    and-int/lit16 v15, v10, 0xc00

    const/16 v21, 0x400

    const/16 v22, 0x800

    move-wide/from16 v6, p4

    if-nez v15, :cond_8

    invoke-virtual {v0, v6, v7}, LoG;->f(J)Z

    move-result v15

    if-eqz v15, :cond_7

    move/from16 v15, v22

    goto :goto_5

    :cond_7
    move/from16 v15, v21

    :goto_5
    or-int/2addr v5, v15

    :cond_8
    and-int/lit16 v15, v10, 0x6000

    move-wide/from16 v6, p6

    if-nez v15, :cond_a

    invoke-virtual {v0, v6, v7}, LoG;->f(J)Z

    move-result v15

    if-eqz v15, :cond_9

    const/16 v15, 0x4000

    goto :goto_6

    :cond_9
    const/16 v15, 0x2000

    :goto_6
    or-int/2addr v5, v15

    :cond_a
    const/high16 v15, 0x30000

    and-int/2addr v15, v10

    if-nez v15, :cond_c

    move-object/from16 v15, p8

    invoke-virtual {v0, v15}, LoG;->i(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_b

    const/high16 v23, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v23, 0x10000

    :goto_7
    or-int v5, v5, v23

    goto :goto_8

    :cond_c
    move-object/from16 v15, p8

    :goto_8
    const/high16 v23, 0x180000

    and-int v23, v10, v23

    move-object/from16 v8, p9

    if-nez v23, :cond_e

    invoke-virtual {v0, v8}, LoG;->g(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_d

    const/high16 v24, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v24, 0x80000

    :goto_9
    or-int v5, v5, v24

    :cond_e
    const/high16 v24, 0xc00000

    and-int v24, v10, v24

    const/high16 v8, 0x3f800000    # 1.0f

    if-nez v24, :cond_10

    invoke-virtual {v0, v8}, LoG;->d(F)Z

    move-result v24

    if-eqz v24, :cond_f

    const/high16 v24, 0x800000

    goto :goto_a

    :cond_f
    const/high16 v24, 0x400000

    :goto_a
    or-int v5, v5, v24

    :cond_10
    const/high16 v24, 0x6000000

    and-int v24, v10, v24

    if-nez v24, :cond_12

    invoke-virtual {v0, v11}, LoG;->g(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_11

    const/high16 v24, 0x4000000

    goto :goto_b

    :cond_11
    const/high16 v24, 0x2000000

    :goto_b
    or-int v5, v5, v24

    :cond_12
    const/high16 v24, 0x30000000

    and-int v24, v10, v24

    if-nez v24, :cond_14

    invoke-virtual {v0, v12}, LoG;->g(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_13

    const/high16 v24, 0x20000000

    goto :goto_c

    :cond_13
    const/high16 v24, 0x10000000

    :goto_c
    or-int v5, v5, v24

    :cond_14
    and-int/lit8 v24, v9, 0x6

    const/4 v8, 0x0

    if-nez v24, :cond_16

    invoke-virtual {v0, v8}, LoG;->e(I)Z

    move-result v24

    if-eqz v24, :cond_15

    const/16 v24, 0x4

    goto :goto_d

    :cond_15
    const/16 v24, 0x2

    :goto_d
    or-int v24, v9, v24

    goto :goto_e

    :cond_16
    move/from16 v24, v9

    :goto_e
    and-int/lit8 v27, v9, 0x30

    if-nez v27, :cond_18

    invoke-virtual {v0, v8}, LoG;->h(Z)Z

    move-result v27

    if-eqz v27, :cond_17

    const/16 v17, 0x20

    :cond_17
    or-int v24, v24, v17

    :cond_18
    and-int/lit16 v8, v9, 0x180

    if-nez v8, :cond_1a

    invoke-virtual {v0, v13}, LoG;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    move/from16 v19, v20

    :cond_19
    or-int v24, v24, v19

    :cond_1a
    and-int/lit16 v8, v9, 0xc00

    if-nez v8, :cond_1c

    invoke-virtual {v0, v14}, LoG;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    move/from16 v21, v22

    :cond_1b
    or-int v24, v24, v21

    :cond_1c
    move/from16 v8, v24

    const v17, 0x12492493

    and-int v9, v5, v17

    const v10, 0x12492492

    if-ne v9, v10, :cond_1e

    and-int/lit16 v9, v8, 0x493

    const/16 v10, 0x492

    if-ne v9, v10, :cond_1e

    invoke-virtual/range {p14 .. p14}, LoG;->F()Z

    move-result v9

    if-nez v9, :cond_1d

    goto :goto_f

    :cond_1d
    invoke-virtual/range {p14 .. p14}, LoG;->V()V

    goto/16 :goto_19

    :cond_1e
    :goto_f
    and-int/lit8 v9, v5, 0x70

    const/16 v10, 0x20

    if-eq v9, v10, :cond_20

    and-int/lit8 v9, v5, 0x40

    if-eqz v9, :cond_1f

    invoke-virtual {v0, v2}, LoG;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    goto :goto_10

    :cond_1f
    const/4 v9, 0x0

    goto :goto_11

    :cond_20
    :goto_10
    const/4 v9, 0x1

    :goto_11
    const/high16 v10, 0x70000000

    and-int/2addr v10, v5

    const/high16 v15, 0x20000000

    if-ne v10, v15, :cond_21

    const/4 v10, 0x1

    goto :goto_12

    :cond_21
    const/4 v10, 0x0

    :goto_12
    or-int/2addr v9, v10

    const/high16 v10, 0xe000000

    and-int/2addr v10, v5

    const/high16 v15, 0x4000000

    if-ne v10, v15, :cond_22

    const/4 v10, 0x1

    goto :goto_13

    :cond_22
    const/4 v10, 0x0

    :goto_13
    or-int/2addr v9, v10

    and-int/lit8 v10, v8, 0xe

    const/4 v15, 0x4

    if-ne v10, v15, :cond_23

    const/4 v10, 0x1

    goto :goto_14

    :cond_23
    const/4 v10, 0x0

    :goto_14
    or-int/2addr v9, v10

    invoke-virtual/range {p14 .. p14}, LoG;->Q()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_24

    sget-object v9, LjG;->a:LLe2;

    if-ne v10, v9, :cond_25

    :cond_24
    new-instance v10, Lle;

    invoke-direct {v10, v2, v12, v11}, Lle;-><init>(Liu;LWf;LVf;)V

    invoke-virtual {v0, v10}, LoG;->l0(Ljava/lang/Object;)V

    :cond_25
    check-cast v10, LUJ0;

    iget v9, v0, LoG;->P:I

    invoke-virtual/range {p14 .. p14}, LoG;->n()LE11;

    move-result-object v15

    invoke-static {v0, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v2

    sget-object v16, LfG;->f:LeG;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LeG;->b:Lsd0;

    iget-object v11, v0, LoG;->a:LPf;

    instance-of v11, v11, LPf;

    const/16 v22, 0x0

    if-eqz v11, :cond_36

    invoke-virtual/range {p14 .. p14}, LoG;->f0()V

    iget-boolean v12, v0, LoG;->O:Z

    if-eqz v12, :cond_26

    invoke-virtual {v0, v1}, LoG;->m(LP40;)V

    goto :goto_15

    :cond_26
    invoke-virtual/range {p14 .. p14}, LoG;->o0()V

    :goto_15
    sget-object v12, LeG;->f:LzF;

    invoke-static {v0, v12, v10}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v10, LeG;->e:LzF;

    invoke-static {v0, v10, v15}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v15, LeG;->g:LzF;

    iget-boolean v14, v0, LoG;->O:Z

    if-nez v14, :cond_27

    invoke-virtual/range {p14 .. p14}, LoG;->Q()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v14, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_28

    :cond_27
    invoke-static {v9, v0, v9, v15}, Lyc;->m(ILoG;ILzF;)V

    :cond_28
    sget-object v6, LeG;->d:LzF;

    invoke-static {v0, v6, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LpN0;->b:LpN0;

    const-string v7, "navigationIcon"

    invoke-static {v2, v7}, Landroidx/compose/ui/layout/a;->c(LsN0;Ljava/lang/Object;)LsN0;

    move-result-object v34

    const/16 v36, 0x0

    const/16 v39, 0xe

    sget v7, Lne;->a:F

    const/16 v37, 0x0

    const/16 v38, 0x0

    move/from16 v35, v7

    invoke-static/range {v34 .. v39}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v9

    sget-object v14, LiN0;->O:Lvm;

    move/from16 v16, v5

    move/from16 v23, v7

    const/4 v5, 0x0

    invoke-static {v14, v5}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v7

    iget v5, v0, LoG;->P:I

    move-object/from16 v24, v14

    invoke-virtual/range {p14 .. p14}, LoG;->n()LE11;

    move-result-object v14

    invoke-static {v0, v9}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v9

    if-eqz v11, :cond_35

    invoke-virtual/range {p14 .. p14}, LoG;->f0()V

    move/from16 v34, v11

    iget-boolean v11, v0, LoG;->O:Z

    if-eqz v11, :cond_29

    invoke-virtual {v0, v1}, LoG;->m(LP40;)V

    goto :goto_16

    :cond_29
    invoke-virtual/range {p14 .. p14}, LoG;->o0()V

    :goto_16
    invoke-static {v0, v12, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v0, v10, v14}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v7, v0, LoG;->O:Z

    if-nez v7, :cond_2a

    invoke-virtual/range {p14 .. p14}, LoG;->Q()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2b

    :cond_2a
    invoke-static {v5, v0, v5, v15}, Lyc;->m(ILoG;ILzF;)V

    :cond_2b
    invoke-static {v0, v6, v9}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v5, LKI;->a:LAG;

    invoke-static {v3, v4, v5}, Lyc;->b(JLAG;)LK71;

    move-result-object v7

    shr-int/lit8 v9, v8, 0x3

    and-int/lit8 v9, v9, 0x70

    const/16 v11, 0x8

    or-int/2addr v9, v11

    invoke-static {v7, v13, v0, v9}, Lei2;->a(LK71;LU40;LoG;I)V

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, LoG;->r(Z)V

    const-string v7, "title"

    invoke-static {v2, v7}, Landroidx/compose/ui/layout/a;->c(LsN0;Ljava/lang/Object;)LsN0;

    move-result-object v7

    const/4 v9, 0x0

    move/from16 v11, v23

    const/4 v14, 0x2

    invoke-static {v7, v11, v9, v14}, Landroidx/compose/foundation/layout/a;->n(LsN0;FFI)LsN0;

    move-result-object v7

    invoke-interface {v7, v2}, LsN0;->j(LsN0;)LsN0;

    move-result-object v25

    const/16 v32, 0x0

    const v33, 0x1fffb

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move/from16 v28, v7

    invoke-static/range {v25 .. v33}, Landroidx/compose/ui/graphics/a;->b(LsN0;FFFFFLmo1;ZI)LsN0;

    move-result-object v7

    move-object/from16 v14, v24

    const/4 v9, 0x0

    invoke-static {v14, v9}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v3

    iget v4, v0, LoG;->P:I

    invoke-virtual/range {p14 .. p14}, LoG;->n()LE11;

    move-result-object v9

    invoke-static {v0, v7}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v7

    if-eqz v34, :cond_34

    invoke-virtual/range {p14 .. p14}, LoG;->f0()V

    iget-boolean v13, v0, LoG;->O:Z

    if-eqz v13, :cond_2c

    invoke-virtual {v0, v1}, LoG;->m(LP40;)V

    goto :goto_17

    :cond_2c
    invoke-virtual/range {p14 .. p14}, LoG;->o0()V

    :goto_17
    invoke-static {v0, v12, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v0, v10, v9}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v3, v0, LoG;->O:Z

    if-nez v3, :cond_2d

    invoke-virtual/range {p14 .. p14}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v9}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    :cond_2d
    invoke-static {v4, v0, v4, v15}, Lyc;->m(ILoG;ILzF;)V

    :cond_2e
    invoke-static {v0, v6, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    shr-int/lit8 v3, v16, 0x9

    and-int/lit8 v4, v3, 0xe

    shr-int/lit8 v7, v16, 0xf

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v4, v7

    and-int/lit16 v3, v3, 0x380

    or-int v20, v4, v3

    move-object v3, v15

    move-wide/from16 v15, p4

    move-object/from16 v17, p9

    move-object/from16 v18, p8

    move-object/from16 v19, p14

    invoke-static/range {v15 .. v20}, LT12;->a(JLEG1;LU40;LoG;I)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LoG;->r(Z)V

    const-string v4, "actionIcons"

    invoke-static {v2, v4}, Landroidx/compose/ui/layout/a;->c(LsN0;Ljava/lang/Object;)LsN0;

    move-result-object v40

    const/16 v41, 0x0

    const/16 v45, 0xb

    const/16 v42, 0x0

    const/16 v44, 0x0

    move/from16 v43, v11

    invoke-static/range {v40 .. v45}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v14, v4}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v4

    iget v7, v0, LoG;->P:I

    invoke-virtual/range {p14 .. p14}, LoG;->n()LE11;

    move-result-object v9

    invoke-static {v0, v2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v2

    if-eqz v34, :cond_33

    invoke-virtual/range {p14 .. p14}, LoG;->f0()V

    iget-boolean v11, v0, LoG;->O:Z

    if-eqz v11, :cond_2f

    invoke-virtual {v0, v1}, LoG;->m(LP40;)V

    goto :goto_18

    :cond_2f
    invoke-virtual/range {p14 .. p14}, LoG;->o0()V

    :goto_18
    invoke-static {v0, v12, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v0, v10, v9}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v1, v0, LoG;->O:Z

    if-nez v1, :cond_30

    invoke-virtual/range {p14 .. p14}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    :cond_30
    invoke-static {v7, v0, v7, v3}, Lyc;->m(ILoG;ILzF;)V

    :cond_31
    invoke-static {v0, v6, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    new-instance v1, LSC;

    move-wide/from16 v6, p6

    invoke-direct {v1, v6, v7}, LSC;-><init>(J)V

    invoke-virtual {v5, v1}, LAG;->a(Ljava/lang/Object;)LK71;

    move-result-object v1

    shr-int/lit8 v2, v8, 0x6

    and-int/lit8 v2, v2, 0x70

    const/16 v3, 0x8

    or-int/2addr v2, v3

    move-object/from16 v14, p13

    invoke-static {v1, v14, v0, v2}, Lei2;->a(LK71;LU40;LoG;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    :goto_19
    invoke-virtual/range {p14 .. p14}, LoG;->v()LT81;

    move-result-object v15

    if-eqz v15, :cond_32

    new-instance v13, Lme;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v46, v13

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v47, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lme;-><init>(LsN0;Liu;JJJLfE;LEG1;LVf;LWf;LU40;LfE;II)V

    move-object/from16 v1, v46

    move-object/from16 v0, v47

    iput-object v1, v0, LT81;->d:LU40;

    :cond_32
    return-void

    :cond_33
    invoke-static {}, LXh2;->c()V

    throw v22

    :cond_34
    invoke-static {}, LXh2;->c()V

    throw v22

    :cond_35
    invoke-static {}, LXh2;->c()V

    throw v22

    :cond_36
    invoke-static {}, LXh2;->c()V

    throw v22
.end method
