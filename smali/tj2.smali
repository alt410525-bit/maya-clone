.class public abstract Ltj2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv01;DDDDDDDZZ)V
    .locals 53

    move-wide/from16 v1, p1

    move-wide/from16 v5, p5

    move-wide/from16 v3, p9

    move/from16 v15, p16

    const/16 v0, 0xb4

    int-to-double v7, v0

    div-double v7, p13, v7

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double v16, v1, v11

    mul-double v18, p3, v13

    add-double v18, v18, v16

    div-double v18, v18, v3

    neg-double v9, v1

    mul-double/2addr v9, v13

    mul-double v20, p3, v11

    add-double v20, v20, v9

    div-double v20, v20, p11

    mul-double v9, v5, v11

    mul-double v22, p7, v13

    add-double v22, v22, v9

    div-double v22, v22, v3

    neg-double v9, v5

    mul-double/2addr v9, v13

    mul-double v24, p7, v11

    add-double v24, v24, v9

    div-double v24, v24, p11

    sub-double v9, v18, v22

    sub-double v26, v20, v24

    add-double v28, v18, v22

    const/4 v0, 0x2

    int-to-double v0, v0

    div-double v28, v28, v0

    add-double v30, v20, v24

    div-double v30, v30, v0

    mul-double v32, v9, v9

    mul-double v34, v26, v26

    add-double v34, v34, v32

    const-wide/16 v32, 0x0

    cmpg-double v2, v34, v32

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-wide/high16 v36, 0x3ff0000000000000L    # 1.0

    div-double v36, v36, v34

    const-wide/high16 v38, 0x3fd0000000000000L    # 0.25

    sub-double v36, v36, v38

    cmpg-double v2, v36, v32

    if-gez v2, :cond_1

    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v7, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v0, v7

    double-to-float v0, v0

    float-to-double v0, v0

    mul-double v9, v3, v0

    mul-double v11, p11, v0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v13, p13

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-static/range {v0 .. v16}, Ltj2;->a(Lv01;DDDDDDDZZ)V

    return-void

    :cond_1
    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    mul-double/2addr v9, v5

    mul-double v5, v5, v26

    move/from16 v2, p15

    move/from16 v15, p16

    if-ne v2, v15, :cond_2

    sub-double v28, v28, v5

    add-double v30, v30, v9

    goto :goto_0

    :cond_2
    add-double v28, v28, v5

    sub-double v30, v30, v9

    :goto_0
    sub-double v5, v20, v30

    sub-double v9, v18, v28

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    sub-double v9, v24, v30

    move-wide/from16 v18, v0

    sub-double v0, v22, v28

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    sub-double/2addr v0, v5

    cmpl-double v2, v0, v32

    if-ltz v2, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    if-eq v15, v9, :cond_5

    const-wide v20, 0x401921fb54442d18L    # 6.283185307179586

    if-lez v2, :cond_4

    sub-double v0, v0, v20

    goto :goto_2

    :cond_4
    add-double v0, v0, v20

    :cond_5
    :goto_2
    mul-double v28, v28, v3

    mul-double v30, v30, p11

    mul-double v20, v28, v11

    mul-double v22, v30, v13

    sub-double v20, v20, v22

    mul-double v28, v28, v13

    mul-double v30, v30, v11

    add-double v30, v30, v28

    const/4 v2, 0x4

    int-to-double v11, v2

    mul-double v13, v0, v11

    const-wide v15, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v2, v13

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    move-wide/from16 v24, v11

    neg-double v10, v3

    mul-double v26, v10, v13

    mul-double v28, v26, v22

    mul-double v32, p11, v7

    mul-double v34, v32, v15

    sub-double v28, v28, v34

    mul-double/2addr v10, v7

    mul-double v22, v22, v10

    mul-double v34, p11, v13

    mul-double v15, v15, v34

    add-double v15, v15, v22

    move-wide/from16 p7, v5

    int-to-double v5, v2

    div-double/2addr v0, v5

    move-wide/from16 v5, p1

    move-wide/from16 v22, p7

    move-wide/from16 v36, v28

    const/4 v9, 0x0

    move-wide/from16 v28, v15

    move-wide/from16 v15, p3

    :goto_3
    if-ge v9, v2, :cond_6

    add-double v38, v22, v0

    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->sin(D)D

    move-result-wide v40

    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->cos(D)D

    move-result-wide v42

    mul-double v44, v3, v13

    mul-double v44, v44, v42

    add-double v44, v44, v20

    mul-double v46, v32, v40

    move-wide/from16 p7, v0

    sub-double v0, v44, v46

    mul-double v44, v3, v7

    mul-double v44, v44, v42

    add-double v44, v44, v30

    mul-double v46, v34, v40

    move v4, v2

    add-double v2, v46, v44

    mul-double v44, v26, v40

    mul-double v46, v32, v42

    sub-double v44, v44, v46

    mul-double v40, v40, v10

    mul-double v42, v42, v34

    add-double v40, v42, v40

    sub-double v22, v38, v22

    div-double v42, v22, v18

    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->tan(D)D

    move-result-wide v42

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    const-wide/high16 v46, 0x4008000000000000L    # 3.0

    mul-double v46, v46, v42

    mul-double v46, v46, v42

    add-double v46, v46, v24

    invoke-static/range {v46 .. v47}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v42

    move-wide/from16 p5, v7

    const/4 v12, 0x1

    int-to-double v7, v12

    sub-double v42, v42, v7

    mul-double v42, v42, v22

    const/4 v7, 0x3

    int-to-double v7, v7

    div-double v42, v42, v7

    mul-double v36, v36, v42

    add-double v5, v36, v5

    mul-double v28, v28, v42

    add-double v7, v28, v15

    mul-double v15, v42, v44

    move-wide/from16 p13, v13

    sub-double v12, v0, v15

    mul-double v42, v42, v40

    sub-double v14, v2, v42

    double-to-float v5, v5

    double-to-float v6, v7

    double-to-float v7, v12

    double-to-float v8, v14

    double-to-float v12, v0

    double-to-float v13, v2

    move-object/from16 v46, p0

    check-cast v46, Ljb;

    move/from16 v47, v5

    move/from16 v48, v6

    move/from16 v49, v7

    move/from16 v50, v8

    move/from16 v51, v12

    move/from16 v52, v13

    invoke-virtual/range {v46 .. v52}, Ljb;->f(FFFFFF)V

    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v7, p5

    move-wide/from16 v13, p13

    move-wide v5, v0

    move-wide v15, v2

    move v2, v4

    move-wide/from16 v22, v38

    move-wide/from16 v28, v40

    move-wide/from16 v36, v44

    move-wide/from16 v0, p7

    move-wide/from16 v3, p9

    goto/16 :goto_3

    :cond_6
    return-void
.end method

.method public static final b(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final c(LqP;LXJ;Z)V
    .locals 2

    invoke-virtual {p0}, LqP;->l()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LqP;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance p0, LOd1;

    invoke-direct {p0, v1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LqP;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-eqz p2, :cond_5

    check-cast p1, LoP;

    iget-object p2, p1, LoP;->R:LXJ;

    invoke-interface {p2}, LXJ;->h()LEK;

    move-result-object v0

    iget-object p1, p1, LoP;->T:Ljava/lang/Object;

    invoke-static {v0, p1}, Lg82;->c(LEK;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lg82;->a:LWT;

    if-eq p1, v1, :cond_1

    invoke-static {p2, v0, p1}, LOi2;->d(LXJ;LEK;Ljava/lang/Object;)LvL1;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    :try_start_0
    invoke-interface {p2, p0}, LXJ;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LvL1;->w0()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_2
    invoke-static {v0, p1}, Lg82;->a(LEK;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LvL1;->w0()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    invoke-static {v0, p1}, Lg82;->a(LEK;Ljava/lang/Object;)V

    :cond_4
    throw p0

    :cond_5
    invoke-interface {p1, p0}, LXJ;->k(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static final d(Ljava/util/List;Lv01;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Ljb;

    iget-object v1, v14, Ljb;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    move-result-object v1

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v15, v14, Ljb;->a:Landroid/graphics/Path;

    invoke-virtual {v15}, Landroid/graphics/Path;->rewind()V

    invoke-virtual {v14, v1}, Ljb;->l(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ly01;->c:Ly01;

    goto :goto_1

    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ01;

    :goto_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    move v10, v3

    move v2, v13

    move v3, v2

    move v4, v3

    move v5, v4

    move/from16 v18, v5

    move/from16 v19, v18

    :goto_2
    if-ge v10, v12, :cond_19

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, LQ01;

    instance-of v6, v11, Ly01;

    if-eqz v6, :cond_2

    invoke-virtual {v14}, Ljb;->e()V

    move/from16 v20, v10

    move-object/from16 v22, v11

    move/from16 v21, v12

    move/from16 v23, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    move/from16 v2, v18

    move v4, v2

    move/from16 v3, v19

    :goto_3
    move v5, v3

    goto/16 :goto_d

    :cond_2
    instance-of v6, v11, LK01;

    if-eqz v6, :cond_3

    move-object v1, v11

    check-cast v1, LK01;

    iget v6, v1, LK01;->c:F

    add-float/2addr v2, v6

    iget v1, v1, LK01;->d:F

    add-float/2addr v3, v1

    invoke-virtual {v15, v6, v1}, Landroid/graphics/Path;->rMoveTo(FF)V

    move/from16 v18, v2

    move/from16 v19, v3

    :goto_4
    move/from16 v20, v10

    move-object/from16 v22, v11

    move/from16 v21, v12

    move/from16 v23, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    goto/16 :goto_d

    :cond_3
    instance-of v6, v11, LC01;

    if-eqz v6, :cond_4

    move-object v1, v11

    check-cast v1, LC01;

    iget v2, v1, LC01;->c:F

    iget v1, v1, LC01;->d:F

    invoke-virtual {v14, v2, v1}, Ljb;->i(FF)V

    move v3, v1

    move/from16 v19, v3

    move/from16 v18, v2

    goto :goto_4

    :cond_4
    instance-of v6, v11, LJ01;

    if-eqz v6, :cond_5

    move-object v1, v11

    check-cast v1, LJ01;

    iget v6, v1, LJ01;->c:F

    iget v7, v1, LJ01;->d:F

    invoke-virtual {v15, v6, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    iget v1, v1, LJ01;->c:F

    add-float/2addr v2, v1

    add-float/2addr v3, v7

    goto :goto_4

    :cond_5
    instance-of v6, v11, LB01;

    if-eqz v6, :cond_6

    move-object v1, v11

    check-cast v1, LB01;

    iget v2, v1, LB01;->c:F

    iget v3, v1, LB01;->d:F

    invoke-virtual {v14, v2, v3}, Ljb;->h(FF)V

    iget v1, v1, LB01;->c:F

    :goto_5
    move v2, v1

    goto :goto_4

    :cond_6
    instance-of v6, v11, LI01;

    if-eqz v6, :cond_7

    move-object v1, v11

    check-cast v1, LI01;

    iget v6, v1, LI01;->c:F

    invoke-virtual {v15, v6, v13}, Landroid/graphics/Path;->rLineTo(FF)V

    iget v1, v1, LI01;->c:F

    add-float/2addr v2, v1

    goto :goto_4

    :cond_7
    instance-of v6, v11, LA01;

    if-eqz v6, :cond_8

    move-object v1, v11

    check-cast v1, LA01;

    iget v2, v1, LA01;->c:F

    invoke-virtual {v14, v2, v3}, Ljb;->h(FF)V

    iget v1, v1, LA01;->c:F

    goto :goto_5

    :cond_8
    instance-of v6, v11, LO01;

    if-eqz v6, :cond_9

    move-object v1, v11

    check-cast v1, LO01;

    iget v6, v1, LO01;->c:F

    invoke-virtual {v15, v13, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    iget v1, v1, LO01;->c:F

    add-float/2addr v3, v1

    goto :goto_4

    :cond_9
    instance-of v6, v11, LP01;

    if-eqz v6, :cond_a

    move-object v1, v11

    check-cast v1, LP01;

    iget v3, v1, LP01;->c:F

    invoke-virtual {v14, v2, v3}, Ljb;->h(FF)V

    iget v1, v1, LP01;->c:F

    move v3, v1

    goto/16 :goto_4

    :cond_a
    instance-of v6, v11, LH01;

    if-eqz v6, :cond_b

    move-object v1, v11

    check-cast v1, LH01;

    iget v4, v1, LH01;->c:F

    iget-object v5, v14, Ljb;->a:Landroid/graphics/Path;

    iget v6, v1, LH01;->d:F

    iget v7, v1, LH01;->e:F

    iget v8, v1, LH01;->f:F

    iget v9, v1, LH01;->g:F

    iget v13, v1, LH01;->h:F

    move-object/from16 v20, v5

    move/from16 v21, v4

    move/from16 v22, v6

    move/from16 v23, v7

    move/from16 v24, v8

    move/from16 v25, v9

    move/from16 v26, v13

    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    iget v4, v1, LH01;->e:F

    add-float/2addr v4, v2

    iget v5, v1, LH01;->f:F

    add-float/2addr v5, v3

    iget v6, v1, LH01;->g:F

    add-float/2addr v2, v6

    iget v1, v1, LH01;->h:F

    :goto_6
    add-float/2addr v3, v1

    :goto_7
    move/from16 v20, v10

    move-object/from16 v22, v11

    move/from16 v21, v12

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    const/16 v23, 0x0

    goto/16 :goto_d

    :cond_b
    instance-of v6, v11, Lz01;

    if-eqz v6, :cond_c

    move-object v8, v11

    check-cast v8, Lz01;

    iget v2, v8, Lz01;->c:F

    iget v3, v8, Lz01;->d:F

    iget v4, v8, Lz01;->e:F

    iget v5, v8, Lz01;->f:F

    iget v6, v8, Lz01;->g:F

    iget v7, v8, Lz01;->h:F

    move-object v1, v14

    invoke-virtual/range {v1 .. v7}, Ljb;->f(FFFFFF)V

    iget v1, v8, Lz01;->e:F

    iget v2, v8, Lz01;->f:F

    iget v3, v8, Lz01;->g:F

    iget v4, v8, Lz01;->h:F

    :goto_8
    move v5, v2

    move v2, v3

    move v3, v4

    :goto_9
    move/from16 v20, v10

    move-object/from16 v22, v11

    move/from16 v21, v12

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    const/16 v23, 0x0

    move v4, v1

    goto/16 :goto_d

    :cond_c
    instance-of v6, v11, LM01;

    if-eqz v6, :cond_e

    iget-boolean v1, v1, LQ01;->a:Z

    if-eqz v1, :cond_d

    sub-float v1, v2, v4

    sub-float v4, v3, v5

    move/from16 v21, v1

    move/from16 v22, v4

    goto :goto_a

    :cond_d
    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_a
    move-object v1, v11

    check-cast v1, LM01;

    iget v4, v1, LM01;->c:F

    iget-object v5, v14, Ljb;->a:Landroid/graphics/Path;

    iget v6, v1, LM01;->d:F

    iget v7, v1, LM01;->e:F

    iget v8, v1, LM01;->f:F

    move-object/from16 v20, v5

    move/from16 v23, v4

    move/from16 v24, v6

    move/from16 v25, v7

    move/from16 v26, v8

    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    iget v4, v1, LM01;->c:F

    add-float/2addr v4, v2

    iget v5, v1, LM01;->d:F

    add-float/2addr v5, v3

    iget v6, v1, LM01;->e:F

    add-float/2addr v2, v6

    iget v1, v1, LM01;->f:F

    goto :goto_6

    :cond_e
    instance-of v6, v11, LE01;

    const/4 v7, 0x2

    if-eqz v6, :cond_10

    iget-boolean v1, v1, LQ01;->a:Z

    if-eqz v1, :cond_f

    int-to-float v1, v7

    mul-float/2addr v2, v1

    sub-float/2addr v2, v4

    mul-float/2addr v1, v3

    sub-float/2addr v1, v5

    move v3, v1

    :cond_f
    move-object v8, v11

    check-cast v8, LE01;

    iget v4, v8, LE01;->c:F

    iget v5, v8, LE01;->d:F

    iget v6, v8, LE01;->e:F

    iget v7, v8, LE01;->f:F

    move-object v1, v14

    invoke-virtual/range {v1 .. v7}, Ljb;->f(FFFFFF)V

    iget v1, v8, LE01;->c:F

    iget v2, v8, LE01;->d:F

    iget v3, v8, LE01;->e:F

    iget v4, v8, LE01;->f:F

    goto :goto_8

    :cond_10
    instance-of v6, v11, LL01;

    if-eqz v6, :cond_11

    move-object v1, v11

    check-cast v1, LL01;

    iget v4, v1, LL01;->c:F

    iget v5, v1, LL01;->d:F

    iget v6, v1, LL01;->e:F

    iget v7, v1, LL01;->f:F

    invoke-virtual {v15, v4, v5, v6, v7}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    iget v1, v1, LL01;->c:F

    add-float/2addr v1, v2

    add-float/2addr v5, v3

    add-float/2addr v2, v6

    add-float/2addr v3, v7

    move v4, v1

    goto/16 :goto_7

    :cond_11
    instance-of v6, v11, LD01;

    if-eqz v6, :cond_12

    move-object v1, v11

    check-cast v1, LD01;

    iget v2, v1, LD01;->c:F

    iget v3, v1, LD01;->d:F

    iget v4, v1, LD01;->e:F

    iget v5, v1, LD01;->f:F

    invoke-virtual {v15, v2, v3, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v1, v1, LD01;->c:F

    move v2, v4

    move/from16 v20, v10

    move-object/from16 v22, v11

    move/from16 v21, v12

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    const/16 v23, 0x0

    move v4, v1

    :goto_b
    move/from16 v31, v5

    move v5, v3

    move/from16 v3, v31

    goto/16 :goto_d

    :cond_12
    instance-of v6, v11, LN01;

    if-eqz v6, :cond_14

    iget-boolean v1, v1, LQ01;->b:Z

    if-eqz v1, :cond_13

    sub-float v1, v2, v4

    sub-float v4, v3, v5

    goto :goto_c

    :cond_13
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_c
    move-object v5, v11

    check-cast v5, LN01;

    iget v6, v5, LN01;->c:F

    iget v7, v5, LN01;->d:F

    invoke-virtual {v15, v1, v4, v6, v7}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    add-float/2addr v1, v2

    add-float/2addr v4, v3

    iget v5, v5, LN01;->c:F

    add-float/2addr v2, v5

    add-float/2addr v3, v7

    move v5, v4

    goto/16 :goto_9

    :cond_14
    instance-of v6, v11, LF01;

    if-eqz v6, :cond_16

    iget-boolean v1, v1, LQ01;->b:Z

    if-eqz v1, :cond_15

    int-to-float v1, v7

    mul-float/2addr v2, v1

    sub-float/2addr v2, v4

    mul-float/2addr v1, v3

    sub-float v3, v1, v5

    :cond_15
    move-object v1, v11

    check-cast v1, LF01;

    iget v4, v1, LF01;->c:F

    iget v5, v1, LF01;->d:F

    invoke-virtual {v15, v2, v3, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v1, v1, LF01;->c:F

    move v4, v2

    move/from16 v20, v10

    move-object/from16 v22, v11

    move/from16 v21, v12

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    const/16 v23, 0x0

    move v2, v1

    goto :goto_b

    :cond_16
    instance-of v1, v11, LG01;

    if-eqz v1, :cond_18

    move-object v1, v11

    check-cast v1, LG01;

    iget v4, v1, LG01;->h:F

    add-float v13, v4, v2

    iget v4, v1, LG01;->i:F

    add-float v8, v4, v3

    float-to-double v4, v2

    float-to-double v6, v3

    float-to-double v2, v13

    move/from16 v20, v10

    float-to-double v9, v8

    iget v0, v1, LG01;->c:F

    move-object/from16 v22, v11

    move/from16 v21, v12

    float-to-double v11, v0

    iget v0, v1, LG01;->d:F

    move-wide/from16 v23, v11

    float-to-double v11, v0

    iget v0, v1, LG01;->e:F

    move-wide/from16 v26, v11

    move/from16 v25, v13

    float-to-double v12, v0

    iget-boolean v0, v1, LG01;->f:Z

    move/from16 v16, v0

    iget-boolean v0, v1, LG01;->g:Z

    move/from16 v17, v0

    move-object v1, v14

    move-wide/from16 v28, v2

    move-wide v2, v4

    move-wide v4, v6

    move-wide/from16 v6, v28

    move v0, v8

    move-wide v8, v9

    move-object/from16 v31, v22

    move/from16 v22, v0

    move-object/from16 v0, v31

    move-wide/from16 v10, v23

    move-wide/from16 v28, v12

    move/from16 v24, v25

    const/16 v23, 0x0

    move-wide/from16 v12, v26

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    move-wide/from16 v14, v28

    invoke-static/range {v1 .. v17}, Ltj2;->a(Lv01;DDDDDDDZZ)V

    move/from16 v3, v22

    move v5, v3

    move/from16 v2, v24

    move v4, v2

    :cond_17
    move-object/from16 v22, v0

    goto :goto_d

    :cond_18
    move/from16 v20, v10

    move-object v0, v11

    move/from16 v21, v12

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    const/16 v23, 0x0

    instance-of v1, v0, Lx01;

    if-eqz v1, :cond_17

    float-to-double v4, v2

    float-to-double v6, v3

    move-object v14, v0

    check-cast v14, Lx01;

    iget v1, v14, Lx01;->h:F

    float-to-double v8, v1

    iget v15, v14, Lx01;->i:F

    float-to-double v10, v15

    iget v1, v14, Lx01;->c:F

    float-to-double v12, v1

    iget v1, v14, Lx01;->d:F

    float-to-double v2, v1

    iget v1, v14, Lx01;->e:F

    move-wide/from16 v27, v12

    float-to-double v12, v1

    iget-boolean v1, v14, Lx01;->f:Z

    move/from16 v16, v1

    iget-boolean v1, v14, Lx01;->g:Z

    move/from16 v17, v1

    move-object/from16 v1, v25

    move-wide/from16 v29, v2

    move-wide v2, v4

    move-wide v4, v6

    move-wide v6, v8

    move-wide v8, v10

    move-wide/from16 v10, v27

    move-wide/from16 v27, v12

    move-wide/from16 v12, v29

    move-object/from16 v22, v0

    move-object v0, v14

    move/from16 v24, v15

    move-wide/from16 v14, v27

    invoke-static/range {v1 .. v17}, Ltj2;->a(Lv01;DDDDDDDZZ)V

    iget v0, v0, Lx01;->h:F

    move v2, v0

    move v4, v2

    move/from16 v3, v24

    goto/16 :goto_3

    :goto_d
    add-int/lit8 v10, v20, 0x1

    move-object/from16 v0, p0

    move/from16 v12, v21

    move-object/from16 v1, v22

    move/from16 v13, v23

    move-object/from16 v14, v25

    move-object/from16 v15, v26

    goto/16 :goto_2

    :cond_19
    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    const-string v2, "null"

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x40

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.common.base.Strings"

    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v5, "Exception during lenientFormat for "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "com.google.common.base.Strings"

    const-string v6, "lenientToString"

    move-object v8, v9

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, "<"

    const-string v4, " threw "

    invoke-static {v3, v2, v4}, Lmw1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ">"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v2, v2, 0x10

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move v1, v0

    :goto_2
    array-length v2, p1

    if-ge v0, v2, :cond_3

    const-string v4, "%s"

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v3, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v4, 0x2

    move v10, v1

    move v1, v0

    move v0, v10

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    if-ge v0, v2, :cond_5

    const-string p0, " ["

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    array-length v0, p1

    if-ge p0, v0, :cond_4

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p0, 0x1

    aget-object p0, p1, p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move p0, v0

    goto :goto_4

    :cond_4
    const/16 p0, 0x5d

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
