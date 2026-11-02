.class public abstract Lug2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Liw0;LMw0;LoG;I)V
    .locals 23

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v14, p2

    move/from16 v15, p3

    const v0, -0x46613c7c

    invoke-virtual {v14, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, v15, 0xe

    if-nez v0, :cond_1

    invoke-virtual {v14, v9}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_1
    move v0, v15

    :goto_1
    and-int/lit8 v1, v15, 0x70

    if-nez v1, :cond_3

    invoke-virtual {v14, v10}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual/range {p2 .. p2}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, LoG;->V()V

    move v2, v15

    goto/16 :goto_4

    :cond_5
    :goto_3
    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LjG;->a:LLe2;

    if-ne v0, v1, :cond_6

    invoke-static/range {p2 .. p2}, LW12;->g(LoG;)LVJ;

    move-result-object v0

    invoke-static {v0, v14}, Lmw1;->g(LVJ;LoG;)LzG;

    move-result-object v0

    :cond_6
    check-cast v0, LzG;

    iget-object v0, v0, LzG;->N:LLK;

    const v2, -0x44ceedd8

    invoke-virtual {v14, v2}, LoG;->b0(I)V

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LAO0;->X:LAO0;

    const-string v4, ""

    if-ne v2, v1, :cond_7

    invoke-static {v4, v3}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v2

    invoke-virtual {v14, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, LtP0;

    const/4 v5, 0x0

    const v6, -0x44cee7be

    invoke-static {v6, v14, v5}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_8

    sget-object v6, LkU;->N:LkU;

    invoke-static {v6, v3}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v6

    invoke-virtual {v14, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object v7, v6

    check-cast v7, LtP0;

    const v6, -0x44ceddf5

    invoke-static {v6, v14, v5}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_9

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v3}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v6

    invoke-virtual {v14, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, LtP0;

    const v8, -0x44ced738

    invoke-static {v8, v14, v5}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_a

    invoke-static {v4, v3}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v8

    invoke-virtual {v14, v8}, LoG;->l0(Ljava/lang/Object;)V

    :cond_a
    move-object v4, v8

    check-cast v4, LtP0;

    invoke-virtual {v14, v5}, LoG;->r(Z)V

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v14, v1}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/content/Context;

    new-instance v11, Li4;

    move-object v3, v0

    check-cast v3, LVJ;

    move-object v0, v11

    move-object v1, v2

    move-object v2, v3

    move-object v3, v6

    move-object/from16 v5, p0

    move-object v6, v8

    move-object/from16 v8, p1

    invoke-direct/range {v0 .. v8}, Li4;-><init>(LtP0;LVJ;LtP0;LtP0;Liw0;Landroid/content/Context;LtP0;LMw0;)V

    const v0, -0x34203e2c

    invoke-static {v0, v14, v11}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v19

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v0, 0x0

    const/16 v16, 0x0

    const/high16 v21, 0xc00000

    const/16 v22, 0x7f

    move v2, v15

    move-wide v14, v0

    move-object/from16 v20, p2

    invoke-static/range {v11 .. v22}, Lzj2;->b(LsN0;LP40;Lmo1;JLSC;FLKZ0;LfE;LoG;II)V

    :goto_4
    invoke-virtual/range {p2 .. p2}, LoG;->v()LT81;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Le1;

    const/16 v3, 0x12

    invoke-direct {v1, v9, v10, v2, v3}, Le1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, v0, LT81;->d:LU40;

    :cond_b
    return-void
.end method

.method public static final b(ILoG;)V
    .locals 27

    move/from16 v0, p0

    move-object/from16 v10, p1

    const v1, -0x54b9e18c

    invoke-virtual {v10, v1}, LoG;->d0(I)LoG;

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, LoG;->V()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v10, v1}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x6343360d

    invoke-virtual {v10, v2}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LjG;->a:LLe2;

    if-ne v2, v3, :cond_2

    sget-object v2, Ldx0;->k:Lci2;

    invoke-virtual {v2, v1}, Lci2;->y(Landroid/content/Context;)Ldx0;

    move-result-object v2

    invoke-virtual {v10, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Ldx0;

    const/4 v4, 0x0

    const v5, 0x63433dd4

    invoke-static {v5, v10, v4}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_3

    sget-object v5, LcJ1;->i:LUR0;

    invoke-virtual {v5, v1}, LUR0;->l(Landroid/content/Context;)LcJ1;

    move-result-object v5

    invoke-virtual {v10, v5}, LoG;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LcJ1;

    const v6, 0x63434583

    invoke-static {v6, v10, v4}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_4

    new-instance v6, Liw0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Liw0;

    invoke-virtual {v10, v4}, LoG;->r(Z)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_5

    invoke-static/range {p1 .. p1}, LW12;->g(LoG;)LVJ;

    move-result-object v7

    invoke-static {v7, v10}, Lmw1;->g(LVJ;LoG;)LzG;

    move-result-object v7

    :cond_5
    check-cast v7, LzG;

    iget-object v7, v7, LzG;->N:LLK;

    iget-object v8, v2, Ldx0;->d:LB81;

    invoke-static {v8, v10}, LA22;->c(LJx1;LoG;)LtP0;

    move-result-object v8

    iget-object v9, v2, Ldx0;->f:LB81;

    invoke-static {v9, v10}, LA22;->c(LJx1;LoG;)LtP0;

    move-result-object v9

    iget-object v11, v2, Ldx0;->h:LB81;

    invoke-static {v11, v10}, LA22;->c(LJx1;LoG;)LtP0;

    move-result-object v21

    iget-object v11, v5, LcJ1;->d:LB81;

    invoke-static {v11, v10}, LA22;->c(LJx1;LoG;)LtP0;

    move-result-object v24

    iget-object v5, v5, LcJ1;->f:LB81;

    invoke-static {v5, v10}, LA22;->c(LJx1;LoG;)LtP0;

    move-result-object v25

    const v5, 0x634379f2

    invoke-virtual {v10, v5}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    sget-object v11, LAO0;->X:LAO0;

    if-ne v5, v3, :cond_6

    sget-object v5, LlC1;->O:LlC1;

    invoke-static {v5, v11}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v5

    invoke-virtual {v10, v5}, LoG;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v20, v5

    check-cast v20, LtP0;

    const v5, 0x634381a6

    invoke-static {v5, v10, v4}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v5

    sget-object v12, LlU;->N:LlU;

    if-ne v5, v3, :cond_7

    invoke-static {v12, v11}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v5

    invoke-virtual {v10, v5}, LoG;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, LtP0;

    const v13, 0x63438be6

    invoke-static {v13, v10, v4}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_8

    invoke-static {v12, v11}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v13

    invoke-virtual {v10, v13}, LoG;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v22, v13

    check-cast v22, LtP0;

    const v12, 0x63439609

    invoke-static {v12, v10, v4}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_9

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v11}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v12

    invoke-virtual {v10, v12}, LoG;->l0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v23, v12

    check-cast v23, LtP0;

    const v12, 0x63439d27

    invoke-static {v12, v10, v4}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_a

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3, v11}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v12

    invoke-virtual {v10, v12}, LoG;->l0(Ljava/lang/Object;)V

    :cond_a
    move-object v3, v12

    check-cast v3, LtP0;

    invoke-virtual {v10, v4}, LoG;->r(Z)V

    invoke-interface {v8}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v9}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Ljava/util/List;

    new-instance v14, LJw0;

    const/16 v19, 0x0

    move-object v11, v14

    move-object v12, v6

    move-object/from16 v13, v23

    move-object v0, v14

    move-object v14, v8

    move-object/from16 v26, v1

    move-object v1, v15

    move-object v15, v9

    move-object/from16 v16, v22

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    invoke-direct/range {v11 .. v19}, LJw0;-><init>(Liw0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LXJ;)V

    invoke-static {v4, v1, v0, v10}, LW12;->d(Ljava/lang/Object;Ljava/lang/Object;LU40;LoG;)V

    new-instance v0, LAT;

    move-object/from16 v16, v7

    check-cast v16, LVJ;

    move-object v11, v0

    move-object/from16 v13, v22

    move-object v14, v3

    move-object/from16 v15, v23

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v5

    move-object/from16 v22, v2

    move-object/from16 v23, v26

    invoke-direct/range {v11 .. v25}, LAT;-><init>(Liw0;LtP0;LtP0;LtP0;LVJ;LtP0;LtP0;LtP0;LtP0;LtP0;Ldx0;Landroid/content/Context;LtP0;LtP0;)V

    const v1, -0x403611c2

    invoke-static {v1, v10, v0}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v8, 0x30000

    const/16 v9, 0x1f

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v9}, LPg2;->b(LsN0;ZFFLYf;LfE;LoG;II)V

    :goto_1
    invoke-virtual/range {p1 .. p1}, LoG;->v()LT81;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Ls;

    const/16 v2, 0x15

    move/from16 v3, p0

    invoke-direct {v1, v3, v2}, Ls;-><init>(II)V

    iput-object v1, v0, LT81;->d:LU40;

    :cond_b
    return-void
.end method

.method public static final c(LJD1;LoG;I)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    const v1, -0x55f4d02e

    invoke-virtual {v3, v1}, LoG;->d0(I)LoG;

    and-int/lit8 v1, v4, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v3, v0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/lit8 v1, v1, 0xb

    if-ne v1, v2, :cond_3

    invoke-virtual/range {p1 .. p1}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, LoG;->V()V

    move-object v1, v3

    goto/16 :goto_15

    :cond_3
    :goto_2
    const v1, 0x7f100b2d

    invoke-static {v1, v3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    const v5, 0x7f100b24

    invoke-static {v5, v3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f100b1d

    invoke-static {v6, v3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f100b17

    invoke-static {v7, v3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lht0;

    invoke-direct {v8}, Lht0;-><init>()V

    iget-object v9, v0, LJD1;->e:Ljava/lang/Double;

    const-string v10, "?"

    const-string v11, "%.2f"

    const/4 v14, 0x1

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-static {v12, v13}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v9, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_5
    :goto_3
    move-object v9, v10

    :goto_4
    new-instance v12, Lc01;

    const-string v13, "RSI(14)"

    invoke-direct {v12, v13, v9}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v12}, Lht0;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v9, v0, LJD1;->c:Ljava/lang/Double;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-static {v12, v13}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_5

    :cond_7
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v9, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_8
    :goto_5
    move-object v9, v10

    :goto_6
    new-instance v12, Lc01;

    const-string v13, "SMA50"

    invoke-direct {v12, v13, v9}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v12}, Lht0;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v9, v0, LJD1;->d:Ljava/lang/Double;

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    move-result v9

    if-nez v9, :cond_b

    invoke-static {v12, v13}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_7

    :cond_a
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v9, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_b
    :goto_7
    move-object v9, v10

    :goto_8
    new-instance v12, Lc01;

    const-string v13, "SMA200"

    invoke-direct {v12, v13, v9}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v12}, Lht0;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v9, v0, LJD1;->p:Ljava/lang/Double;

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    move-result v9

    if-nez v9, :cond_e

    invoke-static {v12, v13}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_9

    :cond_d
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v9, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    :cond_e
    :goto_9
    move-object v9, v10

    :goto_a
    new-instance v12, Lc01;

    invoke-direct {v12, v1, v9}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v12}, Lht0;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v1, v0, LJD1;->q:Ljava/lang/Double;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v12, v13}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_b

    :cond_10
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v1, v11, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_11
    :goto_b
    move-object v1, v10

    :goto_c
    new-instance v9, Lc01;

    invoke-direct {v9, v5, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Lht0;->add(Ljava/lang/Object;)Z

    :cond_12
    const-string v1, "%"

    iget-object v5, v0, LJD1;->l:Ljava/lang/Double;

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_14

    invoke-static {v12, v13}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_d

    :cond_13
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v5, v11, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    :cond_14
    :goto_d
    move-object v5, v10

    :goto_e
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Lc01;

    invoke-direct {v9, v6, v5}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Lht0;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-object v5, v0, LJD1;->n:Ljava/lang/Double;

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lug2;->q(D)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lc01;

    invoke-direct {v6, v7, v5}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v6}, Lht0;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-object v5, v0, LJD1;->i:Ljava/lang/Double;

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-nez v7, :cond_18

    invoke-static {v5, v6}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v7

    if-eqz v7, :cond_17

    goto :goto_f

    :cond_17
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v11, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_18
    :goto_f
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lc01;

    const-string v6, "ATR"

    invoke-direct {v5, v6, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v5}, Lht0;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-static {v8}, LMC;->d(Lht0;)Lht0;

    move-result-object v1

    sget-object v5, LZf;->a:LLe2;

    sget v5, LkJ0;->a:F

    new-instance v6, LXf;

    invoke-direct {v6, v5}, LXf;-><init>(F)V

    sget-object v15, LpN0;->b:LpN0;

    sget-object v13, LiN0;->a0:Ltm;

    const/4 v12, 0x0

    invoke-static {v6, v13, v3, v12}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v5

    iget v6, v3, LoG;->P:I

    invoke-virtual/range {p1 .. p1}, LoG;->n()LE11;

    move-result-object v7

    invoke-static {v3, v15}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v8

    sget-object v9, LfG;->f:LeG;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LeG;->b:Lsd0;

    iget-object v10, v3, LoG;->a:LPf;

    instance-of v10, v10, LPf;

    const/16 v26, 0x0

    if-eqz v10, :cond_29

    invoke-virtual/range {p1 .. p1}, LoG;->f0()V

    iget-boolean v11, v3, LoG;->O:Z

    if-eqz v11, :cond_1a

    invoke-virtual {v3, v9}, LoG;->m(LP40;)V

    goto :goto_10

    :cond_1a
    invoke-virtual/range {p1 .. p1}, LoG;->o0()V

    :goto_10
    sget-object v9, LeG;->f:LzF;

    invoke-static {v3, v9, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v5, LeG;->e:LzF;

    invoke-static {v3, v5, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v5, LeG;->g:LzF;

    iget-boolean v7, v3, LoG;->O:Z

    if-nez v7, :cond_1b

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1c

    :cond_1b
    invoke-static {v6, v3, v6, v5}, Lyc;->m(ILoG;ILzF;)V

    :cond_1c
    sget-object v5, LeG;->d:LzF;

    invoke-static {v3, v5, v8}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v5, -0x5c2fcbcb

    invoke-virtual {v3, v5}, LoG;->b0(I)V

    invoke-static {v1, v2, v2, v14}, LLC;->m0(Ljava/util/AbstractList;IIZ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :goto_11
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Ljava/util/List;

    sget-object v1, LZf;->a:LLe2;

    sget v1, LkJ0;->b:F

    new-instance v2, LXf;

    invoke-direct {v2, v1}, LXf;-><init>(F)V

    sget-object v1, LiN0;->X:Lum;

    invoke-static {v2, v1, v3, v12}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v1

    iget v2, v3, LoG;->P:I

    invoke-virtual/range {p1 .. p1}, LoG;->n()LE11;

    move-result-object v5

    invoke-static {v3, v15}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v6

    sget-object v7, LfG;->f:LeG;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LeG;->b:Lsd0;

    if-eqz v10, :cond_26

    invoke-virtual/range {p1 .. p1}, LoG;->f0()V

    iget-boolean v8, v3, LoG;->O:Z

    if-eqz v8, :cond_1d

    invoke-virtual {v3, v7}, LoG;->m(LP40;)V

    goto :goto_12

    :cond_1d
    invoke-virtual/range {p1 .. p1}, LoG;->o0()V

    :goto_12
    sget-object v7, LeG;->f:LzF;

    invoke-static {v3, v7, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LeG;->e:LzF;

    invoke-static {v3, v1, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LeG;->g:LzF;

    iget-boolean v5, v3, LoG;->O:Z

    if-nez v5, :cond_1e

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    :cond_1e
    invoke-static {v2, v3, v2, v1}, Lyc;->m(ILoG;ILzF;)V

    :cond_1f
    sget-object v1, LeG;->d:LzF;

    invoke-static {v3, v1, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v1, -0x63f5cf7a

    invoke-virtual {v3, v1}, LoG;->b0(I)V

    invoke-interface/range {v28 .. v28}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v29

    :goto_13
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc01;

    iget-object v2, v1, Lc01;->N:Ljava/lang/Object;

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/String;

    iget-object v1, v1, Lc01;->O:Ljava/lang/Object;

    move-object/from16 v30, v1

    check-cast v30, Ljava/lang/String;

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v1

    sget-object v2, LZf;->c:Lci2;

    invoke-static {v2, v13, v3, v12}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v2

    iget v5, v3, LoG;->P:I

    invoke-virtual/range {p1 .. p1}, LoG;->n()LE11;

    move-result-object v6

    invoke-static {v3, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v1

    sget-object v7, LfG;->f:LeG;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LeG;->b:Lsd0;

    if-eqz v10, :cond_23

    invoke-virtual/range {p1 .. p1}, LoG;->f0()V

    iget-boolean v8, v3, LoG;->O:Z

    if-eqz v8, :cond_20

    invoke-virtual {v3, v7}, LoG;->m(LP40;)V

    goto :goto_14

    :cond_20
    invoke-virtual/range {p1 .. p1}, LoG;->o0()V

    :goto_14
    sget-object v7, LeG;->f:LzF;

    invoke-static {v3, v7, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->e:LzF;

    invoke-static {v3, v2, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->g:LzF;

    iget-boolean v6, v3, LoG;->O:Z

    if-nez v6, :cond_21

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22

    :cond_21
    invoke-static {v5, v3, v5, v2}, Lyc;->m(ILoG;ILzF;)V

    :cond_22
    sget-object v2, LeG;->d:LzF;

    invoke-static {v3, v2, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {}, Lq70;->O()LEG1;

    move-result-object v22

    sget-object v31, LOf;->a:LOf;

    invoke-virtual/range {v31 .. v31}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v8, v1, LuH0;->q:J

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-wide/from16 v32, v8

    move-object v8, v1

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move/from16 v34, v10

    move-wide/from16 v10, v16

    move-object v12, v1

    move-object/from16 v35, v13

    move-object v13, v1

    move v1, v14

    move-object/from16 v36, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const v25, 0xfffa

    move-object/from16 v1, v21

    move-wide/from16 v3, v32

    move-object/from16 v21, v22

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    sget-object v1, LK30;->R:LK30;

    const/high16 v2, 0x41600000    # 14.0f

    const/high16 v3, 0x41a00000    # 20.0f

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v21

    invoke-virtual/range {v31 .. v31}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v3, v1, LuH0;->p:J

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const v25, 0xfffa

    move-object/from16 v1, v30

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v1, p1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LoG;->r(Z)V

    move/from16 v4, p2

    move-object v3, v1

    move v14, v2

    move/from16 v10, v34

    move-object/from16 v13, v35

    move-object/from16 v15, v36

    const/4 v12, 0x0

    goto/16 :goto_13

    :cond_23
    invoke-static {}, LXh2;->c()V

    throw v26

    :cond_24
    move-object v1, v3

    move/from16 v34, v10

    move v3, v12

    move-object/from16 v35, v13

    move v2, v14

    move-object/from16 v36, v15

    invoke-virtual {v1, v3}, LoG;->r(Z)V

    const v4, -0x63f5a7fe

    invoke-virtual {v1, v4}, LoG;->b0(I)V

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v2, :cond_25

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v4

    invoke-static {v1, v4}, LJb2;->a(LoG;LsN0;)V

    :cond_25
    invoke-virtual {v1, v3}, LoG;->r(Z)V

    invoke-virtual {v1, v2}, LoG;->r(Z)V

    move/from16 v4, p2

    move v14, v2

    move v12, v3

    move/from16 v10, v34

    move-object/from16 v13, v35

    move-object/from16 v15, v36

    move-object v3, v1

    goto/16 :goto_11

    :cond_26
    invoke-static {}, LXh2;->c()V

    throw v26

    :cond_27
    move-object v1, v3

    move v3, v12

    move v2, v14

    invoke-virtual {v1, v3}, LoG;->r(Z)V

    invoke-virtual {v1, v2}, LoG;->r(Z)V

    :goto_15
    invoke-virtual/range {p1 .. p1}, LoG;->v()LT81;

    move-result-object v1

    if-eqz v1, :cond_28

    new-instance v2, LZ4;

    const/16 v3, 0xc

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, LZ4;-><init>(Ljava/lang/Object;II)V

    iput-object v2, v1, LT81;->d:LU40;

    :cond_28
    return-void

    :cond_29
    invoke-static {}, LXh2;->c()V

    throw v26
.end method

.method public static final d(Ljava/lang/String;LQ40;Ljava/lang/String;LsN0;ZLoG;II)V
    .locals 33

    move-object/from16 v14, p0

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object/from16 v2, p3

    move-object/from16 v1, p5

    move/from16 v0, p6

    const v3, 0x617c5087

    invoke-virtual {v1, v3}, LoG;->d0(I)LoG;

    and-int/lit8 v3, v0, 0xe

    if-nez v3, :cond_1

    invoke-virtual {v1, v14}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    and-int/lit8 v4, v0, 0x70

    if-nez v4, :cond_3

    invoke-virtual {v1, v6}, LoG;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v0, 0x380

    if-nez v4, :cond_5

    invoke-virtual {v1, v5}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v0, 0x1c00

    if-nez v4, :cond_7

    invoke-virtual {v1, v2}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    and-int/lit8 v4, p7, 0x10

    const v9, 0xe000

    if-eqz v4, :cond_9

    or-int/lit16 v3, v3, 0x6000

    :cond_8
    move/from16 v10, p4

    goto :goto_6

    :cond_9
    and-int v10, v0, v9

    if-nez v10, :cond_8

    move/from16 v10, p4

    invoke-virtual {v1, v10}, LoG;->h(Z)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x4000

    goto :goto_5

    :cond_a
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v3, v11

    :goto_6
    const v11, 0xb6db

    and-int/2addr v11, v3

    const/16 v12, 0x2492

    if-ne v11, v12, :cond_c

    invoke-virtual/range {p5 .. p5}, LoG;->F()Z

    move-result v11

    if-nez v11, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual/range {p5 .. p5}, LoG;->V()V

    move v5, v10

    goto/16 :goto_c

    :cond_c
    :goto_7
    const/4 v11, 0x1

    if-eqz v4, :cond_d

    move v10, v11

    :cond_d
    const/16 v4, 0xe

    int-to-float v12, v4

    sget-object v13, LOf;->a:LOf;

    invoke-virtual {v13}, LOf;->a()V

    invoke-static {}, LOf;->b()LkB0;

    move-result-object v15

    iget v15, v15, LkB0;->O:F

    mul-float/2addr v15, v12

    invoke-static {v15}, LRe1;->b(F)LQe1;

    move-result-object v12

    sget-object v15, LK30;->R:LK30;

    const/high16 v4, 0x41600000    # 14.0f

    const/high16 v8, 0x41a00000    # 20.0f

    const/4 v9, 0x0

    invoke-static {v4, v8, v15, v9}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v18

    invoke-virtual {v13}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v4

    iget-wide v8, v4, LuH0;->p:J

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const v32, 0xfffffe

    move-wide/from16 v19, v8

    invoke-static/range {v18 .. v32}, LEG1;->a(LEG1;JJLK30;Lk30;JIJLy41;LLs0;I)LEG1;

    move-result-object v20

    new-instance v9, Lcv1;

    invoke-virtual {v13}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v4

    iget-wide v7, v4, LuH0;->k:J

    invoke-direct {v9, v7, v8}, Lcv1;-><init>(J)V

    new-instance v27, LEm0;

    if-eqz v10, :cond_e

    const/16 v4, 0x9

    move/from16 v24, v4

    goto :goto_8

    :cond_e
    move/from16 v24, v11

    :goto_8
    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x7b

    move-object/from16 v21, v27

    invoke-direct/range {v21 .. v26}, LEm0;-><init>(ILjava/lang/Boolean;III)V

    invoke-static {v2, v12}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v4

    invoke-virtual {v13}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v7

    iget-wide v7, v7, LuH0;->i:J

    sget-object v15, Lm72;->a:LYX0;

    invoke-static {v4, v7, v8, v15}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v4

    int-to-float v7, v11

    invoke-virtual {v13}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v8

    move-object/from16 v19, v9

    iget-wide v8, v8, LuH0;->j:J

    invoke-static {v4, v7, v8, v9, v12}, LAd2;->b(LsN0;FJLmo1;)LsN0;

    move-result-object v4

    sget v7, LkJ0;->c:F

    sget v8, LkJ0;->b:F

    invoke-static {v4, v7, v8}, Landroidx/compose/foundation/layout/a;->m(LsN0;FF)LsN0;

    move-result-object v21

    const v4, -0x5082499a

    invoke-virtual {v1, v4}, LoG;->b0(I)V

    and-int/lit8 v4, v3, 0x70

    const/4 v7, 0x0

    const/16 v8, 0x20

    if-ne v4, v8, :cond_f

    move v8, v11

    :goto_9
    const v4, 0xe000

    goto :goto_a

    :cond_f
    move v8, v7

    goto :goto_9

    :goto_a
    and-int/2addr v4, v3

    const/16 v9, 0x4000

    if-ne v4, v9, :cond_10

    goto :goto_b

    :cond_10
    move v11, v7

    :goto_b
    or-int v4, v8, v11

    invoke-virtual/range {p5 .. p5}, LoG;->Q()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_11

    sget-object v4, LjG;->a:LLe2;

    if-ne v8, v4, :cond_12

    :cond_11
    new-instance v8, LTw0;

    invoke-direct {v8, v6, v10}, LTw0;-><init>(LQ40;Z)V

    invoke-virtual {v1, v8}, LoG;->l0(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v16, v8

    check-cast v16, LQ40;

    invoke-virtual {v1, v7}, LoG;->r(Z)V

    new-instance v4, LUw0;

    const/4 v7, 0x0

    invoke-direct {v4, v14, v7, v5}, LUw0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const v7, 0x6ada963d

    invoke-static {v7, v1, v4}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v15

    const/high16 v4, 0x6000000

    const/16 v7, 0xe

    and-int/2addr v3, v7

    or-int v17, v3, v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v22, v19

    const/4 v11, 0x0

    move/from16 v23, v10

    move v10, v11

    const/4 v11, 0x0

    const/high16 v18, 0x30000

    const/16 v19, 0x3e98

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v21

    move-object/from16 v5, v20

    move-object/from16 v6, v27

    move-object/from16 v14, v22

    move-object/from16 v16, p5

    invoke-static/range {v0 .. v19}, Ldm;->a(Ljava/lang/String;LQ40;LsN0;ZZLEG1;LEm0;LCm0;ZIILyQ1;LQ40;LXO0;Lfq;LV40;LoG;III)V

    move/from16 v5, v23

    :goto_c
    invoke-virtual/range {p5 .. p5}, LoG;->v()LT81;

    move-result-object v8

    if-eqz v8, :cond_13

    new-instance v9, LVw0;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LVw0;-><init>(Ljava/lang/String;LQ40;Ljava/lang/String;LsN0;ZII)V

    iput-object v9, v8, LT81;->d:LU40;

    :cond_13
    return-void
.end method

.method public static final e(LeK1;LoG;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v15, p2

    const/4 v13, 0x1

    const v1, -0x3b6d414e

    invoke-virtual {v14, v1}, LoG;->d0(I)LoG;

    const/16 v1, 0xe

    and-int/lit8 v2, v15, 0xe

    const/4 v9, 0x4

    const/4 v10, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v14, v0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v9

    goto :goto_0

    :cond_0
    move v2, v10

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_1
    move v2, v15

    :goto_1
    and-int/lit8 v2, v2, 0xb

    if-ne v2, v10, :cond_3

    invoke-virtual/range {p1 .. p1}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, LoG;->V()V

    move-object v1, v14

    goto/16 :goto_a

    :cond_3
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/high16 v4, 0x41400000    # 12.0f

    const v5, 0x41168f5c    # 9.41f

    const/high16 v6, -0x3f400000    # -6.0f

    const v7, 0x40528f5c    # 3.29f

    const v8, -0x3fad70a4    # -3.29f

    const v11, -0x3f63d70a    # -4.88f

    const v12, 0x3fb851ec    # 1.44f

    const v1, 0x4186cccd    # 16.85f

    const/4 v3, 0x3

    if-eqz v2, :cond_9

    if-eq v2, v13, :cond_9

    if-eq v2, v10, :cond_7

    if-eq v2, v3, :cond_5

    if-ne v2, v9, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    :goto_3
    sget-object v2, LYg2;->b:LWg0;

    if-eqz v2, :cond_6

    goto/16 :goto_4

    :cond_6
    new-instance v2, LVg0;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-string v19, "Rounded.TrendingDown"

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const/high16 v22, 0x41c00000    # 24.0f

    const/high16 v23, 0x41c00000    # 24.0f

    const-wide/16 v24, 0x0

    const/16 v28, 0x60

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v28}, LVg0;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v18, LgO1;->a:I

    new-instance v3, Lcv1;

    sget-wide v9, LSC;->b:J

    invoke-direct {v3, v9, v10}, Lcv1;-><init>(J)V

    new-instance v9, Lf90;

    invoke-direct {v9, v13}, Lf90;-><init>(I)V

    const v10, 0x41893333    # 17.15f

    invoke-virtual {v9, v1, v10}, Lf90;->m(FF)V

    const v1, -0x4047ae14    # -1.44f

    invoke-virtual {v9, v12, v1}, Lf90;->l(FF)V

    invoke-virtual {v9, v11, v11}, Lf90;->l(FF)V

    invoke-virtual {v9, v8, v7}, Lf90;->l(FF)V

    const v24, -0x407d70a4    # -1.02f

    const v25, 0x3ec7ae14    # 0.39f

    const v22, -0x413851ec    # -0.39f

    const v23, 0x3ec7ae14    # 0.39f

    const v26, -0x404b851f    # -1.41f

    const/16 v27, 0x0

    move-object/from16 v21, v9

    invoke-virtual/range {v21 .. v27}, Lf90;->f(FFFFFF)V

    const v10, -0x3f3fae14    # -6.01f

    invoke-virtual {v9, v6, v10}, Lf90;->l(FF)V

    const v24, -0x413851ec    # -0.39f

    const v25, -0x407d70a4    # -1.02f

    const v23, -0x413851ec    # -0.39f

    const/16 v26, 0x0

    const v27, -0x404b851f    # -1.41f

    invoke-virtual/range {v21 .. v27}, Lf90;->f(FFFFFF)V

    const v24, 0x3f828f5c    # 1.02f

    const v25, -0x413851ec    # -0.39f

    const v22, 0x3ec7ae14    # 0.39f

    const v26, 0x3fb47ae1    # 1.41f

    const/16 v27, 0x0

    invoke-virtual/range {v21 .. v27}, Lf90;->f(FFFFFF)V

    invoke-virtual {v9, v5, v4}, Lf90;->k(FF)V

    invoke-virtual {v9, v7, v8}, Lf90;->l(FF)V

    invoke-virtual/range {v21 .. v27}, Lf90;->f(FFFFFF)V

    const v4, 0x40b28f5c    # 5.58f

    const v5, 0x40b2e148    # 5.59f

    invoke-virtual {v9, v5, v4}, Lf90;->l(FF)V

    invoke-virtual {v9, v12, v1}, Lf90;->l(FF)V

    const v24, 0x3f59999a    # 0.85f

    const v25, -0x4247ae14    # -0.09f

    const v22, 0x3e9eb852    # 0.31f

    const v23, -0x416147ae    # -0.31f

    const v26, 0x3f59999a    # 0.85f

    const v27, 0x3eb33333    # 0.35f

    invoke-virtual/range {v21 .. v27}, Lf90;->f(FFFFFF)V

    const v1, 0x408947ae    # 4.29f

    invoke-virtual {v9, v1}, Lf90;->s(F)V

    const v24, -0x419eb852    # -0.22f

    const/high16 v25, 0x3f000000    # 0.5f

    const/16 v22, 0x0

    const v23, 0x3e8f5c29    # 0.28f

    const/high16 v26, -0x41000000    # -0.5f

    const/high16 v27, 0x3f000000    # 0.5f

    invoke-virtual/range {v21 .. v27}, Lf90;->f(FFFFFF)V

    const v1, 0x4189999a    # 17.2f

    invoke-virtual {v9, v1}, Lf90;->i(F)V

    const v24, -0x40d70a3d    # -0.66f

    const v25, -0x40f851ec    # -0.53f

    const v22, -0x411eb852    # -0.44f

    const v23, 0x3c23d70a    # 0.01f

    const v26, -0x414ccccd    # -0.35f

    const v27, -0x40a8f5c3    # -0.84f

    invoke-virtual/range {v21 .. v27}, Lf90;->f(FFFFFF)V

    invoke-virtual {v9}, Lf90;->c()V

    iget-object v1, v9, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v2, v1, v3}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v2}, LVg0;->b()LWg0;

    move-result-object v2

    sput-object v2, LYg2;->b:LWg0;

    :goto_4
    sget-object v1, LOf;->a:LOf;

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v3, v1, LuH0;->o:J

    new-instance v1, LSC;

    invoke-direct {v1, v3, v4}, LSC;-><init>(J)V

    new-instance v3, Lc01;

    invoke-direct {v3, v2, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_7
    sget-object v1, LZg2;->b:LWg0;

    if-eqz v1, :cond_8

    goto/16 :goto_5

    :cond_8
    new-instance v1, LVg0;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v3, "Rounded.TrendingFlat"

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const/high16 v7, 0x41c00000    # 24.0f

    const-wide/16 v8, 0x0

    const/16 v12, 0x60

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, LVg0;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v2, LgO1;->a:I

    new-instance v2, Lcv1;

    sget-wide v3, LSC;->b:J

    invoke-direct {v2, v3, v4}, Lcv1;-><init>(J)V

    new-instance v3, Lf90;

    invoke-direct {v3, v13}, Lf90;-><init>(I)V

    const v4, 0x41ad3333    # 21.65f

    const v5, 0x413a6666    # 11.65f

    invoke-virtual {v3, v4, v5}, Lf90;->m(FF)V

    const v4, -0x3fcd70a4    # -2.79f

    invoke-virtual {v3, v4, v4}, Lf90;->l(FF)V

    const v8, -0x40a3d70a    # -0.86f

    const v9, -0x42333333    # -0.1f

    const v6, -0x415c28f6    # -0.32f

    const v7, -0x415c28f6    # -0.32f

    const v10, -0x40a3d70a    # -0.86f

    const v11, 0x3eb33333    # 0.35f

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, Lf90;->f(FFFFFF)V

    const/high16 v5, 0x41300000    # 11.0f

    invoke-virtual {v3, v5}, Lf90;->r(F)V

    const/high16 v5, 0x40800000    # 4.0f

    invoke-virtual {v3, v5}, Lf90;->i(F)V

    const/high16 v8, -0x40800000    # -1.0f

    const v9, 0x3ee66666    # 0.45f

    const v6, -0x40f33333    # -0.55f

    const/4 v7, 0x0

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, Lf90;->f(FFFFFF)V

    const v5, 0x3ee66666    # 0.45f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v3, v5, v6, v6, v6}, Lf90;->o(FFFF)V

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v3, v5}, Lf90;->j(F)V

    const v5, 0x3fe51eb8    # 1.79f

    invoke-virtual {v3, v5}, Lf90;->s(F)V

    const v8, 0x3f0a3d71    # 0.54f

    const v9, 0x3f2b851f    # 0.67f

    const/4 v6, 0x0

    const v7, 0x3ee66666    # 0.45f

    const v10, 0x3f59999a    # 0.85f

    const v11, 0x3eb33333    # 0.35f

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, Lf90;->f(FFFFFF)V

    const v5, 0x40328f5c    # 2.79f

    invoke-virtual {v3, v5, v4}, Lf90;->l(FF)V

    const v8, 0x3e4ccccd    # 0.2f

    const v9, -0x40fd70a4    # -0.51f

    const v6, 0x3e4ccccd    # 0.2f

    const v7, -0x41bd70a4    # -0.19f

    const v10, 0x3c23d70a    # 0.01f

    const v11, -0x40cccccd    # -0.7f

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, Lf90;->f(FFFFFF)V

    invoke-virtual {v3}, Lf90;->c()V

    iget-object v3, v3, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v1, v3, v2}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v1}, LVg0;->b()LWg0;

    move-result-object v1

    sput-object v1, LZg2;->b:LWg0;

    :goto_5
    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v2, v2, LuH0;->q:J

    new-instance v4, LSC;

    invoke-direct {v4, v2, v3}, LSC;-><init>(J)V

    new-instance v3, Lc01;

    invoke-direct {v3, v1, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_9
    sget-object v2, Lah2;->b:LWg0;

    if-eqz v2, :cond_a

    goto/16 :goto_6

    :cond_a
    new-instance v2, LVg0;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-string v22, "Rounded.TrendingUp"

    const/high16 v23, 0x41c00000    # 24.0f

    const/high16 v24, 0x41c00000    # 24.0f

    const/high16 v25, 0x41c00000    # 24.0f

    const/high16 v26, 0x41c00000    # 24.0f

    const-wide/16 v27, 0x0

    const/16 v31, 0x60

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v31}, LVg0;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v3, LgO1;->a:I

    new-instance v3, Lcv1;

    sget-wide v9, LSC;->b:J

    invoke-direct {v3, v9, v10}, Lcv1;-><init>(J)V

    new-instance v9, Lf90;

    invoke-direct {v9, v13}, Lf90;-><init>(I)V

    const v10, 0x40db3333    # 6.85f

    invoke-virtual {v9, v1, v10}, Lf90;->m(FF)V

    invoke-virtual {v9, v12, v12}, Lf90;->l(FF)V

    const v1, 0x409c28f6    # 4.88f

    invoke-virtual {v9, v11, v1}, Lf90;->l(FF)V

    invoke-virtual {v9, v8, v8}, Lf90;->l(FF)V

    const v24, -0x407d70a4    # -1.02f

    const v25, -0x413851ec    # -0.39f

    const v22, -0x413851ec    # -0.39f

    const v23, -0x413851ec    # -0.39f

    const v26, -0x404b851f    # -1.41f

    const/16 v27, 0x0

    move-object/from16 v21, v9

    invoke-virtual/range {v21 .. v27}, Lf90;->f(FFFFFF)V

    const v1, 0x40c051ec    # 6.01f

    invoke-virtual {v9, v6, v1}, Lf90;->l(FF)V

    const v24, -0x413851ec    # -0.39f

    const v25, 0x3f828f5c    # 1.02f

    const v23, 0x3ec7ae14    # 0.39f

    const/16 v26, 0x0

    const v27, 0x3fb47ae1    # 1.41f

    invoke-virtual/range {v21 .. v27}, Lf90;->f(FFFFFF)V

    const v24, 0x3f828f5c    # 1.02f

    const v25, 0x3ec7ae14    # 0.39f

    const v22, 0x3ec7ae14    # 0.39f

    const v26, 0x3fb47ae1    # 1.41f

    const/16 v27, 0x0

    invoke-virtual/range {v21 .. v27}, Lf90;->f(FFFFFF)V

    invoke-virtual {v9, v5, v4}, Lf90;->k(FF)V

    invoke-virtual {v9, v7, v7}, Lf90;->l(FF)V

    invoke-virtual/range {v21 .. v27}, Lf90;->f(FFFFFF)V

    const v1, -0x3f4d70a4    # -5.58f

    const v4, 0x40b2e148    # 5.59f

    invoke-virtual {v9, v4, v1}, Lf90;->l(FF)V

    invoke-virtual {v9, v12, v12}, Lf90;->l(FF)V

    const v24, 0x3f59999a    # 0.85f

    const v25, 0x3db851ec    # 0.09f

    const v22, 0x3e9eb852    # 0.31f

    const v23, 0x3e9eb852    # 0.31f

    const v26, 0x3f59999a    # 0.85f

    const v27, -0x414ccccd    # -0.35f

    invoke-virtual/range {v21 .. v27}, Lf90;->f(FFFFFF)V

    const/high16 v1, 0x40d00000    # 6.5f

    invoke-virtual {v9, v1}, Lf90;->r(F)V

    const v24, -0x41a8f5c3    # -0.21f

    const/high16 v25, -0x41000000    # -0.5f

    const v22, 0x3c23d70a    # 0.01f

    const v23, -0x4170a3d7    # -0.28f

    const v26, -0x41051eb8    # -0.49f

    const/high16 v27, -0x41000000    # -0.5f

    invoke-virtual/range {v21 .. v27}, Lf90;->f(FFFFFF)V

    const v1, -0x3f76b852    # -4.29f

    invoke-virtual {v9, v1}, Lf90;->j(F)V

    const v24, -0x40d47ae1    # -0.67f

    const v25, 0x3f0a3d71    # 0.54f

    const v22, -0x4119999a    # -0.45f

    const/16 v23, 0x0

    const v26, -0x4147ae14    # -0.36f

    const v27, 0x3f59999a    # 0.85f

    invoke-virtual/range {v21 .. v27}, Lf90;->f(FFFFFF)V

    invoke-virtual {v9}, Lf90;->c()V

    iget-object v1, v9, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v2, v1, v3}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v2}, LVg0;->b()LWg0;

    move-result-object v2

    sput-object v2, Lah2;->b:LWg0;

    :goto_6
    sget-object v1, LOf;->a:LOf;

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v3, v1, LuH0;->n:J

    new-instance v1, LSC;

    invoke-direct {v1, v3, v4}, LSC;-><init>(J)V

    new-instance v3, Lc01;

    invoke-direct {v3, v2, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    iget-object v1, v3, Lc01;->N:Ljava/lang/Object;

    check-cast v1, LWg0;

    iget-object v2, v3, Lc01;->O:Ljava/lang/Object;

    check-cast v2, LSC;

    iget-wide v10, v2, LSC;->a:J

    const/16 v2, 0x3e7

    int-to-float v2, v2

    invoke-static {v2}, LRe1;->b(F)LQe1;

    move-result-object v2

    sget-object v9, LpN0;->b:LpN0;

    invoke-static {v9, v2}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v2

    const v3, 0x3df5c28f    # 0.12f

    invoke-static {v3, v10, v11}, LSC;->b(FJ)J

    move-result-wide v3

    sget-object v5, Lm72;->a:LYX0;

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v2

    sget v3, LkJ0;->c:F

    sget v12, LkJ0;->a:F

    invoke-static {v2, v3, v12}, Landroidx/compose/foundation/layout/a;->m(LsN0;FF)LsN0;

    move-result-object v2

    sget-object v3, LiN0;->Y:Lum;

    sget-object v4, LZf;->a:LLe2;

    const/16 v5, 0x30

    invoke-static {v4, v3, v14, v5}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v3

    iget v4, v14, LoG;->P:I

    invoke-virtual/range {p1 .. p1}, LoG;->n()LE11;

    move-result-object v5

    invoke-static {v14, v2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v2

    sget-object v6, LfG;->f:LeG;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LeG;->b:Lsd0;

    iget-object v7, v14, LoG;->a:LPf;

    instance-of v7, v7, LPf;

    if-eqz v7, :cond_14

    invoke-virtual/range {p1 .. p1}, LoG;->f0()V

    iget-boolean v7, v14, LoG;->O:Z

    if-eqz v7, :cond_b

    invoke-virtual {v14, v6}, LoG;->m(LP40;)V

    goto :goto_8

    :cond_b
    invoke-virtual/range {p1 .. p1}, LoG;->o0()V

    :goto_8
    sget-object v6, LeG;->f:LzF;

    invoke-static {v14, v6, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->e:LzF;

    invoke-static {v14, v3, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->g:LzF;

    iget-boolean v5, v14, LoG;->O:Z

    if-nez v5, :cond_c

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    :cond_c
    invoke-static {v4, v14, v4, v3}, Lyc;->m(ILoG;ILzF;)V

    :cond_d
    sget-object v3, LeG;->d:LzF;

    invoke-static {v14, v3, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const/16 v2, 0xe

    int-to-float v2, v2

    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/16 v7, 0x1b0

    const/4 v6, 0x3

    move-wide v4, v10

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v8}, Lce0;->a(LWg0;Ljava/lang/String;LsN0;JLoG;II)V

    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v14, v1}, LJb2;->a(LoG;LsN0;)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_12

    if-eq v1, v13, :cond_11

    const/4 v2, 0x2

    if-eq v1, v2, :cond_10

    const/4 v2, 0x3

    if-eq v1, v2, :cond_f

    const/4 v2, 0x4

    if-ne v1, v2, :cond_e

    const v1, 0x7f100b34

    goto :goto_9

    :cond_e
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    const v1, 0x7f100b32

    goto :goto_9

    :cond_10
    const v1, 0x7f100b33

    goto :goto_9

    :cond_11
    const v1, 0x7f100b36

    goto :goto_9

    :cond_12
    const v1, 0x7f100b35

    :goto_9
    invoke-static {v1, v14}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LK30;->S:LK30;

    const/high16 v3, 0x41500000    # 13.0f

    const/high16 v4, 0x41900000    # 18.0f

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v21

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    move-wide/from16 v26, v10

    move-wide v10, v3

    const/4 v12, 0x0

    const/4 v3, 0x0

    move v4, v13

    move-object v13, v3

    const-wide/16 v16, 0x0

    move-object v3, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const v25, 0xfffa

    move-wide/from16 v3, v26

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v1, p1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LoG;->r(Z)V

    :goto_a
    invoke-virtual/range {p1 .. p1}, LoG;->v()LT81;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v2, LZ4;

    const/16 v3, 0xd

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, LZ4;-><init>(Ljava/lang/Object;II)V

    iput-object v2, v1, LT81;->d:LU40;

    :cond_13
    return-void

    :cond_14
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final f(LAT1;Lkt1;Ljava/util/ArrayList;ZLiw0;LP40;LP40;Lz1;LoG;I)V
    .locals 13

    move-object/from16 v12, p8

    const v0, -0x206fb16f

    invoke-virtual {v12, v0}, LoG;->d0(I)LoG;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkt1;->a()Ljava/lang/Double;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const-wide/16 v0, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_2

    :cond_1
    move-wide v2, v0

    :goto_2
    cmpl-double v0, v2, v0

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    :goto_3
    move v4, v0

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :goto_4
    new-instance v0, LZw0;

    move-object v1, v0

    move/from16 v2, p3

    move-object v3, p1

    move-object v5, p0

    move-object v6, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v1 .. v10}, LZw0;-><init>(ZLkt1;ZLAT1;Ljava/util/ArrayList;Ljava/lang/Double;Liw0;LP40;Lz1;)V

    const v1, 0x213e2641

    invoke-static {v1, v12, v0}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v8

    shr-int/lit8 v0, p9, 0xc

    and-int/lit8 v0, v0, 0x70

    const/high16 v1, 0xc00000

    or-int v10, v0, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v11, 0x7d

    move-object/from16 v1, p5

    move-object/from16 v9, p8

    invoke-static/range {v0 .. v11}, Lzj2;->b(LsN0;LP40;Lmo1;JLSC;FLKZ0;LfE;LoG;II)V

    invoke-virtual/range {p8 .. p8}, LoG;->v()LT81;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v11, Lax0;

    move-object v1, v11

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lax0;-><init>(LAT1;Lkt1;Ljava/util/ArrayList;ZLiw0;LP40;LP40;Lz1;I)V

    iput-object v11, v0, LT81;->d:LU40;

    :cond_3
    return-void
.end method

.method public static final g(LF8;Ljava/util/List;ZZLoG;I)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    const/4 v15, 0x0

    const v2, 0x34fc7deb

    invoke-virtual {v0, v2}, LoG;->d0(I)LoG;

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v0, v2}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/content/Context;

    const v2, 0x35ed3e78

    invoke-virtual {v0, v2}, LoG;->b0(I)V

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LjG;->a:LLe2;

    sget-object v4, LAO0;->X:LAO0;

    if-ne v2, v3, :cond_0

    const-string v2, ""

    invoke-static {v2, v4}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v2

    invoke-virtual {v0, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_0
    move-object v13, v2

    check-cast v13, LtP0;

    const v2, 0x35ed4543

    invoke-static {v2, v0, v15}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x0

    if-ne v2, v3, :cond_1

    invoke-static {v12, v4}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v2

    invoke-virtual {v0, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1
    move-object v11, v2

    check-cast v11, LtP0;

    invoke-virtual {v0, v15}, LoG;->r(Z)V

    const v2, 0x35ed5039

    invoke-virtual {v0, v2}, LoG;->b0(I)V

    sget-object v10, LpN0;->b:LpN0;

    if-eqz v1, :cond_2

    new-instance v2, LHw0;

    invoke-direct {v2, v1, v15}, LHw0;-><init>(LF8;I)V

    const v3, 0x3ff32676

    invoke-static {v3, v0, v2}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v16

    const/high16 v17, 0xc00000

    const/16 v18, 0x7f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v15, v10

    move-object/from16 v10, v16

    move-object/from16 v27, v11

    move-object/from16 v11, p4

    move-object/from16 v28, v12

    move/from16 v12, v17

    move-object v1, v13

    move/from16 v13, v18

    invoke-static/range {v2 .. v13}, Lzj2;->b(LsN0;LP40;Lmo1;JLSC;FLKZ0;LfE;LoG;II)V

    sget v2, LkJ0;->d:F

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v0, v2}, LJb2;->a(LoG;LsN0;)V

    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    move-object v15, v10

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move-object v1, v13

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v2}, LoG;->r(Z)V

    new-instance v2, LIw0;

    move/from16 v13, p2

    move/from16 v12, p3

    invoke-direct {v2, v1, v14, v13, v12}, LIw0;-><init>(LtP0;Landroid/content/Context;ZZ)V

    const v1, -0x7dd20e65

    invoke-static {v1, v0, v2}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v10

    const/high16 v1, 0xc00000

    const/16 v14, 0x7f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v11, p4

    move v12, v1

    move v13, v14

    invoke-static/range {v2 .. v13}, Lzj2;->b(LsN0;LP40;Lmo1;JLSC;FLKZ0;LfE;LoG;II)V

    sget v1, LkJ0;->d:F

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v0, v1}, LJb2;->a(LoG;LsN0;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, -0x7815fbd2

    invoke-virtual {v0, v1}, LoG;->b0(I)V

    sget-object v10, LXE;->f:LfE;

    const/high16 v12, 0xc00000

    const/16 v13, 0x7f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v11, p4

    invoke-static/range {v2 .. v13}, Lzj2;->b(LsN0;LP40;Lmo1;JLSC;FLKZ0;LfE;LoG;II)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    goto/16 :goto_4

    :cond_3
    const/4 v1, 0x0

    const v2, -0x7813c9f2

    invoke-virtual {v0, v2}, LoG;->b0(I)V

    const v2, 0x7f100b1e

    invoke-static {v2, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lq70;->M()LEG1;

    move-result-object v22

    sget-object v3, LOf;->a:LOf;

    invoke-virtual {v3}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v4, v3, LuH0;->q:J

    const/16 v25, 0x0

    const v26, 0xfffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object v1, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, p4

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    sget v2, LkJ0;->b:F

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v3

    invoke-static {v0, v3}, LJb2;->a(LoG;LsN0;)V

    sget-object v3, LZf;->a:LLe2;

    new-instance v3, LXf;

    invoke-direct {v3, v2}, LXf;-><init>(F)V

    sget-object v2, LiN0;->a0:Ltm;

    const/4 v14, 0x0

    invoke-static {v3, v2, v0, v14}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v2

    iget v3, v0, LoG;->P:I

    invoke-virtual/range {p4 .. p4}, LoG;->n()LE11;

    move-result-object v4

    invoke-static {v0, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v1

    sget-object v5, LfG;->f:LeG;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LeG;->b:Lsd0;

    iget-object v6, v0, LoG;->a:LPf;

    instance-of v6, v6, LPf;

    if-eqz v6, :cond_9

    invoke-virtual/range {p4 .. p4}, LoG;->f0()V

    iget-boolean v6, v0, LoG;->O:Z

    if-eqz v6, :cond_4

    invoke-virtual {v0, v5}, LoG;->m(LP40;)V

    goto :goto_2

    :cond_4
    invoke-virtual/range {p4 .. p4}, LoG;->o0()V

    :goto_2
    sget-object v5, LeG;->f:LzF;

    invoke-static {v0, v5, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->e:LzF;

    invoke-static {v0, v2, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->g:LzF;

    iget-boolean v4, v0, LoG;->O:Z

    if-nez v4, :cond_5

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    invoke-static {v3, v0, v3, v2}, Lyc;->m(ILoG;ILzF;)V

    :cond_6
    sget-object v2, LeG;->d:LzF;

    invoke-static {v0, v2, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v1, 0x60406d76

    invoke-virtual {v0, v1}, LoG;->b0(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF8;

    new-instance v3, LVq0;

    const/4 v4, 0x3

    move-object/from16 v15, v27

    invoke-direct {v3, v4, v2, v15}, LVq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LW3;

    const/16 v5, 0xb

    invoke-direct {v4, v5, v2, v15}, LW3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, -0x6977c919

    invoke-static {v2, v0, v4}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v10

    const/high16 v12, 0xc00000

    const/16 v13, 0x7d

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v11, p4

    invoke-static/range {v2 .. v13}, Lzj2;->b(LsN0;LP40;Lmo1;JLSC;FLKZ0;LfE;LoG;II)V

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v14}, LoG;->r(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    invoke-virtual {v0, v14}, LoG;->r(Z)V

    :goto_4
    invoke-virtual/range {p4 .. p4}, LoG;->v()LT81;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v7, LxI;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LxI;-><init>(LF8;Ljava/util/List;ZZI)V

    iput-object v7, v6, LT81;->d:LU40;

    :cond_8
    return-void

    :cond_9
    invoke-static {}, LXh2;->c()V

    throw v28
.end method

.method public static final h(Ljava/util/Map;LoG;I)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    const v1, -0x545ccb56

    invoke-virtual {v3, v1}, LoG;->d0(I)LoG;

    sget-object v4, LpN0;->b:LpN0;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v1

    invoke-static/range {p1 .. p1}, LC82;->d(LoG;)Lci1;

    move-result-object v2

    invoke-static {v1, v2}, LC82;->b(LsN0;Lci1;)LsN0;

    move-result-object v1

    sget-object v2, LZf;->a:LLe2;

    sget v2, LkJ0;->b:F

    new-instance v5, LXf;

    invoke-direct {v5, v2}, LXf;-><init>(F)V

    sget-object v2, LiN0;->X:Lum;

    const/4 v14, 0x0

    invoke-static {v5, v2, v3, v14}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v2

    iget v5, v3, LoG;->P:I

    invoke-virtual/range {p1 .. p1}, LoG;->n()LE11;

    move-result-object v6

    invoke-static {v3, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v1

    sget-object v7, LfG;->f:LeG;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LeG;->b:Lsd0;

    iget-object v8, v3, LoG;->a:LPf;

    instance-of v15, v8, LPf;

    const/16 v26, 0x0

    if-eqz v15, :cond_10

    invoke-virtual/range {p1 .. p1}, LoG;->f0()V

    iget-boolean v8, v3, LoG;->O:Z

    if-eqz v8, :cond_0

    invoke-virtual {v3, v7}, LoG;->m(LP40;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, LoG;->o0()V

    :goto_0
    sget-object v7, LeG;->f:LzF;

    invoke-static {v3, v7, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->e:LzF;

    invoke-static {v3, v2, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->g:LzF;

    iget-boolean v6, v3, LoG;->O:Z

    if-nez v6, :cond_1

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    invoke-static {v5, v3, v5, v2}, Lyc;->m(ILoG;ILzF;)V

    :cond_2
    sget-object v2, LeG;->d:LzF;

    invoke-static {v3, v2, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v1, -0x40df0eec

    invoke-virtual {v3, v1}, LoG;->b0(I)V

    sget-object v1, Liw0;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :goto_1
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v13, 0x1

    if-eqz v1, :cond_e

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lkt1;

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Lkt1;->a()Ljava/lang/Double;

    move-result-object v2

    move-object/from16 v28, v2

    goto :goto_2

    :cond_3
    move-object/from16 v28, v26

    :goto_2
    const/16 v2, 0xe

    int-to-float v2, v2

    sget-object v29, LOf;->a:LOf;

    invoke-virtual/range {v29 .. v29}, LOf;->a()V

    invoke-static {}, LOf;->b()LkB0;

    move-result-object v5

    iget v5, v5, LkB0;->O:F

    mul-float/2addr v5, v2

    invoke-static {v5}, LRe1;->b(F)LQe1;

    move-result-object v2

    invoke-static {v4, v2}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v5

    invoke-virtual/range {v29 .. v29}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v6

    iget-wide v6, v6, LuH0;->i:J

    sget-object v8, Lm72;->a:LYX0;

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v5

    int-to-float v6, v13

    invoke-virtual/range {v29 .. v29}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v7

    iget-wide v7, v7, LuH0;->j:J

    invoke-static {v5, v6, v7, v8, v2}, LAd2;->b(LsN0;FJLmo1;)LsN0;

    move-result-object v2

    sget v5, LkJ0;->c:F

    sget v6, LkJ0;->b:F

    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/layout/a;->m(LsN0;FF)LsN0;

    move-result-object v2

    const/16 v5, 0x68

    int-to-float v5, v5

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v2

    sget-object v5, LZf;->c:Lci2;

    sget-object v6, LiN0;->a0:Ltm;

    invoke-static {v5, v6, v3, v14}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v5

    iget v6, v3, LoG;->P:I

    invoke-virtual/range {p1 .. p1}, LoG;->n()LE11;

    move-result-object v7

    invoke-static {v3, v2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v2

    sget-object v8, LfG;->f:LeG;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LeG;->b:Lsd0;

    if-eqz v15, :cond_d

    invoke-virtual/range {p1 .. p1}, LoG;->f0()V

    iget-boolean v9, v3, LoG;->O:Z

    if-eqz v9, :cond_4

    invoke-virtual {v3, v8}, LoG;->m(LP40;)V

    goto :goto_3

    :cond_4
    invoke-virtual/range {p1 .. p1}, LoG;->o0()V

    :goto_3
    sget-object v8, LeG;->f:LzF;

    invoke-static {v3, v8, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v5, LeG;->e:LzF;

    invoke-static {v3, v5, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v5, LeG;->g:LzF;

    iget-boolean v7, v3, LoG;->O:Z

    if-nez v7, :cond_5

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    invoke-static {v6, v3, v6, v5}, Lyc;->m(ILoG;ILzF;)V

    :cond_6
    sget-object v5, LeG;->d:LzF;

    invoke-static {v3, v5, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, Liw0;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    move-object v1, v2

    :goto_4
    invoke-static {}, Lq70;->O()LEG1;

    move-result-object v21

    invoke-virtual/range {v29 .. v29}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v10, v2, LuH0;->q:J

    const/16 v24, 0xc00

    const v25, 0xdffa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v30, v10

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v32, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move/from16 v33, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v34, v4

    move-wide/from16 v3, v30

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v1, 0x2

    int-to-float v1, v1

    move-object/from16 v3, v34

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    move-object/from16 v4, p1

    invoke-static {v4, v1}, LJb2;->a(LoG;LsN0;)V

    move-object/from16 v2, v32

    if-nez v2, :cond_8

    const-string v1, "\u2014"

    const/4 v14, 0x1

    goto :goto_6

    :cond_8
    iget-wide v1, v2, Lkt1;->d:D

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v5

    if-eqz v5, :cond_a

    :cond_9
    const/4 v14, 0x1

    goto :goto_5

    :cond_a
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%.2f"

    invoke-static {v5, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :goto_5
    const-string v1, "?"

    :goto_6
    sget-object v2, LK30;->S:LK30;

    const/high16 v5, 0x41500000    # 13.0f

    const/high16 v6, 0x41900000    # 18.0f

    const/4 v7, 0x0

    invoke-static {v5, v6, v2, v7}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v21

    invoke-virtual/range {v29 .. v29}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v12, v2, LuH0;->p:J

    const/16 v24, 0xc00

    const v25, 0xdffa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v15, 0x0

    move-wide/from16 v29, v12

    move-object v12, v15

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v31, v3

    move-wide/from16 v3, v29

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const v1, 0x3517696b

    move-object/from16 v14, p1

    invoke-virtual {v14, v1}, LoG;->b0(I)V

    if-eqz v28, :cond_c

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lug2;->q(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lq70;->O()LEG1;

    move-result-object v21

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_b

    const/4 v2, 0x1

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    :goto_7
    invoke-static {v2}, Lsg2;->g(Z)J

    move-result-wide v3

    const/16 v24, 0xc00

    const v25, 0xdffa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :cond_c
    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LoG;->r(Z)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, LoG;->r(Z)V

    move-object v3, v1

    move v14, v2

    move-object/from16 v4, v31

    move/from16 v15, v33

    goto/16 :goto_1

    :cond_d
    invoke-static {}, LXh2;->c()V

    throw v26

    :cond_e
    move-object v1, v3

    move v3, v13

    move v2, v14

    invoke-virtual {v1, v2}, LoG;->r(Z)V

    invoke-virtual {v1, v3}, LoG;->r(Z)V

    invoke-virtual/range {p1 .. p1}, LoG;->v()LT81;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v2, LZ4;

    const/16 v3, 0xb

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, LZ4;-><init>(Ljava/lang/Object;II)V

    iput-object v2, v1, LT81;->d:LU40;

    :cond_f
    return-void

    :cond_10
    invoke-static {}, LXh2;->c()V

    throw v26
.end method

.method public static final i(Liw0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LXJ;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p7, LSw0;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, LSw0;

    iget v1, v0, LSw0;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LSw0;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, LSw0;

    invoke-direct {v0, p7}, LYJ;-><init>(LXJ;)V

    :goto_0
    iget-object p7, v0, LSw0;->W:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LSw0;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LSw0;->S:LtP0;

    iget-object p1, v0, LSw0;->R:LtP0;

    iget-object p2, v0, LSw0;->Q:Ljava/lang/Object;

    check-cast p2, LtP0;

    invoke-static {p7}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p4, v0, LSw0;->V:LtP0;

    iget-object p0, v0, LSw0;->U:Ljava/util/List;

    iget-object p6, v0, LSw0;->T:LtP0;

    iget-object p5, v0, LSw0;->S:LtP0;

    iget-object p1, v0, LSw0;->R:LtP0;

    iget-object p2, v0, LSw0;->Q:Ljava/lang/Object;

    check-cast p2, Liw0;

    invoke-static {p7}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p7}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p7}, LtP0;->setValue(Ljava/lang/Object;)V

    invoke-interface {p2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance p7, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {p7, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LAT1;

    iget-object v5, v5, LAT1;->a:Ljava/lang/String;

    invoke-virtual {p7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {p3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p2, v2}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD90;

    iget-object v2, v2, LD90;->a:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {p3, p7}, LLC;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2}, LLC;->z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    sget-object p3, Liw0;->c:Ljava/util/List;

    iput-object p0, v0, LSw0;->Q:Ljava/lang/Object;

    iput-object p1, v0, LSw0;->R:LtP0;

    iput-object p5, v0, LSw0;->S:LtP0;

    iput-object p6, v0, LSw0;->T:LtP0;

    iput-object p2, v0, LSw0;->U:Ljava/util/List;

    iput-object p4, v0, LSw0;->V:LtP0;

    iput v4, v0, LSw0;->X:I

    invoke-virtual {p0, p3, v0}, Liw0;->b(Ljava/util/List;LXJ;)Ljava/lang/Object;

    move-result-object p7

    if-ne p7, v1, :cond_6

    goto :goto_6

    :cond_6
    move-object v6, p2

    move-object p2, p0

    move-object p0, v6

    :goto_3
    check-cast p7, Ljava/util/Map;

    invoke-interface {p4, p7}, LtP0;->setValue(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_7

    sget-object p0, LlU;->N:LlU;

    goto :goto_5

    :cond_7
    iput-object p1, v0, LSw0;->Q:Ljava/lang/Object;

    iput-object p6, v0, LSw0;->R:LtP0;

    iput-object p5, v0, LSw0;->S:LtP0;

    const/4 p3, 0x0

    iput-object p3, v0, LSw0;->T:LtP0;

    iput-object p3, v0, LSw0;->U:Ljava/util/List;

    iput-object p3, v0, LSw0;->V:LtP0;

    iput v3, v0, LSw0;->X:I

    invoke-virtual {p2, p0, v0}, Liw0;->b(Ljava/util/List;LXJ;)Ljava/lang/Object;

    move-result-object p7

    if-ne p7, v1, :cond_8

    goto :goto_6

    :cond_8
    move-object p2, p1

    move-object p0, p5

    move-object p1, p6

    :goto_4
    move-object p3, p7

    check-cast p3, Ljava/util/Map;

    move-object p5, p0

    move-object p6, p1

    move-object p1, p2

    move-object p0, p3

    :goto_5
    invoke-interface {p5, p0}, LtP0;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p6, p0}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object v1, LBL1;->a:LBL1;

    :goto_6
    return-object v1
.end method

.method public static final j(Ljava/util/List;Ljava/util/Map;Lt1;LOw0;LoG;I)V
    .locals 27

    move-object/from16 v2, p1

    move-object/from16 v0, p4

    const v1, 0x3ae36959

    invoke-virtual {v0, v1}, LoG;->d0(I)LoG;

    const v1, -0x449af994

    invoke-virtual {v0, v1}, LoG;->b0(I)V

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, LjG;->a:LLe2;

    sget-object v4, LAO0;->X:LAO0;

    const-string v5, ""

    if-ne v1, v3, :cond_0

    invoke-static {v5, v4}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v1

    invoke-virtual {v0, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LtP0;

    const/4 v15, 0x0

    const v6, -0x449af3b4

    invoke-static {v6, v0, v15}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_1

    invoke-static {v5, v4}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v6

    invoke-virtual {v0, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v16, v6

    check-cast v16, LtP0;

    const v6, -0x449aed94

    invoke-static {v6, v0, v15}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_2

    invoke-static {v5, v4}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v6

    invoke-virtual {v0, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v17, v6

    check-cast v17, LtP0;

    invoke-virtual {v0, v15}, LoG;->r(Z)V

    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v14, 0x1

    xor-int/2addr v3, v14

    sget-object v13, LpN0;->b:LpN0;

    if-eqz v3, :cond_f

    const v3, -0x4ebff332

    invoke-virtual {v0, v3}, LoG;->b0(I)V

    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v4, 0x0

    move-wide/from16 v19, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LD90;

    iget-wide v7, v6, LD90;->c:D

    iget-wide v9, v6, LD90;->d:D

    mul-double/2addr v7, v9

    add-double v19, v7, v19

    goto :goto_0

    :cond_3
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-wide/from16 v21, v4

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/16 v26, 0x0

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LD90;

    iget-object v7, v6, LD90;->a:Ljava/lang/String;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkt1;

    if-eqz v7, :cond_4

    iget-wide v7, v7, Lkt1;->d:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v26

    :cond_4
    iget-wide v7, v6, LD90;->c:D

    if-eqz v26, :cond_5

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    mul-double/2addr v9, v7

    goto :goto_2

    :cond_5
    iget-wide v9, v6, LD90;->d:D

    mul-double/2addr v9, v7

    :goto_2
    add-double v21, v21, v9

    goto :goto_1

    :cond_6
    sub-double v23, v21, v19

    cmpg-double v3, v19, v4

    if-nez v3, :cond_7

    move-object/from16 v25, v26

    goto :goto_3

    :cond_7
    div-double v3, v23, v19

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object/from16 v25, v3

    :goto_3
    new-instance v3, LWw0;

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v25}, LWw0;-><init>(DDDLjava/lang/Double;)V

    const v4, 0x45da11e4

    invoke-static {v4, v0, v3}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v11

    const/high16 v18, 0xc00000

    const/16 v19, 0x7f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v12, p4

    move-object v15, v13

    move/from16 v13, v18

    move-object/from16 v18, v1

    move v1, v14

    move/from16 v14, v19

    invoke-static/range {v3 .. v14}, Lzj2;->b(LsN0;LP40;Lmo1;JLSC;FLKZ0;LfE;LoG;II)V

    sget v3, LkJ0;->c:F

    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v3

    invoke-static {v0, v3}, LJb2;->a(LoG;LsN0;)V

    sget-object v3, LZf;->a:LLe2;

    sget v3, LkJ0;->b:F

    new-instance v4, LXf;

    invoke-direct {v4, v3}, LXf;-><init>(F)V

    sget-object v3, LiN0;->a0:Ltm;

    const/4 v5, 0x0

    invoke-static {v4, v3, v0, v5}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v3

    iget v4, v0, LoG;->P:I

    invoke-virtual/range {p4 .. p4}, LoG;->n()LE11;

    move-result-object v5

    invoke-static {v0, v15}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v6

    sget-object v7, LfG;->f:LeG;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LeG;->b:Lsd0;

    iget-object v8, v0, LoG;->a:LPf;

    instance-of v8, v8, LPf;

    if-eqz v8, :cond_e

    invoke-virtual/range {p4 .. p4}, LoG;->f0()V

    iget-boolean v8, v0, LoG;->O:Z

    if-eqz v8, :cond_8

    invoke-virtual {v0, v7}, LoG;->m(LP40;)V

    goto :goto_4

    :cond_8
    invoke-virtual/range {p4 .. p4}, LoG;->o0()V

    :goto_4
    sget-object v7, LeG;->f:LzF;

    invoke-static {v0, v7, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->e:LzF;

    invoke-static {v0, v3, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->g:LzF;

    iget-boolean v5, v0, LoG;->O:Z

    if-nez v5, :cond_9

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    :cond_9
    invoke-static {v4, v0, v4, v3}, Lyc;->m(ILoG;ILzF;)V

    :cond_a
    sget-object v3, LeG;->d:LzF;

    invoke-static {v0, v3, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v3, 0x8ad028e

    invoke-virtual {v0, v3}, LoG;->b0(I)V

    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_5
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, LD90;

    iget-object v3, v6, LD90;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lkt1;

    iget-wide v3, v6, LD90;->c:D

    iget-wide v8, v6, LD90;->d:D

    mul-double v9, v3, v8

    if-eqz v7, :cond_b

    iget-wide v11, v7, Lkt1;->d:D

    mul-double/2addr v3, v11

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object v11, v3

    goto :goto_6

    :cond_b
    move-object/from16 v11, v26

    :goto_6
    if-eqz v11, :cond_c

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    sub-double/2addr v3, v9

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object v8, v3

    goto :goto_7

    :cond_c
    move-object/from16 v8, v26

    :goto_7
    new-instance v3, LXw0;

    move-object v4, v3

    move-object/from16 v5, p3

    invoke-direct/range {v4 .. v11}, LXw0;-><init>(LOw0;LD90;Lkt1;Ljava/lang/Double;DLjava/lang/Double;)V

    const v4, -0x25a902ba

    invoke-static {v4, v0, v3}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v11

    const/high16 v13, 0xc00000

    const/16 v14, 0x7f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v12, p4

    invoke-static/range {v3 .. v14}, Lzj2;->b(LsN0;LP40;Lmo1;JLSC;FLKZ0;LfE;LoG;II)V

    goto :goto_5

    :cond_d
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LoG;->r(Z)V

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    sget v1, LkJ0;->d:F

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v0, v1}, LJb2;->a(LoG;LsN0;)V

    invoke-virtual {v0, v3}, LoG;->r(Z)V

    goto :goto_8

    :cond_e
    invoke-static {}, LXh2;->c()V

    throw v26

    :cond_f
    move-object/from16 v18, v1

    move-object v15, v13

    const v1, -0x4e85f6ad

    invoke-virtual {v0, v1}, LoG;->b0(I)V

    sget-object v11, LXE;->e:LfE;

    const/high16 v13, 0xc00000

    const/16 v14, 0x7f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v12, p4

    invoke-static/range {v3 .. v14}, Lzj2;->b(LsN0;LP40;Lmo1;JLSC;FLKZ0;LfE;LoG;II)V

    sget v1, LkJ0;->d:F

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v0, v1}, LJb2;->a(LoG;LsN0;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    :goto_8
    new-instance v1, Lt3;

    const/16 v11, 0x8

    move-object v6, v1

    move-object/from16 v7, p2

    move-object/from16 v8, v18

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    invoke-direct/range {v6 .. v11}, Lt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, -0x77eb22f7

    invoke-static {v3, v0, v1}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v11

    const/high16 v13, 0xc00000

    const/16 v14, 0x7f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v12, p4

    invoke-static/range {v3 .. v14}, Lzj2;->b(LsN0;LP40;Lmo1;JLSC;FLKZ0;LfE;LoG;II)V

    invoke-virtual/range {p4 .. p4}, LoG;->v()LT81;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v8, Ls8;

    const/4 v6, 0x4

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Ls8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LS40;II)V

    iput-object v8, v7, LT81;->d:LU40;

    :cond_10
    return-void
.end method

.method public static final k(ILoG;Ljava/lang/String;)V
    .locals 35

    move/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    const/4 v1, 0x4

    const v2, 0xf1cd637

    invoke-virtual {v3, v2}, LoG;->d0(I)LoG;

    and-int/lit8 v2, v0, 0xe

    const/4 v5, 0x2

    if-nez v2, :cond_1

    invoke-virtual/range {p1 .. p2}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    and-int/lit8 v2, v2, 0xb

    if-ne v2, v5, :cond_3

    invoke-virtual/range {p1 .. p1}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, LoG;->V()V

    move-object v1, v3

    goto/16 :goto_8

    :cond_3
    :goto_2
    const v2, 0xd969ac1

    invoke-virtual {v3, v2}, LoG;->b0(I)V

    invoke-static/range {p2 .. p2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    const/high16 v14, 0x41900000    # 18.0f

    const/high16 v15, 0x41500000    # 13.0f

    const/4 v13, 0x0

    const/4 v12, 0x0

    if-eqz v2, :cond_4

    const v1, 0x7f100b0c

    invoke-static {v1, v3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LK30;->S:LK30;

    invoke-static {v15, v14, v2, v13}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v21

    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v14, v2, LuH0;->q:J

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    move-object v12, v13

    const-wide/16 v16, 0x0

    move-wide/from16 v27, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-wide/from16 v3, v27

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v3, p1

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, LoG;->r(Z)V

    invoke-virtual/range {p1 .. p1}, LoG;->v()LT81;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v2, Lm3;

    const/4 v3, 0x3

    move-object/from16 v12, p2

    invoke-direct {v2, v12, v0, v3}, Lm3;-><init>(Ljava/lang/String;II)V

    iput-object v2, v1, LT81;->d:LU40;

    goto/16 :goto_9

    :cond_4
    move/from16 v34, v12

    move-object v12, v4

    move/from16 v4, v34

    invoke-virtual {v3, v4}, LoG;->r(Z)V

    sget-object v2, LZf;->a:LLe2;

    sget v2, LkJ0;->a:F

    new-instance v5, LXf;

    invoke-direct {v5, v2}, LXf;-><init>(F)V

    sget-object v2, LpN0;->b:LpN0;

    sget-object v6, LiN0;->a0:Ltm;

    invoke-static {v5, v6, v3, v4}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v5

    iget v6, v3, LoG;->P:I

    invoke-virtual/range {p1 .. p1}, LoG;->n()LE11;

    move-result-object v7

    invoke-static {v3, v2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v8

    sget-object v9, LfG;->f:LeG;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LeG;->b:Lsd0;

    iget-object v10, v3, LoG;->a:LPf;

    instance-of v10, v10, LPf;

    if-eqz v10, :cond_f

    invoke-virtual/range {p1 .. p1}, LoG;->f0()V

    iget-boolean v10, v3, LoG;->O:Z

    if-eqz v10, :cond_5

    invoke-virtual {v3, v9}, LoG;->m(LP40;)V

    goto :goto_3

    :cond_5
    invoke-virtual/range {p1 .. p1}, LoG;->o0()V

    :goto_3
    sget-object v9, LeG;->f:LzF;

    invoke-static {v3, v9, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v5, LeG;->e:LzF;

    invoke-static {v3, v5, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v5, LeG;->g:LzF;

    iget-boolean v7, v3, LoG;->O:Z

    if-nez v7, :cond_6

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    invoke-static {v6, v3, v6, v5}, Lyc;->m(ILoG;ILzF;)V

    :cond_7
    sget-object v5, LeG;->d:LzF;

    invoke-static {v3, v5, v8}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v5, 0x4b4cd0ee    # 1.342283E7f

    invoke-virtual {v3, v5}, LoG;->b0(I)V

    invoke-static/range {p2 .. p2}, LLy1;->N(Ljava/lang/CharSequence;)LJJ1;

    move-result-object v5

    iget-object v6, v5, LJJ1;->a:LVk1;

    invoke-interface {v6}, LVk1;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_4
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v5, LJJ1;->b:LQ40;

    invoke-interface {v7, v6}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    const-string v6, "---"

    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    :goto_5
    const v6, 0x6cee66d8

    invoke-virtual {v3, v6}, LoG;->b0(I)V

    invoke-virtual {v3, v4}, LoG;->r(Z)V

    move-object/from16 v29, v2

    move-object v1, v3

    move v2, v4

    move-object/from16 v30, v5

    move/from16 v31, v13

    move/from16 v32, v14

    move/from16 v33, v15

    goto/16 :goto_7

    :cond_9
    const-string v6, "## "

    invoke-static {v10, v6, v4}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_a

    const v7, 0x30df46a0

    invoke-virtual {v3, v7}, LoG;->b0(I)V

    invoke-static {v10, v6}, LLy1;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    sget-object v6, LK30;->S:LK30;

    invoke-static {v15, v14, v6, v13}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v22

    sget-object v6, LOf;->a:LOf;

    invoke-virtual {v6}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v6

    iget-wide v10, v6, LuH0;->q:J

    sget v8, LkJ0;->b:F

    const/4 v7, 0x0

    const/16 v16, 0xd

    const/4 v9, 0x0

    const/16 v17, 0x0

    move-object v6, v2

    move-wide/from16 v27, v10

    move/from16 v10, v17

    move/from16 v11, v16

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v6

    move-object/from16 v29, v2

    move-object v2, v6

    const/16 v24, 0x0

    const v25, 0xfff8

    const-wide/16 v6, 0x0

    move-object/from16 v30, v5

    move-wide v5, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move/from16 v32, v14

    move/from16 v33, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v1, v21

    move-wide/from16 v3, v27

    move-object/from16 v21, v22

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v3, p1

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, LoG;->r(Z)V

    :goto_6
    move-object v1, v3

    move v2, v4

    const/16 v31, 0x0

    goto/16 :goto_7

    :cond_a
    move-object/from16 v29, v2

    move-object/from16 v30, v5

    move/from16 v32, v14

    move/from16 v33, v15

    const-string v1, "# "

    invoke-static {v10, v1, v4}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    const v2, 0x30e37b26

    invoke-virtual {v3, v2}, LoG;->b0(I)V

    invoke-static {v10, v1}, LLy1;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lq70;->K()LEG1;

    move-result-object v21

    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v14, v2, LuH0;->p:J

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v27, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-wide/from16 v3, v27

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v3, p1

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, LoG;->r(Z)V

    goto :goto_6

    :cond_b
    const-string v1, "- "

    invoke-static {v10, v1, v4}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const/high16 v5, 0x41a00000    # 20.0f

    const/high16 v6, 0x41600000    # 14.0f

    if-eqz v2, :cond_c

    const v2, 0x30e6a9de

    invoke-virtual {v3, v2}, LoG;->b0(I)V

    invoke-static {v10, v1}, LLy1;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u2022  "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LK30;->R:LK30;

    const/4 v14, 0x0

    invoke-static {v6, v5, v2, v14}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v21

    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v12, v2, LuH0;->p:J

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v15, 0x0

    move-wide/from16 v27, v12

    move-object v12, v15

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-wide/from16 v3, v27

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v3, p1

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, LoG;->r(Z)V

    goto/16 :goto_6

    :cond_c
    const v1, 0x30e9a7e8    # 1.7000703E-9f

    invoke-virtual {v3, v1}, LoG;->b0(I)V

    sget-object v1, LK30;->R:LK30;

    const/4 v14, 0x0

    invoke-static {v6, v5, v1, v14}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v21

    sget-object v1, LOf;->a:LOf;

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v12, v1, LuH0;->p:J

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v15, 0x0

    move-object v1, v10

    move-wide v10, v15

    const/4 v15, 0x0

    move-wide/from16 v27, v12

    move-object v12, v15

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move/from16 v31, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-wide/from16 v3, v27

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LoG;->r(Z)V

    :goto_7
    move-object/from16 v12, p2

    move-object v3, v1

    move v4, v2

    move-object/from16 v2, v29

    move-object/from16 v5, v30

    move/from16 v13, v31

    move/from16 v14, v32

    move/from16 v15, v33

    const/4 v1, 0x4

    goto/16 :goto_4

    :cond_d
    move-object v1, v3

    move v2, v4

    invoke-virtual {v1, v2}, LoG;->r(Z)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LoG;->r(Z)V

    :goto_8
    invoke-virtual/range {p1 .. p1}, LoG;->v()LT81;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v2, Lm3;

    move-object/from16 v3, p2

    const/4 v4, 0x4

    invoke-direct {v2, v3, v0, v4}, Lm3;-><init>(Ljava/lang/String;II)V

    iput-object v2, v1, LT81;->d:LU40;

    :cond_e
    :goto_9
    return-void

    :cond_f
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final l(LlC1;LQ40;LoG;I)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    move/from16 v4, p3

    const/4 v5, 0x1

    const v2, 0x8f54ede

    invoke-virtual {v14, v2}, LoG;->d0(I)LoG;

    and-int/lit8 v2, v4, 0xe

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v14, v0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/lit8 v6, v4, 0x70

    const/16 v15, 0x20

    if-nez v6, :cond_3

    invoke-virtual {v14, v1}, LoG;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v15

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :cond_3
    move/from16 v27, v2

    and-int/lit8 v2, v27, 0x5b

    const/16 v6, 0x12

    if-ne v2, v6, :cond_5

    invoke-virtual/range {p2 .. p2}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, LoG;->V()V

    move-object v3, v14

    goto/16 :goto_a

    :cond_5
    :goto_3
    const/16 v2, 0x3e7

    int-to-float v2, v2

    invoke-static {v2}, LRe1;->b(F)LQe1;

    move-result-object v2

    sget-object v6, LpN0;->b:LpN0;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v6

    invoke-static {v6, v2}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v6

    sget-object v7, LOf;->a:LOf;

    invoke-virtual {v7}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v8

    iget-wide v8, v8, LuH0;->i:J

    sget-object v13, Lm72;->a:LYX0;

    invoke-static {v6, v8, v9, v13}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v6

    int-to-float v8, v5

    invoke-virtual {v7}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v7

    iget-wide v9, v7, LuH0;->j:J

    invoke-static {v6, v8, v9, v10, v2}, LAd2;->b(LsN0;FJLmo1;)LsN0;

    move-result-object v6

    const/4 v11, 0x3

    int-to-float v7, v11

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/a;->l(LsN0;F)LsN0;

    move-result-object v6

    sget-object v7, LZf;->a:LLe2;

    int-to-float v3, v3

    new-instance v7, LXf;

    invoke-direct {v7, v3}, LXf;-><init>(F)V

    sget-object v3, LiN0;->X:Lum;

    const/4 v8, 0x6

    invoke-static {v7, v3, v14, v8}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v3

    iget v7, v14, LoG;->P:I

    invoke-virtual/range {p2 .. p2}, LoG;->n()LE11;

    move-result-object v8

    invoke-static {v14, v6}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v6

    sget-object v9, LfG;->f:LeG;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LeG;->b:Lsd0;

    iget-object v10, v14, LoG;->a:LPf;

    instance-of v10, v10, LPf;

    const/4 v12, 0x0

    if-eqz v10, :cond_11

    invoke-virtual/range {p2 .. p2}, LoG;->f0()V

    iget-boolean v10, v14, LoG;->O:Z

    if-eqz v10, :cond_6

    invoke-virtual {v14, v9}, LoG;->m(LP40;)V

    goto :goto_4

    :cond_6
    invoke-virtual/range {p2 .. p2}, LoG;->o0()V

    :goto_4
    sget-object v9, LeG;->f:LzF;

    invoke-static {v14, v9, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->e:LzF;

    invoke-static {v14, v3, v8}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->g:LzF;

    iget-boolean v8, v14, LoG;->O:Z

    if-nez v8, :cond_7

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    :cond_7
    invoke-static {v7, v14, v7, v3}, Lyc;->m(ILoG;ILzF;)V

    :cond_8
    sget-object v3, LeG;->d:LzF;

    invoke-static {v14, v3, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v3, -0x624d3ce1

    invoke-virtual {v14, v3}, LoG;->b0(I)V

    invoke-static {}, LlC1;->values()[LlC1;

    move-result-object v3

    array-length v10, v3

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v10, :cond_f

    aget-object v6, v3, v8

    if-ne v6, v0, :cond_9

    move v7, v5

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    :goto_6
    iget v11, v6, LlC1;->N:I

    invoke-static {v11, v14}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v22

    invoke-static {}, Lq70;->I()LEG1;

    move-result-object v23

    if-eqz v7, :cond_a

    sget-wide v17, LSC;->d:J

    move-wide/from16 v28, v17

    move/from16 v17, v10

    goto :goto_7

    :cond_a
    sget-object v11, LOf;->a:LOf;

    invoke-virtual {v11}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v11

    move/from16 v17, v10

    iget-wide v9, v11, LuH0;->q:J

    move-wide/from16 v28, v9

    :goto_7
    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v9

    invoke-static {v9, v2}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v9

    if-eqz v7, :cond_b

    sget-object v7, LOf;->a:LOf;

    invoke-virtual {v7}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v7

    iget-wide v10, v7, LuH0;->k:J

    goto :goto_8

    :cond_b
    sget-wide v10, LSC;->g:J

    :goto_8
    invoke-static {v9, v10, v11, v13}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v7

    const v9, -0x5ff31d63

    invoke-virtual {v14, v9}, LoG;->b0(I)V

    and-int/lit8 v9, v27, 0x70

    if-ne v9, v15, :cond_c

    move v9, v5

    goto :goto_9

    :cond_c
    const/4 v9, 0x0

    :goto_9
    invoke-virtual {v14, v6}, LoG;->g(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_d

    sget-object v9, LjG;->a:LLe2;

    if-ne v10, v9, :cond_e

    :cond_d
    new-instance v10, LVq0;

    const/4 v9, 0x5

    invoke-direct {v10, v9, v1, v6}, LVq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v10}, LoG;->l0(Ljava/lang/Object;)V

    :cond_e
    check-cast v10, LP40;

    const/4 v9, 0x0

    invoke-virtual {v14, v9}, LoG;->r(Z)V

    const/4 v6, 0x7

    invoke-static {v7, v9, v12, v10, v6}, Landroidx/compose/foundation/a;->e(LsN0;ZLjava/lang/String;LP40;I)LsN0;

    move-result-object v6

    sget v7, LkJ0;->b:F

    const/4 v10, 0x0

    invoke-static {v6, v10, v7, v5}, Landroidx/compose/foundation/layout/a;->n(LsN0;FFI)LsN0;

    move-result-object v30

    new-instance v11, LoF1;

    const/4 v10, 0x3

    invoke-direct {v11, v10}, LoF1;-><init>(I)V

    const/16 v25, 0x0

    const v26, 0xfdf8

    const-wide/16 v6, 0x0

    const/16 v16, 0x0

    move/from16 v31, v8

    move-object/from16 v8, v16

    move-object/from16 v9, v16

    move/from16 v32, v17

    move/from16 v17, v10

    move-object/from16 v10, v16

    const-wide/16 v18, 0x0

    move-object/from16 v35, v11

    move-object/from16 v34, v12

    move/from16 v33, v17

    move-wide/from16 v11, v18

    move-object/from16 v36, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move/from16 v37, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v38, v2

    move-object/from16 v2, v22

    move-object/from16 v39, v3

    move-object/from16 v3, v30

    move-wide/from16 v4, v28

    move-object/from16 v14, v35

    move-object/from16 v22, v23

    move-object/from16 v23, p2

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v2, 0x1

    add-int/lit8 v8, v31, 0x1

    move-object/from16 v14, p2

    move/from16 v4, p3

    move v5, v2

    move/from16 v10, v32

    move/from16 v11, v33

    move-object/from16 v12, v34

    move-object/from16 v13, v36

    move/from16 v15, v37

    move-object/from16 v2, v38

    move-object/from16 v3, v39

    goto/16 :goto_5

    :cond_f
    move v2, v5

    move-object v3, v14

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, LoG;->r(Z)V

    invoke-virtual {v3, v2}, LoG;->r(Z)V

    :goto_a
    invoke-virtual/range {p2 .. p2}, LoG;->v()LT81;

    move-result-object v2

    if-eqz v2, :cond_10

    new-instance v3, Le1;

    const/16 v4, 0x13

    move/from16 v5, p3

    invoke-direct {v3, v0, v1, v5, v4}, Le1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v2, LT81;->d:LU40;

    :cond_10
    return-void

    :cond_11
    move-object/from16 v34, v12

    invoke-static {}, LXh2;->c()V

    throw v34
.end method

.method public static final m(Ljava/lang/String;Lkt1;Liw0;LP40;Lz1;LoG;I)V
    .locals 68

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v15, p5

    move/from16 v13, p6

    const v0, -0x4871c6c0

    invoke-virtual {v15, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, v13, 0xe

    const/4 v14, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v15, v9}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v14

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v1, v13, 0x70

    if-nez v1, :cond_3

    invoke-virtual {v15, v10}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v13, 0x380

    move-object/from16 v7, p2

    if-nez v1, :cond_5

    invoke-virtual {v15, v7}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v13, 0x1c00

    if-nez v1, :cond_7

    invoke-virtual {v15, v11}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    const v38, 0xe000

    and-int v1, v13, v38

    if-nez v1, :cond_9

    invoke-virtual {v15, v12}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    move/from16 v39, v0

    const v0, 0xb6db

    and-int v0, v39, v0

    const/16 v1, 0x2492

    if-ne v0, v1, :cond_b

    invoke-virtual/range {p5 .. p5}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual/range {p5 .. p5}, LoG;->V()V

    move-object v6, v9

    move-object v5, v11

    move-object v9, v15

    goto/16 :goto_2e

    :cond_b
    :goto_6
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v15, v0}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    const v0, -0x1831cf4d

    invoke-virtual {v15, v0}, LoG;->b0(I)V

    and-int/lit8 v0, v39, 0xe

    const/4 v3, 0x0

    if-ne v0, v14, :cond_c

    const/4 v1, 0x1

    goto :goto_7

    :cond_c
    move v1, v3

    :goto_7
    invoke-virtual/range {p5 .. p5}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    sget-object v8, LjG;->a:LLe2;

    sget-object v4, LAO0;->X:LAO0;

    if-nez v1, :cond_d

    if-ne v2, v8, :cond_e

    :cond_d
    const-string v1, "3mo"

    invoke-static {v1, v4}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v2

    invoke-virtual {v15, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, LtP0;

    invoke-virtual {v15, v3}, LoG;->r(Z)V

    const v1, -0x1831c779

    invoke-virtual {v15, v1}, LoG;->b0(I)V

    if-ne v0, v14, :cond_f

    const/4 v1, 0x1

    goto :goto_8

    :cond_f
    move v1, v3

    :goto_8
    invoke-virtual/range {p5 .. p5}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_10

    if-ne v6, v8, :cond_11

    :cond_10
    sget-object v1, LkU;->N:LkU;

    invoke-static {v1, v4}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v6

    invoke-virtual {v15, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v40, v6

    check-cast v40, LtP0;

    invoke-virtual {v15, v3}, LoG;->r(Z)V

    const v1, -0x1831bda3

    invoke-virtual {v15, v1}, LoG;->b0(I)V

    if-ne v0, v14, :cond_12

    const/4 v1, 0x1

    goto :goto_9

    :cond_12
    move v1, v3

    :goto_9
    invoke-virtual/range {p5 .. p5}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    const/4 v14, 0x0

    if-nez v1, :cond_13

    if-ne v6, v8, :cond_14

    :cond_13
    invoke-static {v14, v4}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v6

    invoke-virtual {v15, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v41, v6

    check-cast v41, LtP0;

    const v1, -0x1831b4f0

    invoke-static {v1, v15, v3}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_15

    invoke-static {v14, v4}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v1

    invoke-virtual {v15, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_15
    move-object v6, v1

    check-cast v6, LtP0;

    const v1, -0x1831adf5

    invoke-static {v1, v15, v3}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_16

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v1

    invoke-virtual {v15, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v42, v1

    check-cast v42, LtP0;

    invoke-virtual {v15, v3}, LoG;->r(Z)V

    const v1, -0x1831a6d0

    invoke-virtual {v15, v1}, LoG;->b0(I)V

    const/4 v1, 0x4

    if-ne v0, v1, :cond_17

    const/4 v1, 0x1

    goto :goto_a

    :cond_17
    move v1, v3

    :goto_a
    invoke-virtual/range {p5 .. p5}, LoG;->Q()Ljava/lang/Object;

    move-result-object v14

    const-string v3, ""

    if-nez v1, :cond_18

    if-ne v14, v8, :cond_19

    :cond_18
    invoke-static {v3, v4}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v14

    invoke-virtual {v15, v14}, LoG;->l0(Ljava/lang/Object;)V

    :cond_19
    check-cast v14, LtP0;

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, LoG;->r(Z)V

    const v1, -0x18319f30

    invoke-virtual {v15, v1}, LoG;->b0(I)V

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1a

    const/4 v0, 0x1

    goto :goto_b

    :cond_1a
    const/4 v0, 0x0

    :goto_b
    invoke-virtual/range {p5 .. p5}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1b

    if-ne v1, v8, :cond_1c

    :cond_1b
    invoke-static {v3, v4}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v1

    invoke-virtual {v15, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1c
    move-object v4, v1

    check-cast v4, LtP0;

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, LoG;->r(Z)V

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v21, v8

    new-instance v8, LYw0;

    const/16 v22, 0x0

    move-object v13, v0

    move-object v0, v8

    move/from16 v23, v1

    const/16 v19, 0x4

    move-object/from16 v1, p2

    move-object/from16 v43, v2

    move-object/from16 v2, p0

    move-object/from16 v44, v3

    move-object/from16 v24, v14

    move/from16 v14, v23

    move-object/from16 v3, v42

    move-object/from16 v46, v4

    move-object/from16 v4, v43

    move-object/from16 v47, v5

    move-object/from16 v5, v40

    move-object/from16 v48, v6

    move-object/from16 v6, v41

    move-object/from16 v7, p1

    move-object v14, v8

    move-object/from16 v49, v21

    move-object/from16 v8, v22

    invoke-direct/range {v0 .. v8}, LYw0;-><init>(Liw0;Ljava/lang/String;LtP0;LtP0;LtP0;LtP0;Lkt1;LXJ;)V

    invoke-static {v9, v13, v14, v15}, LW12;->d(Ljava/lang/Object;Ljava/lang/Object;LU40;LoG;)V

    sget-object v8, LpN0;->b:LpN0;

    sget v27, LkJ0;->c:F

    const/16 v26, 0x0

    const/16 v30, 0xd

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v25, v8

    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v0

    sget-object v1, LZf;->c:Lci2;

    sget-object v2, LiN0;->a0:Ltm;

    const/4 v3, 0x0

    invoke-static {v1, v2, v15, v3}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v1

    iget v2, v15, LoG;->P:I

    invoke-virtual/range {p5 .. p5}, LoG;->n()LE11;

    move-result-object v4

    invoke-static {v15, v0}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v0

    sget-object v5, LfG;->f:LeG;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LeG;->b:Lsd0;

    iget-object v6, v15, LoG;->a:LPf;

    instance-of v5, v6, LPf;

    if-eqz v5, :cond_53

    invoke-virtual/range {p5 .. p5}, LoG;->f0()V

    iget-boolean v5, v15, LoG;->O:Z

    if-eqz v5, :cond_1d

    invoke-virtual {v15, v7}, LoG;->m(LP40;)V

    goto :goto_c

    :cond_1d
    invoke-virtual/range {p5 .. p5}, LoG;->o0()V

    :goto_c
    sget-object v5, LeG;->f:LzF;

    invoke-static {v15, v5, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LeG;->e:LzF;

    invoke-static {v15, v1, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v4, LeG;->g:LzF;

    iget-boolean v13, v15, LoG;->O:Z

    if-nez v13, :cond_1e

    invoke-virtual/range {p5 .. p5}, LoG;->Q()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1f

    :cond_1e
    invoke-static {v2, v15, v2, v4}, Lyc;->m(ILoG;ILzF;)V

    :cond_1f
    sget-object v2, LeG;->d:LzF;

    invoke-static {v15, v2, v0}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-interface/range {v48 .. v48}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface/range {v40 .. v40}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-static {v0, v13}, LLC;->I(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    goto :goto_d

    :cond_20
    const/4 v0, 0x0

    :goto_d
    sget-object v13, LiN0;->Z:Lum;

    sget-object v14, LZf;->a:LLe2;

    const/16 v11, 0x30

    invoke-static {v14, v13, v15, v11}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v13

    iget v14, v15, LoG;->P:I

    invoke-virtual/range {p5 .. p5}, LoG;->n()LE11;

    move-result-object v3

    invoke-static {v15, v8}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v11

    instance-of v9, v6, LPf;

    if-eqz v9, :cond_52

    invoke-virtual/range {p5 .. p5}, LoG;->f0()V

    iget-boolean v9, v15, LoG;->O:Z

    if-eqz v9, :cond_21

    invoke-virtual {v15, v7}, LoG;->m(LP40;)V

    goto :goto_e

    :cond_21
    invoke-virtual/range {p5 .. p5}, LoG;->o0()V

    :goto_e
    invoke-static {v15, v5, v13}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v15, v1, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v3, v15, LoG;->O:Z

    if-nez v3, :cond_22

    invoke-virtual/range {p5 .. p5}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v9}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    :cond_22
    invoke-static {v14, v15, v14, v4}, Lyc;->m(ILoG;ILzF;)V

    :cond_23
    invoke-static {v15, v2, v11}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const-string v3, "?"

    const-string v9, "%.2f"

    const-wide/16 v50, 0x0

    if-eqz v0, :cond_26

    iget-wide v13, v0, Lfw;->e:D

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move-result v11

    if-nez v11, :cond_24

    invoke-static {v13, v14}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v11

    if-eqz v11, :cond_25

    :cond_24
    :goto_f
    const/4 v13, 0x1

    goto :goto_11

    :cond_25
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v3, v9, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_26
    const/4 v13, 0x1

    if-eqz v10, :cond_27

    iget-wide v13, v10, Lkt1;->d:D

    goto :goto_10

    :cond_27
    invoke-interface/range {v40 .. v40}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, LLC;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfw;

    if-eqz v11, :cond_28

    iget-wide v13, v11, Lfw;->e:D

    goto :goto_10

    :cond_28
    move-wide/from16 v13, v50

    :goto_10
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move-result v11

    if-nez v11, :cond_24

    invoke-static {v13, v14}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v11

    if-eqz v11, :cond_29

    goto :goto_f

    :cond_29
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v3, v9, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_11
    invoke-static {}, Lq70;->N()LEG1;

    move-result-object v33

    sget-object v9, LOf;->a:LOf;

    invoke-virtual {v9}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v11

    iget-wide v14, v11, LuH0;->p:J

    const/16 v36, 0x0

    const v37, 0xfffa

    const/4 v11, 0x0

    move-object/from16 v45, v1

    move-object/from16 v52, v7

    move-wide/from16 v54, v14

    move/from16 v1, v19

    move-object/from16 v53, v24

    const/4 v7, 0x0

    const/4 v15, 0x0

    move-object v14, v11

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    move v11, v13

    move-object v13, v3

    move-object/from16 v3, p5

    move-wide/from16 v15, v54

    move-object/from16 v34, p5

    invoke-static/range {v13 .. v37}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    sget v15, LkJ0;->b:F

    invoke-static {v8, v15}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v13

    invoke-static {v3, v13}, LJb2;->a(LoG;LsN0;)V

    if-eqz v0, :cond_2a

    iget-wide v13, v0, Lfw;->a:J

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v7, "dd MMM HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    invoke-direct {v0, v7, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v7, Ljava/util/Date;

    const/16 v11, 0x3e8

    move-object/from16 v56, v2

    int-to-long v1, v11

    mul-long/2addr v13, v1

    invoke-direct {v7, v13, v14}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    goto :goto_13

    :cond_2a
    move-object/from16 v56, v2

    if-eqz v10, :cond_2b

    iget-object v14, v10, Lkt1;->c:Ljava/lang/String;

    goto :goto_12

    :cond_2b
    const/4 v14, 0x0

    :goto_12
    if-nez v14, :cond_2c

    move-object/from16 v13, v44

    goto :goto_13

    :cond_2c
    move-object v13, v14

    :goto_13
    sget-object v0, LK30;->S:LK30;

    const/high16 v11, 0x41500000    # 13.0f

    const/high16 v7, 0x41900000    # 18.0f

    const/4 v2, 0x0

    invoke-static {v11, v7, v0, v2}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v33

    invoke-virtual {v9}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v0

    iget-wide v0, v0, LuH0;->q:J

    const/4 v14, 0x4

    int-to-float v14, v14

    const/16 v26, 0x0

    const/16 v30, 0x7

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v25, v8

    move/from16 v29, v14

    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v14

    const/16 v36, 0x0

    const v37, 0xfff8

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x30

    move v11, v15

    move-wide v15, v0

    move-object/from16 v34, p5

    invoke-static/range {v13 .. v37}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LoG;->r(Z)V

    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v0

    invoke-static {v3, v0}, LJb2;->a(LoG;LsN0;)V

    invoke-interface/range {v40 .. v40}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_31

    const v0, 0x44474cb4

    invoke-virtual {v3, v0}, LoG;->b0(I)V

    invoke-interface/range {v40 .. v40}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v10, :cond_2d

    invoke-virtual/range {p1 .. p1}, Lkt1;->a()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    goto :goto_14

    :cond_2d
    move-wide/from16 v13, v50

    :goto_14
    cmpl-double v1, v13, v50

    if-ltz v1, :cond_2e

    const/4 v1, 0x1

    goto :goto_15

    :cond_2e
    const/4 v1, 0x0

    :goto_15
    invoke-interface/range {v43 .. v43}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v13, "1d"

    invoke-static {v9, v13}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2f

    if-eqz v10, :cond_2f

    iget-object v9, v10, Lkt1;->e:Ljava/lang/Double;

    goto :goto_16

    :cond_2f
    const/4 v9, 0x0

    :goto_16
    invoke-interface/range {v48 .. v48}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v8, v14}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v14

    const/16 v15, 0x96

    int-to-float v15, v15

    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v14

    const v15, -0x3fdc8cca

    invoke-virtual {v3, v15}, LoG;->b0(I)V

    invoke-virtual/range {p5 .. p5}, LoG;->Q()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v7, v49

    if-ne v15, v7, :cond_30

    new-instance v15, LCf0;

    const/16 v2, 0xb

    move-object/from16 v49, v7

    move-object/from16 v7, v48

    invoke-direct {v15, v7, v2}, LCf0;-><init>(LtP0;I)V

    invoke-virtual {v3, v15}, LoG;->l0(Ljava/lang/Object;)V

    goto :goto_17

    :cond_30
    move-object/from16 v49, v7

    move-object/from16 v7, v48

    :goto_17
    check-cast v15, LQ40;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LoG;->r(Z)V

    const v18, 0x30188

    move-object/from16 v57, v45

    move/from16 v17, v2

    move-object/from16 v58, v56

    move-object v2, v14

    move-object v14, v3

    move-object v3, v9

    move-object v9, v4

    move-object v4, v13

    move-object v13, v5

    move-object v5, v15

    move-object v15, v6

    move-object/from16 v6, p5

    move-object/from16 v60, v7

    move/from16 v10, v17

    move-object/from16 v59, v49

    move-object/from16 v61, v52

    move/from16 v7, v18

    invoke-static/range {v0 .. v7}, Lsg2;->a(Ljava/util/List;ZLsN0;Ljava/lang/Double;Ljava/lang/Integer;LQ40;LoG;I)V

    invoke-virtual {v14, v10}, LoG;->r(Z)V

    move-object v0, v9

    move-object v6, v13

    move-object v9, v14

    move-object v7, v15

    goto/16 :goto_18

    :cond_31
    move-object v14, v3

    move-object v0, v4

    move-object v13, v5

    move-object v15, v6

    move-object/from16 v57, v45

    move-object/from16 v60, v48

    move-object/from16 v59, v49

    move-object/from16 v61, v52

    move-object/from16 v58, v56

    const/4 v10, 0x0

    invoke-interface/range {v42 .. v42}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_32

    const v2, 0x444cecc0

    invoke-virtual {v14, v2}, LoG;->b0(I)V

    sget v2, LkJ0;->d:F

    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v3

    invoke-static {v14, v3}, LJb2;->a(LoG;LsN0;)V

    invoke-virtual {v9}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v3, v3, LuH0;->q:J

    int-to-float v1, v1

    const/16 v5, 0x12

    int-to-float v5, v5

    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v5

    const/16 v21, 0x186

    const/16 v22, 0x18

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move-object v6, v13

    move-object v13, v5

    move-object v9, v14

    move-object v7, v15

    move-wide v14, v3

    move/from16 v16, v1

    move-object/from16 v20, p5

    invoke-static/range {v13 .. v22}, Lu71;->a(LsN0;JFJILoG;II)V

    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v9, v1}, LJb2;->a(LoG;LsN0;)V

    invoke-virtual {v9, v10}, LoG;->r(Z)V

    goto :goto_18

    :cond_32
    move-object v6, v13

    move-object v9, v14

    move-object v7, v15

    const v1, 0x44510f5a

    invoke-virtual {v9, v1}, LoG;->b0(I)V

    invoke-virtual {v9, v10}, LoG;->r(Z)V

    :goto_18
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v9, v1}, LJb2;->a(LoG;LsN0;)V

    sget v1, LkJ0;->a:F

    new-instance v2, LXf;

    invoke-direct {v2, v1}, LXf;-><init>(F)V

    sget-object v11, LiN0;->X:Lum;

    invoke-static {v2, v11, v9, v10}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v1

    iget v2, v9, LoG;->P:I

    invoke-virtual/range {p5 .. p5}, LoG;->n()LE11;

    move-result-object v3

    invoke-static {v9, v8}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v4

    instance-of v5, v7, LPf;

    if-eqz v5, :cond_51

    invoke-virtual/range {p5 .. p5}, LoG;->f0()V

    iget-boolean v5, v9, LoG;->O:Z

    if-eqz v5, :cond_33

    move-object/from16 v5, v61

    invoke-virtual {v9, v5}, LoG;->m(LP40;)V

    goto :goto_19

    :cond_33
    invoke-virtual/range {p5 .. p5}, LoG;->o0()V

    :goto_19
    invoke-static {v9, v6, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    move-object/from16 v1, v57

    invoke-static {v9, v1, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v1, v9, LoG;->O:Z

    if-nez v1, :cond_35

    invoke-virtual/range {p5 .. p5}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    goto :goto_1b

    :cond_34
    :goto_1a
    move-object/from16 v0, v58

    goto :goto_1c

    :cond_35
    :goto_1b
    invoke-static {v2, v9, v2, v0}, Lyc;->m(ILoG;ILzF;)V

    goto :goto_1a

    :goto_1c
    invoke-static {v9, v0, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v0, -0x6d69deb0

    invoke-virtual {v9, v0}, LoG;->b0(I)V

    sget-object v0, Liw0;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x7

    if-eqz v1, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    invoke-interface/range {v43 .. v43}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v13, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, Lq70;->O()LEG1;

    move-result-object v33

    if-eqz v1, :cond_36

    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v2, v2, LuH0;->p:J

    :goto_1e
    move-wide v15, v2

    goto :goto_1f

    :cond_36
    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v2, v2, LuH0;->q:J

    goto :goto_1e

    :goto_1f
    const/16 v2, 0x3e7

    int-to-float v2, v2

    invoke-static {v2}, LRe1;->b(F)LQe1;

    move-result-object v2

    invoke-static {v8, v2}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v2

    if-eqz v1, :cond_37

    sget-object v1, LOf;->a:LOf;

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v3, v1, LuH0;->i:J

    goto :goto_20

    :cond_37
    sget-wide v3, LSC;->g:J

    :goto_20
    sget-object v1, Lm72;->a:LYX0;

    invoke-static {v2, v3, v4, v1}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v1

    const v2, -0x6fe3467f

    invoke-virtual {v9, v2}, LoG;->b0(I)V

    move-object/from16 v2, v43

    invoke-virtual {v9, v2}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9, v13}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual/range {p5 .. p5}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v59

    if-nez v3, :cond_39

    if-ne v4, v5, :cond_38

    goto :goto_21

    :cond_38
    move-object/from16 v14, v60

    goto :goto_22

    :cond_39
    :goto_21
    new-instance v4, Ld3;

    const/16 v3, 0x17

    move-object/from16 v14, v60

    invoke-direct {v4, v13, v2, v14, v3}, Ld3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v4}, LoG;->l0(Ljava/lang/Object;)V

    :goto_22
    check-cast v4, LP40;

    invoke-virtual {v9, v10}, LoG;->r(Z)V

    const/4 v3, 0x0

    invoke-static {v1, v10, v3, v4, v6}, Landroidx/compose/foundation/a;->e(LsN0;ZLjava/lang/String;LP40;I)LsN0;

    move-result-object v1

    sget v4, LkJ0;->b:F

    sget v6, LkJ0;->a:F

    invoke-static {v1, v4, v6}, Landroidx/compose/foundation/layout/a;->m(LsN0;FF)LsN0;

    move-result-object v1

    move-object v4, v14

    move-object v14, v1

    const/16 v36, 0x0

    const v37, 0xfff8

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    move-object/from16 v34, p5

    invoke-static/range {v13 .. v37}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v43, v2

    move-object/from16 v60, v4

    move-object/from16 v59, v5

    goto/16 :goto_1d

    :cond_3a
    move-object/from16 v5, v59

    const/4 v3, 0x0

    invoke-virtual {v9, v10}, LoG;->r(Z)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, LoG;->r(Z)V

    invoke-interface/range {v41 .. v41}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJD1;

    const v1, -0x3fdbf607

    invoke-virtual {v9, v1}, LoG;->b0(I)V

    if-nez v0, :cond_3b

    goto :goto_23

    :cond_3b
    sget v1, LkJ0;->c:F

    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v9, v1}, LJb2;->a(LoG;LsN0;)V

    iget-object v1, v0, LJD1;->s:LeK1;

    invoke-static {v1, v9, v10}, Lug2;->e(LeK1;LoG;I)V

    sget v1, LkJ0;->b:F

    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v9, v1}, LJb2;->a(LoG;LsN0;)V

    invoke-static {v0, v9, v10}, Lug2;->c(LJD1;LoG;I)V

    :goto_23
    invoke-virtual {v9, v10}, LoG;->r(Z)V

    sget v0, LkJ0;->c:F

    const v1, 0x7f100aff

    invoke-static {v8, v0, v9, v1, v9}, LRh0;->n(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lq70;->M()LEG1;

    move-result-object v33

    sget-object v40, LOf;->a:LOf;

    invoke-virtual/range {v40 .. v40}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v0

    iget-wide v0, v0, LuH0;->q:J

    const/16 v36, 0x0

    const v37, 0xfffa

    const/4 v14, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    move-wide v15, v0

    move-object/from16 v34, p5

    invoke-static/range {v13 .. v37}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    sget v15, LkJ0;->a:F

    invoke-static {v8, v15}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v0

    invoke-static {v9, v0}, LJb2;->a(LoG;LsN0;)V

    sget-object v0, LiN0;->Y:Lum;

    sget-object v14, LZf;->a:LLe2;

    const/16 v1, 0x30

    invoke-static {v14, v0, v9, v1}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v0

    iget v1, v9, LoG;->P:I

    invoke-virtual/range {p5 .. p5}, LoG;->n()LE11;

    move-result-object v2

    invoke-static {v9, v8}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v4

    sget-object v13, LfG;->f:LeG;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LeG;->b:Lsd0;

    instance-of v3, v7, LPf;

    if-eqz v3, :cond_50

    invoke-virtual/range {p5 .. p5}, LoG;->f0()V

    iget-boolean v3, v9, LoG;->O:Z

    if-eqz v3, :cond_3c

    invoke-virtual {v9, v13}, LoG;->m(LP40;)V

    goto :goto_24

    :cond_3c
    invoke-virtual/range {p5 .. p5}, LoG;->o0()V

    :goto_24
    sget-object v3, LeG;->f:LzF;

    invoke-static {v9, v3, v0}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v0, LeG;->e:LzF;

    invoke-static {v9, v0, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->g:LzF;

    iget-boolean v6, v9, LoG;->O:Z

    if-nez v6, :cond_3d

    invoke-virtual/range {p5 .. p5}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3e

    :cond_3d
    invoke-static {v1, v9, v1, v2}, Lyc;->m(ILoG;ILzF;)V

    :cond_3e
    sget-object v10, LeG;->d:LzF;

    invoke-static {v9, v10, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-interface/range {v53 .. v53}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const v4, -0x6d694c86

    invoke-virtual {v9, v4}, LoG;->b0(I)V

    move-object/from16 v6, v53

    invoke-virtual {v9, v6}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v17, v0

    invoke-virtual/range {p5 .. p5}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_3f

    if-ne v0, v5, :cond_40

    :cond_3f
    new-instance v0, LCf0;

    const/16 v4, 0xc

    invoke-direct {v0, v6, v4}, LCf0;-><init>(LtP0;I)V

    invoke-virtual {v9, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_40
    move-object v4, v0

    check-cast v4, LQ40;

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, LoG;->r(Z)V

    const v0, 0x7f100b1a

    invoke-static {v0, v9}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v18

    const/16 v0, 0x6e

    int-to-float v0, v0

    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v19

    const/16 v21, 0x0

    const/16 v22, 0xc00

    const/16 v24, 0x10

    move/from16 v25, v15

    move-object/from16 v15, v17

    move-object v0, v1

    move-object v1, v4

    move-object v4, v2

    move-object/from16 v2, v18

    move-object/from16 v62, v3

    move-object/from16 v3, v19

    move-object/from16 v63, v4

    move/from16 v4, v21

    move-object/from16 v64, v5

    move-object/from16 v5, p5

    move-object/from16 v53, v6

    move/from16 v6, v22

    move-object/from16 v16, v14

    move-object v14, v7

    move/from16 v7, v24

    invoke-static/range {v0 .. v7}, Lug2;->d(Ljava/lang/String;LQ40;Ljava/lang/String;LsN0;ZLoG;II)V

    sget v7, LkJ0;->b:F

    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v0

    invoke-static {v9, v0}, LJb2;->a(LoG;LsN0;)V

    invoke-interface/range {v46 .. v46}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const v1, 0x7f100b16

    invoke-static {v1, v9}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v3

    const v1, -0x6d692727

    invoke-virtual {v9, v1}, LoG;->b0(I)V

    move-object/from16 v6, v46

    invoke-virtual {v9, v6}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual/range {p5 .. p5}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v64

    if-nez v1, :cond_41

    if-ne v4, v5, :cond_42

    :cond_41
    new-instance v4, LCf0;

    const/16 v1, 0xd

    invoke-direct {v4, v6, v1}, LCf0;-><init>(LtP0;I)V

    invoke-virtual {v9, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_42
    move-object v1, v4

    check-cast v1, LQ40;

    const/4 v4, 0x0

    invoke-virtual {v9, v4}, LoG;->r(Z)V

    const/4 v4, 0x0

    const/16 v17, 0x6000

    const/16 v18, 0x0

    move-object/from16 v65, v5

    move-object/from16 v5, p5

    move-object/from16 v66, v6

    move/from16 v6, v17

    move v12, v7

    move/from16 v7, v18

    invoke-static/range {v0 .. v7}, Lug2;->d(Ljava/lang/String;LQ40;Ljava/lang/String;LsN0;ZLoG;II)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, LoG;->r(Z)V

    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v0

    invoke-static {v9, v0}, LJb2;->a(LoG;LsN0;)V

    new-instance v0, LXf;

    invoke-direct {v0, v12}, LXf;-><init>(F)V

    const/4 v1, 0x0

    invoke-static {v0, v11, v9, v1}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v0

    iget v1, v9, LoG;->P:I

    invoke-virtual/range {p5 .. p5}, LoG;->n()LE11;

    move-result-object v2

    invoke-static {v9, v8}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v3

    instance-of v4, v14, LPf;

    if-eqz v4, :cond_4f

    invoke-virtual/range {p5 .. p5}, LoG;->f0()V

    iget-boolean v4, v9, LoG;->O:Z

    if-eqz v4, :cond_43

    invoke-virtual {v9, v13}, LoG;->m(LP40;)V

    :goto_25
    move-object/from16 v4, v62

    goto :goto_26

    :cond_43
    invoke-virtual/range {p5 .. p5}, LoG;->o0()V

    goto :goto_25

    :goto_26
    invoke-static {v9, v4, v0}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v9, v15, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v0, v9, LoG;->O:Z

    if-nez v0, :cond_44

    invoke-virtual/range {p5 .. p5}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    :cond_44
    move-object/from16 v0, v63

    goto :goto_27

    :cond_45
    move-object/from16 v0, v63

    goto :goto_28

    :goto_27
    invoke-static {v1, v9, v1, v0}, Lyc;->m(ILoG;ILzF;)V

    :goto_28
    invoke-static {v9, v10, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v1, 0x7f100b28

    invoke-static {v1, v9}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {v53 .. v53}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LRy1;->i(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_46

    const/16 v17, 0x1

    goto :goto_29

    :cond_46
    const/16 v17, 0x0

    :goto_29
    const v2, -0x6d68e5da

    invoke-virtual {v9, v2}, LoG;->b0(I)V

    move-object/from16 v2, v53

    invoke-virtual {v9, v2}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    and-int v5, v39, v38

    const/16 v6, 0x4000

    if-ne v5, v6, :cond_47

    const/4 v5, 0x1

    goto :goto_2a

    :cond_47
    const/4 v5, 0x0

    :goto_2a
    or-int/2addr v3, v5

    move-object/from16 v5, v66

    invoke-virtual {v9, v5}, LoG;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual/range {p5 .. p5}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_49

    move-object/from16 v3, v65

    if-ne v6, v3, :cond_48

    goto :goto_2b

    :cond_48
    move-object/from16 v7, p4

    move v3, v12

    goto :goto_2c

    :cond_49
    :goto_2b
    new-instance v6, Lpo;

    move-object/from16 v7, p4

    move v3, v12

    invoke-direct {v6, v2, v7, v5}, Lpo;-><init>(LtP0;Lz1;LtP0;)V

    invoke-virtual {v9, v6}, LoG;->l0(Ljava/lang/Object;)V

    :goto_2c
    move-object v2, v6

    check-cast v2, LP40;

    const/4 v5, 0x0

    invoke-virtual {v9, v5}, LoG;->r(Z)V

    const/16 v21, 0x0

    const/16 v22, 0x2c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v18, 0x0

    move-object v12, v13

    move-object v13, v1

    move-object v1, v14

    move-object/from16 v67, v16

    move-object v14, v2

    move-object v7, v15

    move/from16 v2, v25

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v20, p5

    invoke-static/range {v13 .. v22}, LjB0;->a(Ljava/lang/String;LP40;LsN0;LWg0;ZJLoG;II)V

    const v5, 0x7f100b02

    invoke-static {v5, v9}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LHg2;->H()LWg0;

    move-result-object v16

    new-instance v14, LKl0;

    const/4 v5, 0x1

    move-object/from16 v6, p0

    move-object/from16 v15, v47

    invoke-direct {v14, v5, v15, v6}, LKl0;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    const/16 v22, 0x34

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v22}, LjB0;->c(Ljava/lang/String;LP40;LsN0;LWg0;ZJLoG;II)V

    const/4 v5, 0x1

    invoke-virtual {v9, v5}, LoG;->r(Z)V

    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v3

    invoke-static {v9, v3}, LJb2;->a(LoG;LsN0;)V

    move-object/from16 v5, v67

    const/4 v3, 0x0

    invoke-static {v5, v11, v9, v3}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v5

    iget v3, v9, LoG;->P:I

    invoke-virtual/range {p5 .. p5}, LoG;->n()LE11;

    move-result-object v11

    invoke-static {v9, v8}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v13

    instance-of v1, v1, LPf;

    if-eqz v1, :cond_4e

    invoke-virtual/range {p5 .. p5}, LoG;->f0()V

    iget-boolean v1, v9, LoG;->O:Z

    if-eqz v1, :cond_4a

    invoke-virtual {v9, v12}, LoG;->m(LP40;)V

    goto :goto_2d

    :cond_4a
    invoke-virtual/range {p5 .. p5}, LoG;->o0()V

    :goto_2d
    invoke-static {v9, v4, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v9, v7, v11}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v1, v9, LoG;->O:Z

    if-nez v1, :cond_4b

    invoke-virtual/range {p5 .. p5}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    :cond_4b
    invoke-static {v3, v9, v3, v0}, Lyc;->m(ILoG;ILzF;)V

    :cond_4c
    invoke-static {v9, v10, v13}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v0, 0x7f100b23

    invoke-static {v0, v9}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v13

    sget-object v0, LK30;->S:LK30;

    const/high16 v1, 0x41500000    # 13.0f

    const/high16 v3, 0x41900000    # 18.0f

    const/4 v4, 0x0

    invoke-static {v1, v3, v0, v4}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v33

    invoke-virtual/range {v40 .. v40}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v0

    iget-wide v0, v0, LuH0;->o:J

    move-object/from16 v5, p3

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x7

    invoke-static {v8, v3, v7, v5, v10}, Landroidx/compose/foundation/a;->e(LsN0;ZLjava/lang/String;LP40;I)LsN0;

    move-result-object v3

    const/4 v7, 0x1

    invoke-static {v3, v4, v2, v7}, Landroidx/compose/foundation/layout/a;->n(LsN0;FFI)LsN0;

    move-result-object v14

    const/16 v36, 0x0

    const v37, 0xfff8

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    move-wide v15, v0

    move-object/from16 v34, p5

    invoke-static/range {v13 .. v37}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, LoG;->r(Z)V

    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v0

    invoke-static {v9, v0}, LJb2;->a(LoG;LsN0;)V

    const v0, 0x7f100b0b

    invoke-static {v0, v9}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lq70;->O()LEG1;

    move-result-object v33

    invoke-virtual/range {v40 .. v40}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v0

    iget-wide v0, v0, LuH0;->q:J

    const/16 v36, 0x0

    const v37, 0xfffa

    const/4 v14, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    move-wide v15, v0

    move-object/from16 v34, p5

    invoke-static/range {v13 .. v37}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, LoG;->r(Z)V

    :goto_2e
    invoke-virtual/range {p5 .. p5}, LoG;->v()LT81;

    move-result-object v7

    if-eqz v7, :cond_4d

    new-instance v8, Lnc;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lnc;-><init>(Ljava/lang/String;Lkt1;Liw0;LP40;Lz1;I)V

    iput-object v8, v7, LT81;->d:LU40;

    :cond_4d
    return-void

    :cond_4e
    const/4 v7, 0x0

    invoke-static {}, LXh2;->c()V

    throw v7

    :cond_4f
    const/4 v7, 0x0

    invoke-static {}, LXh2;->c()V

    throw v7

    :cond_50
    const/4 v7, 0x0

    invoke-static {}, LXh2;->c()V

    throw v7

    :cond_51
    const/4 v7, 0x0

    invoke-static {}, LXh2;->c()V

    throw v7

    :cond_52
    const/4 v7, 0x0

    invoke-static {}, LXh2;->c()V

    throw v7

    :cond_53
    const/4 v7, 0x0

    invoke-static {}, LXh2;->c()V

    throw v7
.end method

.method public static final n(Ljava/util/List;Ljava/util/Map;Ljava/util/List;Liw0;LMw0;LOw0;LPw0;Lb30;LoG;I)V
    .locals 19

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v0, p8

    const v1, 0xdb06ba3

    invoke-virtual {v0, v1}, LoG;->d0(I)LoG;

    const v1, 0x171dd532

    invoke-virtual {v0, v1}, LoG;->b0(I)V

    invoke-virtual/range {p8 .. p8}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, LjG;->a:LLe2;

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    sget-object v1, LAO0;->X:LAO0;

    invoke-static {v4, v1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v1

    invoke-virtual {v0, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LtP0;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LoG;->r(Z)V

    sget-object v7, Liw0;->a:LVT0;

    shr-int/lit8 v7, p9, 0x9

    and-int/lit8 v8, v7, 0xe

    const/16 v9, 0x8

    or-int/2addr v8, v9

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v7, v8

    move-object/from16 v15, p3

    move-object/from16 v14, p4

    invoke-static {v15, v14, v0, v7}, Lug2;->a(Liw0;LMw0;LoG;I)V

    sget-object v13, LpN0;->b:LpN0;

    sget v7, LkJ0;->d:F

    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v7

    invoke-static {v0, v7}, LJb2;->a(LoG;LsN0;)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/4 v12, 0x1

    if-eqz v7, :cond_1

    const v1, -0x3360b2b6    # -8.352008E7f

    invoke-virtual {v0, v1}, LoG;->b0(I)V

    sget-object v1, LXE;->b:LfE;

    const/high16 v17, 0xc00000

    const/16 v18, 0x7f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    move-object v12, v3

    move-object v3, v13

    move v13, v4

    move-object/from16 v14, v16

    move-object v15, v1

    move-object/from16 v16, p8

    invoke-static/range {v7 .. v18}, Lzj2;->b(LsN0;LP40;Lmo1;JLSC;FLKZ0;LfE;LoG;II)V

    invoke-virtual {v0, v5}, LoG;->r(Z)V

    move-object/from16 v6, p6

    move-object v5, v3

    const/4 v1, 0x1

    goto/16 :goto_4

    :cond_1
    move-object v15, v13

    const v7, -0x335e7ae7    # -8.4682952E7f

    invoke-virtual {v0, v7}, LoG;->b0(I)V

    new-instance v7, LEs0;

    const/4 v8, 0x2

    invoke-direct {v7, v2, v8}, LEs0;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v14, p0

    invoke-static {v14, v7}, LLC;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v7

    sget-object v8, LZf;->a:LLe2;

    sget v8, LkJ0;->b:F

    new-instance v9, LXf;

    invoke-direct {v9, v8}, LXf;-><init>(F)V

    sget-object v8, LiN0;->a0:Ltm;

    invoke-static {v9, v8, v0, v5}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v8

    iget v9, v0, LoG;->P:I

    invoke-virtual/range {p8 .. p8}, LoG;->n()LE11;

    move-result-object v10

    invoke-static {v0, v15}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v11

    sget-object v12, LfG;->f:LeG;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LeG;->b:Lsd0;

    iget-object v13, v0, LoG;->a:LPf;

    instance-of v13, v13, LPf;

    if-eqz v13, :cond_16

    invoke-virtual/range {p8 .. p8}, LoG;->f0()V

    iget-boolean v4, v0, LoG;->O:Z

    if-eqz v4, :cond_2

    invoke-virtual {v0, v12}, LoG;->m(LP40;)V

    goto :goto_0

    :cond_2
    invoke-virtual/range {p8 .. p8}, LoG;->o0()V

    :goto_0
    sget-object v4, LeG;->f:LzF;

    invoke-static {v0, v4, v8}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v4, LeG;->e:LzF;

    invoke-static {v0, v4, v10}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v4, LeG;->g:LzF;

    iget-boolean v8, v0, LoG;->O:Z

    if-nez v8, :cond_3

    invoke-virtual/range {p8 .. p8}, LoG;->Q()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    :cond_3
    invoke-static {v9, v0, v9, v4}, Lyc;->m(ILoG;ILzF;)V

    :cond_4
    sget-object v4, LeG;->d:LzF;

    invoke-static {v0, v4, v11}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v4, -0xa7ba270

    invoke-virtual {v0, v4}, LoG;->b0(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LAT1;

    iget-object v8, v7, LAT1;->a:Ljava/lang/String;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkt1;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    iget-object v12, v7, LAT1;->a:Ljava/lang/String;

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, LC61;

    iget-object v5, v13, LC61;->b:Ljava/lang/String;

    invoke-static {v5, v12}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v13}, LC61;->b()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v12}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const v5, 0x1fc6b507

    invoke-virtual {v0, v5}, LoG;->b0(I)V

    invoke-virtual {v0, v7}, LoG;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual/range {p8 .. p8}, LoG;->Q()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_7

    if-ne v11, v3, :cond_8

    :cond_7
    new-instance v11, LVq0;

    const/4 v5, 0x6

    invoke-direct {v11, v5, v7, v1}, LVq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v11}, LoG;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object v12, v11

    check-cast v12, LP40;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LoG;->r(Z)V

    const v5, 0x1fc6c11f

    invoke-virtual {v0, v5}, LoG;->b0(I)V

    const/high16 v5, 0x70000

    and-int v5, p9, v5

    const/high16 v11, 0x30000

    xor-int/2addr v5, v11

    const/high16 v13, 0x20000

    if-le v5, v13, :cond_9

    invoke-virtual {v0, v6}, LoG;->g(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    :cond_9
    and-int v5, p9, v11

    if-ne v5, v13, :cond_b

    :cond_a
    const/4 v5, 0x1

    goto :goto_3

    :cond_b
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v0, v7}, LoG;->g(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v5, v11

    invoke-virtual/range {p8 .. p8}, LoG;->Q()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_c

    if-ne v11, v3, :cond_d

    :cond_c
    new-instance v11, LVq0;

    const/4 v5, 0x7

    invoke-direct {v11, v5, v6, v7}, LVq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v11}, LoG;->l0(Ljava/lang/Object;)V

    :cond_d
    move-object v13, v11

    check-cast v13, LP40;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LoG;->r(Z)V

    new-instance v5, Lz1;

    const/16 v11, 0x1a

    move-object/from16 v6, p6

    invoke-direct {v5, v6, v7, v2, v11}, Lz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v11, Liw0;->a:LVT0;

    shl-int/lit8 v11, p9, 0x3

    const v16, 0xe000

    and-int v11, v11, v16

    const v16, 0x8240

    or-int v16, v16, v11

    move-object/from16 v11, p3

    move-object v14, v5

    move-object v5, v15

    move-object/from16 v15, p8

    invoke-static/range {v7 .. v16}, Lug2;->f(LAT1;Lkt1;Ljava/util/ArrayList;ZLiw0;LP40;LP40;Lz1;LoG;I)V

    move-object/from16 v14, p0

    move-object/from16 v6, p5

    move-object v15, v5

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_e
    move-object/from16 v6, p6

    move v7, v5

    move-object v5, v15

    invoke-virtual {v0, v7}, LoG;->r(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    invoke-virtual {v0, v7}, LoG;->r(Z)V

    :goto_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LC61;

    invoke-virtual {v8}, LC61;->b()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_11
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LC61;

    invoke-virtual {v9}, LC61;->b()Z

    move-result v9

    if-nez v9, :cond_11

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v1

    if-nez v7, :cond_13

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    xor-int/2addr v1, v7

    if-eqz v1, :cond_14

    :cond_13
    sget v1, LkJ0;->d:F

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v0, v1}, LJb2;->a(LoG;LsN0;)V

    new-instance v1, LSp;

    const/4 v5, 0x5

    move-object/from16 v15, p7

    invoke-direct {v1, v3, v4, v15, v5}, LSp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, -0x23e8115b

    invoke-static {v3, v0, v1}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v1

    const/high16 v17, 0xc00000

    const/16 v18, 0x7f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v15, v1

    move-object/from16 v16, p8

    invoke-static/range {v7 .. v18}, Lzj2;->b(LsN0;LP40;Lmo1;JLSC;FLKZ0;LfE;LoG;II)V

    :cond_14
    invoke-virtual/range {p8 .. p8}, LoG;->v()LT81;

    move-result-object v10

    if-eqz v10, :cond_15

    new-instance v11, Lf3;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lf3;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/List;Liw0;LMw0;LOw0;LPw0;Lb30;I)V

    iput-object v11, v10, LT81;->d:LU40;

    :cond_15
    return-void

    :cond_16
    invoke-static {}, LXh2;->c()V

    throw v4
.end method

.method public static final o(LC61;LoG;)Ljava/lang/String;
    .locals 6

    const v0, -0x6b87ab2

    invoke-virtual {p1, v0}, LoG;->b0(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LC61;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, LC61;->d:Z

    if-eqz v2, :cond_0

    const-string v2, "\u2265 "

    goto :goto_0

    :cond_0
    const-string v2, "\u2264 "

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LC61;->e:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%.2f"

    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    :goto_1
    const-string v2, "?"

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LC61;->f:Ljava/lang/String;

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_3

    const-string v3, " \u2014 "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const v2, 0x2e842e55

    invoke-virtual {p1, v2}, LoG;->b0(I)V

    iget-object v2, p0, LC61;->h:Ljava/lang/Long;

    if-eqz v2, :cond_4

    iget-boolean p0, p0, LC61;->i:Z

    if-nez p0, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const p0, 0x7f100b0d

    invoke-static {p0, p1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LoG;->r(Z)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0}, LoG;->r(Z)V

    return-object v0
.end method

.method public static final p(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final q(D)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    if-ltz v0, :cond_0

    const-string v0, "+"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.2f"

    invoke-static {v1, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    :goto_1
    const-string p0, "?"

    :goto_2
    const-string p1, "%"

    invoke-static {v0, p0, p1}, LcV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lug2;->p(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Clip"

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lug2;->p(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Ellipsis"

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lug2;->p(II)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Visible"

    goto :goto_0

    :cond_2
    const-string p0, "Invalid"

    :goto_0
    return-object p0
.end method
