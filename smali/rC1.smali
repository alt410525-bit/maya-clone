.class public abstract LrC1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, LD61;->a:F

    sget v0, LD61;->b:F

    sput v0, LrC1;->a:F

    const/16 v0, 0x48

    int-to-float v0, v0

    sput v0, LrC1;->b:F

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, LrC1;->c:F

    const/16 v0, 0xe

    int-to-float v0, v0

    sput v0, LrC1;->d:F

    const/4 v0, 0x6

    int-to-float v0, v0

    sput v0, LrC1;->e:F

    const/16 v0, 0x14

    invoke-static {v0}, Lzg2;->d(I)J

    move-result-wide v0

    sput-wide v0, LrC1;->f:J

    return-void
.end method

.method public static final a(ZLP40;LsN0;ZJJLXO0;LfE;LoG;I)V
    .locals 21

    move-object/from16 v8, p10

    move/from16 v11, p11

    const v0, -0xc158108

    invoke-virtual {v8, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, v11, 0x6

    move/from16 v9, p0

    if-nez v0, :cond_1

    invoke-virtual {v8, v9}, LoG;->h(Z)Z

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
    and-int/lit8 v1, v11, 0x30

    move-object/from16 v10, p1

    if-nez v1, :cond_3

    invoke-virtual {v8, v10}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v11, 0x180

    move-object/from16 v7, p2

    if-nez v1, :cond_5

    invoke-virtual {v8, v7}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v11, 0xc00

    move/from16 v15, p3

    if-nez v1, :cond_7

    invoke-virtual {v8, v15}, LoG;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v11, 0x6000

    move-wide/from16 v13, p4

    if-nez v1, :cond_9

    invoke-virtual {v8, v13, v14}, LoG;->f(J)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v1, v11

    move-wide/from16 v5, p6

    if-nez v1, :cond_b

    invoke-virtual {v8, v5, v6}, LoG;->f(J)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0x180000

    and-int/2addr v1, v11

    move-object/from16 v12, p8

    if-nez v1, :cond_d

    invoke-virtual {v8, v12}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v1, 0x80000

    :goto_7
    or-int/2addr v0, v1

    :cond_d
    const/high16 v1, 0xc00000

    and-int/2addr v1, v11

    move-object/from16 v4, p9

    if-nez v1, :cond_f

    invoke-virtual {v8, v4}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/high16 v1, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v1, 0x400000

    :goto_8
    or-int/2addr v0, v1

    :cond_f
    move/from16 v20, v0

    const v0, 0x492493

    and-int v0, v20, v0

    const v1, 0x492492

    if-ne v0, v1, :cond_11

    invoke-virtual/range {p10 .. p10}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual/range {p10 .. p10}, LoG;->V()V

    goto :goto_b

    :cond_11
    :goto_9
    invoke-virtual/range {p10 .. p10}, LoG;->X()V

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_13

    invoke-virtual/range {p10 .. p10}, LoG;->D()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual/range {p10 .. p10}, LoG;->V()V

    :cond_13
    :goto_a
    invoke-virtual/range {p10 .. p10}, LoG;->s()V

    shr-int/lit8 v0, v20, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v16, v0, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v17, 0x2

    move-wide/from16 v2, p4

    move-object/from16 v4, p10

    move/from16 v5, v16

    move/from16 v6, v17

    invoke-static/range {v0 .. v6}, Lue1;->b(ZFJLoG;II)Lsh0;

    move-result-object v16

    new-instance v0, LnC1;

    move-object v12, v0

    move-object/from16 v13, p2

    move/from16 v14, p0

    move-object/from16 v15, p8

    move/from16 v17, p3

    move-object/from16 v18, p1

    move-object/from16 v19, p9

    invoke-direct/range {v12 .. v19}, LnC1;-><init>(LsN0;ZLXO0;Lsh0;ZLP40;LfE;)V

    const v1, -0x20e5444c

    invoke-static {v1, v8, v0}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v5

    shr-int/lit8 v0, v20, 0xc

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0xc00

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    shl-int/lit8 v1, v20, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int v12, v0, v1

    move-wide/from16 v0, p4

    move-wide/from16 v2, p6

    move/from16 v4, p0

    move-object/from16 v6, p10

    move v7, v12

    invoke-static/range {v0 .. v7}, LrC1;->c(JJZLfE;LoG;I)V

    :goto_b
    invoke-virtual/range {p10 .. p10}, LoG;->v()LT81;

    move-result-object v12

    if-eqz v12, :cond_14

    new-instance v13, LoC1;

    move-object v0, v13

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, LoC1;-><init>(ZLP40;LsN0;ZJJLXO0;LfE;I)V

    iput-object v13, v12, LT81;->d:LU40;

    :cond_14
    return-void
.end method

.method public static final b(ZLP40;LsN0;ZLU40;LU40;JJLXO0;LoG;I)V
    .locals 25

    move-object/from16 v5, p4

    move-object/from16 v0, p11

    move/from16 v4, p12

    const v1, -0x14e6256d

    invoke-virtual {v0, v1}, LoG;->d0(I)LoG;

    and-int/lit8 v1, v4, 0x6

    if-nez v1, :cond_1

    move/from16 v1, p0

    invoke-virtual {v0, v1}, LoG;->h(Z)Z

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
    move/from16 v1, p0

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
    or-int/lit16 v2, v2, 0xd80

    and-int/lit16 v6, v4, 0x6000

    if-nez v6, :cond_5

    invoke-virtual {v0, v5}, LoG;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x4000

    goto :goto_4

    :cond_4
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v2, v6

    :cond_5
    const/high16 v6, 0x30000

    or-int/2addr v6, v2

    const/high16 v7, 0x180000

    and-int/2addr v7, v4

    if-nez v7, :cond_6

    const/high16 v6, 0xb0000

    or-int/2addr v6, v2

    :cond_6
    const/high16 v2, 0xc00000

    and-int v7, v4, v2

    if-nez v7, :cond_7

    const/high16 v7, 0x400000

    or-int/2addr v6, v7

    :cond_7
    const/high16 v7, 0x6000000

    or-int/2addr v6, v7

    const v7, 0x2492493

    and-int/2addr v7, v6

    const v8, 0x2492492

    if-ne v7, v8, :cond_9

    invoke-virtual/range {p11 .. p11}, LoG;->F()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p11 .. p11}, LoG;->V()V

    move-object/from16 v18, p2

    move/from16 v19, p3

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    goto/16 :goto_9

    :cond_9
    :goto_5
    invoke-virtual/range {p11 .. p11}, LoG;->X()V

    and-int/lit8 v7, v4, 0x1

    const v8, -0x1f80001

    const/4 v9, 0x0

    if-eqz v7, :cond_b

    invoke-virtual/range {p11 .. p11}, LoG;->D()Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual/range {p11 .. p11}, LoG;->V()V

    and-int/2addr v6, v8

    move-object/from16 v18, p2

    move/from16 v19, p3

    move-object/from16 v15, p5

    move-wide/from16 v20, p6

    move-wide/from16 v22, p8

    move-object/from16 v24, p10

    goto :goto_7

    :cond_b
    :goto_6
    sget-object v7, LpN0;->b:LpN0;

    sget-object v10, LKI;->a:LAG;

    invoke-virtual {v0, v10}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LSC;

    iget-wide v10, v10, LSC;->a:J

    and-int/2addr v6, v8

    const/4 v8, 0x1

    move-object/from16 v18, v7

    move/from16 v19, v8

    move-object v15, v9

    move-object/from16 v24, v15

    move-wide/from16 v20, v10

    move-wide/from16 v22, v20

    :goto_7
    invoke-virtual/range {p11 .. p11}, LoG;->s()V

    const v7, 0x4be5771

    invoke-virtual {v0, v7}, LoG;->b0(I)V

    if-nez v5, :cond_c

    goto :goto_8

    :cond_c
    new-instance v7, Li8;

    const/16 v8, 0xd

    invoke-direct {v7, v5, v8}, Li8;-><init>(LU40;I)V

    const v8, 0x2a4090bc

    invoke-static {v8, v0, v7}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v9

    :goto_8
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, LoG;->r(Z)V

    new-instance v7, LW3;

    const/16 v8, 0x14

    invoke-direct {v7, v8, v9, v15}, LW3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v8, 0x5bd9bbc6

    invoke-static {v8, v0, v7}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v16

    and-int/lit8 v7, v6, 0xe

    or-int/2addr v2, v7

    and-int/lit8 v7, v6, 0x70

    or-int/2addr v2, v7

    and-int/lit16 v7, v6, 0x380

    or-int/2addr v2, v7

    and-int/lit16 v7, v6, 0x1c00

    or-int/2addr v2, v7

    shr-int/lit8 v6, v6, 0x6

    const/high16 v7, 0x380000

    and-int/2addr v6, v7

    or-int v17, v2, v6

    move/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, v18

    move/from16 v9, v19

    move-wide/from16 v10, v20

    move-wide/from16 v12, v22

    move-object/from16 v14, v24

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v16, p11

    invoke-static/range {v6 .. v17}, LrC1;->a(ZLP40;LsN0;ZJJLXO0;LfE;LoG;I)V

    move-object v6, v2

    move-wide/from16 v7, v20

    move-wide/from16 v9, v22

    move-object/from16 v11, v24

    :goto_9
    invoke-virtual/range {p11 .. p11}, LoG;->v()LT81;

    move-result-object v13

    if-eqz v13, :cond_d

    new-instance v14, LmC1;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v18

    move/from16 v4, v19

    move-object/from16 v5, p4

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, LmC1;-><init>(ZLP40;LsN0;ZLU40;LU40;JJLXO0;I)V

    iput-object v14, v13, LT81;->d:LU40;

    :cond_d
    return-void
.end method

.method public static final c(JJZLfE;LoG;I)V
    .locals 17

    move-object/from16 v6, p5

    move-object/from16 v0, p6

    move/from16 v14, p7

    const v1, 0x2bda6088

    invoke-virtual {v0, v1}, LoG;->d0(I)LoG;

    and-int/lit8 v1, v14, 0x6

    const/4 v2, 0x2

    move-wide/from16 v3, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v3, v4}, LoG;->f(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_1
    move v1, v14

    :goto_1
    and-int/lit8 v5, v14, 0x30

    move-wide/from16 v12, p2

    if-nez v5, :cond_3

    invoke-virtual {v0, v12, v13}, LoG;->f(J)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    :cond_3
    and-int/lit16 v5, v14, 0x180

    if-nez v5, :cond_5

    move/from16 v5, p4

    invoke-virtual {v0, v5}, LoG;->h(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v1, v7

    goto :goto_4

    :cond_5
    move/from16 v5, p4

    :goto_4
    and-int/lit16 v7, v14, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v0, v6}, LoG;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_5

    :cond_6
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v1, v7

    :cond_7
    and-int/lit16 v7, v1, 0x493

    const/16 v8, 0x492

    if-ne v7, v8, :cond_9

    invoke-virtual/range {p6 .. p6}, LoG;->F()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual/range {p6 .. p6}, LoG;->V()V

    goto/16 :goto_c

    :cond_9
    :goto_6
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v8, v1, 0xe

    const/4 v9, 0x0

    invoke-static {v7, v9, v0, v8, v2}, LUJ1;->c(Ljava/lang/Object;Ljava/lang/String;LoG;II)LQJ1;

    move-result-object v7

    iget-object v8, v7, LQJ1;->d:Lo01;

    invoke-virtual {v8}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const v10, -0x770830db

    invoke-virtual {v0, v10}, LoG;->b0(I)V

    if-eqz v9, :cond_a

    move-wide v15, v3

    goto :goto_7

    :cond_a
    move-wide v15, v12

    :goto_7
    const/4 v9, 0x0

    invoke-virtual {v0, v9}, LoG;->r(Z)V

    invoke-static/range {v15 .. v16}, LSC;->f(J)LcD;

    move-result-object v11

    invoke-virtual {v0, v11}, LoG;->g(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual/range {p6 .. p6}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v15, :cond_b

    sget-object v15, LjG;->a:LLe2;

    if-ne v2, v15, :cond_c

    :cond_b
    sget-object v2, LkD;->P:LkD;

    new-instance v15, LI;

    const/16 v9, 0xf

    invoke-direct {v15, v11, v9}, LI;-><init>(Ljava/lang/Object;I)V

    sget-object v9, LcO1;->a:LJK1;

    new-instance v9, LJK1;

    invoke-direct {v9, v2, v15}, LJK1;-><init>(LQ40;LQ40;)V

    invoke-virtual {v0, v9}, LoG;->l0(Ljava/lang/Object;)V

    move-object v2, v9

    :cond_c
    move-object v11, v2

    check-cast v11, LJK1;

    invoke-virtual {v7}, LQJ1;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v10}, LoG;->b0(I)V

    move-object v15, v11

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    move-wide v10, v3

    goto :goto_8

    :cond_d
    move-wide v10, v12

    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v0, v2}, LoG;->r(Z)V

    new-instance v2, LSC;

    invoke-direct {v2, v10, v11}, LSC;-><init>(J)V

    invoke-virtual {v8}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const v9, -0x770830db

    invoke-virtual {v0, v9}, LoG;->b0(I)V

    if-eqz v8, :cond_e

    move-wide v9, v3

    :goto_9
    const/4 v8, 0x0

    goto :goto_a

    :cond_e
    move-wide v9, v12

    goto :goto_9

    :goto_a
    invoke-virtual {v0, v8}, LoG;->r(Z)V

    new-instance v11, LSC;

    invoke-direct {v11, v9, v10}, LSC;-><init>(J)V

    invoke-virtual {v7}, LQJ1;->f()LMJ1;

    move-result-object v8

    const v9, -0x359f2a6f

    invoke-virtual {v0, v9}, LoG;->b0(I)V

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v8, v9, v10}, LMJ1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/16 v9, 0x64

    if-eqz v8, :cond_f

    sget-object v8, LES;->d:LT4;

    new-instance v10, LIK1;

    const/16 v3, 0x96

    invoke-direct {v10, v3, v9, v8}, LIK1;-><init>(IILDS;)V

    const/4 v8, 0x0

    goto :goto_b

    :cond_f
    sget-object v3, LES;->d:LT4;

    const/4 v4, 0x2

    const/4 v8, 0x0

    invoke-static {v9, v8, v3, v4}, Lzb2;->g(IILDS;I)LIK1;

    move-result-object v3

    move-object v10, v3

    :goto_b
    invoke-virtual {v0, v8}, LoG;->r(Z)V

    const/4 v3, 0x0

    move-object v8, v2

    move-object v9, v11

    move-object v11, v15

    move-object/from16 v12, p6

    move v13, v3

    invoke-static/range {v7 .. v13}, LUJ1;->b(LQJ1;Ljava/lang/Object;Ljava/lang/Object;Lp10;LJK1;LoG;I)LOJ1;

    move-result-object v2

    sget-object v3, LKI;->a:LAG;

    iget-object v2, v2, LOJ1;->U:Lo01;

    invoke-virtual {v2}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSC;

    iget-wide v7, v2, LSC;->a:J

    invoke-static {v7, v8, v3}, Lyc;->b(JLAG;)LK71;

    move-result-object v2

    and-int/lit8 v1, v1, 0x70

    const/16 v3, 0x8

    or-int/2addr v1, v3

    invoke-static {v2, v6, v0, v1}, Lei2;->a(LK71;LU40;LoG;I)V

    :goto_c
    invoke-virtual/range {p6 .. p6}, LoG;->v()LT81;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v9, LqC1;

    move-object v0, v9

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LqC1;-><init>(JJZLfE;I)V

    iput-object v9, v8, LT81;->d:LU40;

    :cond_10
    return-void
.end method

.method public static final d(LfE;LU40;LoG;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const v4, 0x1ea50644

    invoke-virtual {v2, v4}, LoG;->d0(I)LoG;

    and-int/lit8 v4, v3, 0x6

    const/4 v6, 0x4

    if-nez v4, :cond_1

    invoke-virtual {v2, v0}, LoG;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    and-int/lit8 v7, v3, 0x30

    const/16 v8, 0x20

    if-nez v7, :cond_3

    invoke-virtual {v2, v1}, LoG;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v8

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    and-int/lit8 v7, v4, 0x13

    const/16 v9, 0x12

    if-ne v7, v9, :cond_5

    invoke-virtual/range {p2 .. p2}, LoG;->F()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, LoG;->V()V

    goto/16 :goto_d

    :cond_5
    :goto_3
    and-int/lit8 v7, v4, 0xe

    if-ne v7, v6, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    and-int/lit8 v11, v4, 0x70

    if-ne v11, v8, :cond_7

    const/4 v8, 0x1

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_5
    or-int/2addr v6, v8

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_8

    sget-object v6, LjG;->a:LLe2;

    if-ne v8, v6, :cond_9

    :cond_8
    new-instance v8, Lwb;

    const/4 v6, 0x1

    invoke-direct {v8, v6, v0, v1}, Lwb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v8}, LoG;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, LUJ0;

    sget-object v6, LpN0;->b:LpN0;

    iget v11, v2, LoG;->P:I

    invoke-virtual/range {p2 .. p2}, LoG;->n()LE11;

    move-result-object v12

    invoke-static {v2, v6}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v13

    sget-object v14, LfG;->f:LeG;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LeG;->b:Lsd0;

    iget-object v15, v2, LoG;->a:LPf;

    instance-of v15, v15, LPf;

    const/16 v16, 0x0

    if-eqz v15, :cond_18

    invoke-virtual/range {p2 .. p2}, LoG;->f0()V

    iget-boolean v9, v2, LoG;->O:Z

    if-eqz v9, :cond_a

    invoke-virtual {v2, v14}, LoG;->m(LP40;)V

    goto :goto_6

    :cond_a
    invoke-virtual/range {p2 .. p2}, LoG;->o0()V

    :goto_6
    sget-object v9, LeG;->f:LzF;

    invoke-static {v2, v9, v8}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v8, LeG;->e:LzF;

    invoke-static {v2, v8, v12}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v12, LeG;->g:LzF;

    iget-boolean v10, v2, LoG;->O:Z

    if-nez v10, :cond_b

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v10, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    invoke-static {v11, v2, v11, v12}, Lyc;->m(ILoG;ILzF;)V

    :cond_c
    sget-object v5, LeG;->d:LzF;

    invoke-static {v2, v5, v13}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v10, 0x33f30bbf

    invoke-virtual {v2, v10}, LoG;->b0(I)V

    sget-object v10, LiN0;->O:Lvm;

    if-eqz v0, :cond_11

    const-string v11, "text"

    invoke-static {v6, v11}, Landroidx/compose/ui/layout/a;->c(LsN0;Ljava/lang/Object;)LsN0;

    move-result-object v11

    sget v13, LrC1;->c:F

    const/4 v3, 0x0

    move/from16 v18, v4

    const/4 v4, 0x2

    invoke-static {v11, v13, v3, v4}, Landroidx/compose/foundation/layout/a;->n(LsN0;FFI)LsN0;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v10, v4}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v11

    iget v4, v2, LoG;->P:I

    invoke-virtual/range {p2 .. p2}, LoG;->n()LE11;

    move-result-object v13

    invoke-static {v2, v3}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v3

    if-eqz v15, :cond_10

    invoke-virtual/range {p2 .. p2}, LoG;->f0()V

    move/from16 v17, v15

    iget-boolean v15, v2, LoG;->O:Z

    if-eqz v15, :cond_d

    invoke-virtual {v2, v14}, LoG;->m(LP40;)V

    goto :goto_7

    :cond_d
    invoke-virtual/range {p2 .. p2}, LoG;->o0()V

    :goto_7
    invoke-static {v2, v9, v11}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v2, v8, v13}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v11, v2, LoG;->O:Z

    if-nez v11, :cond_e

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    :cond_e
    invoke-static {v4, v2, v4, v12}, Lyc;->m(ILoG;ILzF;)V

    :cond_f
    invoke-static {v2, v5, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v7, v0, v2, v3}, LcV;->j(ILfE;LoG;Z)V

    :goto_8
    const/4 v3, 0x0

    goto :goto_9

    :cond_10
    invoke-static {}, LXh2;->c()V

    throw v16

    :cond_11
    move/from16 v18, v4

    move/from16 v17, v15

    goto :goto_8

    :goto_9
    invoke-virtual {v2, v3}, LoG;->r(Z)V

    const v4, 0x33f31c93

    invoke-virtual {v2, v4}, LoG;->b0(I)V

    if-eqz v1, :cond_16

    const-string v4, "icon"

    invoke-static {v6, v4}, Landroidx/compose/ui/layout/a;->c(LsN0;Ljava/lang/Object;)LsN0;

    move-result-object v4

    invoke-static {v10, v3}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v6

    iget v3, v2, LoG;->P:I

    invoke-virtual/range {p2 .. p2}, LoG;->n()LE11;

    move-result-object v7

    invoke-static {v2, v4}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v4

    if-eqz v17, :cond_15

    invoke-virtual/range {p2 .. p2}, LoG;->f0()V

    iget-boolean v10, v2, LoG;->O:Z

    if-eqz v10, :cond_12

    invoke-virtual {v2, v14}, LoG;->m(LP40;)V

    goto :goto_a

    :cond_12
    invoke-virtual/range {p2 .. p2}, LoG;->o0()V

    :goto_a
    invoke-static {v2, v9, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v2, v8, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v6, v2, LoG;->O:Z

    if-nez v6, :cond_13

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    :cond_13
    invoke-static {v3, v2, v3, v12}, Lyc;->m(ILoG;ILzF;)V

    :cond_14
    invoke-static {v2, v5, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    shr-int/lit8 v3, v18, 0x3

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LoG;->r(Z)V

    :goto_b
    const/4 v4, 0x0

    goto :goto_c

    :cond_15
    invoke-static {}, LXh2;->c()V

    throw v16

    :cond_16
    const/4 v3, 0x1

    goto :goto_b

    :goto_c
    invoke-virtual {v2, v4}, LoG;->r(Z)V

    invoke-virtual {v2, v3}, LoG;->r(Z)V

    :goto_d
    invoke-virtual/range {p2 .. p2}, LoG;->v()LT81;

    move-result-object v2

    if-eqz v2, :cond_17

    new-instance v3, LAl1;

    move/from16 v4, p3

    invoke-direct {v3, v0, v1, v4}, LAl1;-><init>(LfE;LU40;I)V

    iput-object v3, v2, LT81;->d:LU40;

    :cond_17
    return-void

    :cond_18
    invoke-static {}, LXh2;->c()V

    throw v16
.end method
