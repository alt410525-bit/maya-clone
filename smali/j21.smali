.class public final Lj21;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:Z

.field public final synthetic P:LEg1;

.field public final synthetic Q:J

.field public final synthetic R:LIx1;


# direct methods
.method public constructor <init>(ZLEg1;JLTh0;)V
    .locals 0

    iput-boolean p1, p0, Lj21;->O:Z

    iput-object p2, p0, Lj21;->P:LEg1;

    iput-wide p3, p0, Lj21;->Q:J

    iput-object p5, p0, Lj21;->R:LIx1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, LwR;

    iget-boolean v1, v0, Lj21;->O:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v1, 0x3f1eb852    # 0.62f

    :goto_0
    iget-object v2, v0, Lj21;->R:LIx1;

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    mul-float v13, v2, v1

    iget-object v7, v0, Lj21;->P:LEg1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12}, LwR;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Loq1;->d(J)F

    move-result v14

    invoke-interface {v12}, LwR;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Loq1;->b(J)F

    move-result v15

    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v16

    iget-object v1, v7, LEg1;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-wide v10, v0, Lj21;->Q:J

    const/16 v17, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {}, Llb2;->a()Ljb;

    move-result-object v9

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v17, 0x1

    if-ltz v17, :cond_2

    check-cast v2, LLT0;

    iget-wide v4, v2, LLT0;->a:J

    invoke-static {v4, v5}, LLT0;->d(J)F

    move-result v2

    mul-float/2addr v2, v14

    invoke-static {v4, v5}, LLT0;->e(J)F

    move-result v4

    mul-float/2addr v4, v15

    if-nez v17, :cond_1

    invoke-virtual {v9, v2, v4}, Ljb;->i(FF)V

    goto :goto_3

    :cond_1
    invoke-virtual {v9, v2, v4}, Ljb;->h(FF)V

    :goto_3
    move/from16 v17, v3

    goto :goto_2

    :cond_2
    invoke-static {}, LMC;->o()V

    const/4 v1, 0x0

    throw v1

    :cond_3
    const v1, 0x3dae147b    # 0.085f

    mul-float/2addr v1, v13

    invoke-static {v1, v10, v11}, LSC;->b(FJ)J

    move-result-wide v3

    new-instance v5, LUy1;

    const v1, 0x3c449ba6    # 0.012f

    mul-float v18, v16, v1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x1e

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v23}, LUy1;-><init>(FFIILkb;I)V

    const/16 v6, 0x34

    move-object v1, v12

    move-object v2, v9

    invoke-static/range {v1 .. v6}, LwR;->O(LwR;Lv01;JLUy1;I)V

    const v1, 0x3e2e147b    # 0.17f

    mul-float/2addr v1, v13

    invoke-static {v1, v10, v11}, LSC;->b(FJ)J

    move-result-wide v3

    new-instance v5, LUy1;

    const v1, 0x3b656042    # 0.0035f

    mul-float v18, v16, v1

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v23}, LUy1;-><init>(FFIILkb;I)V

    move-object v1, v12

    invoke-static/range {v1 .. v6}, LwR;->O(LwR;Lv01;JLUy1;I)V

    goto/16 :goto_1

    :cond_4
    iget-object v1, v7, LEg1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, LDg1;

    iget-wide v1, v9, LDg1;->a:J

    invoke-static {v1, v2}, LLT0;->d(J)F

    move-result v1

    mul-float/2addr v1, v14

    iget-wide v2, v9, LDg1;->a:J

    invoke-static {v2, v3}, LLT0;->e(J)F

    move-result v2

    mul-float/2addr v2, v15

    invoke-static {v1, v2}, Lvi2;->a(FF)J

    move-result-wide v19

    iget v1, v9, LDg1;->b:F

    mul-float v21, v1, v16

    const v1, 0x3dc28f5c    # 0.095f

    mul-float/2addr v1, v13

    invoke-static {v1, v10, v11}, LSC;->b(FJ)J

    move-result-wide v2

    new-instance v7, LUy1;

    const v1, 0x3b23d70a    # 0.0025f

    mul-float v23, v16, v1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x1e

    move-object/from16 v22, v7

    invoke-direct/range {v22 .. v28}, LUy1;-><init>(FFIILkb;I)V

    const/16 v8, 0x68

    move-object v1, v12

    move/from16 v4, v21

    move-wide/from16 v5, v19

    invoke-static/range {v1 .. v8}, LwR;->G(LwR;JFJLyR;I)V

    const v1, 0x3d75c28f    # 0.06f

    mul-float/2addr v1, v13

    invoke-static {v1, v10, v11}, LSC;->b(FJ)J

    move-result-wide v2

    const v1, 0x3f51eb85    # 0.82f

    mul-float v4, v21, v1

    new-instance v7, LUy1;

    const v1, 0x3aebedfa    # 0.0018f

    mul-float v23, v16, v1

    move-object/from16 v22, v7

    invoke-direct/range {v22 .. v28}, LUy1;-><init>(FFIILkb;I)V

    move-object v1, v12

    invoke-static/range {v1 .. v8}, LwR;->G(LwR;JFJLyR;I)V

    move/from16 v8, v17

    :goto_4
    iget v1, v9, LDg1;->c:I

    if-ge v8, v1, :cond_5

    int-to-float v2, v8

    int-to-float v1, v1

    div-float/2addr v2, v1

    const v1, 0x40c90fdb

    mul-float/2addr v2, v1

    iget v1, v9, LDg1;->d:F

    add-float/2addr v2, v1

    const v1, 0x3f6147ae    # 0.88f

    mul-float v1, v1, v21

    const v3, 0x3f7d70a4    # 0.99f

    mul-float v3, v3, v21

    const v4, 0x3deb851f    # 0.115f

    mul-float/2addr v4, v13

    invoke-static {v4, v10, v11}, LSC;->b(FJ)J

    move-result-wide v4

    invoke-static/range {v19 .. v20}, LLT0;->d(J)F

    move-result v6

    move/from16 v22, v8

    float-to-double v7, v2

    move-object/from16 p1, v9

    move-wide/from16 v23, v10

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v2, v9

    mul-float/2addr v2, v1

    add-float/2addr v2, v6

    invoke-static/range {v19 .. v20}, LLT0;->e(J)F

    move-result v6

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v9, v9

    mul-float/2addr v9, v1

    add-float/2addr v9, v6

    invoke-static {v2, v9}, Lvi2;->a(FF)J

    move-result-wide v9

    invoke-static/range {v19 .. v20}, LLT0;->d(J)F

    move-result v1

    move/from16 v25, v13

    move/from16 v26, v14

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v2, v13

    mul-float/2addr v2, v3

    add-float/2addr v2, v1

    invoke-static/range {v19 .. v20}, LLT0;->e(J)F

    move-result v1

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float/2addr v6, v3

    add-float/2addr v6, v1

    invoke-static {v2, v6}, Lvi2;->a(FF)J

    move-result-wide v6

    const v1, 0x3b102de0    # 0.0022f

    mul-float v8, v16, v1

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1f0

    move-object v1, v12

    move-wide v2, v4

    move-wide v4, v9

    move-object/from16 v27, p1

    move v9, v11

    move-object v10, v13

    move v11, v14

    invoke-static/range {v1 .. v11}, LwR;->w0(LwR;JJJFILkb;I)V

    add-int/lit8 v8, v22, 0x1

    move-wide/from16 v10, v23

    move/from16 v13, v25

    move/from16 v14, v26

    move-object/from16 v9, v27

    goto :goto_4

    :cond_6
    sget-object v1, LBL1;->a:LBL1;

    return-object v1
.end method
