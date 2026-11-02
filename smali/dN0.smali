.class public final LdN0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:J

.field public final synthetic Q:LIx1;


# direct methods
.method public synthetic constructor <init>(JLIx1;I)V
    .locals 0

    iput p4, p0, LdN0;->O:I

    iput-wide p1, p0, LdN0;->P:J

    iput-object p3, p0, LdN0;->Q:LIx1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    iget v0, v1, LdN0;->O:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, LwR;

    invoke-interface {v0}, LwR;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Loq1;->d(J)F

    move-result v2

    const/4 v13, 0x3

    int-to-float v3, v13

    div-float v14, v2, v3

    const/4 v2, 0x0

    move v15, v2

    :goto_0
    if-ge v15, v13, :cond_0

    invoke-interface {v0}, LwR;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Loq1;->b(J)F

    move-result v2

    iget-object v3, v1, LdN0;->Q:LIx1;

    invoke-interface {v3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    int-to-float v4, v15

    const v5, 0x3e8f5c29    # 0.28f

    const v6, 0x40490fdb    # (float)Math.PI

    invoke-static {v4, v5, v3, v6}, LKt;->y(FFFF)F

    move-result v3

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v5, 0x3f400000    # 0.75f

    mul-float/2addr v3, v5

    const/high16 v5, 0x3e800000    # 0.25f

    add-float/2addr v3, v5

    mul-float/2addr v3, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v4, v2

    mul-float/2addr v4, v14

    invoke-interface {v0}, LwR;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Loq1;->b(J)F

    move-result v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    invoke-static {v4, v2}, Lvi2;->a(FF)J

    move-result-wide v6

    invoke-interface {v0}, LwR;->d()J

    move-result-wide v8

    invoke-static {v8, v9}, Loq1;->b(J)F

    move-result v2

    div-float/2addr v2, v5

    add-float/2addr v2, v3

    invoke-static {v4, v2}, Lvi2;->a(FF)J

    move-result-wide v8

    const v2, 0x3ed70a3d    # 0.42f

    mul-float v10, v14, v2

    const/4 v11, 0x0

    const/16 v12, 0x1e0

    iget-wide v3, v1, LdN0;->P:J

    const/16 v16, 0x1

    move-object v2, v0

    move-wide v5, v6

    move-wide v7, v8

    move v9, v10

    move/from16 v10, v16

    invoke-static/range {v2 .. v12}, LwR;->w0(LwR;JJJFILkb;I)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_0
    move-object/from16 v8, p1

    check-cast v8, LwR;

    invoke-interface {v8}, LwR;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Loq1;->d(J)F

    move-result v0

    invoke-interface {v8}, LwR;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Loq1;->b(J)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v4, v0, v3

    if-lez v4, :cond_6

    cmpg-float v4, v2, v3

    if-gtz v4, :cond_1

    goto/16 :goto_5

    :cond_1
    const v4, 0x3f6b851f    # 0.92f

    mul-float/2addr v4, v0

    const v5, 0x3f733333    # 0.95f

    mul-float/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v9

    sub-float/2addr v0, v9

    const/high16 v4, 0x40000000    # 2.0f

    div-float v10, v0, v4

    sub-float/2addr v2, v9

    div-float v11, v2, v4

    iget-wide v12, v1, LdN0;->P:J

    invoke-interface {v8}, LwR;->F()LjY1;

    move-result-object v0

    iget-object v0, v0, LjY1;->O:Ljava/lang/Object;

    check-cast v0, LLe1;

    invoke-virtual {v0, v10, v11}, LLe1;->Q(FF)V

    :try_start_0
    invoke-static {}, Llb2;->a()Ljb;

    move-result-object v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v2, v9

    const v4, 0x3f5c28f6    # 0.86f

    mul-float/2addr v4, v9

    invoke-virtual {v0, v2, v4}, Ljb;->i(FF)V

    neg-float v5, v9

    const v6, 0x3e23d70a    # 0.16f

    mul-float v15, v5, v6

    const v5, 0x3eeb851f    # 0.46f

    mul-float/2addr v5, v9

    const v6, 0x3e2e147b    # 0.17f

    mul-float v17, v9, v6

    const v6, 0x3ca3d70a    # 0.02f

    mul-float/2addr v6, v9

    const v7, 0x3e8a3d71    # 0.27f

    mul-float v20, v9, v7

    move-object v14, v0

    move/from16 v16, v5

    move/from16 v18, v6

    move/from16 v19, v2

    invoke-virtual/range {v14 .. v20}, Ljb;->f(FFFFFF)V

    const v7, 0x3f547ae1    # 0.83f

    mul-float v15, v9, v7

    const v7, 0x3f947ae1    # 1.16f

    mul-float v17, v9, v7

    move-object v14, v0

    move/from16 v16, v6

    move/from16 v18, v5

    move/from16 v19, v2

    move/from16 v20, v4

    invoke-virtual/range {v14 .. v20}, Ljb;->f(FFFFFF)V

    invoke-virtual {v0}, Ljb;->e()V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v3, 0x3e75c28f    # 0.24f

    invoke-static {v3, v12, v13}, LSC;->b(FJ)J

    move-result-wide v3

    new-instance v5, LSC;

    invoke-direct {v5, v3, v4}, LSC;-><init>(J)V

    new-instance v3, Lc01;

    invoke-direct {v3, v2, v5}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v4, 0x3d8f5c29    # 0.07f

    invoke-static {v4, v12, v13}, LSC;->b(FJ)J

    move-result-wide v4

    new-instance v6, LSC;

    invoke-direct {v6, v4, v5}, LSC;-><init>(J)V

    new-instance v4, Lc01;

    invoke-direct {v4, v2, v6}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4}, [Lc01;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v2, v9, v3}, Laz;->N([Lc01;FI)LOs0;

    move-result-object v4

    const/16 v7, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v8

    move-object v3, v0

    invoke-static/range {v2 .. v7}, LwR;->j(LwR;Lv01;Lfq;FLUy1;I)V

    invoke-interface {v8}, LwR;->F()LjY1;

    move-result-object v2

    invoke-virtual {v2}, LjY1;->z()Lhw;

    move-result-object v2

    invoke-interface {v2}, Lhw;->o()V

    invoke-interface {v8}, LwR;->F()LjY1;

    move-result-object v2

    invoke-virtual {v2}, LjY1;->z()Lhw;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3}, Lhw;->d(Lv01;I)V

    sget-object v2, Lk21;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v15, v1, LdN0;->Q:LIx1;

    if-eqz v2, :cond_5

    :try_start_1
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {}, Llb2;->a()Ljb;

    move-result-object v7

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_3

    check-cast v4, LLT0;

    move/from16 p1, v5

    iget-wide v4, v4, LLT0;->a:J

    if-nez v3, :cond_2

    invoke-static {v4, v5}, LLT0;->d(J)F

    move-result v3

    mul-float/2addr v3, v9

    invoke-static {v4, v5}, LLT0;->e(J)F

    move-result v4

    mul-float/2addr v4, v9

    invoke-virtual {v7, v3, v4}, Ljb;->i(FF)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    invoke-static {v4, v5}, LLT0;->d(J)F

    move-result v3

    mul-float/2addr v3, v9

    invoke-static {v4, v5}, LLT0;->e(J)F

    move-result v4

    mul-float/2addr v4, v9

    invoke-virtual {v7, v3, v4}, Ljb;->h(FF)V

    :goto_3
    move/from16 v3, p1

    goto :goto_2

    :cond_3
    invoke-static {}, LMC;->o()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    move-object v2, v15

    check-cast v2, LTh0;

    iget-object v2, v2, LTh0;->Q:Lo01;

    invoke-virtual {v2}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const v3, 0x3e6147ae    # 0.22f

    mul-float/2addr v2, v3

    invoke-static {v2, v12, v13}, LSC;->b(FJ)J

    move-result-wide v4

    new-instance v6, LUy1;

    const v2, 0x3d3851ec    # 0.045f

    mul-float v17, v9, v2

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1e

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v22}, LUy1;-><init>(FFIILkb;I)V

    const/16 v16, 0x34

    move-object v2, v8

    move-object v3, v7

    move-object/from16 v17, v7

    move/from16 v7, v16

    invoke-static/range {v2 .. v7}, LwR;->O(LwR;Lv01;JLUy1;I)V

    invoke-interface {v15}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const v3, 0x3f333333    # 0.7f

    mul-float/2addr v2, v3

    invoke-static {v2, v12, v13}, LSC;->b(FJ)J

    move-result-wide v4

    new-instance v6, LUy1;

    const v2, 0x3c449ba6    # 0.012f

    mul-float v19, v9, v2

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1e

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v24}, LUy1;-><init>(FFIILkb;I)V

    const/16 v7, 0x34

    move-object v2, v8

    move-object/from16 v3, v17

    invoke-static/range {v2 .. v7}, LwR;->O(LwR;Lv01;JLUy1;I)V

    goto/16 :goto_1

    :cond_5
    invoke-interface {v8}, LwR;->F()LjY1;

    move-result-object v2

    invoke-virtual {v2}, LjY1;->z()Lhw;

    move-result-object v2

    invoke-interface {v2}, Lhw;->k()V

    check-cast v15, LTh0;

    iget-object v2, v15, LTh0;->Q:Lo01;

    invoke-virtual {v2}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const v3, 0x3eb33333    # 0.35f

    mul-float/2addr v2, v3

    invoke-static {v2, v12, v13}, LSC;->b(FJ)J

    move-result-wide v4

    new-instance v6, LUy1;

    const v2, 0x3c03126f    # 0.008f

    mul-float v13, v9, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1e

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v12, v6

    invoke-direct/range {v12 .. v18}, LUy1;-><init>(FFIILkb;I)V

    const/16 v7, 0x34

    move-object v2, v8

    move-object v3, v0

    invoke-static/range {v2 .. v7}, LwR;->O(LwR;Lv01;JLUy1;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v8}, LwR;->F()LjY1;

    move-result-object v0

    iget-object v0, v0, LjY1;->O:Ljava/lang/Object;

    check-cast v0, LLe1;

    neg-float v2, v10

    neg-float v3, v11

    invoke-virtual {v0, v2, v3}, LLe1;->Q(FF)V

    goto :goto_5

    :goto_4
    invoke-interface {v8}, LwR;->F()LjY1;

    move-result-object v2

    iget-object v2, v2, LjY1;->O:Ljava/lang/Object;

    check-cast v2, LLe1;

    neg-float v3, v10

    neg-float v4, v11

    invoke-virtual {v2, v3, v4}, LLe1;->Q(FF)V

    throw v0

    :cond_6
    :goto_5
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, LwR;

    iget-object v0, v1, LdN0;->Q:LIx1;

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v3, v4}, Lp22;->g(FFF)F

    move-result v9

    const/4 v10, 0x0

    const/16 v11, 0x76

    iget-wide v3, v1, LdN0;->P:J

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v2 .. v11}, LwR;->b0(LwR;JJJFLUy1;I)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
