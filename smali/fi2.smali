.class public abstract Lfi2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;LMH0;FJJLrY0;LBY0;ZLsN0;LP40;LoG;I)V
    .locals 23

    move-wide/from16 v4, p3

    move-object/from16 v0, p12

    move/from16 v3, p13

    const v1, 0x3f5232c4

    invoke-virtual {v0, v1}, LoG;->d0(I)LoG;

    and-int/lit8 v1, v3, 0xe

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v3

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v6, v3

    :goto_1
    and-int/lit8 v7, v3, 0x70

    move-object/from16 v15, p1

    if-nez v7, :cond_3

    invoke-virtual {v0, v15}, LoG;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v3, 0x380

    move/from16 v14, p2

    if-nez v7, :cond_5

    invoke-virtual {v0, v14}, LoG;->d(F)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v3, 0x1c00

    if-nez v7, :cond_7

    invoke-virtual {v0, v4, v5}, LoG;->f(J)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    const v7, 0xe000

    and-int/2addr v7, v3

    move-wide/from16 v12, p5

    if-nez v7, :cond_9

    invoke-virtual {v0, v12, v13}, LoG;->f(J)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v6, v7

    :cond_9
    const/high16 v16, 0x70000

    and-int v7, v3, v16

    move-object/from16 v11, p7

    if-nez v7, :cond_b

    invoke-virtual {v0, v11}, LoG;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/high16 v7, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v7, 0x10000

    :goto_6
    or-int/2addr v6, v7

    :cond_b
    const/high16 v17, 0x380000

    and-int v7, v3, v17

    move-object/from16 v10, p8

    if-nez v7, :cond_d

    invoke-virtual {v0, v10}, LoG;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/high16 v7, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v7, 0x80000

    :goto_7
    or-int/2addr v6, v7

    :cond_d
    const/high16 v18, 0x1c00000

    and-int v7, v3, v18

    move/from16 v9, p9

    if-nez v7, :cond_f

    invoke-virtual {v0, v9}, LoG;->h(Z)Z

    move-result v7

    if-eqz v7, :cond_e

    const/high16 v7, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v7, 0x400000

    :goto_8
    or-int/2addr v6, v7

    :cond_f
    const/high16 v7, 0xe000000

    and-int/2addr v7, v3

    move-object/from16 v8, p10

    if-nez v7, :cond_11

    invoke-virtual {v0, v8}, LoG;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const/high16 v7, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v7, 0x2000000

    :goto_9
    or-int/2addr v6, v7

    :cond_11
    const/high16 v19, 0x70000000

    and-int v7, v3, v19

    if-nez v7, :cond_13

    move-object/from16 v7, p11

    invoke-virtual {v0, v7}, LoG;->i(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_12

    const/high16 v20, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v20, 0x10000000

    :goto_a
    or-int v6, v6, v20

    :goto_b
    move/from16 v21, v6

    goto :goto_c

    :cond_13
    move-object/from16 v7, p11

    goto :goto_b

    :goto_c
    const v6, 0x5b6db6db

    and-int v6, v21, v6

    const v2, 0x12492492

    if-ne v6, v2, :cond_15

    invoke-virtual/range {p12 .. p12}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual/range {p12 .. p12}, LoG;->V()V

    goto/16 :goto_f

    :cond_15
    :goto_d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_17

    const/4 v6, 0x4

    if-eq v2, v6, :cond_16

    move-wide v0, v4

    goto :goto_e

    :cond_16
    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v0, v2, LuH0;->o:J

    goto :goto_e

    :cond_17
    const v0, 0x3f0ccccd    # 0.55f

    invoke-static {v0, v4, v5}, LSC;->b(FJ)J

    move-result-wide v0

    :goto_e
    const/4 v2, 0x0

    const/4 v6, 0x6

    const/16 v3, 0x258

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v6}, Lzb2;->g(IILDS;I)LIK1;

    move-result-object v2

    const/16 v3, 0x8

    const-string v4, "ring"

    const/16 v5, 0x1b0

    move-wide v6, v0

    move-object v8, v2

    move-object v9, v4

    move-object/from16 v10, p12

    move v11, v5

    move v12, v3

    invoke-static/range {v6 .. v12}, Lip1;->a(JLp10;Ljava/lang/String;LoG;II)LIx1;

    move-result-object v0

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSC;

    iget-wide v10, v0, LSC;->a:J

    shr-int/lit8 v0, v21, 0xf

    and-int/lit8 v0, v0, 0xe

    const/high16 v1, 0x6000000

    or-int/2addr v0, v1

    shl-int/lit8 v1, v21, 0x3

    and-int/lit8 v2, v1, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    and-int v2, v1, v16

    or-int/2addr v0, v2

    shr-int/lit8 v2, v21, 0x3

    and-int v2, v2, v17

    or-int/2addr v0, v2

    and-int v2, v1, v18

    or-int/2addr v0, v2

    and-int v1, v1, v19

    or-int v20, v0, v1

    shr-int/lit8 v0, v21, 0x1b

    and-int/lit8 v21, v0, 0xe

    const/16 v22, 0x0

    const/16 v16, 0x1

    move-object/from16 v6, p7

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    move-wide/from16 v12, p5

    move/from16 v14, p9

    move-object/from16 v15, p8

    move-object/from16 v17, p10

    move-object/from16 v18, p11

    move-object/from16 v19, p12

    invoke-static/range {v6 .. v22}, Ldj2;->a(LrY0;Ljava/lang/String;LMH0;FJJZLBY0;ZLsN0;LP40;LoG;III)V

    :goto_f
    invoke-virtual/range {p12 .. p12}, LoG;->v()LT81;

    move-result-object v14

    if-eqz v14, :cond_18

    new-instance v15, LdR0;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, LdR0;-><init>(Ljava/lang/String;LMH0;FJJLrY0;LBY0;ZLsN0;LP40;I)V

    iput-object v15, v14, LT81;->d:LU40;

    :cond_18
    return-void
.end method

.method public static final b(Landroid/view/View;)LOf1;
    .locals 1

    sget-object v0, LbO1;->Y:LbO1;

    invoke-static {p0, v0}, LXk1;->l(Ljava/lang/Object;LQ40;)LVk1;

    move-result-object p0

    sget-object v0, LbO1;->Z:LbO1;

    invoke-static {p0, v0}, LXk1;->n(LVk1;LQ40;)Li10;

    move-result-object p0

    invoke-static {p0}, LXk1;->k(LVk1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOf1;

    return-object p0
.end method

.method public static final c(LE11;LH71;)Ljava/lang/Object;
    .locals 1

    check-cast p0, LD11;

    invoke-virtual {p0, p1}, LD11;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LH71;->b()LXN1;

    move-result-object v0

    :cond_0
    check-cast v0, LXN1;

    invoke-interface {v0, p0}, LXN1;->a(LE11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/view/View;LOf1;)V
    .locals 1

    const v0, 0x7f0900c7

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static final e([LK71;LE11;LE11;)LD11;
    .locals 6

    sget-object v0, LD11;->Q:LD11;

    new-instance v1, LC11;

    invoke-direct {v1, v0}, LH11;-><init>(LF11;)V

    iput-object v0, v1, LC11;->T:LD11;

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    iget-object v4, v3, LK71;->a:LH71;

    iget-boolean v5, v3, LK71;->f:Z

    if-nez v5, :cond_0

    move-object v5, p1

    check-cast v5, LD11;

    invoke-virtual {v5, v4}, LD11;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    move-object v5, p2

    check-cast v5, LD11;

    invoke-virtual {v5, v4}, LD11;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LXN1;

    invoke-virtual {v4, v3, v5}, LH71;->c(LK71;LXN1;)LXN1;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, LH11;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LC11;->c()LD11;

    move-result-object p0

    return-object p0
.end method
