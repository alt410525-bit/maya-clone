.class public abstract Lrb2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LM10;Ljava/lang/Object;LEK;LoG;II)LtP0;
    .locals 6

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    sget-object p2, LiU;->N:LiU;

    :cond_0
    move-object v2, p2

    invoke-virtual {p3, v2}, LoG;->i(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p3, p0}, LoG;->i(Ljava/lang/Object;)Z

    move-result p5

    or-int/2addr p2, p5

    invoke-virtual {p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object p5

    if-nez p2, :cond_1

    sget-object p2, LjG;->a:LLe2;

    if-ne p5, p2, :cond_2

    :cond_1
    new-instance p5, LEt1;

    const/4 p2, 0x0

    invoke-direct {p5, v2, p0, p2}, LEt1;-><init>(LEK;LM10;LXJ;)V

    invoke-virtual {p3, p5}, LoG;->l0(Ljava/lang/Object;)V

    :cond_2
    move-object v3, p5

    check-cast v3, LU40;

    shr-int/lit8 p2, p4, 0x3

    and-int/lit8 p2, p2, 0xe

    shl-int/lit8 p5, p4, 0x3

    and-int/lit8 p5, p5, 0x70

    or-int/2addr p2, p5

    and-int/lit16 p4, p4, 0x380

    or-int v5, p2, p4

    move-object v0, p1

    move-object v1, p0

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lrb2;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LU40;LoG;I)LtP0;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LJx1;LoG;)LtP0;
    .locals 6

    sget-object v2, LiU;->N:LiU;

    invoke-interface {p0}, LJx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lrb2;->a(LM10;Ljava/lang/Object;LEK;LoG;II)LtP0;

    move-result-object p0

    return-object p0
.end method

.method public static final c()LBP0;
    .locals 3

    sget-object v0, Lyt1;->b:Ljf1;

    invoke-virtual {v0}, Ljf1;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBP0;

    if-nez v1, :cond_0

    new-instance v1, LBP0;

    const/4 v2, 0x0

    new-array v2, v2, [LnG;

    invoke-direct {v1, v2}, LBP0;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljf1;->q(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static final d(LP40;)LdO;
    .locals 2

    sget-object v0, Lyt1;->a:Ljf1;

    new-instance v0, LdO;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LdO;-><init>(LP40;Lxt1;)V

    return-object v0
.end method

.method public static final e(LP40;Lxt1;)LdO;
    .locals 1

    sget-object v0, Lyt1;->a:Ljf1;

    new-instance v0, LdO;

    invoke-direct {v0, p0, p1}, LdO;-><init>(LP40;Lxt1;)V

    return-object v0
.end method

.method public static final f([F[F)Z
    .locals 46

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    const/4 v6, 0x3

    aget v7, p0, v6

    const/4 v8, 0x4

    aget v9, p0, v8

    const/4 v10, 0x5

    aget v11, p0, v10

    const/4 v12, 0x6

    aget v13, p0, v12

    const/4 v14, 0x7

    aget v15, p0, v14

    const/16 v16, 0x8

    aget v14, p0, v16

    const/16 v18, 0x9

    aget v12, p0, v18

    const/16 v20, 0xa

    aget v10, p0, v20

    const/16 v22, 0xb

    aget v8, p0, v22

    const/16 v24, 0xc

    aget v6, p0, v24

    const/16 v26, 0xd

    aget v27, p0, v26

    const/16 v28, 0xe

    aget v29, p0, v28

    const/16 v30, 0xf

    aget v4, p0, v30

    mul-float v32, v1, v11

    mul-float v33, v3, v9

    sub-float v2, v32, v33

    mul-float v32, v1, v13

    mul-float v33, v5, v9

    sub-float v0, v32, v33

    mul-float v32, v1, v15

    mul-float v33, v7, v9

    sub-float v32, v32, v33

    mul-float v33, v3, v13

    mul-float v35, v5, v11

    move/from16 v36, v1

    sub-float v1, v33, v35

    mul-float v33, v3, v15

    mul-float v35, v7, v11

    sub-float v33, v33, v35

    mul-float v35, v5, v15

    mul-float v37, v7, v13

    sub-float v35, v35, v37

    mul-float v37, v14, v27

    mul-float v38, v12, v6

    move/from16 v39, v9

    sub-float v9, v37, v38

    mul-float v37, v14, v29

    mul-float v38, v10, v6

    move/from16 v40, v7

    sub-float v7, v37, v38

    mul-float v37, v14, v4

    mul-float v38, v8, v6

    sub-float v37, v37, v38

    mul-float v38, v12, v29

    mul-float v41, v10, v27

    move/from16 v42, v14

    sub-float v14, v38, v41

    mul-float v38, v12, v4

    mul-float v41, v8, v27

    sub-float v38, v38, v41

    mul-float v41, v10, v4

    mul-float v43, v8, v29

    sub-float v41, v41, v43

    mul-float v43, v2, v41

    mul-float v44, v0, v38

    sub-float v43, v43, v44

    mul-float v44, v32, v14

    add-float v44, v44, v43

    mul-float v43, v1, v37

    add-float v43, v43, v44

    mul-float v44, v33, v7

    sub-float v43, v43, v44

    mul-float v44, v35, v9

    add-float v44, v44, v43

    const/16 v43, 0x0

    cmpg-float v43, v44, v43

    if-nez v43, :cond_0

    const/16 v34, 0x0

    return v34

    :cond_0
    const/16 v34, 0x0

    const/high16 v43, 0x3f800000    # 1.0f

    move/from16 p0, v2

    div-float v2, v43, v44

    mul-float v43, v11, v41

    mul-float v44, v13, v38

    move/from16 v45, v9

    sub-float v9, v43, v44

    invoke-static {v15, v14, v9, v2}, LKt;->y(FFFF)F

    move-result v9

    aput v9, p1, v34

    neg-float v9, v3

    mul-float v9, v9, v41

    mul-float v34, v5, v38

    add-float v34, v34, v9

    mul-float v9, v40, v14

    sub-float v34, v34, v9

    mul-float v34, v34, v2

    const/4 v9, 0x1

    aput v34, p1, v9

    mul-float v9, v27, v35

    mul-float v34, v29, v33

    sub-float v9, v9, v34

    invoke-static {v4, v1, v9, v2}, LKt;->y(FFFF)F

    move-result v9

    const/16 v31, 0x2

    aput v9, p1, v31

    neg-float v9, v12

    mul-float v9, v9, v35

    mul-float v31, v10, v33

    add-float v31, v31, v9

    mul-float v9, v8, v1

    sub-float v31, v31, v9

    mul-float v31, v31, v2

    const/4 v9, 0x3

    aput v31, p1, v9

    move/from16 v25, v1

    move/from16 v9, v39

    neg-float v1, v9

    mul-float v31, v1, v41

    mul-float v34, v13, v37

    add-float v34, v34, v31

    mul-float v31, v15, v7

    sub-float v34, v34, v31

    mul-float v34, v34, v2

    const/16 v23, 0x4

    aput v34, p1, v23

    mul-float v23, v36, v41

    mul-float v31, v5, v37

    move/from16 v34, v5

    sub-float v5, v23, v31

    move/from16 v23, v13

    move/from16 v13, v40

    invoke-static {v13, v7, v5, v2}, LKt;->y(FFFF)F

    move-result v5

    const/16 v21, 0x5

    aput v5, p1, v21

    neg-float v5, v6

    mul-float v21, v5, v35

    mul-float v31, v29, v32

    add-float v31, v31, v21

    mul-float v21, v4, v0

    sub-float v31, v31, v21

    mul-float v31, v31, v2

    const/16 v19, 0x6

    aput v31, p1, v19

    mul-float v19, v42, v35

    mul-float v21, v10, v32

    move/from16 v31, v10

    sub-float v10, v19, v21

    invoke-static {v8, v0, v10, v2}, LKt;->y(FFFF)F

    move-result v10

    const/16 v17, 0x7

    aput v10, p1, v17

    mul-float v9, v9, v38

    mul-float v10, v11, v37

    sub-float/2addr v9, v10

    move/from16 v10, v45

    invoke-static {v15, v10, v9, v2}, LKt;->y(FFFF)F

    move-result v9

    aput v9, p1, v16

    move/from16 v9, v36

    neg-float v15, v9

    mul-float v15, v15, v38

    mul-float v37, v37, v3

    add-float v37, v37, v15

    mul-float/2addr v13, v10

    sub-float v37, v37, v13

    mul-float v37, v37, v2

    aput v37, p1, v18

    mul-float v6, v6, v33

    mul-float v13, v27, v32

    sub-float/2addr v6, v13

    move/from16 v13, p0

    invoke-static {v4, v13, v6, v2}, LKt;->y(FFFF)F

    move-result v4

    aput v4, p1, v20

    move/from16 v4, v42

    neg-float v6, v4

    mul-float v6, v6, v33

    mul-float v32, v32, v12

    add-float v32, v32, v6

    mul-float/2addr v8, v13

    sub-float v32, v32, v8

    mul-float v32, v32, v2

    aput v32, p1, v22

    mul-float/2addr v1, v14

    mul-float/2addr v11, v7

    add-float/2addr v11, v1

    mul-float v1, v23, v10

    sub-float/2addr v11, v1

    mul-float/2addr v11, v2

    aput v11, p1, v24

    mul-float v1, v9, v14

    mul-float/2addr v3, v7

    sub-float/2addr v1, v3

    move/from16 v3, v34

    invoke-static {v3, v10, v1, v2}, LKt;->y(FFFF)F

    move-result v1

    aput v1, p1, v26

    mul-float v5, v5, v25

    mul-float v27, v27, v0

    add-float v27, v27, v5

    mul-float v29, v29, v13

    sub-float v27, v27, v29

    mul-float v27, v27, v2

    aput v27, p1, v28

    mul-float v14, v4, v25

    mul-float/2addr v12, v0

    sub-float/2addr v14, v12

    move/from16 v0, v31

    invoke-static {v0, v13, v14, v2}, LKt;->y(FFFF)F

    move-result v0

    aput v0, p1, v30

    const/4 v0, 0x1

    return v0
.end method

.method public static final g(Ljava/lang/Object;Lxt1;)Lo01;
    .locals 1

    sget v0, LP2;->b:I

    new-instance v0, Lo01;

    invoke-direct {v0, p0, p1}, Lo01;-><init>(Ljava/lang/Object;Lxt1;)V

    return-object v0
.end method

.method public static synthetic h(Ljava/lang/Object;)Lo01;
    .locals 1

    sget-object v0, LAO0;->X:LAO0;

    invoke-static {p0, v0}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/lang/Object;Ljava/lang/Object;LU40;LoG;I)LtP0;
    .locals 2

    invoke-virtual {p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object p4

    sget-object v0, LjG;->a:LLe2;

    if-ne p4, v0, :cond_0

    sget-object p4, LAO0;->X:LAO0;

    invoke-static {p0, p4}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object p4

    invoke-virtual {p3, p4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_0
    check-cast p4, LtP0;

    invoke-virtual {p3, p2}, LoG;->i(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez p0, :cond_1

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v1, LAt1;

    const/4 p0, 0x0

    invoke-direct {v1, p2, p4, p0}, LAt1;-><init>(LU40;LtP0;LXJ;)V

    invoke-virtual {p3, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, LU40;

    invoke-static {p3, v1, p1}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    return-object p4
.end method

.method public static final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LU40;LoG;I)LtP0;
    .locals 2

    invoke-virtual {p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object p5

    sget-object v0, LjG;->a:LLe2;

    if-ne p5, v0, :cond_0

    sget-object p5, LAO0;->X:LAO0;

    invoke-static {p0, p5}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object p5

    invoke-virtual {p4, p5}, LoG;->l0(Ljava/lang/Object;)V

    :cond_0
    check-cast p5, LtP0;

    invoke-virtual {p4, p3}, LoG;->i(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez p0, :cond_1

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v1, LBt1;

    const/4 p0, 0x0

    invoke-direct {v1, p3, p5, p0}, LBt1;-><init>(LU40;LtP0;LXJ;)V

    invoke-virtual {p4, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, LU40;

    invoke-static {p1, p2, v1, p4}, LW12;->d(Ljava/lang/Object;Ljava/lang/Object;LU40;LoG;)V

    return-object p5
.end method

.method public static final k(Ljava/lang/Object;[Ljava/lang/Object;LU40;LoG;)LtP0;
    .locals 6

    invoke-virtual {p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LjG;->a:LLe2;

    if-ne v0, v1, :cond_0

    sget-object v0, LAO0;->X:LAO0;

    invoke-static {p0, v0}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    invoke-virtual {p3, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, LtP0;

    array-length p0, p1

    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p3, p2}, LoG;->i(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_1

    if-ne v2, v1, :cond_2

    :cond_1
    new-instance v2, LCt1;

    const/4 p1, 0x0

    invoke-direct {v2, p2, v0, p1}, LCt1;-><init>(LU40;LtP0;LXJ;)V

    invoke-virtual {p3, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, LU40;

    iget-object p1, p3, LoG;->b:LqG;

    invoke-virtual {p1}, LqG;->h()LEK;

    move-result-object p1

    array-length p2, p0

    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    array-length p2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, p2, :cond_3

    aget-object v5, p0, v3

    invoke-virtual {p3, v5}, LoG;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object p0

    if-nez v4, :cond_4

    if-ne p0, v1, :cond_5

    :cond_4
    new-instance p0, LKn0;

    invoke-direct {p0, p1, v2}, LKn0;-><init>(LEK;LU40;)V

    invoke-virtual {p3, p0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_5
    return-object v0
.end method

.method public static final l(Ljava/lang/Object;LoG;)LtP0;
    .locals 2

    invoke-virtual {p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LjG;->a:LLe2;

    if-ne v0, v1, :cond_0

    sget-object v0, LAO0;->X:LAO0;

    invoke-static {p0, v0}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    invoke-virtual {p1, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, LtP0;

    invoke-interface {v0, p0}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final m(Landroid/text/TextPaint;F)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    move p1, v0

    :cond_1
    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_2
    return-void
.end method

.method public static final n(LP40;)LT10;
    .locals 2

    new-instance v0, LFt1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LFt1;-><init>(LP40;LXJ;)V

    new-instance p0, LT10;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, LT10;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method
