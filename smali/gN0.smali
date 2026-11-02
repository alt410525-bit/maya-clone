.class public abstract LgN0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x30

    int-to-float v0, v0

    sput v0, LgN0;->a:F

    const/16 v0, 0x18

    int-to-float v0, v0

    sput v0, LgN0;->b:F

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    invoke-static {v0, v1}, LWg2;->c(FF)J

    move-result-wide v0

    sput-wide v0, LgN0;->c:J

    return-void
.end method

.method public static final a(LP40;LsN0;LLo1;FLmo1;JJFJLU40;LU40;LhN0;LfE;LoG;III)V
    .locals 42

    move-object/from16 v1, p0

    move-wide/from16 v13, p5

    move-object/from16 v0, p16

    move/from16 v15, p17

    move/from16 v12, p18

    const/4 v2, 0x3

    const/16 v21, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x4

    const v5, 0x7f1eb8b9

    invoke-virtual {v0, v5}, LoG;->d0(I)LoG;

    and-int/lit8 v5, v15, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v0, v1}, LoG;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_1
    move v5, v15

    :goto_1
    or-int/lit8 v5, v5, 0x30

    and-int/lit16 v6, v15, 0x180

    const/16 v7, 0x80

    if-nez v6, :cond_4

    and-int/lit8 v6, p19, 0x4

    if-nez v6, :cond_2

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, LoG;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    move-object/from16 v6, p2

    :cond_3
    move v8, v7

    :goto_2
    or-int/2addr v5, v8

    goto :goto_3

    :cond_4
    move-object/from16 v6, p2

    :goto_3
    or-int/lit16 v8, v5, 0xc00

    and-int/lit16 v9, v15, 0x6000

    if-nez v9, :cond_5

    or-int/lit16 v8, v5, 0x2c00

    :cond_5
    const/high16 v5, 0x30000

    and-int/2addr v5, v15

    if-nez v5, :cond_7

    invoke-virtual {v0, v13, v14}, LoG;->f(J)Z

    move-result v5

    if-eqz v5, :cond_6

    const/high16 v5, 0x20000

    goto :goto_4

    :cond_6
    const/high16 v5, 0x10000

    :goto_4
    or-int/2addr v8, v5

    :cond_7
    const/high16 v5, 0x180000

    and-int/2addr v5, v15

    if-nez v5, :cond_9

    and-int/lit8 v5, p19, 0x40

    move-wide/from16 v10, p7

    if-nez v5, :cond_8

    invoke-virtual {v0, v10, v11}, LoG;->f(J)Z

    move-result v5

    if-eqz v5, :cond_8

    const/high16 v5, 0x100000

    goto :goto_5

    :cond_8
    const/high16 v5, 0x80000

    :goto_5
    or-int/2addr v8, v5

    goto :goto_6

    :cond_9
    move-wide/from16 v10, p7

    :goto_6
    const/high16 v5, 0xc00000

    or-int/2addr v5, v8

    const/high16 v9, 0x6000000

    and-int/2addr v9, v15

    if-nez v9, :cond_a

    const/high16 v5, 0x2c00000

    or-int/2addr v5, v8

    :cond_a
    const/high16 v8, 0x30000000

    or-int/2addr v5, v8

    and-int/lit8 v8, v12, 0x6

    if-nez v8, :cond_b

    or-int/lit8 v8, v12, 0x2

    goto :goto_7

    :cond_b
    move v8, v12

    :goto_7
    or-int/lit8 v8, v8, 0x30

    and-int/lit16 v9, v12, 0x180

    if-nez v9, :cond_d

    move-object/from16 v9, p15

    invoke-virtual {v0, v9}, LoG;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    const/16 v7, 0x100

    :cond_c
    or-int/2addr v8, v7

    goto :goto_8

    :cond_d
    move-object/from16 v9, p15

    :goto_8
    const v7, 0x12492493

    and-int/2addr v7, v5

    const v3, 0x12492492

    if-ne v7, v3, :cond_f

    and-int/lit16 v3, v8, 0x93

    const/16 v7, 0x92

    if-ne v3, v7, :cond_f

    invoke-virtual/range {p16 .. p16}, LoG;->F()Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual/range {p16 .. p16}, LoG;->V()V

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object v3, v6

    move-wide v8, v10

    move/from16 v10, p9

    move-wide/from16 v11, p10

    goto/16 :goto_16

    :cond_f
    :goto_9
    invoke-virtual/range {p16 .. p16}, LoG;->X()V

    and-int/lit8 v3, v15, 0x1

    const v7, -0xe000001

    const v19, -0x38e001

    const v20, -0xe001

    if-eqz v3, :cond_13

    invoke-virtual/range {p16 .. p16}, LoG;->D()Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual/range {p16 .. p16}, LoG;->V()V

    and-int/lit8 v3, p19, 0x4

    if-eqz v3, :cond_11

    and-int/lit16 v5, v5, -0x381

    :cond_11
    and-int v3, v5, v20

    and-int/lit8 v18, p19, 0x40

    if-eqz v18, :cond_12

    and-int v3, v5, v19

    :cond_12
    and-int/2addr v3, v7

    and-int/lit8 v5, v8, -0xf

    move-object/from16 v23, p1

    move/from16 v25, p3

    move-object/from16 v26, p4

    move/from16 v29, p9

    move-wide/from16 v30, p10

    move-object/from16 v32, p12

    move-object/from16 v33, p13

    move-object/from16 v34, p14

    move/from16 v35, v5

    move-wide/from16 v27, v10

    move v10, v3

    :goto_a
    move-object v11, v6

    goto :goto_c

    :cond_13
    :goto_b
    sget-object v3, LpN0;->b:LpN0;

    and-int/lit8 v22, p19, 0x4

    if-eqz v22, :cond_14

    const/4 v4, 0x0

    invoke-static {v4, v2, v0, v4}, LgN0;->f(IILoG;Z)LLo1;

    move-result-object v6

    and-int/lit16 v5, v5, -0x381

    :cond_14
    sget v4, Leo;->b:F

    sget-object v23, Leo;->a:Leo;

    sget v23, LGo1;->a:F

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lqo1;->a(ILoG;)Lmo1;

    move-result-object v2

    and-int v18, v5, v20

    and-int/lit8 v20, p19, 0x40

    if-eqz v20, :cond_15

    invoke-static {v13, v14, v0}, LbD;->b(JLoG;)J

    move-result-wide v10

    and-int v18, v5, v19

    :cond_15
    const/4 v5, 0x0

    int-to-float v7, v5

    const/16 v5, 0x1e

    move-object/from16 p2, v2

    move-object/from16 p1, v3

    invoke-static {v5, v0}, LbD;->d(ILoG;)J

    move-result-wide v2

    const v5, 0x3ea3d70a    # 0.32f

    invoke-static {v5, v2, v3}, LSC;->b(FJ)J

    move-result-wide v2

    const v5, -0xe000001

    and-int v5, v18, v5

    sget-object v18, LgF;->a:LfE;

    sget-object v19, LDK;->a0:LDK;

    and-int/lit8 v8, v8, -0xf

    sget-object v20, LS22;->a:LhN0;

    move-object/from16 v23, p1

    move-object/from16 v26, p2

    move-wide/from16 v30, v2

    move/from16 v25, v4

    move/from16 v29, v7

    move/from16 v35, v8

    move-wide/from16 v27, v10

    move-object/from16 v32, v18

    move-object/from16 v33, v19

    move-object/from16 v34, v20

    move v10, v5

    goto :goto_a

    :goto_c
    invoke-virtual/range {p16 .. p16}, LoG;->s()V

    invoke-virtual/range {p16 .. p16}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    sget-object v7, LjG;->a:LLe2;

    if-ne v2, v7, :cond_16

    invoke-static/range {p16 .. p16}, LW12;->g(LoG;)LVJ;

    move-result-object v2

    invoke-static {v2, v0}, Lmw1;->g(LVJ;LoG;)LzG;

    move-result-object v2

    :cond_16
    check-cast v2, LzG;

    iget-object v3, v2, LzG;->N:LLK;

    and-int/lit16 v2, v10, 0x380

    xor-int/lit16 v6, v2, 0x180

    const/16 v2, 0x100

    if-le v6, v2, :cond_17

    invoke-virtual {v0, v11}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    :cond_17
    and-int/lit16 v4, v10, 0x180

    if-ne v4, v2, :cond_19

    :cond_18
    move/from16 v4, v21

    goto :goto_d

    :cond_19
    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v0, v3}, LoG;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v4

    and-int/lit8 v4, v10, 0xe

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1a

    move/from16 v5, v21

    goto :goto_e

    :cond_1a
    const/4 v5, 0x0

    :goto_e
    or-int/2addr v2, v5

    invoke-virtual/range {p16 .. p16}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_1c

    if-ne v5, v7, :cond_1b

    goto :goto_f

    :cond_1b
    const/4 v8, 0x0

    goto :goto_10

    :cond_1c
    :goto_f
    new-instance v5, LWM0;

    move-object v2, v3

    check-cast v2, LVJ;

    const/4 v8, 0x0

    invoke-direct {v5, v11, v2, v1, v8}, LWM0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, LoG;->l0(Ljava/lang/Object;)V

    :goto_10
    check-cast v5, LP40;

    invoke-virtual {v0, v3}, LoG;->i(Ljava/lang/Object;)Z

    move-result v2

    const/16 v8, 0x100

    if-le v6, v8, :cond_1d

    invoke-virtual {v0, v11}, LoG;->g(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1e

    :cond_1d
    and-int/lit16 v9, v10, 0x180

    if-ne v9, v8, :cond_1f

    :cond_1e
    move/from16 v8, v21

    goto :goto_11

    :cond_1f
    const/4 v8, 0x0

    :goto_11
    or-int/2addr v2, v8

    const/4 v8, 0x4

    if-ne v4, v8, :cond_20

    move/from16 v8, v21

    goto :goto_12

    :cond_20
    const/4 v8, 0x0

    :goto_12
    or-int/2addr v2, v8

    invoke-virtual/range {p16 .. p16}, LoG;->Q()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_21

    if-ne v8, v7, :cond_22

    :cond_21
    new-instance v8, LxH0;

    move-object v2, v3

    check-cast v2, LVJ;

    const/4 v9, 0x3

    invoke-direct {v8, v2, v11, v1, v9}, LxH0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v8}, LoG;->l0(Ljava/lang/Object;)V

    :cond_22
    move-object v9, v8

    check-cast v9, LQ40;

    invoke-virtual/range {p16 .. p16}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_23

    const/4 v2, 0x0

    invoke-static {v2}, LSj0;->a(F)Luc;

    move-result-object v2

    invoke-virtual {v0, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_23
    move-object v8, v2

    check-cast v8, Luc;

    const/16 v2, 0x100

    if-le v6, v2, :cond_24

    invoke-virtual {v0, v11}, LoG;->g(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_25

    :cond_24
    and-int/lit16 v1, v10, 0x180

    if-ne v1, v2, :cond_26

    :cond_25
    move/from16 v1, v21

    goto :goto_13

    :cond_26
    const/4 v1, 0x0

    :goto_13
    invoke-virtual {v0, v3}, LoG;->i(Ljava/lang/Object;)Z

    move-result v17

    or-int v1, v1, v17

    invoke-virtual {v0, v8}, LoG;->i(Ljava/lang/Object;)Z

    move-result v17

    or-int v1, v1, v17

    const/4 v2, 0x4

    if-ne v4, v2, :cond_27

    move/from16 v4, v21

    goto :goto_14

    :cond_27
    const/4 v4, 0x0

    :goto_14
    or-int/2addr v1, v4

    invoke-virtual/range {p16 .. p16}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_28

    if-ne v2, v7, :cond_29

    :cond_28
    new-instance v2, LZ7;

    move-object v1, v3

    check-cast v1, LVJ;

    const/16 v4, 0x1b

    const/16 v18, 0x0

    move-object/from16 p7, v2

    move/from16 p8, v4

    move-object/from16 p9, v11

    move-object/from16 p10, v1

    move-object/from16 p11, v8

    move-object/from16 p12, p0

    move/from16 p13, v18

    invoke-direct/range {p7 .. p13}, LZ7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_29
    move-object v1, v2

    check-cast v1, LP40;

    new-instance v4, LRM0;

    const/16 v17, 0x100

    move-object v2, v4

    check-cast v3, LVJ;

    move-object/from16 v22, v8

    const/16 v16, 0x0

    move-object v8, v3

    move-object/from16 p1, v1

    move-object v1, v4

    move-wide/from16 v3, v30

    move/from16 v36, v6

    move-object v6, v11

    move-object/from16 v37, v7

    move-object/from16 v7, v22

    move/from16 v38, v10

    move-object/from16 v10, v23

    move-object/from16 v39, v11

    move/from16 v24, v16

    move/from16 v11, v25

    move-object/from16 v12, v26

    move-wide/from16 v13, p5

    move-wide/from16 v15, v27

    move/from16 v17, v29

    move-object/from16 v18, v32

    move-object/from16 v19, v33

    move-object/from16 v20, p15

    invoke-direct/range {v2 .. v20}, LRM0;-><init>(JLP40;LLo1;Luc;LVJ;LQ40;LsN0;FLmo1;JJFLU40;LU40;LfE;)V

    const v2, -0x12c18966

    invoke-static {v2, v0, v1}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v1

    and-int/lit8 v2, v35, 0x70

    or-int/lit16 v2, v2, 0xe00

    move-object/from16 p7, p1

    move-object/from16 p8, v34

    move-object/from16 p9, v22

    move-object/from16 p10, v1

    move-object/from16 p11, p16

    move/from16 p12, v2

    invoke-static/range {p7 .. p12}, LHh2;->a(LP40;LhN0;Luc;LfE;LoG;I)V

    move-object/from16 v6, v39

    iget-object v1, v6, LLo1;->c:LpY1;

    invoke-virtual {v1}, LpY1;->f()LNv0;

    move-result-object v1

    sget-object v2, LMo1;->O:LMo1;

    iget-object v1, v1, LNv0;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    move/from16 v2, v36

    const/16 v1, 0x100

    if-le v2, v1, :cond_2a

    invoke-virtual {v0, v6}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    :cond_2a
    move/from16 v3, v38

    and-int/lit16 v2, v3, 0x180

    if-ne v2, v1, :cond_2c

    :cond_2b
    move/from16 v11, v21

    goto :goto_15

    :cond_2c
    move/from16 v11, v24

    :goto_15
    invoke-virtual/range {p16 .. p16}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v11, :cond_2d

    move-object/from16 v2, v37

    if-ne v1, v2, :cond_2e

    :cond_2d
    new-instance v1, LSM0;

    const/4 v2, 0x0

    invoke-direct {v1, v6, v2}, LSM0;-><init>(LLo1;LXJ;)V

    invoke-virtual {v0, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_2e
    check-cast v1, LU40;

    invoke-static {v0, v1, v6}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    :cond_2f
    move-object v3, v6

    move-object/from16 v2, v23

    move/from16 v4, v25

    move-object/from16 v5, v26

    move-wide/from16 v8, v27

    move/from16 v10, v29

    move-wide/from16 v11, v30

    move-object/from16 v13, v32

    move-object/from16 v14, v33

    move-object/from16 v15, v34

    :goto_16
    invoke-virtual/range {p16 .. p16}, LoG;->v()LT81;

    move-result-object v6

    if-eqz v6, :cond_30

    new-instance v7, LTM0;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v40, v6

    move-object/from16 v41, v7

    move-wide/from16 v6, p5

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, LTM0;-><init>(LP40;LsN0;LLo1;FLmo1;JJFJLU40;LU40;LhN0;LfE;III)V

    move-object/from16 v0, v40

    move-object/from16 v1, v41

    iput-object v1, v0, LT81;->d:LU40;

    :cond_30
    return-void
.end method

.method public static final b(Luc;LVJ;LP40;LQ40;LsN0;LLo1;FLmo1;JJFLU40;LU40;LfE;LoG;II)V
    .locals 40

    move-object/from16 v8, p0

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v12, p6

    move-object/from16 v15, p16

    move/from16 v14, p17

    move/from16 v13, p18

    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    const v2, -0x63f46313

    invoke-virtual {v15, v2}, LoG;->d0(I)LoG;

    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v15, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    and-int/lit8 v5, v14, 0x30

    if-nez v5, :cond_4

    and-int/lit8 v5, v14, 0x40

    if-nez v5, :cond_2

    invoke-virtual {v15, v8}, LoG;->g(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_2

    :cond_2
    invoke-virtual {v15, v8}, LoG;->i(Ljava/lang/Object;)Z

    move-result v5

    :goto_2
    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_3

    :cond_3
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v2, v5

    :cond_4
    and-int/lit16 v5, v14, 0x180

    const/16 v17, 0x80

    const/16 v18, 0x100

    if-nez v5, :cond_6

    move-object/from16 v5, p1

    invoke-virtual {v15, v5}, LoG;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_5

    move/from16 v19, v18

    goto :goto_4

    :cond_5
    move/from16 v19, v17

    :goto_4
    or-int v2, v2, v19

    goto :goto_5

    :cond_6
    move-object/from16 v5, p1

    :goto_5
    and-int/lit16 v4, v14, 0xc00

    const/16 v20, 0x400

    const/16 v21, 0x800

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-virtual {v15, v4}, LoG;->i(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_7

    move/from16 v22, v21

    goto :goto_6

    :cond_7
    move/from16 v22, v20

    :goto_6
    or-int v2, v2, v22

    goto :goto_7

    :cond_8
    move-object/from16 v4, p2

    :goto_7
    and-int/lit16 v6, v14, 0x6000

    const/16 v23, 0x2000

    if-nez v6, :cond_a

    invoke-virtual {v15, v9}, LoG;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x4000

    goto :goto_8

    :cond_9
    move/from16 v6, v23

    :goto_8
    or-int/2addr v2, v6

    :cond_a
    const/high16 v6, 0x30000

    and-int/2addr v6, v14

    if-nez v6, :cond_c

    invoke-virtual {v15, v10}, LoG;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/high16 v6, 0x20000

    goto :goto_9

    :cond_b
    const/high16 v6, 0x10000

    :goto_9
    or-int/2addr v2, v6

    :cond_c
    const/high16 v6, 0x180000

    and-int v25, v14, v6

    if-nez v25, :cond_e

    invoke-virtual {v15, v11}, LoG;->g(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_d

    const/high16 v25, 0x100000

    goto :goto_a

    :cond_d
    const/high16 v25, 0x80000

    :goto_a
    or-int v2, v2, v25

    :cond_e
    const/high16 v25, 0xc00000

    and-int v26, v14, v25

    if-nez v26, :cond_10

    invoke-virtual {v15, v12}, LoG;->d(F)Z

    move-result v26

    if-eqz v26, :cond_f

    const/high16 v26, 0x800000

    goto :goto_b

    :cond_f
    const/high16 v26, 0x400000

    :goto_b
    or-int v2, v2, v26

    :cond_10
    const/high16 v26, 0x6000000

    and-int v26, v14, v26

    move-object/from16 v7, p7

    if-nez v26, :cond_12

    invoke-virtual {v15, v7}, LoG;->g(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_11

    const/high16 v27, 0x4000000

    goto :goto_c

    :cond_11
    const/high16 v27, 0x2000000

    :goto_c
    or-int v2, v2, v27

    :cond_12
    const/high16 v27, 0x30000000

    and-int v27, v14, v27

    move-wide/from16 v3, p8

    if-nez v27, :cond_14

    invoke-virtual {v15, v3, v4}, LoG;->f(J)Z

    move-result v28

    if-eqz v28, :cond_13

    const/high16 v28, 0x20000000

    goto :goto_d

    :cond_13
    const/high16 v28, 0x10000000

    :goto_d
    or-int v2, v2, v28

    :cond_14
    move/from16 v28, v2

    and-int/lit8 v2, v13, 0x6

    move-wide/from16 v6, p10

    if-nez v2, :cond_16

    invoke-virtual {v15, v6, v7}, LoG;->f(J)Z

    move-result v29

    if-eqz v29, :cond_15

    const/16 v16, 0x4

    goto :goto_e

    :cond_15
    const/16 v16, 0x2

    :goto_e
    or-int v16, v13, v16

    goto :goto_f

    :cond_16
    move/from16 v16, v13

    :goto_f
    and-int/lit8 v19, v13, 0x30

    move/from16 v0, p12

    if-nez v19, :cond_18

    invoke-virtual {v15, v0}, LoG;->d(F)Z

    move-result v29

    if-eqz v29, :cond_17

    const/16 v22, 0x20

    goto :goto_10

    :cond_17
    const/16 v22, 0x10

    :goto_10
    or-int v16, v16, v22

    :cond_18
    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_1a

    move-object/from16 v2, p13

    invoke-virtual {v15, v2}, LoG;->i(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_19

    move/from16 v17, v18

    :cond_19
    or-int v16, v16, v17

    goto :goto_11

    :cond_1a
    move-object/from16 v2, p13

    :goto_11
    and-int/lit16 v0, v13, 0xc00

    if-nez v0, :cond_1c

    move-object/from16 v0, p14

    invoke-virtual {v15, v0}, LoG;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1b

    move/from16 v20, v21

    :cond_1b
    or-int v16, v16, v20

    goto :goto_12

    :cond_1c
    move-object/from16 v0, p14

    :goto_12
    and-int/lit16 v0, v13, 0x6000

    if-nez v0, :cond_1e

    move-object/from16 v0, p15

    invoke-virtual {v15, v0}, LoG;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1d

    const/16 v23, 0x4000

    :cond_1d
    or-int v16, v16, v23

    :goto_13
    move/from16 v13, v16

    goto :goto_14

    :cond_1e
    move-object/from16 v0, p15

    goto :goto_13

    :goto_14
    const v16, 0x12492493

    and-int v0, v28, v16

    const v2, 0x12492492

    if-ne v0, v2, :cond_20

    and-int/lit16 v0, v13, 0x2493

    const/16 v2, 0x2492

    if-ne v0, v2, :cond_20

    invoke-virtual/range {p16 .. p16}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_15

    :cond_1f
    invoke-virtual/range {p16 .. p16}, LoG;->V()V

    goto/16 :goto_20

    :cond_20
    :goto_15
    invoke-virtual/range {p16 .. p16}, LoG;->X()V

    const/4 v0, 0x1

    and-int/lit8 v2, v14, 0x1

    if-eqz v2, :cond_22

    invoke-virtual/range {p16 .. p16}, LoG;->D()Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_16

    :cond_21
    invoke-virtual/range {p16 .. p16}, LoG;->V()V

    :cond_22
    :goto_16
    invoke-virtual/range {p16 .. p16}, LoG;->s()V

    const v2, 0x7f10006f

    invoke-static {v2, v15}, LIc2;->b(ILoG;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LiN0;->P:Lvm;

    invoke-virtual {v1, v10, v0}, Landroidx/compose/foundation/layout/b;->b(LsN0;Lvm;)LsN0;

    move-result-object v0

    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/d;->q(LsN0;F)LsN0;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v0

    const/high16 v1, 0x380000

    and-int v1, v28, v1

    const/high16 v16, 0x180000

    xor-int v1, v1, v16

    move-object/from16 v17, v2

    const/high16 v2, 0x100000

    if-le v1, v2, :cond_24

    invoke-virtual {v15, v11}, LoG;->g(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_23

    goto :goto_17

    :cond_23
    move-object/from16 v4, v17

    goto :goto_18

    :cond_24
    :goto_17
    and-int v3, v28, v16

    move-object/from16 v4, v17

    if-ne v3, v2, :cond_25

    :goto_18
    const/4 v2, 0x1

    goto :goto_19

    :cond_25
    const/4 v2, 0x0

    :goto_19
    invoke-virtual/range {p16 .. p16}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, LjG;->a:LLe2;

    if-nez v2, :cond_26

    if-ne v3, v5, :cond_27

    :cond_26
    sget v2, LJo1;->a:F

    new-instance v3, LHo1;

    invoke-direct {v3, v11, v9}, LHo1;-><init>(LLo1;LQ40;)V

    invoke-virtual {v15, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_27
    check-cast v3, LkR0;

    const/4 v2, 0x0

    invoke-static {v0, v3, v2}, Landroidx/compose/ui/input/nestedscroll/a;->a(LsN0;LkR0;LnR0;)LsN0;

    move-result-object v0

    iget-object v3, v11, LLo1;->c:LpY1;

    sget-object v31, LCY0;->N:LCY0;

    const/high16 v2, 0x100000

    if-le v1, v2, :cond_28

    invoke-virtual {v15, v11}, LoG;->g(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_29

    :cond_28
    const/high16 v16, 0x180000

    and-int v6, v28, v16

    if-ne v6, v2, :cond_2a

    :cond_29
    const/4 v2, 0x1

    goto :goto_1a

    :cond_2a
    const/4 v2, 0x0

    :goto_1a
    invoke-virtual/range {p16 .. p16}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_2c

    if-ne v6, v5, :cond_2b

    goto :goto_1b

    :cond_2b
    const/16 v2, 0x15

    goto :goto_1c

    :cond_2c
    :goto_1b
    new-instance v6, LK;

    const/16 v2, 0x15

    invoke-direct {v6, v11, v2}, LK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v6}, LoG;->l0(Ljava/lang/Object;)V

    :goto_1c
    check-cast v6, LU40;

    invoke-static {v0, v3, v6}, Landroidx/compose/material3/internal/a;->c(LsN0;LpY1;LU40;)LsN0;

    move-result-object v29

    iget-object v0, v11, LLo1;->c:LpY1;

    iget-object v0, v0, LpY1;->f:Ljava/lang/Object;

    move-object/from16 v30, v0

    check-cast v30, LiY1;

    invoke-virtual/range {p5 .. p5}, LLo1;->c()Z

    move-result v32

    iget-object v0, v11, LLo1;->c:LpY1;

    iget-object v0, v0, LpY1;->l:Ljava/lang/Object;

    check-cast v0, Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2d

    const/16 v34, 0x1

    goto :goto_1d

    :cond_2d
    const/16 v34, 0x0

    :goto_1d
    const v16, 0xe000

    and-int v0, v28, v16

    const/16 v3, 0x4000

    if-ne v0, v3, :cond_2e

    const/4 v0, 0x1

    goto :goto_1e

    :cond_2e
    const/4 v0, 0x0

    :goto_1e
    invoke-virtual/range {p16 .. p16}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_2f

    if-ne v3, v5, :cond_30

    :cond_2f
    new-instance v3, LZM0;

    const/4 v0, 0x0

    invoke-direct {v3, v9, v0}, LZM0;-><init>(LQ40;LXJ;)V

    invoke-virtual {v15, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_30
    move-object/from16 v35, v3

    check-cast v35, LV40;

    const/16 v33, 0x0

    const/16 v36, 0x0

    const/16 v37, 0xa8

    invoke-static/range {v29 .. v37}, LiR;->a(LsN0;LnR;LCY0;ZLXO0;ZLV40;ZI)LsN0;

    move-result-object v0

    invoke-virtual {v15, v4}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual/range {p16 .. p16}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_31

    if-ne v6, v5, :cond_32

    :cond_31
    new-instance v6, Lr8;

    const/16 v3, 0x14

    invoke-direct {v6, v4, v3}, Lr8;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v15, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_32
    check-cast v6, LQ40;

    const/4 v3, 0x0

    invoke-static {v0, v3, v6}, Lqk1;->a(LsN0;ZLQ40;)LsN0;

    move-result-object v0

    const/high16 v4, 0x100000

    if-le v1, v4, :cond_33

    invoke-virtual {v15, v11}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    :cond_33
    const/high16 v1, 0x180000

    and-int v1, v28, v1

    if-ne v1, v4, :cond_35

    :cond_34
    const/4 v1, 0x1

    goto :goto_1f

    :cond_35
    move v1, v3

    :goto_1f
    and-int/lit8 v4, v28, 0x70

    const/16 v6, 0x20

    if-eq v4, v6, :cond_36

    and-int/lit8 v4, v28, 0x40

    if-eqz v4, :cond_37

    invoke-virtual {v15, v8}, LoG;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    :cond_36
    const/4 v3, 0x1

    :cond_37
    or-int/2addr v1, v3

    invoke-virtual/range {p16 .. p16}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_38

    if-ne v3, v5, :cond_39

    :cond_38
    new-instance v3, Lb30;

    const/16 v1, 0x12

    invoke-direct {v3, v1, v11, v8}, Lb30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_39
    check-cast v3, LQ40;

    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/a;->a(LsN0;LQ40;)LsN0;

    move-result-object v17

    new-instance v7, LMz0;

    move-object v0, v7

    move-object/from16 v1, p14

    move/from16 v18, v2

    move-object/from16 v2, p0

    move-object/from16 v3, p13

    move-object/from16 v4, p5

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    move-object v8, v7

    move-object/from16 v7, p15

    invoke-direct/range {v0 .. v7}, LMz0;-><init>(LU40;Luc;LU40;LLo1;LP40;LVJ;LfE;)V

    const v0, -0x294949f8

    invoke-static {v0, v15, v8}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v22

    shr-int/lit8 v0, v28, 0x15

    and-int/lit8 v1, v0, 0x70

    or-int v1, v1, v25

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    shl-int/lit8 v1, v13, 0x9

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    and-int v1, v1, v16

    or-int v24, v0, v1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x60

    move-object/from16 v13, v17

    move-object/from16 v14, p7

    move-wide/from16 v15, p8

    move-wide/from16 v17, p10

    move/from16 v19, p12

    move-object/from16 v23, p16

    invoke-static/range {v13 .. v25}, LWA1;->a(LsN0;Lmo1;JJFFLYn;LfE;LoG;II)V

    :goto_20
    invoke-virtual/range {p16 .. p16}, LoG;->v()LT81;

    move-result-object v15

    if-eqz v15, :cond_3a

    new-instance v14, LcN0;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move/from16 v13, p12

    move-object/from16 v38, v14

    move-object/from16 v14, p13

    move-object/from16 v39, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, LcN0;-><init>(Luc;LVJ;LP40;LQ40;LsN0;LLo1;FLmo1;JJFLU40;LU40;LfE;II)V

    move-object/from16 v1, v38

    move-object/from16 v0, v39

    iput-object v1, v0, LT81;->d:LU40;

    :cond_3a
    return-void
.end method

.method public static final c(JLP40;ZLoG;I)V
    .locals 17

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v0, p4

    move/from16 v11, p5

    const v5, 0x38bc6405

    invoke-virtual {v0, v5}, LoG;->d0(I)LoG;

    and-int/lit8 v5, v11, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v0, v1, v2}, LoG;->f(J)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v11

    goto :goto_1

    :cond_1
    move v5, v11

    :goto_1
    and-int/lit8 v6, v11, 0x30

    const/16 v13, 0x20

    if-nez v6, :cond_3

    invoke-virtual {v0, v3}, LoG;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v13

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v11, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v0, v4}, LoG;->h(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    move v14, v5

    and-int/lit16 v5, v14, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_7

    invoke-virtual/range {p4 .. p4}, LoG;->F()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p4 .. p4}, LoG;->V()V

    goto/16 :goto_a

    :cond_7
    :goto_4
    const-wide/16 v5, 0x10

    cmp-long v5, v1, v5

    if-eqz v5, :cond_13

    if-eqz v4, :cond_8

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    new-instance v6, LIK1;

    const/4 v7, 0x7

    const/4 v15, 0x0

    const/4 v10, 0x0

    invoke-direct {v6, v15, v10, v7}, LIK1;-><init>(ILDS;I)V

    const/16 v9, 0x30

    const/16 v16, 0x1c

    const/4 v7, 0x0

    move-object/from16 v8, p4

    move-object v12, v10

    move/from16 v10, v16

    invoke-static/range {v5 .. v10}, Lxc;->b(FLIK1;Ljava/lang/String;LoG;II)LIx1;

    move-result-object v5

    const v6, 0x7f100053

    invoke-static {v6, v0}, LIc2;->b(ILoG;)Ljava/lang/String;

    move-result-object v6

    const v7, -0x6a6eea4e

    invoke-virtual {v0, v7}, LoG;->b0(I)V

    sget-object v7, LjG;->a:LLe2;

    sget-object v8, LpN0;->b:LpN0;

    const/4 v9, 0x1

    if-eqz v4, :cond_f

    and-int/lit8 v10, v14, 0x70

    if-ne v10, v13, :cond_9

    move/from16 v16, v9

    goto :goto_6

    :cond_9
    move/from16 v16, v15

    :goto_6
    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v15

    if-nez v16, :cond_a

    if-ne v15, v7, :cond_b

    :cond_a
    new-instance v15, LeN0;

    invoke-direct {v15, v3, v12}, LeN0;-><init>(LP40;LXJ;)V

    invoke-virtual {v0, v15}, LoG;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v15, LU40;

    invoke-static {v8, v3, v15}, LrB1;->a(LsN0;Ljava/lang/Object;LU40;)LsN0;

    move-result-object v8

    invoke-virtual {v0, v6}, LoG;->g(Ljava/lang/Object;)Z

    move-result v12

    if-ne v10, v13, :cond_c

    move v10, v9

    goto :goto_7

    :cond_c
    const/4 v10, 0x0

    :goto_7
    or-int/2addr v10, v12

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_d

    if-ne v12, v7, :cond_e

    :cond_d
    new-instance v12, LfN0;

    const/4 v10, 0x0

    invoke-direct {v12, v6, v3, v10}, LfN0;-><init>(Ljava/lang/String;LP40;I)V

    invoke-virtual {v0, v12}, LoG;->l0(Ljava/lang/Object;)V

    :cond_e
    check-cast v12, LQ40;

    invoke-static {v8, v9, v12}, Lqk1;->a(LsN0;ZLQ40;)LsN0;

    move-result-object v8

    const/4 v6, 0x0

    goto :goto_8

    :cond_f
    move v6, v15

    :goto_8
    invoke-virtual {v0, v6}, LoG;->r(Z)V

    sget-object v6, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v6, v8}, LsN0;->j(LsN0;)LsN0;

    move-result-object v6

    and-int/lit8 v8, v14, 0xe

    const/4 v10, 0x4

    if-ne v8, v10, :cond_10

    goto :goto_9

    :cond_10
    const/4 v9, 0x0

    :goto_9
    invoke-virtual {v0, v5}, LoG;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v8, v9

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_11

    if-ne v9, v7, :cond_12

    :cond_11
    new-instance v9, LdN0;

    const/4 v7, 0x0

    invoke-direct {v9, v1, v2, v5, v7}, LdN0;-><init>(JLIx1;I)V

    invoke-virtual {v0, v9}, LoG;->l0(Ljava/lang/Object;)V

    :cond_12
    check-cast v9, LQ40;

    const/4 v5, 0x0

    invoke-static {v6, v9, v0, v5}, LHg2;->a(LsN0;LQ40;LoG;I)V

    :cond_13
    :goto_a
    invoke-virtual/range {p4 .. p4}, LoG;->v()LT81;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v7, LIa0;

    move-object v0, v7

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LIa0;-><init>(JLP40;ZI)V

    iput-object v7, v6, LT81;->d:LU40;

    :cond_14
    return-void
.end method

.method public static final d(LQd1;F)F
    .locals 4

    iget-wide v0, p0, LQd1;->e0:J

    invoke-static {v0, v1}, Loq1;->d(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    const/4 v1, 0x0

    cmpg-float v3, v0, v1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LQd1;->a()F

    move-result p0

    sget v3, LgN0;->a:F

    mul-float/2addr p0, v3

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v1, p0, p1}, Lyg2;->b(FFF)F

    move-result p0

    div-float/2addr p0, v0

    sub-float/2addr v2, p0

    :cond_1
    :goto_0
    return v2
.end method

.method public static final e(LQd1;F)F
    .locals 4

    iget-wide v0, p0, LQd1;->e0:J

    invoke-static {v0, v1}, Loq1;->b(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    const/4 v1, 0x0

    cmpg-float v3, v0, v1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LQd1;->a()F

    move-result p0

    sget v3, LgN0;->b:F

    mul-float/2addr p0, v3

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v1, p0, p1}, Lyg2;->b(FFF)F

    move-result p0

    div-float/2addr p0, v0

    sub-float/2addr v2, p0

    :cond_1
    :goto_0
    return v2
.end method

.method public static final f(IILoG;Z)LLo1;
    .locals 12

    sget-object v3, LMo1;->N:LMo1;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p3, v1

    :cond_0
    sget-object v4, LJH0;->r0:LJH0;

    and-int/lit8 p0, p0, 0xe

    or-int/lit16 p0, p0, 0x180

    sget p1, LJo1;->a:F

    sget-object p1, LxG;->f:Lby1;

    invoke-virtual {p2, p1}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, LSN;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p1, v4, v5}, [Ljava/lang/Object;

    move-result-object v6

    sget-object p1, LKo1;->P:LKo1;

    new-instance v5, LrK;

    const/4 v7, 0x0

    invoke-direct {v5, p3, v2, v4, v7}, LrK;-><init>(ZLSN;LQ40;Z)V

    sget-object v8, LSf1;->a:LrY1;

    new-instance v8, LrY1;

    const/16 v9, 0xd

    invoke-direct {v8, p1, v5, v1, v9}, LrY1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    and-int/lit8 p1, p0, 0xe

    xor-int/lit8 p1, p1, 0x6

    const/4 v5, 0x4

    if-le p1, v5, :cond_1

    invoke-virtual {p2, p3}, LoG;->h(Z)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_1
    and-int/lit8 p0, p0, 0x6

    if-ne p0, v5, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :cond_3
    :goto_0
    invoke-virtual {p2, v2}, LoG;->g(Ljava/lang/Object;)Z

    move-result p0

    or-int/2addr p0, v0

    invoke-virtual {p2, v4}, LoG;->g(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p2, v7}, LoG;->h(Z)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_4

    sget-object p0, LjG;->a:LLe2;

    if-ne p1, p0, :cond_5

    :cond_4
    new-instance p1, LIo1;

    move-object v0, p1

    move v1, p3

    move v5, v7

    invoke-direct/range {v0 .. v5}, LIo1;-><init>(ZLSN;LMo1;LQ40;Z)V

    invoke-virtual {p2, p1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object p0, p1

    check-cast p0, LP40;

    const/4 v11, 0x4

    const/4 v10, 0x0

    move-object v7, v8

    move-object v8, p0

    move-object v9, p2

    invoke-static/range {v6 .. v11}, Lx62;->d([Ljava/lang/Object;LrY1;LP40;LoG;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLo1;

    return-object p0
.end method
