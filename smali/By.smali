.class public final LBy;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:Lyy;

.field public final synthetic P:F

.field public final synthetic Q:Z


# direct methods
.method public constructor <init>(Lyy;FZ)V
    .locals 0

    iput-object p1, p0, LBy;->O:Lyy;

    iput p2, p0, LBy;->P:F

    iput-boolean p3, p0, LBy;->Q:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lvr;

    invoke-virtual {v1}, Lvr;->a()F

    move-result v2

    iget v3, v0, LBy;->P:F

    mul-float/2addr v2, v3

    iget-object v3, v1, Lvr;->N:LEq;

    invoke-interface {v3}, LEq;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Loq1;->d(J)F

    move-result v3

    iget-object v4, v1, Lvr;->N:LEq;

    invoke-interface {v4}, LEq;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Loq1;->b(J)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v12

    invoke-static {v12, v12}, LIi2;->a(FF)J

    move-result-wide v2

    invoke-static {}, Llb2;->a()Ljb;

    move-result-object v11

    iget-object v5, v1, Lvr;->N:LEq;

    invoke-interface {v5}, LEq;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Loq1;->d(J)F

    move-result v7

    iget-object v5, v1, Lvr;->N:LEq;

    invoke-interface {v5}, LEq;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Loq1;->b(J)F

    move-result v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v9, v2

    invoke-static/range {v5 .. v10}, LC72;->a(FFFFJ)LPe1;

    move-result-object v5

    invoke-static {v11, v5}, Lv01;->c(Lv01;LPe1;)V

    iget-object v5, v0, LBy;->O:Lyy;

    invoke-virtual {v5}, Lyy;->a()LOy;

    move-result-object v5

    iget v6, v5, LOy;->a:F

    iget-object v7, v1, Lvr;->N:LEq;

    invoke-interface {v7}, LEq;->d()J

    move-result-wide v7

    iget-object v9, v5, LOy;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v13, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x0

    if-ne v10, v13, :cond_0

    new-array v6, v14, [LSC;

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc01;

    iget-object v7, v7, Lc01;->O:Ljava/lang/Object;

    aput-object v7, v6, v15

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc01;

    iget-object v7, v7, Lc01;->O:Ljava/lang/Object;

    aput-object v7, v6, v13

    invoke-static {v6}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    new-instance v6, LOs0;

    const-wide/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v17, 0x0

    const-wide v20, 0x7f8000007f800000L    # 1.404448428688076E306

    move-object v15, v6

    invoke-direct/range {v15 .. v22}, LOs0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    move-object v4, v6

    move-object v6, v5

    goto :goto_0

    :cond_0
    float-to-double v13, v6

    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v13

    move-object v6, v5

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v5, v13

    neg-float v5, v5

    invoke-static {v7, v8}, Loq1;->d(J)F

    move-result v10

    mul-float/2addr v10, v4

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    invoke-static {v7, v8}, Loq1;->b(J)F

    move-result v13

    mul-float/2addr v13, v5

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    add-float/2addr v13, v10

    invoke-static {v7, v8}, Loq1;->d(J)F

    move-result v10

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v10, v14

    invoke-static {v7, v8}, Loq1;->b(J)F

    move-result v7

    div-float/2addr v7, v14

    invoke-static {v10, v7}, Lvi2;->a(FF)J

    move-result-wide v7

    mul-float/2addr v4, v13

    div-float/2addr v4, v14

    mul-float/2addr v5, v13

    div-float/2addr v5, v14

    invoke-static {v4, v5}, Lvi2;->a(FF)J

    move-result-wide v4

    new-array v10, v15, [Lc01;

    invoke-interface {v9, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lc01;

    array-length v10, v9

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v18, v9

    check-cast v18, [Lc01;

    invoke-static {v7, v8, v4, v5}, LLT0;->g(JJ)J

    move-result-wide v19

    invoke-static {v7, v8, v4, v5}, LLT0;->h(JJ)J

    move-result-wide v21

    const/16 v23, 0x8

    invoke-static/range {v18 .. v23}, Laz;->E([Lc01;JJI)LOs0;

    move-result-object v4

    :goto_0
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    sget-boolean v15, LCy;->a:Z

    iget-object v10, v6, LOy;->c:Ljava/util/List;

    if-eqz v15, :cond_5

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LPy;

    iget v6, v5, LPy;->a:F

    invoke-virtual {v1}, Lvr;->a()F

    move-result v7

    mul-float/2addr v6, v7

    invoke-virtual {v1}, Lvr;->a()F

    move-result v7

    iget v8, v5, LPy;->b:F

    mul-float/2addr v7, v8

    invoke-virtual {v1}, Lvr;->a()F

    move-result v8

    iget v9, v5, LPy;->c:F

    mul-float/2addr v8, v9

    const/high16 v17, 0x40000000    # 2.0f

    div-float v8, v8, v17

    const/high16 v9, 0x3f000000    # 0.5f

    sub-float/2addr v8, v9

    const v9, 0x3f13cd36

    div-float/2addr v8, v9

    const/4 v9, 0x0

    invoke-static {v9, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    new-instance v9, Landroid/graphics/Paint;

    move-object/from16 v20, v10

    const/4 v10, 0x1

    invoke-direct {v9, v10}, Landroid/graphics/Paint;-><init>(I)V

    move-object/from16 v21, v11

    iget-wide v10, v5, LPy;->d:J

    invoke-static {v10, v11}, LPh2;->k(J)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v10, 0x0

    cmpl-float v11, v8, v10

    if-lez v11, :cond_1

    new-instance v11, Landroid/graphics/BlurMaskFilter;

    sget-object v10, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v11, v8, v10}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_1
    iget-boolean v5, v5, LPy;->e:Z

    if-nez v5, :cond_2

    invoke-static {}, Llb2;->a()Ljb;

    move-result-object v11

    iget-object v5, v1, Lvr;->N:LEq;

    invoke-interface {v5}, LEq;->d()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Loq1;->d(J)F

    move-result v5

    add-float v8, v5, v6

    iget-object v5, v1, Lvr;->N:LEq;

    invoke-interface {v5}, LEq;->d()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Loq1;->b(J)F

    move-result v5

    add-float v10, v5, v7

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v10

    move/from16 v22, v12

    const/16 v19, 0x0

    move-object v12, v9

    move-wide v9, v2

    invoke-static/range {v5 .. v10}, LC72;->a(FFFFJ)LPe1;

    move-result-object v5

    invoke-static {v11, v5}, Lv01;->c(Lv01;LPe1;)V

    new-instance v5, LAy;

    invoke-direct {v5, v11, v12}, LAy;-><init>(Ljb;Landroid/graphics/Paint;)V

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    move-object/from16 v10, v20

    move-object/from16 v11, v21

    move/from16 v12, v22

    goto/16 :goto_1

    :cond_2
    move/from16 v22, v12

    const/16 v19, 0x0

    move-object v12, v9

    const/high16 v5, 0x40400000    # 3.0f

    mul-float/2addr v8, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v5

    add-float/2addr v5, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v8

    add-float/2addr v8, v5

    const/high16 v5, 0x40800000    # 4.0f

    add-float/2addr v8, v5

    invoke-static {}, Llb2;->a()Ljb;

    move-result-object v11

    const/4 v5, 0x1

    invoke-virtual {v11, v5}, Ljb;->l(I)V

    neg-float v5, v8

    iget-object v9, v1, Lvr;->N:LEq;

    invoke-interface {v9}, LEq;->d()J

    move-result-wide v9

    invoke-static {v9, v10}, Loq1;->d(J)F

    move-result v9

    add-float/2addr v9, v8

    iget-object v10, v1, Lvr;->N:LEq;

    invoke-interface {v10}, LEq;->d()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Loq1;->b(J)F

    move-result v10

    add-float/2addr v10, v8

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, v11, Ljb;->b:Landroid/graphics/RectF;

    if-nez v8, :cond_3

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    iput-object v8, v11, Ljb;->b:Landroid/graphics/RectF;

    :cond_3
    iget-object v8, v11, Ljb;->b:Landroid/graphics/RectF;

    invoke-virtual {v8, v5, v5, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v5, v11, Ljb;->b:Landroid/graphics/RectF;

    const/16 v23, 0x1

    invoke-static/range {v23 .. v23}, Llb2;->b(I)Landroid/graphics/Path$Direction;

    move-result-object v8

    iget-object v9, v11, Ljb;->a:Landroid/graphics/Path;

    invoke-virtual {v9, v5, v8}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget-object v5, v1, Lvr;->N:LEq;

    invoke-interface {v5}, LEq;->d()J

    move-result-wide v8

    invoke-static {v8, v9}, Loq1;->d(J)F

    move-result v5

    add-float v8, v5, v6

    iget-object v5, v1, Lvr;->N:LEq;

    invoke-interface {v5}, LEq;->d()J

    move-result-wide v9

    invoke-static {v9, v10}, Loq1;->b(J)F

    move-result v5

    add-float v9, v5, v7

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move-wide v9, v2

    invoke-static/range {v5 .. v10}, LC72;->a(FFFFJ)LPe1;

    move-result-object v5

    invoke-static {v11, v5}, Lv01;->c(Lv01;LPe1;)V

    new-instance v5, LAy;

    invoke-direct {v5, v11, v12}, LAy;-><init>(Ljb;Landroid/graphics/Paint;)V

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid rectangle, make sure no value is NaN"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move/from16 v22, v12

    const/16 v19, 0x0

    const/4 v2, 0x0

    if-eqz v15, :cond_7

    :cond_6
    :goto_3
    move-object v8, v2

    const/4 v2, 0x2

    goto/16 :goto_6

    :cond_7
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LPy;

    iget-boolean v7, v6, LPy;->e:Z

    if-eqz v7, :cond_8

    iget v7, v6, LPy;->a:F

    cmpl-float v7, v7, v19

    if-ltz v7, :cond_8

    iget v6, v6, LPy;->b:F

    cmpl-float v6, v6, v19

    if-ltz v6, :cond_8

    goto :goto_4

    :cond_9
    move-object v5, v2

    :goto_4
    check-cast v5, LPy;

    if-eqz v5, :cond_6

    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LPy;

    iget-boolean v8, v7, LPy;->e:Z

    if-eqz v8, :cond_a

    iget v8, v7, LPy;->a:F

    cmpg-float v8, v8, v19

    if-gtz v8, :cond_a

    iget v7, v7, LPy;->b:F

    cmpg-float v7, v7, v19

    if-gtz v7, :cond_a

    move-object v2, v6

    :cond_b
    check-cast v2, LPy;

    if-eqz v2, :cond_c

    iget-wide v2, v2, LPy;->d:J

    goto :goto_5

    :cond_c
    sget-wide v2, LSC;->g:J

    :goto_5
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-instance v7, LSC;

    iget-wide v8, v5, LPy;->d:J

    invoke-direct {v7, v8, v9}, LSC;-><init>(J)V

    new-instance v5, Lc01;

    invoke-direct {v5, v6, v7}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v6, 0x3eb33333    # 0.35f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    sget-wide v7, LSC;->g:J

    new-instance v9, LSC;

    invoke-direct {v9, v7, v8}, LSC;-><init>(J)V

    new-instance v10, Lc01;

    invoke-direct {v10, v6, v9}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v6, 0x3f333333    # 0.7f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-instance v9, LSC;

    invoke-direct {v9, v7, v8}, LSC;-><init>(J)V

    new-instance v7, Lc01;

    invoke-direct {v7, v6, v9}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-instance v8, LSC;

    invoke-direct {v8, v2, v3}, LSC;-><init>(J)V

    new-instance v2, Lc01;

    invoke-direct {v2, v6, v8}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v10, v7, v2}, [Lc01;

    move-result-object v23

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0xe

    invoke-static/range {v23 .. v28}, Laz;->E([Lc01;JJI)LOs0;

    move-result-object v2

    goto/16 :goto_3

    :goto_6
    int-to-float v2, v2

    invoke-virtual {v1}, Lvr;->a()F

    move-result v3

    mul-float v11, v3, v2

    new-instance v2, Lzy;

    iget-boolean v10, v0, LBy;->Q:Z

    move-object v5, v2

    move-object/from16 v6, v21

    move-object v7, v4

    move-object v9, v14

    move/from16 v12, v22

    invoke-direct/range {v5 .. v13}, Lzy;-><init>(Ljb;LOs0;LOs0;Ljava/util/ArrayList;ZFFLjava/util/ArrayList;)V

    new-instance v3, Lur;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lur;-><init>(ILQ40;)V

    invoke-virtual {v1, v3}, Lvr;->b(LQ40;)LvR;

    move-result-object v1

    return-object v1
.end method
