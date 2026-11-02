.class public abstract LMh2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;LmH1;LmH1;LP40;LoG;I)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v12, p4

    move/from16 v13, p5

    const v4, 0x3754c0d0

    invoke-virtual {v12, v4}, LoG;->d0(I)LoG;

    and-int/lit8 v4, v13, 0xe

    if-nez v4, :cond_1

    invoke-virtual {v12, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v13

    goto :goto_1

    :cond_1
    move v4, v13

    :goto_1
    and-int/lit8 v6, v13, 0x70

    if-nez v6, :cond_3

    invoke-virtual {v12, v2}, LoG;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v13, 0x380

    if-nez v6, :cond_5

    invoke-virtual {v12, v3}, LoG;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    and-int/lit16 v6, v13, 0x1c00

    if-nez v6, :cond_7

    invoke-virtual {v12, v0}, LoG;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v4, v6

    :cond_7
    and-int/lit16 v6, v4, 0x16db

    const/16 v7, 0x492

    if-ne v6, v7, :cond_9

    invoke-virtual/range {p4 .. p4}, LoG;->F()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p4 .. p4}, LoG;->V()V

    goto/16 :goto_16

    :cond_9
    :goto_5
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v12, v6}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    const v7, -0x35657897    # -5063604.5f

    invoke-virtual {v12, v7}, LoG;->b0(I)V

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, LjG;->a:LLe2;

    const/4 v9, 0x0

    if-ne v7, v8, :cond_a

    sget-object v7, LAO0;->X:LAO0;

    invoke-static {v9, v7}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v7

    invoke-virtual {v12, v7}, LoG;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, LtP0;

    const/4 v8, 0x0

    invoke-virtual {v12, v8}, LoG;->r(Z)V

    sget-object v10, LBL1;->a:LBL1;

    new-instance v11, LcN1;

    invoke-direct {v11, v9, v7, v6}, LcN1;-><init>(LXJ;LtP0;Landroid/content/Context;)V

    invoke-static {v12, v11, v10}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    invoke-interface {v7}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LIl1;

    sget-object v10, LdN1;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    const/4 v11, 0x1

    if-ne v10, v11, :cond_f

    if-eqz v7, :cond_b

    iget v9, v7, LIl1;->b:I

    goto :goto_6

    :cond_b
    move v9, v8

    :goto_6
    if-eqz v7, :cond_c

    iget v10, v7, LIl1;->e:I

    goto :goto_7

    :cond_c
    move v10, v8

    :goto_7
    const-string v14, "promax"

    if-lez v9, :cond_d

    goto :goto_8

    :cond_d
    if-lez v10, :cond_e

    const-string v14, "promax_life"

    :cond_e
    :goto_8
    const-string v9, "https://getmaya.online/checkout?product=android&plan="

    invoke-virtual {v9, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :cond_f
    if-eqz v7, :cond_11

    iget-object v10, v7, LIl1;->d:Ljava/lang/String;

    if-eqz v10, :cond_11

    invoke-static {v10}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v14

    xor-int/2addr v14, v11

    if-eqz v14, :cond_10

    move-object v9, v10

    :cond_10
    if-nez v9, :cond_12

    :cond_11
    const-string v9, "https://getmaya.online/android"

    :cond_12
    :goto_9
    invoke-static/range {p4 .. p4}, LJg2;->h(LoG;)LrL1;

    move-result-object v10

    if-eqz v7, :cond_13

    iget v14, v7, LIl1;->a:I

    goto :goto_a

    :cond_13
    move v14, v8

    :goto_a
    if-eqz v7, :cond_14

    iget v15, v7, LIl1;->b:I

    goto :goto_b

    :cond_14
    move v15, v8

    :goto_b
    if-eqz v7, :cond_15

    iget v8, v7, LIl1;->c:I

    goto :goto_c

    :cond_15
    const/4 v8, 0x0

    :goto_c
    if-eqz v7, :cond_16

    iget v7, v7, LIl1;->e:I

    goto :goto_d

    :cond_16
    const/4 v7, 0x0

    :goto_d
    new-instance v5, Ljava/util/ArrayList;

    const/4 v11, 0x3

    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    if-lez v15, :cond_17

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v13, 0x7f100708

    invoke-virtual {v10, v11, v13}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    if-lez v8, :cond_18

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v13, 0x7f10070a

    invoke-virtual {v10, v11, v13}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    if-lez v7, :cond_19

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v13, 0x7f100709

    invoke-virtual {v10, v11, v13}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-eqz v11, :cond_1c

    const/4 v13, 0x1

    if-eq v11, v13, :cond_1b

    const/4 v13, 0x2

    if-eq v11, v13, :cond_1a

    move/from16 v17, v4

    const/4 v11, 0x0

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x1

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    filled-new-array {v4, v1, v5}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x7f10070e

    invoke-virtual {v10, v1, v4}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    const/4 v1, 0x0

    goto :goto_e

    :cond_1a
    move/from16 v17, v4

    const/4 v1, 0x0

    const/4 v11, 0x1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f10070d

    invoke-virtual {v10, v4, v5}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_1b
    move/from16 v17, v4

    move v11, v13

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f10070c

    invoke-virtual {v10, v4, v5}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_1c
    move/from16 v17, v4

    const/4 v1, 0x0

    const/4 v11, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    const v5, 0x7f10070b

    invoke-virtual {v10, v4, v5}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    :goto_e
    sget-object v5, LmH1;->P:LmH1;

    sget-object v13, LmH1;->O:LmH1;

    if-ne v2, v5, :cond_1d

    if-ne v3, v13, :cond_1d

    new-array v1, v1, [Ljava/lang/Object;

    const v5, 0x7f100701

    invoke-virtual {v10, v1, v5}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x7f100700

    invoke-virtual {v10, v1, v4}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_15

    :cond_1d
    const v1, 0x7f100703

    const v11, 0x7f100702

    if-ne v2, v5, :cond_25

    if-lez v14, :cond_1e

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v1, v11}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_1e
    const/4 v5, 0x0

    new-array v11, v5, [Ljava/lang/Object;

    invoke-virtual {v10, v11, v1}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    :goto_f
    if-gtz v15, :cond_20

    if-lez v8, :cond_1f

    goto :goto_10

    :cond_1f
    const/4 v5, 0x0

    goto :goto_11

    :cond_20
    :goto_10
    const/4 v5, 0x1

    :goto_11
    if-lez v7, :cond_21

    const/4 v11, 0x1

    goto :goto_12

    :cond_21
    const/4 v11, 0x0

    :goto_12
    if-eqz v5, :cond_22

    if-eqz v11, :cond_22

    const/4 v7, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    const v7, 0x7f10070f

    invoke-virtual {v10, v5, v7}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_13

    :cond_22
    const/4 v7, 0x0

    if-eqz v5, :cond_23

    new-array v5, v7, [Ljava/lang/Object;

    const v7, 0x7f100711

    invoke-virtual {v10, v5, v7}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_13

    :cond_23
    if-eqz v11, :cond_24

    new-array v5, v7, [Ljava/lang/Object;

    const v7, 0x7f100710

    invoke-virtual {v10, v5, v7}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_13

    :cond_24
    new-array v5, v7, [Ljava/lang/Object;

    const v7, 0x7f100712

    invoke-virtual {v10, v5, v7}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    :goto_13
    filled-new-array {v1, v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x7f1006ff

    invoke-virtual {v10, v1, v4}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_15

    :cond_25
    if-ne v2, v13, :cond_27

    if-lez v14, :cond_26

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v1, v11}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_26
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v10, v4, v1}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    :goto_14
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x7f1006fe

    invoke-virtual {v10, v1, v4}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_15

    :cond_27
    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    const v4, 0x7f1006fd

    invoke-virtual {v10, v1, v4}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    :goto_15
    sget-object v4, LOf;->a:LOf;

    invoke-virtual {v4}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v4

    iget-wide v13, v4, LuH0;->h:J

    new-instance v4, Ly7;

    const/16 v5, 0x10

    invoke-direct {v4, v0, v6, v9, v5}, Ly7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v5, -0x19bdba78

    invoke-static {v5, v12, v4}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v5

    new-instance v4, Li3;

    const/16 v6, 0x18

    invoke-direct {v4, v0, v6}, Li3;-><init>(LP40;I)V

    const v6, 0x1eb4ec46

    invoke-static {v6, v12, v4}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v7

    new-instance v4, La6;

    const/16 v6, 0xd

    move-object/from16 v15, p0

    invoke-direct {v4, v15, v6}, La6;-><init>(Ljava/lang/String;I)V

    const v6, 0x57279304

    invoke-static {v6, v12, v4}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v9

    new-instance v4, La6;

    const/16 v6, 0xe

    invoke-direct {v4, v1, v6}, La6;-><init>(Ljava/lang/String;I)V

    const v1, 0x7360e663

    invoke-static {v1, v12, v4}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v10

    shr-int/lit8 v1, v17, 0x9

    and-int/lit8 v1, v1, 0xe

    const v4, 0x1b0c30

    or-int v23, v1, v4

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v26, v13

    move-wide/from16 v14, v16

    const-wide/16 v18, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3e94

    move-object/from16 v4, p3

    move-wide/from16 v12, v26

    move-object/from16 v22, p4

    invoke-static/range {v4 .. v25}, Lwa2;->a(LP40;LfE;LsN0;LU40;LU40;LU40;LU40;Lmo1;JJJJFLfP;LoG;III)V

    :goto_16
    invoke-virtual/range {p4 .. p4}, LoG;->v()LT81;

    move-result-object v7

    if-eqz v7, :cond_28

    new-instance v8, Ls8;

    const/16 v6, 0xd

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Ls8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;LP40;II)V

    iput-object v8, v7, LT81;->d:LU40;

    :cond_28
    return-void
.end method

.method public static final b(Ljava/util/ArrayList;I)I
    .locals 7

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-gt v3, v0, :cond_3

    add-int v4, v3, v0

    ushr-int/2addr v4, v1

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le01;

    iget v6, v5, Le01;->b:I

    if-le v6, p1, :cond_0

    move v5, v1

    goto :goto_1

    :cond_0
    iget v5, v5, Le01;->c:I

    if-gt v5, p1, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-gez v5, :cond_2

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_2
    if-lez v5, :cond_4

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_3
    add-int/2addr v3, v1

    neg-int v4, v3

    :cond_4
    return v4
.end method

.method public static final c(ILjava/util/List;)I
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-gt v3, v0, :cond_3

    add-int v4, v3, v0

    ushr-int/2addr v4, v1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le01;

    iget v6, v5, Le01;->d:I

    if-le v6, p0, :cond_0

    move v5, v1

    goto :goto_1

    :cond_0
    iget v5, v5, Le01;->e:I

    if-gt v5, p0, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-gez v5, :cond_2

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_2
    if-lez v5, :cond_4

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_3
    add-int/2addr v3, v1

    neg-int v4, v3

    :cond_4
    return v4
.end method

.method public static final d(FLjava/util/List;)I
    .locals 7

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, LLC;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le01;

    iget v0, v0, Le01;->g:F

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_1

    invoke-static {p1}, LMC;->f(Ljava/util/List;)I

    move-result p0

    return p0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    move v3, v1

    :goto_0
    if-gt v3, v0, :cond_5

    add-int v4, v3, v0

    ushr-int/2addr v4, v2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le01;

    iget v6, v5, Le01;->f:F

    cmpl-float v6, v6, p0

    if-lez v6, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    iget v5, v5, Le01;->g:F

    cmpg-float v5, v5, p0

    if-gtz v5, :cond_3

    const/4 v5, -0x1

    goto :goto_1

    :cond_3
    move v5, v1

    :goto_1
    if-gez v5, :cond_4

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_4
    if-lez v5, :cond_6

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_5
    add-int/2addr v3, v2

    neg-int v4, v3

    :cond_6
    return v4
.end method

.method public static final e(Ljava/util/ArrayList;JLQ40;)V
    .locals 5

    invoke-static {p1, p2}, LyG1;->e(J)I

    move-result v0

    invoke-static {p0, v0}, LMh2;->b(Ljava/util/ArrayList;I)I

    move-result v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le01;

    iget v3, v2, Le01;->b:I

    invoke-static {p1, p2}, LyG1;->d(J)I

    move-result v4

    if-ge v3, v4, :cond_1

    iget v3, v2, Le01;->b:I

    iget v4, v2, Le01;->c:I

    if-eq v3, v4, :cond_0

    invoke-interface {p3, v2}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static f(Ljava/lang/String;)LmC;
    .locals 38

    const/4 v0, 0x0

    invoke-static/range {p0 .. p0}, Li5;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "\r\n"

    const-string v1, "\n"

    move-object/from16 v17, v3

    move-object/from16 v3, p0

    invoke-static {v3, v2, v1, v0}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LLy1;->Y(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v0

    move/from16 v20, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v18

    move-object/from16 v21, v19

    move-object/from16 v22, v21

    move/from16 v2, v20

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3a

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v16, 0x1

    add-int/lit8 v2, v2, 0x1

    move/from16 p0, v2

    sget-object v2, LmC;->s:LHa1;

    invoke-virtual {v2, v0}, LHa1;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    :goto_1
    move/from16 v2, p0

    goto :goto_0

    :cond_0
    sget-object v2, LmC;->t:LHa1;

    invoke-virtual {v2, v0}, LHa1;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    if-nez v3, :cond_2

    sget-object v2, LmC;->v:LHa1;

    invoke-static {v2, v0}, LHa1;->b(LHa1;Ljava/lang/CharSequence;)LNy0;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move/from16 v24, v3

    move-object/from16 v35, v6

    move-object/from16 v28, v8

    const/4 v3, 0x0

    const/4 v6, 0x1

    move-object/from16 v37, v12

    move-object v12, v10

    move-object/from16 v10, v37

    goto/16 :goto_1e

    :cond_3
    invoke-virtual {v0}, LNy0;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, LMy0;

    move/from16 v24, v3

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LMy0;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LNy0;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, LMy0;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, LMy0;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    invoke-static {v0, v3}, LLy1;->m0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    move-object/from16 v26, v12

    const-string v12, "APPEND"

    move-object/from16 v27, v10

    const/16 v10, 0xa

    sparse-switch v3, :sswitch_data_0

    move/from16 v2, p0

    move-object/from16 v35, v6

    move-object/from16 v28, v8

    move-object/from16 v36, v14

    goto/16 :goto_c

    :sswitch_0
    const-string v3, "DELETE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    :goto_2
    move-object/from16 v35, v6

    move-object/from16 v28, v8

    :goto_3
    move-object/from16 v10, v26

    move-object/from16 v12, v27

    :goto_4
    const/4 v3, 0x0

    :goto_5
    const/4 v6, 0x1

    goto/16 :goto_1e

    :cond_5
    invoke-static {v0}, LtA;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_1
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :sswitch_2
    const-string v3, "REMEMBER"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_4

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_3
    const-string v3, "WRITE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v0}, LtA;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    move/from16 v3, p0

    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    if-ge v3, v10, :cond_9

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/4 v10, 0x1

    add-int/2addr v3, v10

    goto :goto_6

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    if-ge v3, v10, :cond_4

    sget-object v10, LmC;->u:LHa1;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v28, v8

    move-object/from16 v8, v25

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v10, v8}, LHa1;->a(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    move-object/from16 v35, v6

    goto :goto_3

    :cond_a
    const/4 v8, 0x1

    add-int/2addr v3, v8

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/16 v25, 0x0

    const/16 v29, 0x0

    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v3, v8, :cond_f

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v35, v6

    const/4 v6, 0x1

    add-int/2addr v3, v6

    sget-object v6, LmC;->u:LHa1;

    invoke-virtual {v6, v8}, LHa1;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-static {v8}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move/from16 p0, v3

    move-object/from16 v36, v14

    const/4 v3, 0x1

    new-array v14, v3, [C

    const/16 v16, 0x60

    const/16 v23, 0x0

    aput-char v16, v14, v23

    invoke-static {v6, v14}, LLy1;->q0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_b

    add-int/lit8 v29, v29, 0x1

    goto :goto_8

    :cond_b
    if-lez v29, :cond_c

    add-int/lit8 v29, v29, -0x1

    goto :goto_8

    :cond_c
    const/16 v25, 0x1

    :goto_8
    if-nez v25, :cond_d

    goto :goto_9

    :cond_d
    move/from16 v3, p0

    goto :goto_a

    :cond_e
    move/from16 p0, v3

    move-object/from16 v36, v14

    :goto_9
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v3, p0

    move-object/from16 v6, v35

    move-object/from16 v14, v36

    goto :goto_7

    :cond_f
    move-object/from16 v35, v6

    move-object/from16 v36, v14

    :goto_a
    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v25, :cond_11

    sget-object v33, LBo;->q0:LBo;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-string v30, ""

    const/16 v34, 0x1e

    move-object/from16 v29, v10

    invoke-static/range {v29 .. v34}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_10

    new-instance v2, LlC;

    invoke-direct {v2, v0, v6}, LlC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    new-instance v2, LlC;

    invoke-direct {v2, v0, v6}, LlC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    invoke-static {v10}, LLC;->B(Ljava/util/List;)Ljava/util/List;

    move-result-object v29

    invoke-interface/range {v29 .. v29}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_b

    :cond_12
    invoke-interface/range {v29 .. v29}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v10, 0x1

    xor-int/2addr v8, v10

    if-eqz v8, :cond_13

    new-instance v6, LjC;

    sget-object v33, LBo;->p0:LBo;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-string v30, ""

    const/16 v34, 0x1e

    invoke-static/range {v29 .. v34}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v0, v8, v2}, LjC;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v22, v6

    :cond_14
    :goto_b
    move v2, v3

    :goto_c
    move/from16 v3, v24

    move-object/from16 v12, v26

    move-object/from16 v10, v27

    move-object/from16 v8, v28

    move-object/from16 v6, v35

    move-object/from16 v14, v36

    goto/16 :goto_0

    :sswitch_4
    move-object/from16 v35, v6

    move-object/from16 v28, v8

    move-object/from16 v36, v14

    const-string v3, "LINES"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    :cond_15
    :goto_d
    move-object/from16 v10, v26

    move-object/from16 v12, v27

    move-object/from16 v14, v36

    goto/16 :goto_4

    :cond_16
    sget-object v2, LmC;->w:LHa1;

    invoke-static {v2, v0}, LHa1;->b(LHa1;Ljava/lang/CharSequence;)LNy0;

    move-result-object v2

    sget-object v3, LtA;->a:Ljava/util/Set;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, LNy0;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, LMy0;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, LMy0;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_17

    goto :goto_e

    :cond_17
    move-object v0, v3

    :cond_18
    :goto_e
    invoke-static {v0}, LtA;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    :goto_f
    goto :goto_d

    :cond_19
    if-nez v2, :cond_1a

    new-instance v2, LkC;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, LkC;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1a
    new-instance v3, LkC;

    invoke-virtual {v2}, LNy0;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, LMy0;

    const/4 v8, 0x2

    invoke-virtual {v6, v8}, LMy0;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v10, v6}, LSy1;->j(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_10

    :cond_1b
    const/4 v6, 0x0

    :goto_10
    invoke-virtual {v2}, LNy0;->a()Ljava/util/List;

    move-result-object v2

    const/4 v8, 0x3

    check-cast v2, LMy0;

    invoke-virtual {v2, v8}, LMy0;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v10, v2}, LSy1;->j(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_11

    :cond_1c
    const/4 v2, 0x0

    :goto_11
    invoke-direct {v3, v0, v6, v2}, LkC;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :sswitch_5
    move-object/from16 v35, v6

    move-object/from16 v28, v8

    move-object/from16 v36, v14

    const-string v3, "READ"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_f

    :cond_1d
    invoke-static {v0}, LtA;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v2, LkC;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, LkC;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :sswitch_6
    move-object/from16 v35, v6

    move-object/from16 v28, v8

    move-object/from16 v36, v14

    const-string v3, "PLAN"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_f

    :cond_1e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v6, 0x7c

    invoke-static {v0, v6}, LLy1;->v(Ljava/lang/CharSequence;C)Z

    move-result v8

    if-eqz v8, :cond_23

    const/4 v8, 0x1

    new-array v12, v8, [C

    const/4 v8, 0x0

    aput-char v6, v12, v8

    const/4 v6, 0x6

    invoke-static {v0, v12, v8, v6}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0, v10}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v6}, LKt;->v(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_12

    :cond_1f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_20
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_20

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_22
    const/4 v8, 0x1

    goto :goto_15

    :cond_23
    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v8, 0x1

    xor-int/2addr v6, v8

    if-eqz v6, :cond_24

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    :goto_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v16, v0, 0x1

    move/from16 v0, p0

    :goto_16
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_25

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_26

    if-nez v16, :cond_25

    add-int/2addr v0, v8

    goto :goto_16

    :cond_25
    :goto_17
    move v10, v8

    goto :goto_18

    :cond_26
    sget-object v10, LmC;->x:LHa1;

    invoke-static {v10, v6}, LHa1;->b(LHa1;Ljava/lang/CharSequence;)LNy0;

    move-result-object v10

    if-nez v10, :cond_27

    goto :goto_17

    :cond_27
    invoke-virtual {v10}, LNy0;->a()Ljava/util/List;

    move-result-object v10

    check-cast v10, LMy0;

    invoke-virtual {v10, v8}, LMy0;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v12, v8, [C

    const/16 v8, 0x2a

    const/4 v14, 0x0

    aput-char v8, v12, v14

    invoke-static {v10, v12}, LLy1;->m0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v10, LmC;->v:LHa1;

    invoke-static {v10, v6}, LHa1;->b(LHa1;Ljava/lang/CharSequence;)LNy0;

    move-result-object v6

    if-eqz v6, :cond_28

    invoke-virtual {v6}, LNy0;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, LMy0;

    const/4 v10, 0x1

    invoke-virtual {v6, v10}, LMy0;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v10

    if-ne v6, v10, :cond_29

    goto :goto_18

    :cond_28
    const/4 v10, 0x1

    :cond_29
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2a

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    add-int/2addr v0, v10

    move v8, v10

    move/from16 v16, v8

    goto :goto_16

    :goto_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v10

    if-eqz v3, :cond_2b

    const/16 v3, 0x14

    invoke-static {v2, v3}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v2, v0

    move-object/from16 v21, v3

    goto/16 :goto_c

    :cond_2b
    move v2, v0

    goto/16 :goto_c

    :sswitch_7
    move-object/from16 v35, v6

    move-object/from16 v28, v8

    move-object/from16 v36, v14

    const-string v3, "NOTE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    goto/16 :goto_d

    :cond_2c
    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_15

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :sswitch_8
    move-object/from16 v35, v6

    move-object/from16 v28, v8

    move-object/from16 v36, v14

    const-string v3, "LOOK"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    goto/16 :goto_d

    :cond_2d
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :sswitch_9
    move-object/from16 v35, v6

    move-object/from16 v28, v8

    move-object/from16 v36, v14

    const-string v0, "LIST"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    move/from16 v2, p0

    move/from16 v3, v24

    move-object/from16 v12, v26

    move-object/from16 v10, v27

    move-object/from16 v8, v28

    move-object/from16 v6, v35

    move-object/from16 v14, v36

    const/16 v20, 0x1

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v35, v6

    move-object/from16 v28, v8

    move-object/from16 v36, v14

    const-string v3, "GREP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    goto/16 :goto_d

    :cond_2e
    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_15

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :sswitch_b
    move-object/from16 v35, v6

    move-object/from16 v28, v8

    move-object/from16 v36, v14

    const-string v3, "DONE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    goto/16 :goto_d

    :cond_2f
    if-nez v19, :cond_15

    move/from16 v2, p0

    move-object/from16 v19, v0

    goto/16 :goto_c

    :sswitch_c
    move-object/from16 v35, v6

    move-object/from16 v28, v8

    move-object/from16 v36, v14

    const-string v3, "RUN"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    goto/16 :goto_d

    :cond_30
    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_15

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :sswitch_d
    move-object/from16 v35, v6

    move-object/from16 v28, v8

    move-object/from16 v36, v14

    const-string v3, "ASK"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    goto/16 :goto_d

    :cond_31
    if-nez v18, :cond_15

    const/16 v2, 0x3f

    invoke-static {v0, v2}, LLy1;->v(Ljava/lang/CharSequence;C)Z

    move-result v2

    if-eqz v2, :cond_15

    move/from16 v2, p0

    move-object/from16 v18, v0

    goto/16 :goto_c

    :sswitch_e
    move-object/from16 v35, v6

    move-object/from16 v28, v8

    move-object/from16 v36, v14

    const-string v3, "READ_URL"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    goto/16 :goto_f

    :cond_32
    const-string v2, "http://"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_33

    const-string v2, "https://"

    invoke-static {v0, v2, v3}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_34

    :cond_33
    move-object/from16 v14, v36

    goto :goto_19

    :cond_34
    move-object/from16 v10, v26

    move-object/from16 v12, v27

    move-object/from16 v14, v36

    goto/16 :goto_5

    :goto_19
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1a
    move-object/from16 v10, v26

    move-object/from16 v12, v27

    goto/16 :goto_5

    :sswitch_f
    move-object/from16 v35, v6

    move-object/from16 v28, v8

    const/4 v3, 0x0

    const-string v6, "STEP_DONE"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    goto :goto_1a

    :cond_35
    sget-object v2, LmC;->y:LHa1;

    invoke-static {v2, v0}, LHa1;->c(LHa1;Ljava/lang/CharSequence;)LZ50;

    move-result-object v0

    new-instance v2, LY50;

    invoke-direct {v2, v0}, LY50;-><init>(LZ50;)V

    :goto_1b
    invoke-virtual {v2}, LY50;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v2}, LY50;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNy0;

    iget-object v0, v0, LNy0;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LSy1;->j(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v12, v27

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_36
    move-object/from16 v12, v27

    :goto_1c
    move-object/from16 v27, v12

    goto :goto_1b

    :cond_37
    move-object/from16 v12, v27

    :goto_1d
    move-object/from16 v10, v26

    goto/16 :goto_5

    :sswitch_10
    move-object/from16 v35, v6

    move-object/from16 v28, v8

    move-object/from16 v12, v27

    const/4 v3, 0x0

    const-string v6, "SEARCH_WEB"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    goto :goto_1d

    :cond_38
    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v6, 0x1

    xor-int/2addr v2, v6

    move-object/from16 v10, v26

    if-eqz v2, :cond_39

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_39
    :goto_1e
    move/from16 v2, p0

    move/from16 v3, v24

    move-object/from16 v8, v28

    move-object/from16 v6, v35

    move-object/from16 v37, v12

    move-object v12, v10

    move-object/from16 v10, v37

    goto/16 :goto_0

    :cond_3a
    move-object/from16 v35, v6

    move-object/from16 v28, v8

    move-object/from16 v37, v12

    move-object v12, v10

    move-object/from16 v10, v37

    new-instance v0, LmC;

    move-object v2, v0

    move-object/from16 v3, v17

    move-object v1, v9

    move-object/from16 v9, v18

    move-object/from16 v18, v12

    move-object v12, v10

    move-object/from16 v10, v19

    move-object/from16 v16, v11

    move/from16 v11, v20

    move-object/from16 v17, v21

    move-object/from16 v19, v1

    move-object/from16 v20, v22

    invoke-direct/range {v2 .. v20}, LmC;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LjC;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xd5b3be3 -> :sswitch_10
        -0x800caeb -> :sswitch_f
        -0x4fbf0da -> :sswitch_e
        0xfe59 -> :sswitch_d
        0x13e6b -> :sswitch_c
        0x201b82 -> :sswitch_b
        0x2182d6 -> :sswitch_a
        0x23a89e -> :sswitch_9
        0x23be9f -> :sswitch_8
        0x24a7f2 -> :sswitch_7
        0x258329 -> :sswitch_6
        0x265196 -> :sswitch_5
        0x45156df -> :sswitch_4
        0x4f05fbf -> :sswitch_3
        0xf83d68d -> :sswitch_2
        0x7377c31a -> :sswitch_1
        0x77f979ab -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x60s
        0x22s
        0x27s
        0x2as
    .end array-data
.end method
