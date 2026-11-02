.class public abstract Lm82;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LFS0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LFS0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm82;->a:LFS0;

    return-void
.end method

.method public static final a(ILoG;)V
    .locals 34

    move/from16 v0, p0

    move-object/from16 v10, p1

    const v1, -0x4d5e85cb

    invoke-virtual {v10, v1}, LoG;->d0(I)LoG;

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, LoG;->V()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v10, v1}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LjG;->a:LLe2;

    if-ne v2, v3, :cond_2

    invoke-static/range {p1 .. p1}, LW12;->g(LoG;)LVJ;

    move-result-object v2

    invoke-static {v2, v10}, Lmw1;->g(LVJ;LoG;)LzG;

    move-result-object v2

    :cond_2
    check-cast v2, LzG;

    iget-object v2, v2, LzG;->N:LLK;

    const v4, 0x6a312ae8

    invoke-virtual {v10, v4}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LT01;->a:LT01;

    if-ne v4, v3, :cond_3

    invoke-virtual {v5, v1}, LT01;->a(Landroid/content/Context;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v10, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/4 v4, 0x0

    invoke-virtual {v10, v4}, LoG;->r(Z)V

    const v6, 0x6a313398

    invoke-virtual {v10, v6}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, LAO0;->X:LAO0;

    if-ne v6, v3, :cond_4

    invoke-virtual {v5, v1}, LT01;->k(Landroid/content/Context;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6, v7}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v6

    invoke-virtual {v10, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object v14, v6

    check-cast v14, LtP0;

    const v6, 0x6a313eb6

    invoke-static {v6, v10, v4}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_5

    invoke-virtual {v5, v1}, LT01;->o(Landroid/content/Context;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v7}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v6

    invoke-virtual {v10, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v18, v6

    check-cast v18, LtP0;

    const v6, 0x6a314912

    invoke-static {v6, v10, v4}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_6

    invoke-virtual {v5, v1}, LT01;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v6

    invoke-virtual {v10, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v23, v6

    check-cast v23, LtP0;

    const v6, 0x6a3152bc

    invoke-static {v6, v10, v4}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_7

    invoke-virtual {v5, v1}, LT01;->j(Landroid/content/Context;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6, v7}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v6

    invoke-virtual {v10, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_7
    move-object v15, v6

    check-cast v15, LtP0;

    const v6, 0x6a315dd7

    invoke-static {v6, v10, v4}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_8

    const-string v6, ""

    invoke-static {v6, v7}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v6

    invoke-virtual {v10, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v24, v6

    check-cast v24, LtP0;

    const v6, 0x6a316485

    invoke-static {v6, v10, v4}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x0

    if-ne v6, v3, :cond_9

    invoke-static {v8, v7}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v6

    invoke-virtual {v10, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v19, v6

    check-cast v19, LtP0;

    const v6, 0x6a316c82

    invoke-static {v6, v10, v4}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_a

    invoke-static {v8, v7}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v6

    invoke-virtual {v10, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v21, v6

    check-cast v21, LtP0;

    const v6, 0x6a3174a5

    invoke-static {v6, v10, v4}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_b

    sget-object v6, Lot;->N:Lot;

    invoke-static {v6, v7}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v6

    invoke-virtual {v10, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v22, v6

    check-cast v22, LtP0;

    const v6, 0x6a317c96

    invoke-static {v6, v10, v4}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_c

    invoke-static {v4, v7, v10}, LRh0;->k(ILAO0;LoG;)Lo01;

    move-result-object v6

    :cond_c
    move-object/from16 v20, v6

    check-cast v20, LtP0;

    const v6, 0x6a3182fa

    invoke-static {v6, v10, v4}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_d

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v6

    invoke-virtual {v10, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v25, v6

    check-cast v25, LtP0;

    const v6, 0x6a318a37

    invoke-static {v6, v10, v4}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_e

    invoke-static {v8, v7}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v6

    invoke-virtual {v10, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v17, v6

    check-cast v17, LtP0;

    const v6, 0x6a3194da

    invoke-static {v6, v10, v4}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_f

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v6

    invoke-virtual {v10, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v27, v6

    check-cast v27, LtP0;

    const v6, 0x6a31a81c

    invoke-static {v6, v10, v4}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_10

    invoke-static {v1}, Ls22;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v6

    invoke-virtual {v10, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_10
    check-cast v6, Landroid/graphics/Point;

    invoke-virtual {v10, v4}, LoG;->r(Z)V

    iget v8, v6, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    iget v6, v6, Landroid/graphics/Point;->x:I

    const/4 v9, 0x1

    if-ge v6, v9, :cond_11

    move v6, v9

    :cond_11
    int-to-float v6, v6

    div-float/2addr v8, v6

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v8, v6}, Lp22;->b(FF)F

    move-result v29

    const v6, 0x6a31bfa3

    invoke-virtual {v10, v6}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_12

    invoke-virtual {v5, v1}, LT01;->e(Landroid/content/Context;)LR01;

    move-result-object v6

    invoke-virtual {v10, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_12
    check-cast v6, LR01;

    const v8, 0x6a31c799

    invoke-static {v8, v10, v4}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_13

    invoke-virtual {v6}, LR01;->a()F

    move-result v8

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v8, v11

    iget v11, v6, LR01;->b:F

    add-float/2addr v8, v11

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v8, v7}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v8

    invoke-virtual {v10, v8}, LoG;->l0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v31, v8

    check-cast v31, LtP0;

    const v8, 0x6a31d256

    invoke-static {v8, v10, v4}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_14

    invoke-virtual {v6}, LR01;->b()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6, v7}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v8

    invoke-virtual {v10, v8}, LoG;->l0(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v32, v8

    check-cast v32, LtP0;

    const v6, 0x6a31dcbe

    invoke-static {v6, v10, v4}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_16

    invoke-virtual {v5, v1}, LT01;->r(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    if-eqz v6, :cond_15

    const-string v8, "auto_grid"

    invoke-interface {v6, v8, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_15

    move v6, v9

    goto :goto_1

    :cond_15
    move v6, v4

    :goto_1
    xor-int/2addr v6, v9

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6, v7}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v6

    invoke-virtual {v10, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v30, v6

    check-cast v30, LtP0;

    const v6, 0x6a31e838

    invoke-static {v6, v10, v4}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_18

    invoke-virtual {v5, v1}, LT01;->r(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    const/16 v8, 0x96

    if-eqz v6, :cond_17

    const-string v11, "segment_ms"

    invoke-interface {v6, v11, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    :cond_17
    const/16 v6, 0x50

    const/16 v11, 0x190

    invoke-static {v8, v6, v11}, Lp22;->h(III)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6, v7}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v6

    invoke-virtual {v10, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v33, v6

    check-cast v33, LtP0;

    const v6, 0x6a31f33a

    invoke-static {v6, v10, v4}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_19

    invoke-virtual {v5, v1}, LT01;->v(Landroid/content/Context;)LzB1;

    move-result-object v3

    invoke-static {v3, v7}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v6

    invoke-virtual {v10, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_19
    move-object/from16 v28, v6

    check-cast v28, LtP0;

    invoke-virtual {v10, v4}, LoG;->r(Z)V

    invoke-interface/range {v18 .. v18}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v9

    if-nez v3, :cond_1b

    invoke-interface/range {v23 .. v23}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1a

    goto :goto_2

    :cond_1a
    move v13, v4

    goto :goto_3

    :cond_1b
    :goto_2
    move v13, v9

    :goto_3
    new-instance v3, Lnh1;

    move-object v11, v3

    move-object/from16 v26, v2

    check-cast v26, LVJ;

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v33}, Lnh1;-><init>(ZZLtP0;LtP0;Landroid/content/Context;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LVJ;LtP0;LtP0;FLtP0;LtP0;LtP0;LtP0;)V

    const v1, -0x479c5e01

    invoke-static {v1, v10, v3}, Lw81;->i(ILoG;Lyn0;)LfE;

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

    :goto_4
    invoke-virtual/range {p1 .. p1}, LoG;->v()LT81;

    move-result-object v1

    if-eqz v1, :cond_1c

    new-instance v2, La31;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, La31;-><init>(II)V

    iput-object v2, v1, LT81;->d:LU40;

    :cond_1c
    return-void
.end method

.method public static final b(LtP0;LtP0;Ljava/lang/String;Lot;)V
    .locals 0

    invoke-interface {p0, p2}, LtP0;->setValue(Ljava/lang/Object;)V

    invoke-interface {p1, p3}, LtP0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(LtP0;LtP0;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lot;->N:Lot;

    invoke-static {p0, p1, p2, v0}, Lm82;->b(LtP0;LtP0;Ljava/lang/String;Lot;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;ZLP40;LoG;I)V
    .locals 16

    move/from16 v3, p2

    move-object/from16 v0, p4

    move/from16 v13, p5

    const v1, -0x23e40631

    invoke-virtual {v0, v1}, LoG;->d0(I)LoG;

    and-int/lit8 v1, v13, 0xe

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v13

    :goto_1
    and-int/lit8 v4, v13, 0x70

    move-object/from16 v14, p1

    if-nez v4, :cond_3

    invoke-virtual {v0, v14}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v13, 0x380

    if-nez v4, :cond_5

    invoke-virtual {v0, v3}, LoG;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v13, 0x1c00

    move-object/from16 v15, p3

    if-nez v4, :cond_7

    invoke-virtual {v0, v15}, LoG;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v2, v4

    :cond_7
    and-int/lit16 v4, v2, 0x16db

    const/16 v5, 0x492

    if-ne v4, v5, :cond_9

    invoke-virtual/range {p4 .. p4}, LoG;->F()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p4 .. p4}, LoG;->V()V

    goto :goto_7

    :cond_9
    :goto_5
    if-eqz v3, :cond_a

    invoke-static {}, Lwc2;->a()LWg0;

    move-result-object v4

    goto :goto_6

    :cond_a
    invoke-static {}, Lwc2;->a()LWg0;

    move-result-object v4

    :goto_6
    shl-int/lit8 v5, v2, 0x3

    and-int/lit16 v5, v5, 0x3f0

    and-int/lit16 v2, v2, 0x1c00

    or-int v12, v5, v2

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move-object/from16 v11, p4

    invoke-static/range {v4 .. v12}, Lt92;->h(LWg0;Ljava/lang/String;Ljava/lang/String;LP40;LsN0;JLoG;I)V

    :goto_7
    invoke-virtual/range {p4 .. p4}, LoG;->v()LT81;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v7, Lb8;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lb8;-><init>(Ljava/lang/String;Ljava/lang/String;ZLP40;I)V

    iput-object v7, v6, LT81;->d:LU40;

    :cond_b
    return-void
.end method

.method public static final e(LR01;FLsN0;LoG;I)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    const v3, -0x2dc80b5f

    invoke-virtual {v5, v3}, LoG;->d0(I)LoG;

    and-int/lit8 v3, v6, 0xe

    if-nez v3, :cond_1

    invoke-virtual {v5, v0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    and-int/lit8 v7, v6, 0x70

    if-nez v7, :cond_3

    invoke-virtual {v5, v1}, LoG;->d(F)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :cond_3
    and-int/lit16 v7, v6, 0x380

    if-nez v7, :cond_5

    invoke-virtual {v5, v2}, LoG;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    :cond_5
    and-int/lit16 v7, v3, 0x2db

    const/16 v9, 0x92

    if-ne v7, v9, :cond_7

    invoke-virtual/range {p3 .. p3}, LoG;->F()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p3 .. p3}, LoG;->V()V

    move-object v1, v5

    goto/16 :goto_8

    :cond_7
    :goto_4
    sget-object v7, LxG;->f:Lby1;

    invoke-virtual {v5, v7}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LSN;

    const/4 v9, 0x3

    int-to-float v9, v9

    invoke-interface {v7, v9}, LSN;->B(F)F

    move-result v7

    const/16 v9, 0x68

    int-to-float v9, v9

    sget-object v10, LZf;->e:LVf;

    sget-object v11, LiN0;->X:Lum;

    const/4 v12, 0x6

    invoke-static {v10, v11, v5, v12}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v10

    iget v11, v5, LoG;->P:I

    invoke-virtual/range {p3 .. p3}, LoG;->n()LE11;

    move-result-object v12

    invoke-static {v5, v2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v13

    sget-object v14, LfG;->f:LeG;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LeG;->b:Lsd0;

    iget-object v15, v5, LoG;->a:LPf;

    instance-of v15, v15, LPf;

    const/16 v16, 0x0

    if-eqz v15, :cond_13

    invoke-virtual/range {p3 .. p3}, LoG;->f0()V

    iget-boolean v4, v5, LoG;->O:Z

    if-eqz v4, :cond_8

    invoke-virtual {v5, v14}, LoG;->m(LP40;)V

    goto :goto_5

    :cond_8
    invoke-virtual/range {p3 .. p3}, LoG;->o0()V

    :goto_5
    sget-object v4, LeG;->f:LzF;

    invoke-static {v5, v4, v10}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v10, LeG;->e:LzF;

    invoke-static {v5, v10, v12}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v12, LeG;->g:LzF;

    iget-boolean v8, v5, LoG;->O:Z

    if-nez v8, :cond_9

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    :cond_9
    invoke-static {v11, v5, v11, v12}, Lyc;->m(ILoG;ILzF;)V

    :cond_a
    sget-object v6, LeG;->d:LzF;

    invoke-static {v5, v6, v13}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v8, LpN0;->b:LpN0;

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v11

    mul-float/2addr v9, v1

    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v9

    const/16 v11, 0x10

    int-to-float v11, v11

    invoke-static {v11}, LRe1;->b(F)LQe1;

    move-result-object v11

    invoke-static {v9, v11}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v9

    sget-object v11, LOf;->a:LOf;

    invoke-virtual {v11}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v13

    iget-wide v1, v13, LuH0;->f:J

    sget-object v13, Lm72;->a:LYX0;

    invoke-static {v9, v1, v2, v13}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v1

    sget-object v2, LiN0;->O:Lvm;

    const/4 v9, 0x0

    invoke-static {v2, v9}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v2

    iget v13, v5, LoG;->P:I

    invoke-virtual/range {p3 .. p3}, LoG;->n()LE11;

    move-result-object v9

    invoke-static {v5, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v1

    if-eqz v15, :cond_12

    invoke-virtual/range {p3 .. p3}, LoG;->f0()V

    iget-boolean v15, v5, LoG;->O:Z

    if-eqz v15, :cond_b

    invoke-virtual {v5, v14}, LoG;->m(LP40;)V

    goto :goto_6

    :cond_b
    invoke-virtual/range {p3 .. p3}, LoG;->o0()V

    :goto_6
    invoke-static {v5, v4, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v5, v10, v9}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v2, v5, LoG;->O:Z

    if-nez v2, :cond_c

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    invoke-static {v13, v5, v13, v12}, Lyc;->m(ILoG;ILzF;)V

    :cond_d
    invoke-static {v5, v6, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/b;->a()LsN0;

    move-result-object v1

    const v2, -0x2a048663

    invoke-virtual {v5, v2}, LoG;->b0(I)V

    and-int/lit8 v2, v3, 0xe

    const/4 v6, 0x1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_e

    move v2, v6

    goto :goto_7

    :cond_e
    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v5, v7}, LoG;->d(F)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_f

    sget-object v2, LjG;->a:LLe2;

    if-ne v3, v2, :cond_10

    :cond_f
    new-instance v3, Ldh1;

    const/4 v2, 0x0

    invoke-direct {v3, v7, v2, v0}, Ldh1;-><init>(FILjava/lang/Object;)V

    invoke-virtual {v5, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, LQ40;

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, LoG;->r(Z)V

    invoke-static {v1, v3, v5, v2}, LHg2;->a(LsN0;LQ40;LoG;I)V

    invoke-virtual {v5, v6}, LoG;->r(Z)V

    sget v1, LkJ0;->d:F

    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v5, v1}, LJb2;->a(LoG;LsN0;)V

    const v1, 0x7f100444

    invoke-static {v1, v5}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LK30;->S:LK30;

    const/high16 v2, 0x41500000    # 13.0f

    const/high16 v4, 0x41900000    # 18.0f

    const/4 v7, 0x0

    invoke-static {v2, v4, v1, v7}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v23

    invoke-virtual {v11}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v1, v1, LuH0;->q:J

    new-instance v4, Landroidx/compose/foundation/layout/VerticalAlignElement;

    invoke-direct {v4}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>()V

    const/16 v26, 0x0

    const v27, 0xfff8

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-wide v5, v1

    move-object/from16 v24, p3

    invoke-static/range {v3 .. v27}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v1, p3

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LoG;->r(Z)V

    :goto_8
    invoke-virtual/range {p3 .. p3}, LoG;->v()LT81;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v2, Leh1;

    move/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v2, v0, v3, v4, v5}, Leh1;-><init>(LR01;FLsN0;I)V

    iput-object v2, v1, LT81;->d:LU40;

    :cond_11
    return-void

    :cond_12
    invoke-static {}, LXh2;->c()V

    throw v16

    :cond_13
    invoke-static {}, LXh2;->c()V

    throw v16
.end method

.method public static final f(ILsN0;LDl;LoG;I)V
    .locals 21

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    const v2, 0x5cc292c2

    invoke-virtual {v10, v2}, LoG;->d0(I)LoG;

    and-int/lit8 v2, v11, 0xe

    const/4 v3, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v10, v0}, LoG;->e(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/lit8 v4, v11, 0x70

    if-nez v4, :cond_3

    invoke-virtual {v10, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v11, 0x380

    if-nez v4, :cond_5

    invoke-virtual {v10, v9}, LoG;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v2, 0x2db

    const/16 v6, 0x92

    if-ne v4, v6, :cond_7

    invoke-virtual/range {p3 .. p3}, LoG;->F()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p3 .. p3}, LoG;->V()V

    goto/16 :goto_c

    :cond_7
    :goto_4
    const v4, -0x571a627e

    invoke-virtual {v10, v4}, LoG;->b0(I)V

    and-int/lit8 v4, v2, 0xe

    const/4 v13, 0x0

    if-ne v4, v3, :cond_8

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    move v6, v13

    :goto_5
    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v7

    sget-object v14, LjG;->a:LLe2;

    if-nez v6, :cond_9

    if-ne v7, v14, :cond_a

    :cond_9
    new-instance v7, LHt1;

    invoke-direct {v7}, LHt1;-><init>()V

    invoke-virtual {v10, v7}, LoG;->l0(Ljava/lang/Object;)V

    :cond_a
    move-object v15, v7

    check-cast v15, LHt1;

    invoke-virtual {v10, v13}, LoG;->r(Z)V

    const v6, -0x571a5b3a

    invoke-virtual {v10, v6}, LoG;->b0(I)V

    if-ne v4, v3, :cond_b

    const/4 v6, 0x1

    goto :goto_6

    :cond_b
    move v6, v13

    :goto_6
    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, LAO0;->X:LAO0;

    const/4 v12, 0x0

    if-nez v6, :cond_c

    if-ne v7, v14, :cond_d

    :cond_c
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    new-instance v5, Lc01;

    invoke-direct {v5, v6, v7}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v8}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v7

    invoke-virtual {v10, v7}, LoG;->l0(Ljava/lang/Object;)V

    :cond_d
    move-object v5, v7

    check-cast v5, LtP0;

    invoke-virtual {v10, v13}, LoG;->r(Z)V

    const v6, -0x571a5395

    invoke-virtual {v10, v6}, LoG;->b0(I)V

    if-ne v4, v3, :cond_e

    const/4 v3, 0x1

    goto :goto_7

    :cond_e
    move v3, v13

    :goto_7
    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    if-nez v3, :cond_f

    if-ne v4, v14, :cond_10

    :cond_f
    invoke-static {v7, v8}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v4

    invoke-virtual {v10, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_10
    move-object v8, v4

    check-cast v8, LtP0;

    const v3, -0x571a4b94

    invoke-static {v3, v10, v13}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-ne v3, v14, :cond_11

    new-instance v3, LR01;

    invoke-direct {v3, v12, v12, v4, v4}, LR01;-><init>(FFFF)V

    invoke-virtual {v10, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v19, v3

    check-cast v19, LR01;

    invoke-virtual {v10, v13}, LoG;->r(Z)V

    sget-object v3, LxG;->f:Lby1;

    invoke-virtual {v10, v3}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LSN;

    const/4 v12, 0x6

    int-to-float v12, v12

    invoke-interface {v6, v12}, LSN;->B(F)F

    move-result v12

    invoke-virtual {v10, v3}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSN;

    const/high16 v6, 0x40200000    # 2.5f

    invoke-interface {v3, v6}, LSN;->B(F)F

    move-result v6

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/a;->e(LsN0;F)LsN0;

    move-result-object v3

    const/16 v4, 0x14

    int-to-float v4, v4

    invoke-static {v4}, LRe1;->b(F)LQe1;

    move-result-object v4

    invoke-static {v3, v4}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v3

    sget-object v4, LOf;->a:LOf;

    invoke-virtual {v4}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v4

    move-object/from16 v17, v14

    iget-wide v13, v4, LuH0;->i:J

    sget-object v4, Lm72;->a:LYX0;

    invoke-static {v3, v13, v14, v4}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v13

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v3, -0x5719dec6

    invoke-virtual {v10, v3}, LoG;->b0(I)V

    invoke-virtual {v10, v5}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10, v8}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v10, v15}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    and-int/lit16 v2, v2, 0x380

    const/16 v4, 0x100

    if-ne v2, v4, :cond_12

    const/4 v2, 0x1

    goto :goto_8

    :cond_12
    const/4 v2, 0x0

    :goto_8
    or-int/2addr v2, v3

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v17

    if-nez v2, :cond_14

    if-ne v3, v4, :cond_13

    goto :goto_9

    :cond_13
    move-object v1, v4

    move v9, v6

    move-object/from16 v17, v7

    move-object v11, v8

    goto :goto_a

    :cond_14
    :goto_9
    new-instance v3, Lfh1;

    const/16 v16, 0x0

    move-object v2, v3

    move-object v0, v3

    move-object v3, v5

    move-object v5, v4

    move-object/from16 v4, v19

    move-object v1, v5

    move-object v5, v15

    move v9, v6

    move-object v6, v8

    move-object/from16 v17, v7

    move-object/from16 v7, p2

    move-object v11, v8

    move-object/from16 v8, v16

    invoke-direct/range {v2 .. v8}, Lfh1;-><init>(LtP0;LR01;LHt1;LtP0;LDl;LXJ;)V

    invoke-virtual {v10, v0}, LoG;->l0(Ljava/lang/Object;)V

    move-object v3, v0

    :goto_a
    check-cast v3, LU40;

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, LoG;->r(Z)V

    invoke-static {v13, v14, v3}, LrB1;->a(LsN0;Ljava/lang/Object;LU40;)LsN0;

    move-result-object v2

    sget-object v3, LiN0;->O:Lvm;

    invoke-static {v3, v0}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v3

    iget v0, v10, LoG;->P:I

    invoke-virtual/range {p3 .. p3}, LoG;->n()LE11;

    move-result-object v4

    invoke-static {v10, v2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v2

    sget-object v5, LfG;->f:LeG;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LeG;->b:Lsd0;

    iget-object v6, v10, LoG;->a:LPf;

    instance-of v6, v6, LPf;

    if-eqz v6, :cond_1b

    invoke-virtual/range {p3 .. p3}, LoG;->f0()V

    iget-boolean v6, v10, LoG;->O:Z

    if-eqz v6, :cond_15

    invoke-virtual {v10, v5}, LoG;->m(LP40;)V

    goto :goto_b

    :cond_15
    invoke-virtual/range {p3 .. p3}, LoG;->o0()V

    :goto_b
    sget-object v5, LeG;->f:LzF;

    invoke-static {v10, v5, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->e:LzF;

    invoke-static {v10, v3, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->g:LzF;

    iget-boolean v4, v10, LoG;->O:Z

    if-nez v4, :cond_16

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    :cond_16
    invoke-static {v0, v10, v0, v3}, Lyc;->m(ILoG;ILzF;)V

    :cond_17
    sget-object v0, LeG;->d:LzF;

    invoke-static {v10, v0, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/b;->a()LsN0;

    move-result-object v0

    const v2, -0xd524030

    invoke-virtual {v10, v2}, LoG;->b0(I)V

    invoke-virtual {v10, v15}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10, v9}, LoG;->d(F)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v10, v11}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v10, v12}, LoG;->d(F)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_18

    if-ne v3, v1, :cond_19

    :cond_18
    new-instance v3, Lgh1;

    move-object v7, v15

    move-object v15, v3

    move-object/from16 v16, v7

    move/from16 v17, v9

    move/from16 v18, v12

    move-object/from16 v20, v11

    invoke-direct/range {v15 .. v20}, Lgh1;-><init>(LHt1;FFLR01;LtP0;)V

    invoke-virtual {v10, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_19
    check-cast v3, LQ40;

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, LoG;->r(Z)V

    invoke-static {v0, v3, v10, v1}, LHg2;->a(LsN0;LQ40;LoG;I)V

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, LoG;->r(Z)V

    :goto_c
    invoke-virtual/range {p3 .. p3}, LoG;->v()LT81;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-instance v1, LIl;

    move/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v1, v2, v3, v4, v5}, LIl;-><init>(ILsN0;LDl;I)V

    iput-object v1, v0, LT81;->d:LU40;

    :cond_1a
    return-void

    :cond_1b
    invoke-static {}, LXh2;->c()V

    throw v17
.end method

.method public static final g(LR01;LHt1;LtP0;LtP0;J)V
    .locals 10

    invoke-interface {p2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc01;

    iget-object v0, p2, Lc01;->N:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object p2, p2, Lc01;->O:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-lez v2, :cond_c

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v1, LLT0;

    invoke-direct {v1, p4, p5}, LLT0;-><init>(J)V

    invoke-interface {p3, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    invoke-static {p4, p5}, LLT0;->d(J)F

    move-result p3

    invoke-static {p4, p5}, LLT0;->e(J)F

    move-result p4

    float-to-int p5, v0

    float-to-int p2, p2

    invoke-virtual {p0}, LR01;->b()F

    move-result v0

    int-to-float p5, p5

    mul-float/2addr v0, p5

    invoke-virtual {p0}, LR01;->a()F

    move-result v1

    int-to-float p2, p2

    mul-float/2addr v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v1

    const/4 v1, 0x0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x2

    const/16 v6, 0x9

    if-ge v3, v6, :cond_2

    invoke-virtual {p0}, LR01;->b()F

    move-result v6

    rem-int/lit8 v7, v3, 0x3

    mul-int/2addr v7, v5

    add-int/2addr v7, v4

    int-to-float v7, v7

    const/high16 v8, 0x40c00000    # 6.0f

    div-float/2addr v7, v8

    mul-float/2addr v7, v6

    iget v6, p0, LR01;->a:F

    add-float/2addr v7, v6

    invoke-virtual {p0}, LR01;->a()F

    move-result v6

    div-int/lit8 v9, v3, 0x3

    mul-int/2addr v9, v5

    add-int/2addr v9, v4

    int-to-float v4, v9

    div-float/2addr v4, v8

    mul-float/2addr v4, v6

    iget v5, p0, LR01;->b:F

    add-float/2addr v4, v5

    mul-float/2addr v7, p5

    mul-float/2addr v4, p2

    sub-float v5, p3, v7

    float-to-double v5, v5

    sub-float v4, p4, v4

    float-to-double v7, v4

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    cmpg-float v5, v4, v0

    if-gtz v5, :cond_1

    cmpg-float v5, v4, v2

    if-gez v5, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move v2, v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_c

    invoke-virtual {p1, v1}, LHt1;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-static {v1, p1}, LLC;->X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-ltz p3, :cond_4

    if-ge p3, v6, :cond_4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p2}, LLC;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    if-eqz p4, :cond_a

    div-int/lit8 p5, p3, 0x3

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    sub-int/2addr p5, v0

    rem-int/lit8 v0, p3, 0x3

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    rem-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    rem-int/lit8 v2, v2, 0x3

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/4 v7, -0x1

    if-ne v3, v5, :cond_7

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-eq v3, v4, :cond_7

    if-lez p5, :cond_6

    move v3, v4

    goto :goto_2

    :cond_6
    move v3, v7

    :goto_2
    add-int/2addr v1, v3

    :cond_7
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ne v3, v5, :cond_9

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p5

    if-eq p5, v4, :cond_9

    if-lez v0, :cond_8

    move v7, v4

    :cond_8
    add-int/2addr v2, v7

    :cond_9
    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v1, v2

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-eq v1, p4, :cond_a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p1}, LHt1;->clear()V

    invoke-virtual {p1, p2}, LHt1;->addAll(Ljava/util/Collection;)Z

    :cond_c
    :goto_3
    return-void
.end method

.method public static final h(ZZZLoG;I)V
    .locals 33

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v15, p3

    move/from16 v14, p4

    const v3, 0x2dc78335

    invoke-virtual {v15, v3}, LoG;->d0(I)LoG;

    and-int/lit8 v3, v14, 0xe

    if-nez v3, :cond_1

    invoke-virtual {v15, v0}, LoG;->h(Z)Z

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
    and-int/lit8 v4, v14, 0x70

    if-nez v4, :cond_3

    invoke-virtual {v15, v1}, LoG;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v14, 0x380

    if-nez v4, :cond_5

    invoke-virtual {v15, v2}, LoG;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v3, v3, 0x2db

    const/16 v4, 0x92

    if-ne v3, v4, :cond_7

    invoke-virtual/range {p3 .. p3}, LoG;->F()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p3 .. p3}, LoG;->V()V

    move-object v3, v15

    goto/16 :goto_a

    :cond_7
    :goto_4
    const/4 v11, 0x0

    if-nez v2, :cond_8

    const v3, 0x5fc8a730

    invoke-virtual {v15, v3}, LoG;->b0(I)V

    new-instance v3, LtK1;

    sget-object v4, LOf;->a:LOf;

    invoke-virtual {v4}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v4

    iget-wide v4, v4, LuH0;->r:J

    new-instance v6, LSC;

    invoke-direct {v6, v4, v5}, LSC;-><init>(J)V

    const v4, 0x7f10045c

    invoke-static {v4, v15}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f10045b

    invoke-static {v5, v15}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v6, v4, v5}, LtK1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v11}, LoG;->r(Z)V

    goto/16 :goto_5

    :cond_8
    if-nez v0, :cond_9

    const v3, 0x5fc8c4ce

    invoke-virtual {v15, v3}, LoG;->b0(I)V

    new-instance v3, LtK1;

    sget-object v4, LOf;->a:LOf;

    invoke-virtual {v4}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v4

    iget-wide v4, v4, LuH0;->r:J

    new-instance v6, LSC;

    invoke-direct {v6, v4, v5}, LSC;-><init>(J)V

    const v4, 0x7f10045e

    invoke-static {v4, v15}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f10045d

    invoke-static {v5, v15}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v6, v4, v5}, LtK1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v11}, LoG;->r(Z)V

    goto :goto_5

    :cond_9
    if-eqz v1, :cond_a

    const v3, 0x5fc8e1f2

    invoke-virtual {v15, v3}, LoG;->b0(I)V

    new-instance v3, LtK1;

    sget-object v4, LOf;->a:LOf;

    invoke-virtual {v4}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v4

    iget-wide v4, v4, LuH0;->m:J

    new-instance v6, LSC;

    invoke-direct {v6, v4, v5}, LSC;-><init>(J)V

    const v4, 0x7f100460

    invoke-static {v4, v15}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f10045f

    invoke-static {v5, v15}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v6, v4, v5}, LtK1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v11}, LoG;->r(Z)V

    goto :goto_5

    :cond_a
    const v3, 0x5fc8ff51

    invoke-virtual {v15, v3}, LoG;->b0(I)V

    new-instance v3, LtK1;

    sget-object v4, LOf;->a:LOf;

    invoke-virtual {v4}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v4

    iget-wide v4, v4, LuH0;->n:J

    new-instance v6, LSC;

    invoke-direct {v6, v4, v5}, LSC;-><init>(J)V

    const v4, 0x7f100462

    invoke-static {v4, v15}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f100461

    invoke-static {v5, v15}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v6, v4, v5}, LtK1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v11}, LoG;->r(Z)V

    :goto_5
    iget-object v4, v3, LtK1;->N:Ljava/lang/Object;

    check-cast v4, LSC;

    iget-wide v6, v4, LSC;->a:J

    iget-object v4, v3, LtK1;->O:Ljava/lang/Object;

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    iget-object v3, v3, LtK1;->P:Ljava/lang/Object;

    move-object/from16 v28, v3

    check-cast v28, Ljava/lang/String;

    sget-object v3, LiN0;->Y:Lum;

    sget-object v13, LpN0;->b:LpN0;

    sget-object v4, LZf;->a:LLe2;

    const/16 v5, 0x30

    invoke-static {v4, v3, v15, v5}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v3

    iget v4, v15, LoG;->P:I

    invoke-virtual/range {p3 .. p3}, LoG;->n()LE11;

    move-result-object v5

    invoke-static {v15, v13}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v8

    sget-object v9, LfG;->f:LeG;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LeG;->b:Lsd0;

    iget-object v9, v15, LoG;->a:LPf;

    instance-of v9, v9, LPf;

    const/16 v16, 0x0

    if-eqz v9, :cond_18

    invoke-virtual/range {p3 .. p3}, LoG;->f0()V

    iget-boolean v12, v15, LoG;->O:Z

    if-eqz v12, :cond_b

    invoke-virtual {v15, v10}, LoG;->m(LP40;)V

    goto :goto_6

    :cond_b
    invoke-virtual/range {p3 .. p3}, LoG;->o0()V

    :goto_6
    sget-object v12, LeG;->f:LzF;

    invoke-static {v15, v12, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->e:LzF;

    invoke-static {v15, v3, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v5, LeG;->g:LzF;

    iget-boolean v11, v15, LoG;->O:Z

    if-nez v11, :cond_c

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    :cond_c
    invoke-static {v4, v15, v4, v5}, Lyc;->m(ILoG;ILzF;)V

    :cond_d
    sget-object v11, LeG;->d:LzF;

    invoke-static {v15, v11, v8}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const/16 v4, 0x28

    int-to-float v4, v4

    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v4

    const/16 v8, 0xc

    int-to-float v8, v8

    invoke-static {v8}, LRe1;->b(F)LQe1;

    move-result-object v8

    invoke-static {v4, v8}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v4

    const v8, 0x3df5c28f    # 0.12f

    move-object/from16 v19, v13

    invoke-static {v8, v6, v7}, LSC;->b(FJ)J

    move-result-wide v13

    sget-object v8, Lm72;->a:LYX0;

    invoke-static {v4, v13, v14, v8}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v4

    sget-object v8, LiN0;->S:Lvm;

    const/4 v13, 0x0

    invoke-static {v8, v13}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v8

    iget v13, v15, LoG;->P:I

    invoke-virtual/range {p3 .. p3}, LoG;->n()LE11;

    move-result-object v14

    invoke-static {v15, v4}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v4

    if-eqz v9, :cond_17

    invoke-virtual/range {p3 .. p3}, LoG;->f0()V

    move/from16 v20, v9

    iget-boolean v9, v15, LoG;->O:Z

    if-eqz v9, :cond_e

    invoke-virtual {v15, v10}, LoG;->m(LP40;)V

    goto :goto_7

    :cond_e
    invoke-virtual/range {p3 .. p3}, LoG;->o0()V

    :goto_7
    invoke-static {v15, v12, v8}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v15, v3, v14}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v8, v15, LoG;->O:Z

    if-nez v8, :cond_f

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    :cond_f
    invoke-static {v13, v15, v13, v5}, Lyc;->m(ILoG;ILzF;)V

    :cond_10
    invoke-static {v15, v11, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    if-eqz v0, :cond_11

    if-nez v1, :cond_11

    invoke-static {}, LHg2;->m()LWg0;

    move-result-object v4

    goto :goto_8

    :cond_11
    invoke-static {}, Lhg2;->e()LWg0;

    move-result-object v4

    :goto_8
    const/16 v8, 0x14

    int-to-float v8, v8

    move-object/from16 v13, v19

    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v14, 0x1b0

    const/16 v19, 0x0

    move-object/from16 v29, v3

    move-object v3, v4

    move-object v4, v9

    move-object v9, v5

    move-object v5, v8

    move-object/from16 v8, p3

    move-object/from16 v30, v9

    move v9, v14

    move-object v14, v10

    move/from16 v10, v19

    invoke-static/range {v3 .. v10}, Lce0;->a(LWg0;Ljava/lang/String;LsN0;JLoG;II)V

    const/4 v5, 0x1

    invoke-virtual {v15, v5}, LoG;->r(Z)V

    sget v3, LkJ0;->c:F

    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v3

    invoke-static {v15, v3}, LJb2;->a(LoG;LsN0;)V

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v3

    sget-object v4, LZf;->c:Lci2;

    sget-object v6, LiN0;->a0:Ltm;

    const/4 v7, 0x0

    invoke-static {v4, v6, v15, v7}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v4

    iget v6, v15, LoG;->P:I

    invoke-virtual/range {p3 .. p3}, LoG;->n()LE11;

    move-result-object v7

    invoke-static {v15, v3}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v3

    if-eqz v20, :cond_16

    invoke-virtual/range {p3 .. p3}, LoG;->f0()V

    iget-boolean v8, v15, LoG;->O:Z

    if-eqz v8, :cond_12

    invoke-virtual {v15, v14}, LoG;->m(LP40;)V

    goto :goto_9

    :cond_12
    invoke-virtual/range {p3 .. p3}, LoG;->o0()V

    :goto_9
    invoke-static {v15, v12, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    move-object/from16 v4, v29

    invoke-static {v15, v4, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v4, v15, LoG;->O:Z

    if-nez v4, :cond_13

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    :cond_13
    move-object/from16 v4, v30

    invoke-static {v6, v15, v6, v4}, Lyc;->m(ILoG;ILzF;)V

    :cond_14
    invoke-static {v15, v11, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {}, Lq70;->K()LEG1;

    move-result-object v24

    sget-object v29, LOf;->a:LOf;

    invoke-virtual/range {v29 .. v29}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v11, v3, LuH0;->p:J

    const/16 v26, 0x0

    const v27, 0xfffa

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    move-wide/from16 v30, v11

    move-object v11, v3

    const-wide/16 v18, 0x0

    move-object/from16 v32, v13

    const/4 v6, 0x2

    move-wide/from16 v12, v18

    const/4 v14, 0x0

    move/from16 v3, p4

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v3, v23

    move-wide/from16 v5, v30

    move-object/from16 v23, v24

    move-object/from16 v24, p3

    invoke-static/range {v3 .. v27}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    sget-object v3, LK30;->S:LK30;

    const/high16 v4, 0x41500000    # 13.0f

    const/high16 v5, 0x41900000    # 18.0f

    const/4 v6, 0x0

    invoke-static {v4, v5, v3, v6}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v23

    invoke-virtual/range {v29 .. v29}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v5, v3, LuH0;->q:J

    const/4 v3, 0x2

    int-to-float v15, v3

    const/4 v14, 0x0

    const/16 v18, 0xd

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v13, v32

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v4

    const/16 v26, 0x0

    const v27, 0xfff8

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x30

    move-object/from16 v3, v28

    move-object/from16 v24, p3

    invoke-static/range {v3 .. v27}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v3, p3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, LoG;->r(Z)V

    invoke-virtual {v3, v4}, LoG;->r(Z)V

    :goto_a
    invoke-virtual/range {p3 .. p3}, LoG;->v()LT81;

    move-result-object v3

    if-eqz v3, :cond_15

    new-instance v4, Loh1;

    move/from16 v5, p4

    invoke-direct {v4, v5, v0, v1, v2}, Loh1;-><init>(IZZZ)V

    iput-object v4, v3, LT81;->d:LU40;

    :cond_15
    return-void

    :cond_16
    invoke-static {}, LXh2;->c()V

    throw v16

    :cond_17
    invoke-static {}, LXh2;->c()V

    throw v16

    :cond_18
    invoke-static {}, LXh2;->c()V

    throw v16
.end method

.method public static final i(LoG;)LQq1;
    .locals 10

    const v0, -0x6558d6c6

    invoke-virtual {p0, v0}, LoG;->b0(I)V

    sget-object v0, LWq1;->a:LWq1;

    sget-object v0, LOf;->a:LOf;

    invoke-virtual {v0}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v2, v1, LuH0;->k:J

    invoke-virtual {v0}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v4, v1, LuH0;->k:J

    invoke-virtual {v0}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v0

    iget-wide v6, v0, LuH0;->j:J

    const/16 v9, 0x3f4

    move-object v8, p0

    invoke-static/range {v2 .. v9}, LWq1;->c(JJJLoG;I)LQq1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LoG;->r(Z)V

    return-object v0
.end method
