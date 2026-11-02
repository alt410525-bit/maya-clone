.class public abstract Luc2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LWg0;


# direct methods
.method public static final a(LsN0;Lbp0;LH70;LKZ0;ZLLM;ZLYf;LWf;LQ40;LoG;II)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move/from16 v15, p4

    move-object/from16 v0, p7

    move-object/from16 v11, p8

    move-object/from16 v10, p10

    move/from16 v9, p11

    const v2, -0x26b96c2e

    invoke-virtual {v10, v2}, LoG;->d0(I)LoG;

    and-int/lit8 v2, v9, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v10, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v10, v12}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_6

    and-int/lit16 v4, v9, 0x200

    if-nez v4, :cond_4

    invoke-virtual {v10, v13}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_3

    :cond_4
    invoke-virtual {v10, v13}, LoG;->i(Ljava/lang/Object;)Z

    move-result v4

    :goto_3
    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v2, v4

    :cond_6
    and-int/lit16 v4, v9, 0xc00

    if-nez v4, :cond_8

    invoke-virtual {v10, v14}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x800

    goto :goto_5

    :cond_7
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v2, v4

    :cond_8
    and-int/lit16 v4, v9, 0x6000

    if-nez v4, :cond_a

    invoke-virtual {v10, v15}, LoG;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v4, 0x4000

    goto :goto_6

    :cond_9
    const/16 v4, 0x2000

    :goto_6
    or-int/2addr v2, v4

    :cond_a
    const/high16 v4, 0x30000

    and-int v17, v9, v4

    const/4 v4, 0x1

    if-nez v17, :cond_c

    invoke-virtual {v10, v4}, LoG;->h(Z)Z

    move-result v17

    if-eqz v17, :cond_b

    const/high16 v17, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v17, 0x10000

    :goto_7
    or-int v2, v2, v17

    :cond_c
    const/high16 v17, 0x180000

    and-int v19, v9, v17

    move-object/from16 v4, p5

    if-nez v19, :cond_e

    invoke-virtual {v10, v4}, LoG;->g(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_d

    const/high16 v20, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v20, 0x80000

    :goto_8
    or-int v2, v2, v20

    :cond_e
    const/high16 v20, 0xc00000

    and-int v21, v9, v20

    move/from16 v7, p6

    if-nez v21, :cond_10

    invoke-virtual {v10, v7}, LoG;->h(Z)Z

    move-result v22

    if-eqz v22, :cond_f

    const/high16 v22, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v22, 0x400000

    :goto_9
    or-int v2, v2, v22

    :cond_10
    const/high16 v22, 0x6000000

    and-int v22, v9, v22

    if-nez v22, :cond_12

    invoke-virtual {v10, v0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_11

    const/high16 v22, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v22, 0x2000000

    :goto_a
    or-int v2, v2, v22

    :cond_12
    const/high16 v22, 0x30000000

    and-int v22, v9, v22

    if-nez v22, :cond_14

    invoke-virtual {v10, v11}, LoG;->g(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_13

    const/high16 v22, 0x20000000

    goto :goto_b

    :cond_13
    const/high16 v22, 0x10000000

    :goto_b
    or-int v2, v2, v22

    :cond_14
    and-int/lit8 v22, p12, 0x6

    move-object/from16 v6, p9

    if-nez v22, :cond_16

    invoke-virtual {v10, v6}, LoG;->i(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_15

    const/16 v23, 0x4

    goto :goto_c

    :cond_15
    move/from16 v23, v3

    :goto_c
    or-int v23, p12, v23

    goto :goto_d

    :cond_16
    move/from16 v23, p12

    :goto_d
    const v24, 0x12492493

    and-int v5, v2, v24

    const v8, 0x12492492

    if-ne v5, v8, :cond_18

    and-int/lit8 v5, v23, 0x3

    if-ne v5, v3, :cond_18

    invoke-virtual/range {p10 .. p10}, LoG;->F()Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_e

    :cond_17
    invoke-virtual/range {p10 .. p10}, LoG;->V()V

    move-object v14, v10

    goto/16 :goto_1f

    :cond_18
    :goto_e
    invoke-virtual/range {p10 .. p10}, LoG;->X()V

    and-int/lit8 v3, v9, 0x1

    if-eqz v3, :cond_1a

    invoke-virtual/range {p10 .. p10}, LoG;->D()Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_f

    :cond_19
    invoke-virtual/range {p10 .. p10}, LoG;->V()V

    :cond_1a
    :goto_f
    invoke-virtual/range {p10 .. p10}, LoG;->s()V

    shr-int/lit8 v8, v2, 0x3

    and-int/lit8 v25, v8, 0xe

    shl-int/lit8 v3, v23, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int v3, v25, v3

    invoke-static/range {p9 .. p10}, Lrb2;->l(Ljava/lang/Object;LoG;)LtP0;

    move-result-object v5

    and-int/lit8 v23, v3, 0xe

    xor-int/lit8 v4, v23, 0x6

    const/16 v23, 0x0

    const/4 v6, 0x4

    if-le v4, v6, :cond_1b

    invoke-virtual {v10, v12}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    :cond_1b
    and-int/lit8 v3, v3, 0x6

    if-ne v3, v6, :cond_1d

    :cond_1c
    const/4 v3, 0x1

    goto :goto_10

    :cond_1d
    move/from16 v3, v23

    :goto_10
    invoke-virtual/range {p10 .. p10}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, LjG;->a:LLe2;

    if-nez v3, :cond_1e

    if-ne v4, v6, :cond_1f

    :cond_1e
    sget-object v3, Laz;->Z:Laz;

    new-instance v4, LOp;

    const/4 v7, 0x2

    invoke-direct {v4, v5, v7}, LOp;-><init>(LIx1;I)V

    invoke-static {v4, v3}, Lrb2;->e(LP40;Lxt1;)LdO;

    move-result-object v4

    new-instance v5, LC1;

    const/16 v7, 0x1b

    invoke-direct {v5, v7, v4, v12}, LC1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v3}, Lrb2;->e(LP40;Lxt1;)LdO;

    move-result-object v30

    new-instance v4, LIo0;

    const-string v32, "getValue()Ljava/lang/Object;"

    const/16 v27, 0x0

    const-class v29, LIx1;

    const-string v31, "value"

    const/16 v28, 0x0

    move-object/from16 v26, v4

    invoke-direct/range {v26 .. v32}, LIo0;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1f
    move-object/from16 v26, v4

    check-cast v26, Lql0;

    shr-int/lit8 v3, v2, 0x9

    and-int/lit8 v4, v3, 0x70

    or-int v4, v25, v4

    and-int/lit8 v5, v4, 0xe

    xor-int/lit8 v5, v5, 0x6

    const/4 v7, 0x4

    if-le v5, v7, :cond_20

    invoke-virtual {v10, v12}, LoG;->g(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    :cond_20
    and-int/lit8 v5, v4, 0x6

    if-ne v5, v7, :cond_22

    :cond_21
    const/4 v5, 0x1

    goto :goto_11

    :cond_22
    move/from16 v5, v23

    :goto_11
    and-int/lit8 v24, v4, 0x70

    xor-int/lit8 v7, v24, 0x30

    const/16 v9, 0x20

    if-le v7, v9, :cond_23

    invoke-virtual {v10, v15}, LoG;->h(Z)Z

    move-result v7

    if-nez v7, :cond_24

    :cond_23
    and-int/lit8 v4, v4, 0x30

    if-ne v4, v9, :cond_25

    :cond_24
    const/4 v4, 0x1

    goto :goto_12

    :cond_25
    move/from16 v4, v23

    :goto_12
    or-int/2addr v4, v5

    invoke-virtual/range {p10 .. p10}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_26

    if-ne v5, v6, :cond_27

    :cond_26
    new-instance v5, LZp0;

    invoke-direct {v5, v12}, LZp0;-><init>(Lbp0;)V

    invoke-virtual {v10, v5}, LoG;->l0(Ljava/lang/Object;)V

    :cond_27
    move-object/from16 v24, v5

    check-cast v24, LZp0;

    invoke-virtual/range {p10 .. p10}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_28

    invoke-static/range {p10 .. p10}, LW12;->g(LoG;)LVJ;

    move-result-object v4

    invoke-static {v4, v10}, Lmw1;->g(LVJ;LoG;)LzG;

    move-result-object v4

    :cond_28
    check-cast v4, LzG;

    iget-object v4, v4, LzG;->N:LLK;

    sget-object v5, LxG;->e:Lby1;

    invoke-virtual {v10, v5}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lt70;

    const v5, 0x7fff0

    and-int/2addr v2, v5

    const/high16 v28, 0x380000

    and-int v3, v3, v28

    or-int/2addr v2, v3

    const/high16 v3, 0x1c00000

    and-int v5, v8, v3

    or-int/2addr v2, v5

    and-int/lit8 v5, v2, 0x70

    xor-int/lit8 v5, v5, 0x30

    const/16 v7, 0x20

    if-le v5, v7, :cond_29

    invoke-virtual {v10, v12}, LoG;->g(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2a

    :cond_29
    and-int/lit8 v5, v2, 0x30

    if-ne v5, v7, :cond_2b

    :cond_2a
    const/4 v5, 0x1

    goto :goto_13

    :cond_2b
    move/from16 v5, v23

    :goto_13
    and-int/lit16 v7, v2, 0x380

    xor-int/lit16 v7, v7, 0x180

    const/16 v3, 0x100

    if-le v7, v3, :cond_2c

    invoke-virtual {v10, v13}, LoG;->g(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2d

    :cond_2c
    and-int/lit16 v7, v2, 0x180

    if-ne v7, v3, :cond_2e

    :cond_2d
    const/4 v3, 0x1

    goto :goto_14

    :cond_2e
    move/from16 v3, v23

    :goto_14
    or-int/2addr v3, v5

    and-int/lit16 v5, v2, 0x1c00

    xor-int/lit16 v5, v5, 0xc00

    const/16 v7, 0x800

    if-le v5, v7, :cond_2f

    invoke-virtual {v10, v14}, LoG;->g(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_30

    :cond_2f
    and-int/lit16 v5, v2, 0xc00

    if-ne v5, v7, :cond_31

    :cond_30
    const/4 v5, 0x1

    goto :goto_15

    :cond_31
    move/from16 v5, v23

    :goto_15
    or-int/2addr v3, v5

    const v5, 0xe000

    and-int/2addr v5, v2

    xor-int/lit16 v5, v5, 0x6000

    const/16 v7, 0x4000

    if-le v5, v7, :cond_32

    invoke-virtual {v10, v15}, LoG;->h(Z)Z

    move-result v5

    if-nez v5, :cond_33

    :cond_32
    and-int/lit16 v5, v2, 0x6000

    if-ne v5, v7, :cond_34

    :cond_33
    const/4 v5, 0x1

    goto :goto_16

    :cond_34
    move/from16 v5, v23

    :goto_16
    or-int/2addr v3, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v2

    const/high16 v7, 0x30000

    xor-int/2addr v5, v7

    const/high16 v7, 0x20000

    if-le v5, v7, :cond_35

    const/4 v5, 0x1

    invoke-virtual {v10, v5}, LoG;->h(Z)Z

    move-result v16

    if-nez v16, :cond_36

    :cond_35
    const/high16 v16, 0x30000

    and-int v5, v2, v16

    if-ne v5, v7, :cond_37

    :cond_36
    const/4 v5, 0x1

    goto :goto_17

    :cond_37
    move/from16 v5, v23

    :goto_17
    or-int/2addr v3, v5

    and-int v5, v2, v28

    xor-int v5, v5, v17

    const/high16 v7, 0x100000

    if-le v5, v7, :cond_38

    invoke-virtual {v10, v11}, LoG;->g(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_39

    :cond_38
    and-int v5, v2, v17

    if-ne v5, v7, :cond_3a

    :cond_39
    const/4 v5, 0x1

    goto :goto_18

    :cond_3a
    move/from16 v5, v23

    :goto_18
    or-int/2addr v3, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v2

    xor-int v5, v5, v20

    const/high16 v7, 0x800000

    if-le v5, v7, :cond_3b

    invoke-virtual {v10, v0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3c

    :cond_3b
    and-int v2, v2, v20

    if-ne v2, v7, :cond_3d

    :cond_3c
    const/4 v2, 0x1

    goto :goto_19

    :cond_3d
    move/from16 v2, v23

    :goto_19
    or-int/2addr v2, v3

    invoke-virtual {v10, v9}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual/range {p10 .. p10}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3f

    if-ne v3, v6, :cond_3e

    goto :goto_1a

    :cond_3e
    move-object v0, v6

    move/from16 v33, v8

    move-object v14, v10

    const/16 v17, 0x1

    goto :goto_1b

    :cond_3f
    :goto_1a
    new-instance v7, LNo0;

    move-object/from16 v16, v4

    check-cast v16, LVJ;

    move-object v2, v7

    move-object/from16 v3, p1

    const/16 v17, 0x1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object v0, v6

    move-object/from16 v6, v26

    move-object v13, v7

    const/16 v18, 0x4

    move-object/from16 v7, p2

    move/from16 v33, v8

    move/from16 v14, v18

    move-object/from16 v8, p7

    move-object/from16 v18, v9

    move-object/from16 v9, p8

    move-object v14, v10

    move-object/from16 v10, v16

    move-object/from16 v11, v18

    invoke-direct/range {v2 .. v11}, LNo0;-><init>(Lbp0;LKZ0;ZLql0;LH70;LYf;LWf;LVJ;Lt70;)V

    invoke-virtual {v14, v13}, LoG;->l0(Ljava/lang/Object;)V

    move-object v3, v13

    :goto_1b
    move-object v11, v3

    check-cast v11, LU40;

    sget-object v13, LCY0;->N:LCY0;

    iget-object v2, v12, Lbp0;->i:LYo0;

    invoke-interface {v1, v2}, LsN0;->j(LsN0;)LsN0;

    move-result-object v2

    iget-object v3, v12, Lbp0;->j:LIk;

    invoke-interface {v2, v3}, LsN0;->j(LsN0;)LsN0;

    move-result-object v2

    move-object/from16 v3, v26

    move-object/from16 v4, v24

    move-object v5, v13

    move/from16 v6, p6

    move/from16 v7, p4

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/c;->a(LsN0;Lql0;LCp0;LCY0;ZZ)LsN0;

    move-result-object v2

    xor-int/lit8 v3, v25, 0x6

    const/4 v4, 0x4

    if-le v3, v4, :cond_41

    invoke-virtual {v14, v12}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_40

    goto :goto_1c

    :cond_40
    move/from16 v3, v33

    goto :goto_1d

    :cond_41
    :goto_1c
    move/from16 v3, v33

    and-int/lit8 v5, v3, 0x6

    if-ne v5, v4, :cond_42

    :goto_1d
    move/from16 v4, v17

    goto :goto_1e

    :cond_42
    move/from16 v4, v23

    :goto_1e
    invoke-virtual/range {p10 .. p10}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_43

    if-ne v5, v0, :cond_44

    :cond_43
    new-instance v5, LCo0;

    invoke-direct {v5, v12}, LCo0;-><init>(Lbp0;)V

    invoke-virtual {v14, v5}, LoG;->l0(Ljava/lang/Object;)V

    :cond_44
    move-object v0, v5

    check-cast v0, LCo0;

    sget-object v4, LxG;->l:Lby1;

    invoke-virtual {v14, v4}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LQn0;

    and-int/lit16 v4, v3, 0x1c00

    const/16 v5, 0x200

    or-int/2addr v4, v5

    and-int v3, v3, v28

    or-int v10, v4, v3

    iget-object v4, v12, Lbp0;->l:Lmp;

    move-object v3, v0

    move/from16 v5, p4

    move-object v7, v13

    move/from16 v8, p6

    move-object/from16 v9, p10

    invoke-static/range {v2 .. v10}, LCc2;->a(LsN0;Ljp0;Lmp;ZLQn0;LCY0;ZLoG;I)LsN0;

    move-result-object v0

    iget-object v2, v12, Lbp0;->k:Landroidx/compose/foundation/lazy/layout/a;

    iget-object v2, v2, Landroidx/compose/foundation/lazy/layout/a;->i:LsN0;

    invoke-interface {v0, v2}, LsN0;->j(LsN0;)LsN0;

    move-result-object v2

    iget-object v8, v12, Lbp0;->d:LXO0;

    move-object/from16 v3, p1

    move-object v4, v13

    move/from16 v5, p6

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p10

    invoke-static/range {v2 .. v9}, LG82;->a(LsN0;Lvi1;LCY0;ZZLLM;LXO0;LoG;)LsN0;

    move-result-object v3

    const/4 v7, 0x0

    iget-object v4, v12, Lbp0;->m:LAp0;

    move-object/from16 v2, v26

    move-object v5, v11

    move-object/from16 v6, p10

    invoke-static/range {v2 .. v7}, LOc2;->b(Lql0;LsN0;LAp0;LU40;LoG;I)V

    :goto_1f
    invoke-virtual/range {p10 .. p10}, LoG;->v()LT81;

    move-result-object v13

    if-eqz v13, :cond_45

    new-instance v14, LKo0;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, LKo0;-><init>(LsN0;Lbp0;LH70;LKZ0;ZLLM;ZLYf;LWf;LQ40;II)V

    iput-object v14, v13, LT81;->d:LU40;

    :cond_45
    return-void
.end method

.method public static b(IJ)J
    .locals 4

    int-to-long v0, p0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v2, "sampleRate must be greater than 0."

    invoke-static {v2, p0}, Lw81;->c(Ljava/lang/String;Z)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    mul-long/2addr v2, p1

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public static c(IJ)J
    .locals 4

    int-to-long v0, p0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v2, "bytesPerFrame must be greater than 0."

    invoke-static {v2, p0}, Lw81;->c(Ljava/lang/String;Z)V

    div-long/2addr p1, v0

    return-wide p1
.end method
