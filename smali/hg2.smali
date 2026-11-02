.class public abstract Lhg2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LWg0;


# direct methods
.method public static final a(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V
    .locals 30

    move-object/from16 v2, p1

    move/from16 v15, p2

    move-object/from16 v1, p4

    move-object/from16 v0, p10

    move/from16 v14, p11

    move/from16 v13, p12

    const v3, 0x26c01063

    invoke-virtual {v0, v3}, LoG;->d0(I)LoG;

    and-int/lit8 v3, v14, 0x6

    move-object/from16 v12, p0

    if-nez v3, :cond_1

    invoke-virtual {v0, v12}, LoG;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_1
    move v3, v14

    :goto_1
    and-int/lit8 v5, v14, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v0, v2}, LoG;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v14, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v0, v15}, LoG;->h(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    and-int/lit16 v5, v14, 0xc00

    move-object/from16 v11, p3

    if-nez v5, :cond_7

    invoke-virtual {v0, v11}, LoG;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v3, v5

    :cond_7
    and-int/lit16 v5, v14, 0x6000

    if-nez v5, :cond_9

    invoke-virtual {v0, v1}, LoG;->g(Ljava/lang/Object;)Z

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

    and-int/2addr v5, v14

    if-nez v5, :cond_c

    and-int/lit8 v5, v13, 0x20

    if-nez v5, :cond_a

    move-object/from16 v5, p5

    invoke-virtual {v0, v5}, LoG;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/high16 v7, 0x20000

    goto :goto_6

    :cond_a
    move-object/from16 v5, p5

    :cond_b
    const/high16 v7, 0x10000

    :goto_6
    or-int/2addr v3, v7

    goto :goto_7

    :cond_c
    move-object/from16 v5, p5

    :goto_7
    and-int/lit8 v7, v13, 0x40

    const/high16 v8, 0x180000

    if-eqz v7, :cond_e

    or-int/2addr v3, v8

    :cond_d
    move-object/from16 v8, p6

    goto :goto_9

    :cond_e
    and-int/2addr v8, v14

    if-nez v8, :cond_d

    move-object/from16 v8, p6

    invoke-virtual {v0, v8}, LoG;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    const/high16 v9, 0x100000

    goto :goto_8

    :cond_f
    const/high16 v9, 0x80000

    :goto_8
    or-int/2addr v3, v9

    :goto_9
    const/high16 v9, 0xc00000

    and-int/2addr v9, v14

    move-object/from16 v10, p7

    if-nez v9, :cond_11

    invoke-virtual {v0, v10}, LoG;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x800000

    goto :goto_a

    :cond_10
    const/high16 v9, 0x400000

    :goto_a
    or-int/2addr v3, v9

    :cond_11
    and-int/lit16 v9, v13, 0x100

    const/high16 v16, 0x6000000

    if-eqz v9, :cond_12

    or-int v3, v3, v16

    move-object/from16 v6, p8

    goto :goto_c

    :cond_12
    and-int v16, v14, v16

    move-object/from16 v6, p8

    if-nez v16, :cond_14

    invoke-virtual {v0, v6}, LoG;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x4000000

    goto :goto_b

    :cond_13
    const/high16 v17, 0x2000000

    :goto_b
    or-int v3, v3, v17

    :cond_14
    :goto_c
    const/high16 v17, 0x30000000

    and-int v17, v14, v17

    move-object/from16 v4, p9

    if-nez v17, :cond_16

    invoke-virtual {v0, v4}, LoG;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_15

    const/high16 v18, 0x20000000

    goto :goto_d

    :cond_15
    const/high16 v18, 0x10000000

    :goto_d
    or-int v3, v3, v18

    :cond_16
    const v18, 0x12492493

    and-int v4, v3, v18

    const v5, 0x12492492

    if-ne v4, v5, :cond_18

    invoke-virtual/range {p10 .. p10}, LoG;->F()Z

    move-result v4

    if-nez v4, :cond_17

    goto :goto_e

    :cond_17
    invoke-virtual/range {p10 .. p10}, LoG;->V()V

    move-object v9, v6

    move-object v7, v8

    move-object/from16 v6, p5

    goto/16 :goto_22

    :cond_18
    :goto_e
    invoke-virtual/range {p10 .. p10}, LoG;->X()V

    and-int/lit8 v4, v14, 0x1

    const v18, -0x70001

    if-eqz v4, :cond_1b

    invoke-virtual/range {p10 .. p10}, LoG;->D()Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_10

    :cond_19
    invoke-virtual/range {p10 .. p10}, LoG;->V()V

    and-int/lit8 v4, v13, 0x20

    if-eqz v4, :cond_1a

    and-int v3, v3, v18

    :cond_1a
    move-object/from16 v9, p5

    :goto_f
    move-object/from16 v23, v6

    move-object/from16 v22, v8

    goto :goto_12

    :cond_1b
    :goto_10
    and-int/lit8 v4, v13, 0x20

    if-eqz v4, :cond_1c

    invoke-static {}, Ler;->b()Lir;

    move-result-object v4

    and-int v3, v3, v18

    goto :goto_11

    :cond_1c
    move-object/from16 v4, p5

    :goto_11
    if-eqz v7, :cond_1d

    const/4 v8, 0x0

    :cond_1d
    if-eqz v9, :cond_1e

    move-object v9, v4

    move-object/from16 v22, v8

    const/16 v23, 0x0

    goto :goto_12

    :cond_1e
    move-object v9, v4

    goto :goto_f

    :goto_12
    invoke-virtual/range {p10 .. p10}, LoG;->s()V

    const v4, -0xe413d8f

    invoke-virtual {v0, v4}, LoG;->b0(I)V

    sget-object v4, LjG;->a:LLe2;

    if-nez v23, :cond_20

    invoke-virtual/range {p10 .. p10}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_1f

    invoke-static/range {p10 .. p10}, LOt;->f(LoG;)LXO0;

    move-result-object v6

    :cond_1f
    check-cast v6, LXO0;

    move-object v8, v6

    goto :goto_13

    :cond_20
    move-object/from16 v8, v23

    :goto_13
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, LoG;->r(Z)V

    if-eqz v15, :cond_21

    iget-wide v5, v1, Ldr;->a:J

    :goto_14
    move-wide/from16 v24, v5

    goto :goto_15

    :cond_21
    iget-wide v5, v1, Ldr;->c:J

    goto :goto_14

    :goto_15
    if-eqz v15, :cond_22

    iget-wide v5, v1, Ldr;->b:J

    goto :goto_16

    :cond_22
    iget-wide v5, v1, Ldr;->d:J

    :goto_16
    const v7, -0xe4123e0

    invoke-virtual {v0, v7}, LoG;->b0(I)V

    if-nez v9, :cond_23

    move-wide/from16 v26, v5

    move-object/from16 v28, v8

    move-object v1, v9

    const/4 v3, 0x0

    const/4 v5, 0x0

    goto/16 :goto_1f

    :cond_23
    shr-int/lit8 v7, v3, 0x6

    and-int/lit8 v7, v7, 0xe

    shr-int/lit8 v3, v3, 0x9

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v3, v7

    invoke-virtual/range {p10 .. p10}, LoG;->Q()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_24

    new-instance v7, LHt1;

    invoke-direct {v7}, LHt1;-><init>()V

    invoke-virtual {v0, v7}, LoG;->l0(Ljava/lang/Object;)V

    :cond_24
    check-cast v7, LHt1;

    invoke-virtual {v0, v8}, LoG;->g(Ljava/lang/Object;)Z

    move-result v19

    invoke-virtual/range {p10 .. p10}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v19, :cond_26

    if-ne v1, v4, :cond_25

    goto :goto_17

    :cond_25
    move-wide/from16 v19, v5

    goto :goto_18

    :cond_26
    :goto_17
    new-instance v1, Lgr;

    move-wide/from16 v19, v5

    const/4 v5, 0x0

    invoke-direct {v1, v8, v7, v5}, Lgr;-><init>(LXO0;LHt1;LXJ;)V

    invoke-virtual {v0, v1}, LoG;->l0(Ljava/lang/Object;)V

    :goto_18
    check-cast v1, LU40;

    invoke-static {v0, v1, v8}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v7}, LLC;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqj0;

    if-nez v15, :cond_27

    iget v5, v9, Lir;->e:F

    goto :goto_19

    :cond_27
    instance-of v5, v1, Le61;

    if-eqz v5, :cond_28

    iget v5, v9, Lir;->b:F

    goto :goto_19

    :cond_28
    instance-of v5, v1, LYa0;

    if-eqz v5, :cond_29

    iget v5, v9, Lir;->d:F

    goto :goto_19

    :cond_29
    instance-of v5, v1, LE20;

    if-eqz v5, :cond_2a

    iget v5, v9, Lir;->c:F

    goto :goto_19

    :cond_2a
    iget v5, v9, Lir;->a:F

    :goto_19
    invoke-virtual/range {p10 .. p10}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_2b

    new-instance v6, Luc;

    new-instance v7, LfQ;

    invoke-direct {v7, v5}, LfQ;-><init>(F)V

    move-object/from16 v21, v8

    sget-object v8, LcO1;->c:LJK1;

    const/16 v10, 0xc

    const/4 v11, 0x0

    invoke-direct {v6, v7, v8, v11, v10}, Luc;-><init>(Ljava/lang/Object;LJK1;Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, LoG;->l0(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_2b
    move-object/from16 v21, v8

    :goto_1a
    move-object v10, v6

    check-cast v10, Luc;

    new-instance v11, LfQ;

    invoke-direct {v11, v5}, LfQ;-><init>(F)V

    invoke-virtual {v0, v10}, LoG;->i(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0, v5}, LoG;->d(F)Z

    move-result v7

    or-int/2addr v6, v7

    and-int/lit8 v7, v3, 0xe

    xor-int/lit8 v7, v7, 0x6

    const/4 v8, 0x4

    if-le v7, v8, :cond_2c

    invoke-virtual {v0, v15}, LoG;->h(Z)Z

    move-result v7

    if-nez v7, :cond_2d

    :cond_2c
    and-int/lit8 v7, v3, 0x6

    if-ne v7, v8, :cond_2e

    :cond_2d
    const/4 v7, 0x1

    goto :goto_1b

    :cond_2e
    const/4 v7, 0x0

    :goto_1b
    or-int/2addr v6, v7

    and-int/lit16 v7, v3, 0x380

    xor-int/lit16 v7, v7, 0x180

    const/16 v8, 0x100

    if-le v7, v8, :cond_2f

    invoke-virtual {v0, v9}, LoG;->g(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_30

    :cond_2f
    and-int/lit16 v3, v3, 0x180

    if-ne v3, v8, :cond_31

    :cond_30
    const/4 v8, 0x1

    goto :goto_1c

    :cond_31
    const/4 v8, 0x0

    :goto_1c
    or-int v3, v6, v8

    invoke-virtual {v0, v1}, LoG;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual/range {p10 .. p10}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_33

    if-ne v6, v4, :cond_32

    goto :goto_1d

    :cond_32
    move-object v1, v9

    move-wide/from16 v26, v19

    move-object/from16 v28, v21

    goto :goto_1e

    :cond_33
    :goto_1d
    new-instance v8, Lhr;

    const/16 v16, 0x0

    move-object v3, v8

    move-object v4, v10

    move-wide/from16 v6, v19

    move-wide/from16 v26, v6

    move/from16 v6, p2

    const/4 v12, 0x0

    move-object v7, v9

    move-object v12, v8

    move-object/from16 v28, v21

    move-object v8, v1

    move-object v1, v9

    move-object/from16 v9, v16

    invoke-direct/range {v3 .. v9}, Lhr;-><init>(Luc;FZLir;Lqj0;LXJ;)V

    invoke-virtual {v0, v12}, LoG;->l0(Ljava/lang/Object;)V

    move-object v6, v12

    :goto_1e
    check-cast v6, LU40;

    invoke-static {v0, v6, v11}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    iget-object v5, v10, Luc;->c:LVc;

    const/4 v3, 0x0

    :goto_1f
    invoke-virtual {v0, v3}, LoG;->r(Z)V

    if-eqz v5, :cond_34

    iget-object v4, v5, LVc;->O:Lo01;

    invoke-virtual {v4}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LfQ;

    iget v4, v4, LfQ;->N:F

    :goto_20
    move/from16 v29, v4

    goto :goto_21

    :cond_34
    int-to-float v4, v3

    goto :goto_20

    :goto_21
    sget-object v4, LBo;->T:LBo;

    invoke-static {v2, v3, v4}, Lqk1;->a(LsN0;ZLQ40;)LsN0;

    move-result-object v4

    new-instance v3, Ljr;

    const/16 v21, 0x0

    move-object/from16 v16, v3

    move-wide/from16 v17, v26

    move-object/from16 v19, p7

    move-object/from16 v20, p9

    invoke-direct/range {v16 .. v21}, Ljr;-><init>(JLjava/lang/Object;LS40;I)V

    const v5, 0x3902db2e

    invoke-static {v5, v0, v3}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v16

    const/4 v3, 0x0

    int-to-float v3, v3

    sget-object v5, LWA1;->a:LAG;

    invoke-virtual {v0, v5}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LfQ;

    iget v6, v6, LfQ;->N:F

    add-float v8, v6, v3

    sget-object v3, LKI;->a:LAG;

    move-wide/from16 v6, v26

    invoke-static {v6, v7, v3}, Lyc;->b(JLAG;)LK71;

    move-result-object v3

    new-instance v6, LfQ;

    invoke-direct {v6, v8}, LfQ;-><init>(F)V

    invoke-virtual {v5, v6}, LAG;->a(Ljava/lang/Object;)LK71;

    move-result-object v5

    filled-new-array {v3, v5}, [LK71;

    move-result-object v12

    new-instance v11, LUA1;

    move-object v3, v11

    move-object/from16 v5, p3

    move-wide/from16 v6, v24

    move-object/from16 v9, v22

    move-object/from16 v10, v28

    move-object/from16 p5, v1

    move-object v1, v11

    move/from16 v11, p2

    move-object v2, v12

    move-object/from16 v12, p0

    move/from16 v13, v29

    move-object/from16 v14, v16

    invoke-direct/range {v3 .. v14}, LUA1;-><init>(LsN0;Lmo1;JFLYn;LXO0;ZLP40;FLfE;)V

    const v3, 0x4c46b75c    # 5.2092272E7f

    invoke-static {v3, v0, v1}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v1

    const/16 v3, 0x38

    invoke-static {v2, v1, v0, v3}, Lei2;->b([LK71;LU40;LoG;I)V

    move-object/from16 v6, p5

    move-object/from16 v7, v22

    move-object/from16 v9, v23

    :goto_22
    invoke-virtual/range {p10 .. p10}, LoG;->v()LT81;

    move-result-object v14

    if-eqz v14, :cond_35

    new-instance v13, Lkr;

    const/16 v16, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    move-object v15, v13

    move/from16 v13, v16

    invoke-direct/range {v0 .. v13}, Lkr;-><init>(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;III)V

    iput-object v15, v14, LT81;->d:LU40;

    :cond_35
    return-void
.end method

.method public static final b(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V
    .locals 20

    move-object/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    const v0, -0x6504b8df

    invoke-virtual {v13, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, v14, 0x6

    move-object/from16 v12, p0

    if-nez v0, :cond_1

    invoke-virtual {v13, v12}, LoG;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v1, v14, 0x30

    move-object/from16 v11, p1

    if-nez v1, :cond_3

    invoke-virtual {v13, v11}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v14, 0x180

    move/from16 v10, p2

    if-nez v1, :cond_5

    invoke-virtual {v13, v10}, LoG;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v14, 0xc00

    move-object/from16 v9, p3

    if-nez v1, :cond_7

    invoke-virtual {v13, v9}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v14, 0x6000

    move-object/from16 v8, p4

    if-nez v1, :cond_9

    invoke-virtual {v13, v8}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    and-int/lit8 v1, v15, 0x20

    const/high16 v2, 0x30000

    if-eqz v1, :cond_b

    or-int/2addr v0, v2

    :cond_a
    move-object/from16 v2, p5

    goto :goto_7

    :cond_b
    and-int/2addr v2, v14

    if-nez v2, :cond_a

    move-object/from16 v2, p5

    invoke-virtual {v13, v2}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_c
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v0, v3

    :goto_7
    const/high16 v3, 0x180000

    and-int/2addr v3, v14

    move-object/from16 v7, p6

    if-nez v3, :cond_e

    invoke-virtual {v13, v7}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/high16 v3, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v3, 0x80000

    :goto_8
    or-int/2addr v0, v3

    :cond_e
    const/high16 v3, 0xc00000

    and-int/2addr v3, v14

    move-object/from16 v6, p7

    if-nez v3, :cond_10

    invoke-virtual {v13, v6}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/high16 v3, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v3, 0x400000

    :goto_9
    or-int/2addr v0, v3

    :cond_10
    and-int/lit16 v3, v15, 0x100

    const/high16 v4, 0x6000000

    if-eqz v3, :cond_12

    or-int/2addr v0, v4

    :cond_11
    move-object/from16 v4, p8

    goto :goto_b

    :cond_12
    and-int/2addr v4, v14

    if-nez v4, :cond_11

    move-object/from16 v4, p8

    invoke-virtual {v13, v4}, LoG;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const/high16 v5, 0x4000000

    goto :goto_a

    :cond_13
    const/high16 v5, 0x2000000

    :goto_a
    or-int/2addr v0, v5

    :goto_b
    const/high16 v5, 0x30000000

    and-int/2addr v5, v14

    if-nez v5, :cond_15

    move-object/from16 v5, p9

    invoke-virtual {v13, v5}, LoG;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x20000000

    goto :goto_c

    :cond_14
    const/high16 v16, 0x10000000

    :goto_c
    or-int v0, v0, v16

    goto :goto_d

    :cond_15
    move-object/from16 v5, p9

    :goto_d
    const v16, 0x12492493

    and-int v2, v0, v16

    const v4, 0x12492492

    if-ne v2, v4, :cond_17

    invoke-virtual/range {p10 .. p10}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_e

    :cond_16
    invoke-virtual/range {p10 .. p10}, LoG;->V()V

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    goto :goto_12

    :cond_17
    :goto_e
    invoke-virtual/range {p10 .. p10}, LoG;->X()V

    and-int/lit8 v2, v14, 0x1

    if-eqz v2, :cond_19

    invoke-virtual/range {p10 .. p10}, LoG;->D()Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_f

    :cond_18
    invoke-virtual/range {p10 .. p10}, LoG;->V()V

    move-object/from16 v16, p5

    move-object/from16 v17, p8

    goto :goto_11

    :cond_19
    :goto_f
    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    move-object v1, v2

    goto :goto_10

    :cond_1a
    move-object/from16 v1, p5

    :goto_10
    if-eqz v3, :cond_1b

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    goto :goto_11

    :cond_1b
    move-object/from16 v17, p8

    move-object/from16 v16, v1

    :goto_11
    invoke-virtual/range {p10 .. p10}, LoG;->s()V

    const v1, 0x7ffffffe

    and-int v18, v0, v1

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, v16

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, v17

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, v18

    move/from16 v12, v19

    invoke-static/range {v0 .. v12}, Lhg2;->a(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    move-object/from16 v6, v16

    move-object/from16 v9, v17

    :goto_12
    invoke-virtual/range {p10 .. p10}, LoG;->v()LT81;

    move-result-object v13

    if-eqz v13, :cond_1c

    new-instance v12, Lkr;

    const/16 v16, 0x1

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p11

    move-object v14, v12

    move/from16 v12, p12

    move-object v15, v13

    move/from16 v13, v16

    invoke-direct/range {v0 .. v13}, Lkr;-><init>(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;III)V

    iput-object v14, v15, LT81;->d:LU40;

    :cond_1c
    return-void
.end method

.method public static final c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V
    .locals 25

    move-object/from16 v13, p10

    move/from16 v14, p11

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x4

    const v3, -0x7d8d8bca

    invoke-virtual {v13, v3}, LoG;->d0(I)LoG;

    and-int/lit8 v3, v14, 0x6

    move-object/from16 v15, p0

    if-nez v3, :cond_1

    invoke-virtual {v13, v15}, LoG;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_1
    move v3, v14

    :goto_1
    and-int/lit8 v1, p12, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v3, v3, 0x30

    :cond_2
    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v14, 0x30

    if-nez v4, :cond_2

    move-object/from16 v4, p1

    invoke-virtual {v13, v4}, LoG;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :goto_3
    and-int/lit8 v2, p12, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v3, v3, 0x180

    :cond_5
    move/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v14, 0x180

    if-nez v5, :cond_5

    move/from16 v5, p2

    invoke-virtual {v13, v5}, LoG;->h(Z)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    :goto_5
    and-int/lit16 v6, v14, 0xc00

    if-nez v6, :cond_8

    or-int/lit16 v3, v3, 0x400

    :cond_8
    and-int/lit16 v6, v14, 0x6000

    if-nez v6, :cond_9

    or-int/lit16 v3, v3, 0x2000

    :cond_9
    const/high16 v6, 0x6db0000

    or-int/2addr v3, v6

    const/high16 v6, 0x30000000

    and-int/2addr v6, v14

    move-object/from16 v12, p9

    if-nez v6, :cond_b

    invoke-virtual {v13, v12}, LoG;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/high16 v6, 0x20000000

    goto :goto_6

    :cond_a
    const/high16 v6, 0x10000000

    :goto_6
    or-int/2addr v3, v6

    :cond_b
    const v6, 0x12492493

    and-int/2addr v6, v3

    const v7, 0x12492492

    if-ne v6, v7, :cond_d

    invoke-virtual/range {p10 .. p10}, LoG;->F()Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual/range {p10 .. p10}, LoG;->V()V

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object v2, v4

    move v3, v5

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    goto/16 :goto_a

    :cond_d
    :goto_7
    invoke-virtual/range {p10 .. p10}, LoG;->X()V

    and-int/lit8 v6, v14, 0x1

    const v7, -0xfc01

    if-eqz v6, :cond_f

    invoke-virtual/range {p10 .. p10}, LoG;->D()Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual/range {p10 .. p10}, LoG;->V()V

    and-int v0, v3, v7

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    move-object/from16 v21, p6

    move-object/from16 v22, p7

    move-object/from16 v23, p8

    move-object/from16 v16, v4

    move/from16 v17, v5

    goto :goto_9

    :cond_f
    :goto_8
    if-eqz v1, :cond_10

    sget-object v1, LpN0;->b:LpN0;

    move-object v4, v1

    :cond_10
    if-eqz v2, :cond_11

    move v5, v0

    :cond_11
    sget-object v0, Ler;->a:LMZ0;

    const/4 v0, 0x5

    invoke-static {v0, v13}, Lqo1;->a(ILoG;)Lmo1;

    move-result-object v0

    sget-object v1, LbD;->a:Lby1;

    invoke-virtual {v13, v1}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LaD;

    iget-object v2, v1, LaD;->M:Ldr;

    if-nez v2, :cond_12

    new-instance v2, Ldr;

    sget-wide v21, LSC;->g:J

    const/16 v6, 0x1a

    invoke-static {v1, v6}, LbD;->c(LaD;I)J

    move-result-wide v19

    const/16 v6, 0x12

    invoke-static {v1, v6}, LbD;->c(LaD;I)J

    move-result-wide v8

    const v6, 0x3ec28f5c    # 0.38f

    invoke-static {v6, v8, v9}, LSC;->b(FJ)J

    move-result-wide v23

    move-object/from16 v16, v2

    move-wide/from16 v17, v21

    invoke-direct/range {v16 .. v24}, Ldr;-><init>(JJJJ)V

    iput-object v2, v1, LaD;->M:Ldr;

    :cond_12
    and-int v1, v3, v7

    sget-object v3, Ler;->b:LMZ0;

    const/4 v6, 0x0

    move-object/from16 v18, v0

    move v0, v1

    move-object/from16 v19, v2

    move-object/from16 v22, v3

    move-object/from16 v16, v4

    move/from16 v17, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v20

    move-object/from16 v23, v21

    :goto_9
    invoke-virtual/range {p10 .. p10}, LoG;->s()V

    const v1, 0x7ffffffe

    and-int v11, v0, v1

    const/16 v24, 0x0

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

    move/from16 v12, v24

    invoke-static/range {v0 .. v12}, Lhg2;->a(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    move-object/from16 v2, v16

    move/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    :goto_a
    invoke-virtual/range {p10 .. p10}, LoG;->v()LT81;

    move-result-object v13

    if-eqz v13, :cond_13

    new-instance v12, Lkr;

    const/16 v16, 0x2

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move/from16 v11, p11

    move-object v14, v12

    move/from16 v12, p12

    move-object v15, v13

    move/from16 v13, v16

    invoke-direct/range {v0 .. v13}, Lkr;-><init>(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;III)V

    iput-object v14, v15, LT81;->d:LU40;

    :cond_13
    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    sget-object v0, Ljava/text/Normalizer$Form;->NFC:Ljava/text/Normalizer$Form;

    invoke-static {p0, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_8

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0xad

    if-eq v5, v6, :cond_7

    const v6, 0xfeff

    if-eq v5, v6, :cond_7

    packed-switch v5, :pswitch_data_0

    invoke-static {v5}, LVg2;->d(C)Z

    move-result v6

    if-nez v6, :cond_5

    const/16 v6, 0xa0

    if-eq v5, v6, :cond_5

    const/16 v6, 0x202f

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_1

    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v4, v2

    :cond_1
    const/16 v6, 0x2018

    if-eq v5, v6, :cond_4

    const/16 v6, 0x2019

    if-eq v5, v6, :cond_4

    const/16 v6, 0x201f

    if-eq v5, v6, :cond_3

    const/16 v6, 0x2026

    if-eq v5, v6, :cond_2

    const/16 v6, 0x2032

    if-eq v5, v6, :cond_4

    const/16 v6, 0x2033

    if-eq v5, v6, :cond_3

    packed-switch v5, :pswitch_data_1

    packed-switch v5, :pswitch_data_2

    invoke-static {v5}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_0
    const/16 v5, 0x2d

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const-string v5, "..."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    :pswitch_1
    const/16 v5, 0x22

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    :pswitch_2
    const/16 v5, 0x27

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    move v4, v2

    :cond_7
    :goto_2
    :pswitch_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x200b
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2010
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x201b
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final e()LWg0;
    .locals 16

    sget-object v0, Lhg2;->a:LWg0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LVg0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "Rounded.Lock"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/16 v11, 0x60

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, LVg0;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, LgO1;->a:I

    new-instance v1, Lcv1;

    sget-wide v2, LSC;->b:J

    invoke-direct {v1, v2, v3}, Lcv1;-><init>(J)V

    new-instance v2, Lf90;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lf90;-><init>(I)V

    const/high16 v3, 0x41900000    # 18.0f

    const/high16 v11, 0x41000000    # 8.0f

    invoke-virtual {v2, v3, v11}, Lf90;->m(FF)V

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v2, v3}, Lf90;->j(F)V

    const/high16 v3, 0x41880000    # 17.0f

    const/high16 v12, 0x40c00000    # 6.0f

    invoke-virtual {v2, v3, v12}, Lf90;->k(FF)V

    const v7, -0x3ff0a3d7    # -2.24f

    const/high16 v8, -0x3f600000    # -5.0f

    const/4 v5, 0x0

    const v6, -0x3fcf5c29    # -2.76f

    const/high16 v9, -0x3f600000    # -5.0f

    const/high16 v10, -0x3f600000    # -5.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v4, 0x404f5c29    # 3.24f

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-virtual {v2, v5, v4, v5, v12}, Lf90;->n(FFFF)V

    const/high16 v13, 0x40000000    # 2.0f

    invoke-virtual {v2, v13}, Lf90;->s(F)V

    invoke-virtual {v2, v12, v11}, Lf90;->k(FF)V

    const/high16 v7, -0x40000000    # -2.0f

    const v8, 0x3f666666    # 0.9f

    const v5, -0x40733333    # -1.1f

    const/4 v6, 0x0

    const/high16 v9, -0x40000000    # -2.0f

    const/high16 v10, 0x40000000    # 2.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const/high16 v14, 0x41200000    # 10.0f

    invoke-virtual {v2, v14}, Lf90;->s(F)V

    const v7, 0x3f666666    # 0.9f

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const v6, 0x3f8ccccd    # 1.1f

    const/high16 v9, 0x40000000    # 2.0f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const/high16 v15, 0x41400000    # 12.0f

    invoke-virtual {v2, v15}, Lf90;->j(F)V

    const/high16 v7, 0x40000000    # 2.0f

    const v8, -0x4099999a    # -0.9f

    const v5, 0x3f8ccccd    # 1.1f

    const/4 v6, 0x0

    const/high16 v10, -0x40000000    # -2.0f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-virtual {v2, v4, v14}, Lf90;->k(FF)V

    const v7, -0x4099999a    # -0.9f

    const/high16 v8, -0x40000000    # -2.0f

    const/4 v5, 0x0

    const v6, -0x40733333    # -1.1f

    const/high16 v9, -0x40000000    # -2.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    invoke-virtual {v2}, Lf90;->c()V

    invoke-virtual {v2, v15, v3}, Lf90;->m(FF)V

    const/high16 v7, -0x40000000    # -2.0f

    const v8, -0x4099999a    # -0.9f

    const v5, -0x40733333    # -1.1f

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v3, 0x3f666666    # 0.9f

    const/high16 v4, -0x40000000    # -2.0f

    invoke-virtual {v2, v3, v4, v13, v4}, Lf90;->o(FFFF)V

    invoke-virtual {v2, v13, v3, v13, v13}, Lf90;->o(FFFF)V

    const v3, -0x4099999a    # -0.9f

    invoke-virtual {v2, v3, v13, v4, v13}, Lf90;->o(FFFF)V

    const/high16 v3, 0x41100000    # 9.0f

    invoke-static {v2, v3, v11, v3, v12}, LRh0;->q(Lf90;FFFF)V

    const v7, 0x3fab851f    # 1.34f

    const/high16 v8, -0x3fc00000    # -3.0f

    const/4 v5, 0x0

    const v6, -0x402b851f    # -1.66f

    const/high16 v9, 0x40400000    # 3.0f

    const/high16 v10, -0x3fc00000    # -3.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v4, 0x3fab851f    # 1.34f

    const/high16 v5, 0x40400000    # 3.0f

    invoke-virtual {v2, v5, v4, v5, v5}, Lf90;->o(FFFF)V

    invoke-virtual {v2, v13}, Lf90;->s(F)V

    invoke-virtual {v2, v3, v11}, Lf90;->k(FF)V

    invoke-virtual {v2}, Lf90;->c()V

    iget-object v2, v2, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v0}, LVg0;->b()LWg0;

    move-result-object v0

    sput-object v0, Lhg2;->a:LWg0;

    return-object v0
.end method
