.class public abstract Landroidx/compose/animation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LQJ1;LQ40;LsN0;LzV;LOW;LU40;LfE;LoG;I)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v0, p7

    move/from16 v14, p8

    const/4 v15, 0x0

    const v8, -0x352a56be    # -7001249.0f

    invoke-virtual {v0, v8}, LoG;->d0(I)LoG;

    and-int/lit8 v8, v14, 0x6

    const/4 v9, 0x4

    if-nez v8, :cond_1

    invoke-virtual {v0, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v8, v9

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v14

    goto :goto_1

    :cond_1
    move v8, v14

    :goto_1
    and-int/lit8 v10, v14, 0x30

    if-nez v10, :cond_3

    invoke-virtual {v0, v2}, LoG;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v8, v10

    :cond_3
    and-int/lit16 v10, v14, 0x180

    if-nez v10, :cond_5

    invoke-virtual {v0, v3}, LoG;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v8, v10

    :cond_5
    and-int/lit16 v10, v14, 0xc00

    if-nez v10, :cond_7

    invoke-virtual {v0, v4}, LoG;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v8, v10

    :cond_7
    and-int/lit16 v10, v14, 0x6000

    if-nez v10, :cond_9

    invoke-virtual {v0, v5}, LoG;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v8, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v14

    if-nez v10, :cond_b

    invoke-virtual {v0, v6}, LoG;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v8, v10

    :cond_b
    const/high16 v10, 0x180000

    or-int/2addr v8, v10

    const/high16 v10, 0xc00000

    and-int/2addr v10, v14

    if-nez v10, :cond_d

    invoke-virtual {v0, v7}, LoG;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x800000

    goto :goto_7

    :cond_c
    const/high16 v10, 0x400000

    :goto_7
    or-int/2addr v8, v10

    :cond_d
    move/from16 v16, v8

    const v8, 0x492493

    and-int v8, v16, v8

    const v10, 0x492492

    if-ne v8, v10, :cond_f

    invoke-virtual/range {p7 .. p7}, LoG;->F()Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual/range {p7 .. p7}, LoG;->V()V

    :goto_8
    move-object v8, v7

    goto/16 :goto_21

    :cond_f
    :goto_9
    iget-object v8, v1, LQJ1;->d:Lo01;

    invoke-virtual {v8}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v10}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_11

    invoke-virtual/range {p0 .. p0}, LQJ1;->c()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v10}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_11

    invoke-virtual/range {p0 .. p0}, LQJ1;->g()Z

    move-result v10

    if-nez v10, :cond_11

    invoke-virtual/range {p0 .. p0}, LQJ1;->d()Z

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_a

    :cond_10
    const v8, 0x6ab53bda

    invoke-virtual {v0, v8}, LoG;->b0(I)V

    invoke-virtual {v0, v15}, LoG;->r(Z)V

    goto :goto_8

    :cond_11
    :goto_a
    const v10, 0x6a9260d1

    invoke-virtual {v0, v10}, LoG;->b0(I)V

    and-int/lit8 v10, v16, 0xe

    or-int/lit8 v11, v10, 0x30

    and-int/lit8 v12, v11, 0xe

    xor-int/lit8 v13, v12, 0x6

    if-le v13, v9, :cond_12

    invoke-virtual {v0, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_13

    :cond_12
    and-int/lit8 v11, v11, 0x6

    if-ne v11, v9, :cond_14

    :cond_13
    const/4 v11, 0x1

    goto :goto_b

    :cond_14
    const/4 v11, 0x0

    :goto_b
    invoke-virtual/range {p7 .. p7}, LoG;->Q()Ljava/lang/Object;

    move-result-object v13

    sget-object v15, LjG;->a:LLe2;

    if-nez v11, :cond_15

    if-ne v13, v15, :cond_16

    :cond_15
    invoke-virtual/range {p0 .. p0}, LQJ1;->c()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v0, v13}, LoG;->l0(Ljava/lang/Object;)V

    :cond_16
    invoke-virtual/range {p0 .. p0}, LQJ1;->g()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-virtual/range {p0 .. p0}, LQJ1;->c()Ljava/lang/Object;

    move-result-object v13

    :cond_17
    const v11, -0x1bd001fd

    invoke-virtual {v0, v11}, LoG;->b0(I)V

    invoke-static {v1, v2, v13, v0}, Landroidx/compose/animation/a;->e(LQJ1;LQ40;Ljava/lang/Object;LoG;)LrV;

    move-result-object v13

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, LoG;->r(Z)V

    invoke-virtual {v8}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v11}, LoG;->b0(I)V

    invoke-static {v1, v2, v8, v0}, Landroidx/compose/animation/a;->e(LQJ1;LQ40;Ljava/lang/Object;LoG;)LrV;

    move-result-object v8

    invoke-virtual {v0, v9}, LoG;->r(Z)V

    or-int/lit16 v9, v12, 0xc00

    sget v11, LUJ1;->a:I

    and-int/lit8 v11, v9, 0xe

    xor-int/lit8 v11, v11, 0x6

    const/4 v12, 0x4

    if-le v11, v12, :cond_18

    invoke-virtual {v0, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_19

    :cond_18
    and-int/lit8 v2, v9, 0x6

    if-ne v2, v12, :cond_1a

    :cond_19
    const/4 v2, 0x1

    goto :goto_c

    :cond_1a
    const/4 v2, 0x0

    :goto_c
    invoke-virtual/range {p7 .. p7}, LoG;->Q()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_1b

    if-ne v12, v15, :cond_1c

    :cond_1b
    new-instance v12, LQJ1;

    new-instance v2, LxP0;

    invoke-direct {v2, v13}, LxP0;-><init>(Ljava/lang/Object;)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, LQJ1;->c:Ljava/lang/String;

    const-string v3, " > EnterExitTransition"

    invoke-static {v14, v7, v3}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v12, v2, v1, v3}, LQJ1;-><init>(LxP0;LQJ1;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1c
    move-object v2, v12

    check-cast v2, LQJ1;

    const/4 v3, 0x4

    if-le v11, v3, :cond_1d

    invoke-virtual {v0, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1e

    :cond_1d
    and-int/lit8 v7, v9, 0x6

    if-ne v7, v3, :cond_1f

    :cond_1e
    const/4 v3, 0x1

    goto :goto_d

    :cond_1f
    const/4 v3, 0x0

    :goto_d
    invoke-virtual {v0, v2}, LoG;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual/range {p7 .. p7}, LoG;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_20

    if-ne v7, v15, :cond_21

    :cond_20
    new-instance v7, Lli1;

    const/16 v3, 0x14

    invoke-direct {v7, v3, v1, v2}, Lli1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, LoG;->l0(Ljava/lang/Object;)V

    :cond_21
    check-cast v7, LQ40;

    invoke-static {v2, v7, v0}, LW12;->a(Ljava/lang/Object;LQ40;LoG;)V

    invoke-virtual/range {p0 .. p0}, LQJ1;->g()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-virtual {v2, v13, v8}, LQJ1;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    :cond_22
    invoke-virtual {v2, v8}, LQJ1;->l(Ljava/lang/Object;)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v7, v2, LQJ1;->k:Lo01;

    invoke-virtual {v7, v3}, Lo01;->setValue(Ljava/lang/Object;)V

    :goto_e
    invoke-static {v6, v0}, Lrb2;->l(Ljava/lang/Object;LoG;)LtP0;

    move-result-object v3

    invoke-virtual {v2}, LQJ1;->c()Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v2, LQJ1;->d:Lo01;

    invoke-virtual {v8}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6, v7, v9}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v2}, LoG;->g(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0, v3}, LoG;->g(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-virtual/range {p7 .. p7}, LoG;->Q()Ljava/lang/Object;

    move-result-object v11

    const/4 v14, 0x0

    if-nez v9, :cond_23

    if-ne v11, v15, :cond_24

    :cond_23
    new-instance v11, LLc;

    invoke-direct {v11, v2, v3, v14}, LLc;-><init>(LQJ1;LtP0;LXJ;)V

    invoke-virtual {v0, v11}, LoG;->l0(Ljava/lang/Object;)V

    :cond_24
    check-cast v11, LU40;

    invoke-virtual/range {p7 .. p7}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    sget-object v9, LAO0;->X:LAO0;

    if-ne v3, v15, :cond_25

    invoke-static {v7, v9}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v3

    invoke-virtual {v0, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_25
    check-cast v3, LtP0;

    sget-object v7, LBL1;->a:LBL1;

    invoke-virtual {v0, v11}, LoG;->i(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual/range {p7 .. p7}, LoG;->Q()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_26

    if-ne v13, v15, :cond_27

    :cond_26
    new-instance v13, Lzt1;

    invoke-direct {v13, v11, v3, v14}, Lzt1;-><init>(LU40;LtP0;LXJ;)V

    invoke-virtual {v0, v13}, LoG;->l0(Ljava/lang/Object;)V

    :cond_27
    check-cast v13, LU40;

    invoke-static {v0, v13, v7}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    invoke-virtual {v2}, LQJ1;->c()Ljava/lang/Object;

    move-result-object v7

    sget-object v11, LrV;->P:LrV;

    if-ne v7, v11, :cond_29

    invoke-virtual {v8}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v11, :cond_29

    invoke-interface {v3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_28

    goto :goto_f

    :cond_28
    const v2, 0x6ab5249a

    invoke-virtual {v0, v2}, LoG;->b0(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LoG;->r(Z)V

    move-object/from16 v3, p2

    move-object/from16 v8, p6

    const/4 v1, 0x0

    goto/16 :goto_20

    :cond_29
    :goto_f
    const v3, 0x6a9ffbb7

    invoke-virtual {v0, v3}, LoG;->b0(I)V

    const/4 v3, 0x4

    if-ne v10, v3, :cond_2a

    const/4 v3, 0x1

    goto :goto_10

    :cond_2a
    const/4 v3, 0x0

    :goto_10
    invoke-virtual/range {p7 .. p7}, LoG;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_2b

    if-ne v7, v15, :cond_2c

    :cond_2b
    new-instance v7, LPc;

    invoke-direct {v7}, LPc;-><init>()V

    invoke-virtual {v0, v7}, LoG;->l0(Ljava/lang/Object;)V

    :cond_2c
    check-cast v7, LPc;

    sget-object v3, LvV;->a:LJK1;

    sget-object v3, LTK;->W:LTK;

    invoke-virtual {v0, v2}, LoG;->g(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual/range {p7 .. p7}, LoG;->Q()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_2d

    if-ne v11, v15, :cond_2e

    :cond_2d
    invoke-static {v4, v9}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v11

    invoke-virtual {v0, v11}, LoG;->l0(Ljava/lang/Object;)V

    :cond_2e
    check-cast v11, LtP0;

    invoke-virtual {v2}, LQJ1;->c()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, LrV;->O:LrV;

    if-ne v10, v12, :cond_30

    invoke-virtual {v2}, LQJ1;->c()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v13, :cond_30

    invoke-virtual {v2}, LQJ1;->g()Z

    move-result v10

    if-eqz v10, :cond_2f

    invoke-interface {v11, v4}, LtP0;->setValue(Ljava/lang/Object;)V

    goto :goto_11

    :cond_2f
    sget-object v10, LzV;->b:LzV;

    invoke-interface {v11, v10}, LtP0;->setValue(Ljava/lang/Object;)V

    goto :goto_11

    :cond_30
    invoke-virtual {v8}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v13, :cond_31

    invoke-interface {v11}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LzV;

    invoke-virtual {v10, v4}, LzV;->a(LzV;)LzV;

    move-result-object v10

    invoke-interface {v11, v10}, LtP0;->setValue(Ljava/lang/Object;)V

    :cond_31
    :goto_11
    invoke-interface {v11}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, LzV;

    invoke-virtual {v0, v2}, LoG;->g(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual/range {p7 .. p7}, LoG;->Q()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_32

    if-ne v11, v15, :cond_33

    :cond_32
    invoke-static {v5, v9}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v11

    invoke-virtual {v0, v11}, LoG;->l0(Ljava/lang/Object;)V

    :cond_33
    check-cast v11, LtP0;

    invoke-virtual {v2}, LQJ1;->c()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_35

    invoke-virtual {v2}, LQJ1;->c()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v13, :cond_35

    invoke-virtual {v2}, LQJ1;->g()Z

    move-result v8

    if-eqz v8, :cond_34

    invoke-interface {v11, v5}, LtP0;->setValue(Ljava/lang/Object;)V

    goto :goto_12

    :cond_34
    sget-object v8, LOW;->b:LOW;

    invoke-interface {v11, v8}, LtP0;->setValue(Ljava/lang/Object;)V

    goto :goto_12

    :cond_35
    invoke-virtual {v8}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v13, :cond_36

    invoke-interface {v11}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LOW;

    invoke-virtual {v8, v5}, LOW;->a(LOW;)LOW;

    move-result-object v8

    invoke-interface {v11, v8}, LtP0;->setValue(Ljava/lang/Object;)V

    :cond_36
    :goto_12
    invoke-interface {v11}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, LOW;

    iget-object v8, v12, LzV;->a:LRJ1;

    iget-object v9, v8, LRJ1;->b:LPq1;

    if-nez v9, :cond_38

    iget-object v9, v13, LOW;->a:LRJ1;

    iget-object v9, v9, LRJ1;->b:LPq1;

    if-eqz v9, :cond_37

    goto :goto_13

    :cond_37
    const/4 v9, 0x0

    goto :goto_14

    :cond_38
    :goto_13
    const/4 v9, 0x1

    :goto_14
    iget-object v8, v8, LRJ1;->c:LZw;

    if-nez v8, :cond_3a

    iget-object v8, v13, LOW;->a:LRJ1;

    iget-object v8, v8, LRJ1;->c:LZw;

    if-eqz v8, :cond_39

    goto :goto_15

    :cond_39
    const/16 v17, 0x0

    goto :goto_16

    :cond_3a
    :goto_15
    const/16 v17, 0x1

    :goto_16
    if-eqz v9, :cond_3c

    const v8, -0x30f533db

    invoke-virtual {v0, v8}, LoG;->b0(I)V

    sget-object v9, LcO1;->g:LJK1;

    invoke-virtual/range {p7 .. p7}, LoG;->Q()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v15, :cond_3b

    const-string v8, "Built-in slide"

    invoke-virtual {v0, v8}, LoG;->l0(Ljava/lang/Object;)V

    :cond_3b
    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    const/16 v18, 0x180

    const/16 v19, 0x0

    move-object v8, v2

    move-object/from16 v11, p7

    move-object v14, v12

    move/from16 v12, v18

    move-object v1, v13

    move/from16 v13, v19

    invoke-static/range {v8 .. v13}, LUJ1;->a(LQJ1;LJK1;Ljava/lang/String;LoG;II)LLJ1;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, LoG;->r(Z)V

    move-object/from16 v25, v8

    goto :goto_17

    :cond_3c
    move-object v14, v12

    move-object v1, v13

    const/4 v9, 0x0

    const v8, -0x30f3b590

    invoke-virtual {v0, v8}, LoG;->b0(I)V

    invoke-virtual {v0, v9}, LoG;->r(Z)V

    const/16 v25, 0x0

    :goto_17
    if-eqz v17, :cond_3e

    const v8, -0x30f28d01

    invoke-virtual {v0, v8}, LoG;->b0(I)V

    sget-object v9, LcO1;->h:LJK1;

    invoke-virtual/range {p7 .. p7}, LoG;->Q()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v15, :cond_3d

    const-string v8, "Built-in shrink/expand"

    invoke-virtual {v0, v8}, LoG;->l0(Ljava/lang/Object;)V

    :cond_3d
    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    const/16 v12, 0x180

    const/4 v13, 0x0

    move-object v8, v2

    move-object/from16 v11, p7

    invoke-static/range {v8 .. v13}, LUJ1;->a(LQJ1;LJK1;Ljava/lang/String;LoG;II)LLJ1;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, LoG;->r(Z)V

    move-object/from16 v26, v8

    goto :goto_18

    :cond_3e
    const/4 v9, 0x0

    const v8, -0x30f0fa21

    invoke-virtual {v0, v8}, LoG;->b0(I)V

    invoke-virtual {v0, v9}, LoG;->r(Z)V

    const/16 v26, 0x0

    :goto_18
    if-eqz v17, :cond_40

    const v8, -0x30effc12

    invoke-virtual {v0, v8}, LoG;->b0(I)V

    sget-object v9, LcO1;->g:LJK1;

    invoke-virtual/range {p7 .. p7}, LoG;->Q()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v15, :cond_3f

    const-string v8, "Built-in InterruptionHandlingOffset"

    invoke-virtual {v0, v8}, LoG;->l0(Ljava/lang/Object;)V

    :cond_3f
    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    const/16 v12, 0x180

    const/4 v13, 0x0

    move-object v8, v2

    move-object/from16 v11, p7

    invoke-static/range {v8 .. v13}, LUJ1;->a(LQJ1;LJK1;Ljava/lang/String;LoG;II)LLJ1;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, LoG;->r(Z)V

    move-object/from16 v27, v8

    goto :goto_19

    :cond_40
    const/4 v9, 0x0

    const v8, -0x30edb141

    invoke-virtual {v0, v8}, LoG;->b0(I)V

    invoke-virtual {v0, v9}, LoG;->r(Z)V

    const/16 v27, 0x0

    :goto_19
    iget-object v8, v14, LzV;->a:LRJ1;

    iget-object v9, v8, LRJ1;->c:LZw;

    if-eqz v9, :cond_41

    iget-boolean v9, v9, LZw;->d:Z

    if-nez v9, :cond_41

    goto :goto_1a

    :cond_41
    iget-object v9, v1, LOW;->a:LRJ1;

    iget-object v9, v9, LRJ1;->c:LZw;

    if-eqz v9, :cond_42

    iget-boolean v9, v9, LZw;->d:Z

    if-nez v9, :cond_42

    goto :goto_1a

    :cond_42
    if-nez v17, :cond_43

    :goto_1a
    const/4 v13, 0x1

    goto :goto_1b

    :cond_43
    const/4 v13, 0x0

    :goto_1b
    iget-object v9, v8, LRJ1;->a:Lc00;

    if-nez v9, :cond_45

    iget-object v9, v1, LOW;->a:LRJ1;

    iget-object v9, v9, LRJ1;->a:Lc00;

    if-eqz v9, :cond_44

    goto :goto_1c

    :cond_44
    const/4 v9, 0x0

    goto :goto_1d

    :cond_45
    :goto_1c
    const/4 v9, 0x1

    :goto_1d
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, LOW;->a:LRJ1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_47

    const v8, -0x28419f14

    invoke-virtual {v0, v8}, LoG;->b0(I)V

    sget-object v9, LcO1;->a:LJK1;

    invoke-virtual/range {p7 .. p7}, LoG;->Q()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v15, :cond_46

    const-string v8, "Built-in alpha"

    invoke-virtual {v0, v8}, LoG;->l0(Ljava/lang/Object;)V

    :cond_46
    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    const/16 v12, 0x180

    const/16 v17, 0x0

    move-object v8, v2

    move-object/from16 v11, p7

    move v4, v13

    move/from16 v13, v17

    invoke-static/range {v8 .. v13}, LUJ1;->a(LQJ1;LJK1;Ljava/lang/String;LoG;II)LLJ1;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, LoG;->r(Z)V

    goto :goto_1e

    :cond_47
    move v4, v13

    const/4 v9, 0x0

    const v8, -0x283f88d1

    invoke-virtual {v0, v8}, LoG;->b0(I)V

    invoke-virtual {v0, v9}, LoG;->r(Z)V

    const/4 v8, 0x0

    :goto_1e
    const v10, -0x283c8d71

    invoke-virtual {v0, v10}, LoG;->b0(I)V

    invoke-virtual {v0, v9}, LoG;->r(Z)V

    const v10, -0x28392d51

    invoke-virtual {v0, v10}, LoG;->b0(I)V

    invoke-virtual {v0, v9}, LoG;->r(Z)V

    invoke-virtual {v0, v8}, LoG;->i(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0, v14}, LoG;->g(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v0, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, LoG;->i(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-virtual {v0, v2}, LoG;->g(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-virtual {v0, v10}, LoG;->i(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-virtual/range {p7 .. p7}, LoG;->Q()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_48

    if-ne v11, v15, :cond_49

    :cond_48
    new-instance v11, LsV;

    move-object/from16 v18, v11

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    move-object/from16 v21, v2

    move-object/from16 v22, v14

    move-object/from16 v23, v1

    move-object/from16 v24, v10

    invoke-direct/range {v18 .. v24}, LsV;-><init>(LLJ1;LLJ1;LQJ1;LzV;LOW;LLJ1;)V

    invoke-virtual {v0, v11}, LoG;->l0(Ljava/lang/Object;)V

    :cond_49
    move-object v8, v11

    check-cast v8, LsV;

    sget-object v9, LpN0;->b:LpN0;

    invoke-virtual {v0, v4}, LoG;->h(Z)Z

    move-result v10

    invoke-virtual {v0, v3}, LoG;->g(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual/range {p7 .. p7}, LoG;->Q()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_4a

    if-ne v11, v15, :cond_4b

    :cond_4a
    new-instance v11, LuV;

    const/4 v10, 0x0

    invoke-direct {v11, v10, v3, v4}, LuV;-><init>(ILP40;Z)V

    invoke-virtual {v0, v11}, LoG;->l0(Ljava/lang/Object;)V

    :cond_4b
    check-cast v11, LQ40;

    invoke-static {v9, v11}, Landroidx/compose/ui/graphics/a;->a(LsN0;LQ40;)LsN0;

    move-result-object v4

    new-instance v10, Landroidx/compose/animation/EnterExitTransitionElement;

    move-object/from16 v18, v10

    move-object/from16 v19, v2

    move-object/from16 v20, v26

    move-object/from16 v21, v27

    move-object/from16 v22, v25

    move-object/from16 v23, v14

    move-object/from16 v24, v1

    move-object/from16 v25, v3

    move-object/from16 v26, v8

    invoke-direct/range {v18 .. v26}, Landroidx/compose/animation/EnterExitTransitionElement;-><init>(LQJ1;LLJ1;LLJ1;LLJ1;LzV;LOW;LP40;LsV;)V

    invoke-interface {v4, v10}, LsN0;->j(LsN0;)LsN0;

    move-result-object v1

    const v2, 0x5e47d710    # 3.59999898E18f

    invoke-virtual {v0, v2}, LoG;->b0(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LoG;->r(Z)V

    invoke-interface {v1, v9}, LsN0;->j(LsN0;)LsN0;

    move-result-object v1

    move-object/from16 v3, p2

    invoke-interface {v3, v1}, LsN0;->j(LsN0;)LsN0;

    move-result-object v1

    invoke-virtual/range {p7 .. p7}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_4c

    new-instance v2, LIc;

    invoke-direct {v2, v7}, LIc;-><init>(LPc;)V

    invoke-virtual {v0, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_4c
    check-cast v2, LIc;

    iget v4, v0, LoG;->P:I

    invoke-virtual/range {p7 .. p7}, LoG;->n()LE11;

    move-result-object v8

    invoke-static {v0, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v1

    sget-object v9, LfG;->f:LeG;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LeG;->b:Lsd0;

    iget-object v10, v0, LoG;->a:LPf;

    instance-of v10, v10, LPf;

    if-eqz v10, :cond_51

    invoke-virtual/range {p7 .. p7}, LoG;->f0()V

    iget-boolean v10, v0, LoG;->O:Z

    if-eqz v10, :cond_4d

    invoke-virtual {v0, v9}, LoG;->m(LP40;)V

    goto :goto_1f

    :cond_4d
    invoke-virtual/range {p7 .. p7}, LoG;->o0()V

    :goto_1f
    sget-object v9, LeG;->f:LzF;

    invoke-static {v0, v9, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->e:LzF;

    invoke-static {v0, v2, v8}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->g:LzF;

    iget-boolean v8, v0, LoG;->O:Z

    if-nez v8, :cond_4e

    invoke-virtual/range {p7 .. p7}, LoG;->Q()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4f

    :cond_4e
    invoke-static {v4, v0, v4, v2}, Lyc;->m(ILoG;ILzF;)V

    :cond_4f
    sget-object v2, LeG;->d:LzF;

    invoke-static {v0, v2, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    shr-int/lit8 v1, v16, 0x12

    and-int/lit8 v1, v1, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v8, p6

    invoke-virtual {v8, v7, v0, v1}, LfE;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    :goto_20
    invoke-virtual {v0, v1}, LoG;->r(Z)V

    :goto_21
    invoke-virtual/range {p7 .. p7}, LoG;->v()LT81;

    move-result-object v9

    if-eqz v9, :cond_50

    new-instance v10, LJc;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LJc;-><init>(LQJ1;LQ40;LsN0;LzV;LOW;LU40;LfE;I)V

    iput-object v10, v9, LT81;->d:LU40;

    :cond_50
    return-void

    :cond_51
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(LoD;ZLsN0;LzV;LOW;Ljava/lang/String;LfE;LoG;I)V
    .locals 26

    move-object/from16 v8, p7

    const/4 v0, 0x3

    const v1, 0x694ab2be

    invoke-virtual {v8, v1}, LoG;->d0(I)LoG;

    and-int/lit8 v1, p8, 0x30

    move/from16 v9, p1

    if-nez v1, :cond_1

    invoke-virtual {v8, v9}, LoG;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int v1, p8, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p8

    :goto_1
    const v2, 0x36d80

    or-int/2addr v1, v2

    const/high16 v2, 0x180000

    and-int v2, p8, v2

    move-object/from16 v10, p6

    if-nez v2, :cond_3

    invoke-virtual {v8, v10}, LoG;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/high16 v2, 0x100000

    goto :goto_2

    :cond_2
    const/high16 v2, 0x80000

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    const v2, 0x92491

    and-int/2addr v2, v1

    const v3, 0x92490

    if-ne v2, v3, :cond_5

    invoke-virtual/range {p7 .. p7}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p7 .. p7}, LoG;->V()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    goto/16 :goto_6

    :cond_5
    :goto_3
    sget-object v11, LpN0;->b:LpN0;

    sget-object v2, LiN0;->Z:Lum;

    const/4 v3, 0x0

    invoke-static {v3, v0}, LvV;->a(LIK1;I)LzV;

    move-result-object v4

    sget-object v5, LwQ1;->a:Ljava/util/Map;

    const/4 v5, 0x1

    invoke-static {v5, v5}, LYa2;->a(II)J

    move-result-wide v6

    new-instance v12, Lkj0;

    invoke-direct {v12, v6, v7}, Lkj0;-><init>(J)V

    const/high16 v6, 0x43c80000    # 400.0f

    invoke-static {v6, v5, v12}, Lzb2;->f(FILjava/lang/Object;)LDw1;

    move-result-object v7

    sget-object v12, LER;->W:LER;

    sget-object v13, LiN0;->X:Lum;

    invoke-static {v2, v13}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    sget-object v15, LiN0;->S:Lvm;

    sget-object v16, LiN0;->V:Lvm;

    sget-object v17, LiN0;->P:Lvm;

    if-eqz v14, :cond_6

    move-object/from16 v14, v17

    goto :goto_4

    :cond_6
    invoke-static {v2, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    move-object/from16 v14, v16

    goto :goto_4

    :cond_7
    move-object v14, v15

    :goto_4
    new-instance v6, Lur;

    const/4 v0, 0x2

    invoke-direct {v6, v0, v12}, Lur;-><init>(ILQ40;)V

    new-instance v0, LzV;

    new-instance v12, LRJ1;

    new-instance v3, LZw;

    invoke-direct {v3, v14, v6, v7, v5}, LZw;-><init>(Lw8;LQ40;Lp10;Z)V

    const/16 v22, 0x0

    const/16 v25, 0x3b

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v12

    move-object/from16 v21, v3

    invoke-direct/range {v18 .. v25}, LRJ1;-><init>(Lc00;LPq1;LZw;La82;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {v0, v12}, LzV;-><init>(LRJ1;)V

    invoke-virtual {v4, v0}, LzV;->a(LzV;)LzV;

    move-result-object v12

    const/4 v0, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v3}, LvV;->b(LIK1;I)LOW;

    move-result-object v0

    invoke-static {v5, v5}, LYa2;->a(II)J

    move-result-wide v3

    new-instance v6, Lkj0;

    invoke-direct {v6, v3, v4}, Lkj0;-><init>(J)V

    const/high16 v3, 0x43c80000    # 400.0f

    invoke-static {v3, v5, v6}, Lzb2;->f(FILjava/lang/Object;)LDw1;

    move-result-object v3

    sget-object v4, LER;->X:LER;

    invoke-static {v2, v13}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    move-object/from16 v15, v17

    goto :goto_5

    :cond_8
    invoke-static {v2, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object/from16 v15, v16

    :cond_9
    :goto_5
    new-instance v2, Lur;

    const/4 v6, 0x3

    invoke-direct {v2, v6, v4}, Lur;-><init>(ILQ40;)V

    new-instance v4, LOW;

    new-instance v6, LRJ1;

    new-instance v7, LZw;

    invoke-direct {v7, v15, v2, v3, v5}, LZw;-><init>(Lw8;LQ40;Lp10;Z)V

    const/16 v22, 0x0

    const/16 v25, 0x3b

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v6

    move-object/from16 v21, v7

    invoke-direct/range {v18 .. v25}, LRJ1;-><init>(Lc00;LPq1;LZw;La82;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {v4, v6}, LOW;-><init>(LRJ1;)V

    invoke-virtual {v0, v4}, LOW;->a(LOW;)LOW;

    move-result-object v13

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x3

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v3, v2, 0xe

    shr-int/lit8 v4, v1, 0xc

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    const/4 v4, 0x0

    const-string v14, "AnimatedVisibility"

    invoke-static {v0, v14, v8, v3, v4}, LUJ1;->c(Ljava/lang/Object;Ljava/lang/String;LoG;II)LQJ1;

    move-result-object v0

    sget-object v3, Loc;->R:Loc;

    and-int/lit16 v4, v1, 0x380

    or-int/lit8 v4, v4, 0x30

    and-int/lit16 v5, v1, 0x1c00

    or-int/2addr v4, v5

    const v5, 0xe000

    and-int/2addr v1, v5

    or-int/2addr v1, v4

    const/high16 v4, 0x70000

    and-int/2addr v2, v4

    or-int v7, v1, v2

    move-object v1, v3

    move-object v2, v11

    move-object v3, v12

    move-object v4, v13

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/a;->d(LQJ1;LQ40;LsN0;LzV;LOW;LfE;LoG;I)V

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    move-object v6, v14

    :goto_6
    invoke-virtual/range {p7 .. p7}, LoG;->v()LT81;

    move-result-object v11

    if-eqz v11, :cond_a

    new-instance v12, LNc;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LNc;-><init>(LoD;ZLsN0;LzV;LOW;Ljava/lang/String;LfE;I)V

    iput-object v12, v11, LT81;->d:LU40;

    :cond_a
    return-void
.end method

.method public static final c(ZLsN0;LzV;LOW;Ljava/lang/String;LfE;LoG;I)V
    .locals 16

    move-object/from16 v8, p6

    move/from16 v9, p7

    const v0, 0x7c7f8c4e

    invoke-virtual {v8, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, v9, 0x6

    move/from16 v10, p0

    if-nez v0, :cond_1

    invoke-virtual {v8, v10}, LoG;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v1, v9, 0x30

    move-object/from16 v11, p1

    if-nez v1, :cond_3

    invoke-virtual {v8, v11}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v9, 0x180

    move-object/from16 v12, p2

    if-nez v1, :cond_5

    invoke-virtual {v8, v12}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v9, 0xc00

    move-object/from16 v13, p3

    if-nez v1, :cond_7

    invoke-virtual {v8, v13}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    or-int/lit16 v0, v0, 0x6000

    const/high16 v1, 0x30000

    and-int/2addr v1, v9

    move-object/from16 v14, p5

    if-nez v1, :cond_9

    invoke-virtual {v8, v14}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/high16 v1, 0x20000

    goto :goto_5

    :cond_8
    const/high16 v1, 0x10000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const v1, 0x12493

    and-int/2addr v1, v0

    const v2, 0x12492

    if-ne v1, v2, :cond_b

    invoke-virtual/range {p6 .. p6}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual/range {p6 .. p6}, LoG;->V()V

    move-object/from16 v5, p4

    goto :goto_7

    :cond_b
    :goto_6
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    and-int/lit8 v2, v0, 0xe

    shr-int/lit8 v3, v0, 0x9

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    const/4 v3, 0x0

    const-string v15, "AnimatedVisibility"

    invoke-static {v1, v15, v8, v2, v3}, LUJ1;->c(Ljava/lang/Object;Ljava/lang/String;LoG;II)LQJ1;

    move-result-object v1

    sget-object v2, Loc;->Q:Loc;

    shl-int/lit8 v3, v0, 0x3

    and-int/lit16 v4, v3, 0x380

    or-int/lit8 v4, v4, 0x30

    and-int/lit16 v5, v3, 0x1c00

    or-int/2addr v4, v5

    const v5, 0xe000

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    const/high16 v4, 0x70000

    and-int/2addr v0, v4

    or-int v7, v3, v0

    move-object v0, v1

    move-object v1, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/a;->d(LQJ1;LQ40;LsN0;LzV;LOW;LfE;LoG;I)V

    move-object v5, v15

    :goto_7
    invoke-virtual/range {p6 .. p6}, LoG;->v()LT81;

    move-result-object v8

    if-eqz v8, :cond_c

    new-instance v15, LMc;

    move-object v0, v15

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LMc;-><init>(ZLsN0;LzV;LOW;Ljava/lang/String;LfE;I)V

    iput-object v15, v8, LT81;->d:LU40;

    :cond_c
    return-void
.end method

.method public static final d(LQJ1;LQ40;LsN0;LzV;LOW;LfE;LoG;I)V
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p6

    move/from16 v13, p7

    const v0, 0x19a0f3eb

    invoke-virtual {v12, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, v13, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v12, v9}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v2, v13, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_3

    invoke-virtual {v12, v10}, LoG;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v12, v11}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v13, 0xc00

    move-object/from16 v14, p3

    if-nez v2, :cond_7

    invoke-virtual {v12, v14}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v13, 0x6000

    move-object/from16 v15, p4

    if-nez v2, :cond_9

    invoke-virtual {v12, v15}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int v4, v13, v2

    move-object/from16 v8, p5

    if-nez v4, :cond_b

    invoke-virtual {v12, v8}, LoG;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v0, v4

    :cond_b
    const v4, 0x12493

    and-int/2addr v4, v0

    const v5, 0x12492

    if-ne v4, v5, :cond_d

    invoke-virtual/range {p6 .. p6}, LoG;->F()Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual/range {p6 .. p6}, LoG;->V()V

    goto :goto_9

    :cond_d
    :goto_7
    and-int/lit8 v4, v0, 0x70

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v3, :cond_e

    move v3, v6

    goto :goto_8

    :cond_e
    move v3, v5

    :goto_8
    and-int/lit8 v7, v0, 0xe

    if-ne v7, v1, :cond_f

    move v5, v6

    :cond_f
    or-int v1, v3, v5

    invoke-virtual/range {p6 .. p6}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_10

    sget-object v1, LjG;->a:LLe2;

    if-ne v3, v1, :cond_11

    :cond_10
    new-instance v3, LW3;

    const/4 v1, 0x3

    invoke-direct {v3, v1, v10, v9}, LW3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_11
    check-cast v3, LV40;

    invoke-static {v11, v3}, Landroidx/compose/ui/layout/a;->b(LsN0;LV40;)LsN0;

    move-result-object v3

    sget-object v5, Lmc;->X:Lmc;

    or-int v1, v7, v2

    or-int/2addr v1, v4

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x1c00000

    shl-int/lit8 v0, v0, 0x6

    and-int/2addr v0, v2

    or-int v16, v1, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v3

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, v16

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->a(LQJ1;LQ40;LsN0;LzV;LOW;LU40;LfE;LoG;I)V

    :goto_9
    invoke-virtual/range {p6 .. p6}, LoG;->v()LT81;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v12, Lh3;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lh3;-><init>(LQJ1;LQ40;LsN0;LzV;LOW;LfE;I)V

    iput-object v12, v8, LT81;->d:LU40;

    :cond_12
    return-void
.end method

.method public static final e(LQJ1;LQ40;Ljava/lang/Object;LoG;)LrV;
    .locals 6

    const v0, -0x35c429c8

    invoke-virtual {p3, v0, p0}, LoG;->Z(ILjava/lang/Object;)V

    invoke-virtual {p0}, LQJ1;->g()Z

    move-result v0

    sget-object v1, LrV;->N:LrV;

    sget-object v2, LrV;->P:LrV;

    sget-object v3, LrV;->O:LrV;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const v0, 0x7d3f3e2b

    invoke-virtual {p3, v0}, LoG;->b0(I)V

    invoke-virtual {p3, v4}, LoG;->r(Z)V

    invoke-interface {p1, p2}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    move-object v1, v3

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LQJ1;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    move-object v1, v2

    goto :goto_1

    :cond_1
    const v0, 0x7d42cf94

    invoke-virtual {p3, v0}, LoG;->b0(I)V

    invoke-virtual {p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LjG;->a:LLe2;

    if-ne v0, v5, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, LAO0;->X:LAO0;

    invoke-static {v0, v5}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    invoke-virtual {p3, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, LtP0;

    invoke-virtual {p0}, LQJ1;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p0}, LtP0;->setValue(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    move-object v1, v3

    goto :goto_0

    :cond_4
    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    move-object v1, v2

    :cond_5
    :goto_0
    invoke-virtual {p3, v4}, LoG;->r(Z)V

    :cond_6
    :goto_1
    invoke-virtual {p3, v4}, LoG;->r(Z)V

    return-object v1
.end method
