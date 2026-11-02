.class public abstract LSx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, LSx;->a:F

    const/16 v1, 0x14

    int-to-float v1, v1

    sput v1, LSx;->b:F

    sput v0, LSx;->c:F

    sput v0, LSx;->d:F

    return-void
.end method

.method public static final a(ZLQ40;LsN0;ZLPx;LXO0;LoG;I)V
    .locals 16

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p6

    move/from16 v11, p7

    const v3, -0x53d92a91

    invoke-virtual {v0, v3}, LoG;->d0(I)LoG;

    and-int/lit8 v3, v11, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, LoG;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_1
    move v3, v11

    :goto_1
    and-int/lit8 v5, v11, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_3

    invoke-virtual {v0, v2}, LoG;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    or-int/lit16 v3, v3, 0xd80

    and-int/lit16 v5, v11, 0x6000

    move-object/from16 v12, p4

    if-nez v5, :cond_5

    invoke-virtual {v0, v12}, LoG;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x4000

    goto :goto_3

    :cond_4
    const/16 v5, 0x2000

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    const/high16 v5, 0x30000

    or-int/2addr v3, v5

    const v5, 0x12493

    and-int/2addr v5, v3

    const v7, 0x12492

    if-ne v5, v7, :cond_7

    invoke-virtual/range {p6 .. p6}, LoG;->F()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p6 .. p6}, LoG;->V()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v6, p5

    goto/16 :goto_b

    :cond_7
    :goto_4
    invoke-virtual/range {p6 .. p6}, LoG;->X()V

    and-int/lit8 v5, v11, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_9

    invoke-virtual/range {p6 .. p6}, LoG;->D()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p6 .. p6}, LoG;->V()V

    move-object/from16 v13, p2

    move/from16 v14, p3

    move-object/from16 v15, p5

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v5, LpN0;->b:LpN0;

    move-object v13, v5

    move v14, v7

    move-object v15, v8

    :goto_6
    invoke-virtual/range {p6 .. p6}, LoG;->s()V

    if-eqz v1, :cond_a

    sget-object v5, LCH1;->N:LCH1;

    goto :goto_7

    :cond_a
    sget-object v5, LCH1;->O:LCH1;

    :goto_7
    const v9, 0x3e66fb2a

    invoke-virtual {v0, v9}, LoG;->b0(I)V

    const/4 v9, 0x0

    if-eqz v2, :cond_f

    and-int/lit8 v8, v3, 0x70

    if-ne v8, v6, :cond_b

    move v6, v7

    goto :goto_8

    :cond_b
    move v6, v9

    :goto_8
    and-int/lit8 v8, v3, 0xe

    if-ne v8, v4, :cond_c

    goto :goto_9

    :cond_c
    move v7, v9

    :goto_9
    or-int v4, v6, v7

    invoke-virtual/range {p6 .. p6}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_d

    sget-object v4, LjG;->a:LLe2;

    if-ne v6, v4, :cond_e

    :cond_d
    new-instance v6, LQx;

    const/4 v4, 0x0

    invoke-direct {v6, v2, v1, v4}, LQx;-><init>(LQ40;ZI)V

    invoke-virtual {v0, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_e
    check-cast v6, LP40;

    move-object v4, v6

    goto :goto_a

    :cond_f
    move-object v4, v8

    :goto_a
    invoke-virtual {v0, v9}, LoG;->r(Z)V

    const v6, 0x7ff80

    and-int v10, v3, v6

    move-object v3, v5

    move-object v5, v13

    move v6, v14

    move-object/from16 v7, p4

    move-object v8, v15

    move-object/from16 v9, p6

    invoke-static/range {v3 .. v10}, LSx;->c(LCH1;LP40;LsN0;ZLPx;LXO0;LoG;I)V

    move-object v3, v13

    move v4, v14

    move-object v6, v15

    :goto_b
    invoke-virtual/range {p6 .. p6}, LoG;->v()LT81;

    move-result-object v9

    if-eqz v9, :cond_10

    new-instance v10, LRx;

    const/4 v8, 0x0

    move-object v0, v10

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, LRx;-><init>(ZLS40;LsN0;ZLjava/lang/Object;LXO0;II)V

    iput-object v10, v9, LT81;->d:LU40;

    :cond_10
    return-void
.end method

.method public static final b(ZLCH1;LsN0;LPx;LoG;I)V
    .locals 34

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    move/from16 v12, p5

    const v5, 0x77a265e0

    invoke-virtual {v0, v5}, LoG;->d0(I)LoG;

    and-int/lit8 v5, v12, 0x6

    const/4 v13, 0x2

    if-nez v5, :cond_1

    invoke-virtual {v0, v1}, LoG;->h(Z)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v13

    :goto_0
    or-int/2addr v5, v12

    goto :goto_1

    :cond_1
    move v5, v12

    :goto_1
    and-int/lit8 v6, v12, 0x30

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
    and-int/lit16 v6, v12, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v0, v3}, LoG;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v12, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v0, v4}, LoG;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v5, v6

    :cond_7
    and-int/lit16 v6, v5, 0x493

    const/16 v7, 0x492

    if-ne v6, v7, :cond_9

    invoke-virtual/range {p4 .. p4}, LoG;->F()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p4 .. p4}, LoG;->V()V

    goto/16 :goto_1b

    :cond_9
    :goto_5
    shr-int/lit8 v5, v5, 0x3

    and-int/lit8 v5, v5, 0xe

    const/4 v14, 0x0

    invoke-static {v2, v14, v0, v5, v13}, LUJ1;->c(Ljava/lang/Object;Ljava/lang/String;LoG;II)LQJ1;

    move-result-object v15

    sget-object v16, LcO1;->a:LJK1;

    invoke-virtual {v15}, LQJ1;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LCH1;

    const v6, 0x6b4ad266

    invoke-virtual {v0, v6}, LoG;->b0(I)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/high16 v17, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    if-eqz v5, :cond_a

    if-eq v5, v10, :cond_c

    if-ne v5, v13, :cond_b

    :cond_a
    move/from16 v5, v17

    goto :goto_6

    :cond_b
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    const/4 v5, 0x0

    :goto_6
    const/4 v9, 0x0

    invoke-virtual {v0, v9}, LoG;->r(Z)V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget-object v8, v15, LQJ1;->d:Lo01;

    invoke-virtual {v8}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LCH1;

    invoke-virtual {v0, v6}, LoG;->b0(I)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_d

    if-eq v5, v10, :cond_f

    if-ne v5, v13, :cond_e

    :cond_d
    move/from16 v5, v17

    goto :goto_7

    :cond_e
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v0, v9}, LoG;->r(Z)V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    invoke-virtual {v15}, LQJ1;->f()LMJ1;

    move-result-object v5

    const v6, 0x51daeb66

    invoke-virtual {v0, v6}, LoG;->b0(I)V

    invoke-interface {v5}, LMJ1;->a()Ljava/lang/Object;

    move-result-object v6

    sget-object v13, LCH1;->O:LCH1;

    const/4 v11, 0x6

    const/16 v12, 0x64

    if-ne v6, v13, :cond_10

    invoke-static {v12, v9, v14, v11}, Lzb2;->g(IILDS;I)LIK1;

    move-result-object v5

    :goto_8
    move-object/from16 v19, v5

    const/4 v6, 0x0

    goto :goto_9

    :cond_10
    invoke-interface {v5}, LMJ1;->c()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_11

    new-instance v5, Ljt1;

    invoke-direct {v5, v12}, Ljt1;-><init>(I)V

    goto :goto_8

    :cond_11
    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static {v6, v5, v14}, Lzb2;->f(FILjava/lang/Object;)LDw1;

    move-result-object v5

    move-object/from16 v19, v5

    :goto_9
    invoke-virtual {v0, v9}, LoG;->r(Z)V

    const/16 v20, 0x0

    move-object v5, v15

    move/from16 v21, v6

    move-object v6, v7

    move-object/from16 v7, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v19

    move v14, v9

    move-object/from16 v9, v16

    move v12, v10

    move-object/from16 v10, p4

    move/from16 v11, v20

    invoke-static/range {v5 .. v11}, LUJ1;->b(LQJ1;Ljava/lang/Object;Ljava/lang/Object;Lp10;LJK1;LoG;I)LOJ1;

    move-result-object v11

    invoke-virtual {v15}, LQJ1;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LCH1;

    const v6, -0x550dd391

    invoke-virtual {v0, v6}, LoG;->b0(I)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_13

    if-eq v5, v12, :cond_13

    const/4 v7, 0x2

    if-ne v5, v7, :cond_12

    move/from16 v5, v17

    goto :goto_a

    :cond_12
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    move/from16 v5, v21

    :goto_a
    invoke-virtual {v0, v14}, LoG;->r(Z)V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual/range {v18 .. v18}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LCH1;

    invoke-virtual {v0, v6}, LoG;->b0(I)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_15

    if-eq v5, v12, :cond_15

    const/4 v6, 0x2

    if-ne v5, v6, :cond_14

    goto :goto_b

    :cond_14
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_15
    move/from16 v17, v21

    :goto_b
    invoke-virtual {v0, v14}, LoG;->r(Z)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v15}, LQJ1;->f()LMJ1;

    move-result-object v5

    const v6, -0x4ef1fa91

    invoke-virtual {v0, v6}, LoG;->b0(I)V

    invoke-interface {v5}, LMJ1;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_16

    invoke-static {}, Lzb2;->e()Ljt1;

    move-result-object v5

    move-object/from16 v17, v5

    const/4 v9, 0x6

    const/16 v10, 0x64

    goto :goto_c

    :cond_16
    invoke-interface {v5}, LMJ1;->c()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_17

    new-instance v5, Ljt1;

    const/16 v10, 0x64

    invoke-direct {v5, v10}, Ljt1;-><init>(I)V

    move-object/from16 v17, v5

    const/4 v9, 0x6

    goto :goto_c

    :cond_17
    const/4 v5, 0x0

    const/4 v9, 0x6

    const/16 v10, 0x64

    invoke-static {v10, v14, v5, v9}, Lzb2;->g(IILDS;I)LIK1;

    move-result-object v6

    move-object/from16 v17, v6

    :goto_c
    invoke-virtual {v0, v14}, LoG;->r(Z)V

    move-object v5, v15

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, v17

    move v15, v9

    move-object/from16 v9, v16

    move/from16 v16, v10

    move-object/from16 v10, p4

    move-object/from16 v30, v11

    move/from16 v11, v20

    invoke-static/range {v5 .. v11}, LUJ1;->b(LQJ1;Ljava/lang/Object;Ljava/lang/Object;Lp10;LJK1;LoG;I)LOJ1;

    move-result-object v11

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    sget-object v10, LjG;->a:LLe2;

    if-ne v5, v10, :cond_18

    new-instance v5, LOx;

    invoke-direct {v5}, LOx;-><init>()V

    invoke-virtual {v0, v5}, LoG;->l0(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v28, v5

    check-cast v28, LOx;

    if-ne v2, v13, :cond_19

    iget-wide v5, v4, LPx;->b:J

    goto :goto_d

    :cond_19
    iget-wide v5, v4, LPx;->a:J

    :goto_d
    const/16 v17, 0x32

    if-ne v2, v13, :cond_1a

    move/from16 v7, v16

    :goto_e
    const/4 v8, 0x0

    goto :goto_f

    :cond_1a
    move/from16 v7, v17

    goto :goto_e

    :goto_f
    invoke-static {v7, v14, v8, v15}, Lzb2;->g(IILDS;I)LIK1;

    move-result-object v7

    const/16 v18, 0x0

    const/16 v20, 0xc

    const/4 v8, 0x0

    move-object/from16 v9, p4

    move-object/from16 v31, v10

    move/from16 v10, v18

    move-object/from16 v32, v11

    move/from16 v11, v20

    invoke-static/range {v5 .. v11}, Lip1;->a(JLp10;Ljava/lang/String;LoG;II)LIx1;

    move-result-object v11

    if-eqz v1, :cond_1e

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_1d

    if-eq v5, v12, :cond_1c

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1b

    goto :goto_10

    :cond_1b
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1c
    iget-wide v5, v4, LPx;->d:J

    goto :goto_11

    :cond_1d
    :goto_10
    iget-wide v5, v4, LPx;->c:J

    goto :goto_11

    :cond_1e
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_21

    if-eq v5, v12, :cond_20

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1f

    iget-wide v5, v4, LPx;->g:J

    goto :goto_11

    :cond_1f
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_20
    iget-wide v5, v4, LPx;->f:J

    goto :goto_11

    :cond_21
    iget-wide v5, v4, LPx;->e:J

    :goto_11
    if-eqz v1, :cond_23

    const v7, -0x1760adc2

    invoke-virtual {v0, v7}, LoG;->b0(I)V

    if-ne v2, v13, :cond_22

    move/from16 v10, v16

    :goto_12
    const/4 v7, 0x0

    goto :goto_13

    :cond_22
    move/from16 v10, v17

    goto :goto_12

    :goto_13
    invoke-static {v10, v14, v7, v15}, Lzb2;->g(IILDS;I)LIK1;

    move-result-object v8

    const/4 v10, 0x0

    const/16 v18, 0xc

    const/4 v9, 0x0

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, p4

    move-object/from16 v33, v11

    move/from16 v11, v18

    invoke-static/range {v5 .. v11}, Lip1;->a(JLp10;Ljava/lang/String;LoG;II)LIx1;

    move-result-object v5

    invoke-virtual {v0, v14}, LoG;->r(Z)V

    :goto_14
    move-object v11, v5

    goto :goto_15

    :cond_23
    move-object/from16 v33, v11

    const v7, -0x175dec82

    invoke-virtual {v0, v7}, LoG;->b0(I)V

    new-instance v7, LSC;

    invoke-direct {v7, v5, v6}, LSC;-><init>(J)V

    invoke-static {v7, v0}, Lrb2;->l(Ljava/lang/Object;LoG;)LtP0;

    move-result-object v5

    invoke-virtual {v0, v14}, LoG;->r(Z)V

    goto :goto_14

    :goto_15
    if-eqz v1, :cond_27

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_26

    if-eq v5, v12, :cond_25

    const/4 v6, 0x2

    if-ne v5, v6, :cond_24

    goto :goto_16

    :cond_24
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_25
    iget-wide v5, v4, LPx;->i:J

    goto :goto_17

    :cond_26
    :goto_16
    iget-wide v5, v4, LPx;->h:J

    goto :goto_17

    :cond_27
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_2a

    if-eq v5, v12, :cond_29

    const/4 v6, 0x2

    if-ne v5, v6, :cond_28

    iget-wide v5, v4, LPx;->l:J

    goto :goto_17

    :cond_28
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_29
    iget-wide v5, v4, LPx;->k:J

    goto :goto_17

    :cond_2a
    iget-wide v5, v4, LPx;->j:J

    :goto_17
    if-eqz v1, :cond_2c

    const v7, -0x66dddeb1

    invoke-virtual {v0, v7}, LoG;->b0(I)V

    if-ne v2, v13, :cond_2b

    move/from16 v12, v16

    :goto_18
    const/4 v7, 0x0

    goto :goto_19

    :cond_2b
    move/from16 v12, v17

    goto :goto_18

    :goto_19
    invoke-static {v12, v14, v7, v15}, Lzb2;->g(IILDS;I)LIK1;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v12, 0xc

    const/4 v8, 0x0

    move-object/from16 v9, p4

    move-object v13, v11

    move v11, v12

    invoke-static/range {v5 .. v11}, Lip1;->a(JLp10;Ljava/lang/String;LoG;II)LIx1;

    move-result-object v5

    invoke-virtual {v0, v14}, LoG;->r(Z)V

    goto :goto_1a

    :cond_2c
    move-object v13, v11

    const v7, -0x66db1d71

    invoke-virtual {v0, v7}, LoG;->b0(I)V

    new-instance v7, LSC;

    invoke-direct {v7, v5, v6}, LSC;-><init>(J)V

    invoke-static {v7, v0}, Lrb2;->l(Ljava/lang/Object;LoG;)LtP0;

    move-result-object v5

    invoke-virtual {v0, v14}, LoG;->r(Z)V

    :goto_1a
    sget-object v6, LiN0;->S:Lvm;

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/d;->s(LsN0;Lvm;)LsN0;

    move-result-object v6

    sget v7, LSx;->b:F

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/d;->i(LsN0;F)LsN0;

    move-result-object v6

    invoke-virtual {v0, v13}, LoG;->g(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0, v5}, LoG;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    move-object/from16 v8, v33

    invoke-virtual {v0, v8}, LoG;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    move-object/from16 v9, v30

    invoke-virtual {v0, v9}, LoG;->g(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    move-object/from16 v10, v32

    invoke-virtual {v0, v10}, LoG;->g(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v7, v11

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_2d

    move-object/from16 v7, v31

    if-ne v11, v7, :cond_2e

    :cond_2d
    new-instance v11, LEo;

    const/16 v29, 0x1

    move-object/from16 v22, v11

    move-object/from16 v23, v13

    move-object/from16 v24, v5

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    invoke-direct/range {v22 .. v29}, LEo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v11}, LoG;->l0(Ljava/lang/Object;)V

    :cond_2e
    check-cast v11, LQ40;

    invoke-static {v6, v11, v0, v14}, LHg2;->a(LsN0;LQ40;LoG;I)V

    :goto_1b
    invoke-virtual/range {p4 .. p4}, LoG;->v()LT81;

    move-result-object v7

    if-eqz v7, :cond_2f

    new-instance v8, Lb8;

    const/4 v6, 0x3

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lb8;-><init>(ZLjava/lang/Object;LsN0;Ljava/lang/Object;II)V

    iput-object v8, v7, LT81;->d:LU40;

    :cond_2f
    return-void
.end method

.method public static final c(LCH1;LP40;LsN0;ZLPx;LXO0;LoG;I)V
    .locals 18

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v15, p6

    move/from16 v5, p7

    const/4 v0, 0x1

    const v1, -0x5fdd98b1

    invoke-virtual {v15, v1}, LoG;->d0(I)LoG;

    and-int/lit8 v1, v5, 0x6

    const/4 v2, 0x2

    move-object/from16 v4, p0

    if-nez v1, :cond_1

    invoke-virtual {v15, v4}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v5

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    and-int/lit8 v3, v5, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v15, v6}, LoG;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v5, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v15, v7}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v5, 0xc00

    if-nez v3, :cond_7

    move/from16 v3, p3

    invoke-virtual {v15, v3}, LoG;->h(Z)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v1, v8

    goto :goto_5

    :cond_7
    move/from16 v3, p3

    :goto_5
    and-int/lit16 v8, v5, 0x6000

    move-object/from16 v14, p4

    if-nez v8, :cond_9

    invoke-virtual {v15, v14}, LoG;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_6

    :cond_8
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v1, v8

    :cond_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v5

    move-object/from16 v13, p5

    if-nez v8, :cond_b

    invoke-virtual {v15, v13}, LoG;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v8, 0x10000

    :goto_7
    or-int/2addr v1, v8

    :cond_b
    move/from16 v16, v1

    const v1, 0x12493

    and-int v1, v16, v1

    const v8, 0x12492

    if-ne v1, v8, :cond_d

    invoke-virtual/range {p6 .. p6}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual/range {p6 .. p6}, LoG;->V()V

    goto/16 :goto_b

    :cond_d
    :goto_8
    invoke-virtual/range {p6 .. p6}, LoG;->X()V

    and-int/lit8 v1, v5, 0x1

    if-eqz v1, :cond_f

    invoke-virtual/range {p6 .. p6}, LoG;->D()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual/range {p6 .. p6}, LoG;->V()V

    :cond_f
    :goto_9
    invoke-virtual/range {p6 .. p6}, LoG;->s()V

    const v1, -0x5cbc2c2

    invoke-virtual {v15, v1}, LoG;->b0(I)V

    sget-object v17, LpN0;->b:LpN0;

    if-eqz v6, :cond_10

    sget v1, LTx;->a:F

    int-to-float v2, v2

    div-float v9, v1, v2

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/16 v1, 0x36

    const/4 v2, 0x4

    move-object/from16 v12, p6

    move v13, v1

    move v14, v2

    invoke-static/range {v8 .. v14}, Lue1;->b(ZFJLoG;II)Lsh0;

    move-result-object v2

    new-instance v8, LDe1;

    invoke-direct {v8, v0}, LDe1;-><init>(I)V

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v3, p3

    move-object v4, v8

    move-object/from16 v5, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/selection/b;->c(LCH1;LXO0;Lsh0;ZLDe1;LP40;)LsN0;

    move-result-object v0

    goto :goto_a

    :cond_10
    move-object/from16 v0, v17

    :goto_a
    const/4 v1, 0x0

    invoke-virtual {v15, v1}, LoG;->r(Z)V

    if-eqz v6, :cond_11

    sget-object v1, Lsj0;->a:Lby1;

    sget-object v17, Landroidx/compose/material3/MinimumInteractiveModifier;->b:Landroidx/compose/material3/MinimumInteractiveModifier;

    :cond_11
    move-object/from16 v1, v17

    invoke-interface {v7, v1}, LsN0;->j(LsN0;)LsN0;

    move-result-object v1

    invoke-interface {v1, v0}, LsN0;->j(LsN0;)LsN0;

    move-result-object v0

    sget v1, LSx;->a:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->l(LsN0;F)LsN0;

    move-result-object v2

    shr-int/lit8 v0, v16, 0x9

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v1, v16, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v16, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int v5, v0, v1

    move/from16 v0, p3

    move-object/from16 v1, p0

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    invoke-static/range {v0 .. v5}, LSx;->b(ZLCH1;LsN0;LPx;LoG;I)V

    :goto_b
    invoke-virtual/range {p6 .. p6}, LoG;->v()LT81;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v9, LMc;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LMc;-><init>(LCH1;LP40;LsN0;ZLPx;LXO0;I)V

    iput-object v9, v8, LT81;->d:LU40;

    :cond_12
    return-void
.end method
