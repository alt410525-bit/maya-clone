.class public abstract LTh2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LrQ0;LCf1;LfE;LoG;I)V
    .locals 7

    const v0, -0x5e232270

    invoke-virtual {p3, v0}, LoG;->d0(I)LoG;

    sget-object v0, Lku0;->a:LAG;

    invoke-virtual {v0, p0}, LAG;->a(Ljava/lang/Object;)LK71;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()LH71;

    move-result-object v1

    invoke-virtual {v1, p0}, LH71;->a(Ljava/lang/Object;)LK71;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lby1;

    invoke-virtual {v2, p0}, Lby1;->a(Ljava/lang/Object;)LK71;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [LK71;

    move-result-object v0

    new-instance v1, LsQ0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p4, v2}, LsQ0;-><init>(LCf1;LfE;II)V

    const v2, -0x3279f30

    invoke-static {v2, p3, v1}, Lw81;->h(ILoG;Lyn0;)LfE;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p3, v2}, Lei2;->b([LK71;LU40;LoG;I)V

    invoke-virtual {p3}, LoG;->v()LT81;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, LXP0;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LXP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v6, p3, LT81;->d:LU40;

    :goto_0
    return-void
.end method

.method public static final b(LCf1;LfE;LoG;I)V
    .locals 5

    const v0, 0x483b17a9

    invoke-virtual {p2, v0}, LoG;->d0(I)LoG;

    const v0, 0x671a9c9b

    invoke-virtual {p2, v0}, LoG;->c0(I)V

    invoke-static {p2}, Lku0;->a(LoG;)LiQ1;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v1, v0, Ld90;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Ld90;

    invoke-interface {v2}, Ld90;->d()Lk82;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, LgL;->O:LgL;

    :goto_0
    const v3, -0x5d5cbc5a

    invoke-virtual {p2, v3}, LoG;->c0(I)V

    const-class v3, Lkl;

    invoke-static {v3}, LEa1;->a(Ljava/lang/Class;)Ljy;

    move-result-object v3

    if-eqz v1, :cond_1

    invoke-interface {v0}, LiQ1;->e()LhQ1;

    move-result-object v1

    check-cast v0, Ld90;

    invoke-interface {v0}, Ld90;->c()LfQ1;

    move-result-object v0

    new-instance v4, LXH1;

    invoke-direct {v4, v1, v0, v2}, LXH1;-><init>(LhQ1;LfQ1;Lk82;)V

    goto :goto_3

    :cond_1
    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Ld90;

    invoke-interface {v2}, Ld90;->c()LfQ1;

    move-result-object v2

    goto :goto_1

    :cond_2
    sget-object v2, LjN;->a:LjN;

    :goto_1
    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ld90;

    invoke-interface {v1}, Ld90;->d()Lk82;

    move-result-object v1

    goto :goto_2

    :cond_3
    sget-object v1, LgL;->O:LgL;

    :goto_2
    new-instance v4, LXH1;

    invoke-interface {v0}, LiQ1;->e()LhQ1;

    move-result-object v0

    invoke-direct {v4, v0, v2, v1}, LXH1;-><init>(LhQ1;LfQ1;Lk82;)V

    :goto_3
    invoke-virtual {v4, v3}, LXH1;->d(Ljy;)LcQ1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, LoG;->r(Z)V

    invoke-virtual {p2, v1}, LoG;->r(Z)V

    check-cast v0, Lkl;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lkl;->d:Ljava/lang/ref/WeakReference;

    and-int/lit8 v1, p3, 0x70

    or-int/lit16 v1, v1, 0x208

    iget-object v0, v0, Lkl;->c:Ljava/util/UUID;

    invoke-virtual {p0, v0, p1, p2, v1}, LCf1;->e(Ljava/lang/Object;LfE;LoG;I)V

    invoke-virtual {p2}, LoG;->v()LT81;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, LsQ0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p3, v1}, LsQ0;-><init>(LCf1;LfE;II)V

    iput-object v0, p2, LT81;->d:LU40;

    :goto_4
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Lm7;Le51;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p1 .. p1}, LYi0;->b(Le51;)Z

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v0, Lm7;->P:Ljava/lang/Object;

    check-cast v7, LXT;

    iget-object v8, v0, Lm7;->O:Ljava/lang/Object;

    check-cast v8, LXT;

    if-eqz v2, :cond_0

    iget-object v2, v8, LXT;->e:Ljava/lang/Object;

    check-cast v2, [LJL;

    invoke-static {v2, v5}, Lkg;->t([Ljava/lang/Object;Ljava/lang/Object;)V

    iput v6, v8, LXT;->d:I

    iget-object v2, v7, LXT;->e:Ljava/lang/Object;

    check-cast v2, [LJL;

    invoke-static {v2, v5}, Lkg;->t([Ljava/lang/Object;Ljava/lang/Object;)V

    iput v6, v7, LXT;->d:I

    iput-wide v3, v0, Lm7;->N:J

    :cond_0
    invoke-static/range {p1 .. p1}, LYi0;->d(Le51;)Z

    move-result v2

    iget-wide v9, v1, Le51;->b:J

    if-nez v2, :cond_3

    iget-object v2, v1, Le51;->k:Ljava/util/List;

    if-nez v2, :cond_1

    sget-object v2, LkU;->N:LkU;

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    move v12, v6

    :goto_0
    if-ge v12, v11, :cond_2

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ly90;

    iget-wide v14, v13, Ly90;->a:J

    iget-wide v3, v13, Ly90;->c:J

    invoke-static {v3, v4}, LLT0;->d(J)F

    move-result v13

    invoke-virtual {v8, v13, v14, v15}, LXT;->a(FJ)V

    invoke-static {v3, v4}, LLT0;->e(J)F

    move-result v3

    invoke-virtual {v7, v3, v14, v15}, LXT;->a(FJ)V

    add-int/lit8 v12, v12, 0x1

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_2
    iget-wide v2, v1, Le51;->l:J

    invoke-static {v2, v3}, LLT0;->d(J)F

    move-result v4

    invoke-virtual {v8, v4, v9, v10}, LXT;->a(FJ)V

    invoke-static {v2, v3}, LLT0;->e(J)F

    move-result v2

    invoke-virtual {v7, v2, v9, v10}, LXT;->a(FJ)V

    :cond_3
    invoke-static/range {p1 .. p1}, LYi0;->d(Le51;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v1, v0, Lm7;->N:J

    sub-long v1, v9, v1

    const-wide/16 v3, 0x28

    cmp-long v1, v1, v3

    if-lez v1, :cond_4

    iget-object v1, v8, LXT;->e:Ljava/lang/Object;

    check-cast v1, [LJL;

    invoke-static {v1, v5}, Lkg;->t([Ljava/lang/Object;Ljava/lang/Object;)V

    iput v6, v8, LXT;->d:I

    iget-object v1, v7, LXT;->e:Ljava/lang/Object;

    check-cast v1, [LJL;

    invoke-static {v1, v5}, Lkg;->t([Ljava/lang/Object;Ljava/lang/Object;)V

    iput v6, v7, LXT;->d:I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lm7;->N:J

    :cond_4
    iput-wide v9, v0, Lm7;->N:J

    return-void
.end method

.method public static d(I)I
    .locals 2

    if-eqz p0, :cond_3

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid rotation: "

    invoke-static {p0, v1}, Lyc;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static final e([F[F)F
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p0, v2

    aget v4, p1, v2

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static final f([F[FI[F)V
    .locals 16

    move/from16 v0, p2

    if-eqz v0, :cond_f

    const/4 v1, 0x2

    if-lt v1, v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    :cond_0
    add-int/lit8 v2, v1, 0x1

    new-array v3, v2, [[F

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_1

    new-array v6, v0, [F

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    if-ge v5, v0, :cond_3

    aget-object v7, v3, v4

    aput v6, v7, v5

    const/4 v6, 0x1

    :goto_2
    if-ge v6, v2, :cond_2

    add-int/lit8 v7, v6, -0x1

    aget-object v7, v3, v7

    aget v7, v7, v5

    aget v8, p0, v5

    mul-float/2addr v7, v8

    aget-object v8, v3, v6

    aput v7, v8, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-array v5, v2, [[F

    move v7, v4

    :goto_3
    if-ge v7, v2, :cond_4

    new-array v8, v0, [F

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    new-array v7, v2, [[F

    move v8, v4

    :goto_4
    if-ge v8, v2, :cond_5

    new-array v9, v2, [F

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_5
    move v8, v4

    :goto_5
    if-ge v8, v2, :cond_c

    aget-object v9, v5, v8

    aget-object v10, v3, v8

    invoke-static {v10, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v10, v4

    :goto_6
    if-ge v10, v8, :cond_7

    aget-object v11, v5, v10

    invoke-static {v9, v11}, LTh2;->e([F[F)F

    move-result v12

    move v13, v4

    :goto_7
    if-ge v13, v0, :cond_6

    aget v14, v9, v13

    aget v15, v11, v13

    mul-float/2addr v15, v12

    sub-float/2addr v14, v15

    aput v14, v9, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_7
    invoke-static {v9, v9}, LTh2;->e([F[F)F

    move-result v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v10, v10

    const v11, 0x358637bd    # 1.0E-6f

    cmpg-float v12, v10, v11

    if-gez v12, :cond_8

    move v10, v11

    :cond_8
    div-float v10, v6, v10

    move v11, v4

    :goto_8
    if-ge v11, v0, :cond_9

    aget v12, v9, v11

    mul-float/2addr v12, v10

    aput v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_9
    aget-object v10, v7, v8

    move v11, v4

    :goto_9
    if-ge v11, v2, :cond_b

    if-ge v11, v8, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    aget-object v12, v3, v11

    invoke-static {v9, v12}, LTh2;->e([F[F)F

    move-result v12

    :goto_a
    aput v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_c
    move v0, v1

    :goto_b
    const/4 v2, -0x1

    if-ge v2, v0, :cond_e

    aget-object v2, v5, v0

    move-object/from16 v3, p1

    invoke-static {v2, v3}, LTh2;->e([F[F)F

    move-result v2

    aget-object v4, v7, v0

    add-int/lit8 v6, v0, 0x1

    if-gt v6, v1, :cond_d

    move v8, v1

    :goto_c
    aget v9, v4, v8

    aget v10, p3, v8

    mul-float/2addr v9, v10

    sub-float/2addr v2, v9

    if-eq v8, v6, :cond_d

    add-int/lit8 v8, v8, -0x1

    goto :goto_c

    :cond_d
    aget v4, v4, v0

    div-float/2addr v2, v4

    aput v2, p3, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_b

    :cond_e
    return-void

    :cond_f
    const-string v0, "At least one point must be provided"

    invoke-static {v0}, Lra2;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
