.class public abstract Lyg2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(F)F
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0x1ffffffffL

    and-long/2addr v0, v2

    const/4 v2, 0x3

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    const v1, 0x2a510554

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float v1, v0, v0

    div-float v1, p0, v1

    sub-float v1, v0, v1

    const v2, 0x3eaaaaab

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    mul-float v1, v0, v0

    div-float/2addr p0, v1

    sub-float p0, v0, p0

    mul-float/2addr p0, v2

    sub-float/2addr v0, p0

    return v0
.end method

.method public static final b(FFF)F
    .locals 1

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p2

    mul-float/2addr v0, p0

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    return p2
.end method

.method public static final c(FII)I
    .locals 4

    sub-int/2addr p2, p1

    int-to-double v0, p2

    float-to-double v2, p0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p0, v0

    add-int/2addr p1, p0

    return p1
.end method

.method public static final d(LEG1;LQn0;)LEG1;
    .locals 24

    move-object/from16 v0, p0

    new-instance v1, LEG1;

    iget-object v2, v0, LEG1;->a:LHv1;

    sget-object v3, LIv1;->d:LfG1;

    iget-object v3, v2, LHv1;->a:LfG1;

    sget-object v4, LeG1;->a:LeG1;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_0
    sget-object v3, LIv1;->d:LfG1;

    goto :goto_0

    :goto_1
    iget-wide v3, v2, LHv1;->b:J

    invoke-static {v3, v4}, Lzg2;->g(J)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-wide v3, LIv1;->a:J

    :cond_1
    move-wide v6, v3

    iget-object v3, v2, LHv1;->c:LK30;

    if-nez v3, :cond_2

    sget-object v3, LK30;->R:LK30;

    :cond_2
    move-object v8, v3

    iget-object v3, v2, LHv1;->d:LG30;

    if-eqz v3, :cond_3

    iget v3, v3, LG30;->a:I

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    new-instance v9, LG30;

    invoke-direct {v9, v3}, LG30;-><init>(I)V

    iget-object v4, v2, LHv1;->e:LH30;

    if-eqz v4, :cond_4

    iget v4, v4, LH30;->a:I

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    :goto_3
    new-instance v10, LH30;

    invoke-direct {v10, v4}, LH30;-><init>(I)V

    iget-object v4, v2, LHv1;->f:Lk30;

    if-nez v4, :cond_5

    sget-object v4, Lk30;->N:LMM;

    :cond_5
    move-object v11, v4

    iget-object v4, v2, LHv1;->g:Ljava/lang/String;

    if-nez v4, :cond_6

    const-string v4, ""

    :cond_6
    move-object v12, v4

    iget-wide v13, v2, LHv1;->h:J

    invoke-static {v13, v14}, Lzg2;->g(J)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-wide v13, LIv1;->b:J

    :cond_7
    iget-object v4, v2, LHv1;->i:LYl;

    if-eqz v4, :cond_8

    iget v4, v4, LYl;->a:F

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    new-instance v15, LYl;

    invoke-direct {v15, v4}, LYl;-><init>(F)V

    iget-object v4, v2, LHv1;->j:LgG1;

    if-nez v4, :cond_9

    sget-object v4, LgG1;->c:LgG1;

    :cond_9
    move-object/from16 v16, v4

    iget-object v4, v2, LHv1;->k:Lmu0;

    if-nez v4, :cond_a

    sget-object v4, Lmu0;->P:Lmu0;

    sget-object v4, Lh41;->a:LjY1;

    invoke-virtual {v4}, LjY1;->A()Lmu0;

    move-result-object v4

    :cond_a
    move-object/from16 v17, v4

    const-wide/16 v18, 0x10

    iget-wide v3, v2, LHv1;->l:J

    cmp-long v18, v3, v18

    if-eqz v18, :cond_b

    :goto_5
    move-wide/from16 v18, v3

    goto :goto_6

    :cond_b
    sget-wide v3, LIv1;->c:J

    goto :goto_5

    :goto_6
    iget-object v3, v2, LHv1;->m:LuF1;

    if-nez v3, :cond_c

    sget-object v3, LuF1;->b:LuF1;

    :cond_c
    move-object/from16 v20, v3

    iget-object v3, v2, LHv1;->n:Ljo1;

    if-nez v3, :cond_d

    sget-object v3, Ljo1;->d:Ljo1;

    :cond_d
    move-object/from16 v21, v3

    iget-object v3, v2, LHv1;->p:LyR;

    if-nez v3, :cond_e

    sget-object v3, Lb10;->a:Lb10;

    :cond_e
    move-object/from16 v23, v3

    new-instance v3, LHv1;

    move-object v4, v3

    iget-object v2, v2, LHv1;->o:Lt41;

    move-object/from16 v22, v2

    invoke-direct/range {v4 .. v23}, LHv1;-><init>(LfG1;JLK30;LG30;LH30;Lk30;Ljava/lang/String;JLYl;LgG1;Lmu0;JLuF1;Ljo1;Lt41;LyR;)V

    sget v2, Lj01;->b:I

    new-instance v2, Li01;

    iget-object v4, v0, LEG1;->b:Li01;

    iget v5, v4, Li01;->a:I

    const/high16 v6, -0x80000000

    invoke-static {v5, v6}, LoF1;->b(II)Z

    move-result v5

    const/4 v7, 0x5

    if-eqz v5, :cond_f

    move v5, v7

    goto :goto_7

    :cond_f
    iget v5, v4, Li01;->a:I

    :goto_7
    const/4 v8, 0x3

    iget v9, v4, Li01;->b:I

    invoke-static {v9, v8}, LxF1;->a(II)Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_11

    const/4 v9, 0x1

    if-ne v8, v9, :cond_10

    move v8, v9

    goto :goto_8

    :cond_10
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_11
    const/4 v7, 0x4

    const/4 v8, 0x1

    goto :goto_8

    :cond_12
    invoke-static {v9, v6}, LxF1;->a(II)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_14

    const/4 v8, 0x1

    if-ne v7, v8, :cond_13

    const/4 v7, 0x2

    goto :goto_8

    :cond_13
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    const/4 v8, 0x1

    move v7, v8

    goto :goto_8

    :cond_15
    const/4 v8, 0x1

    move v7, v9

    :goto_8
    iget-wide v9, v4, Li01;->c:J

    invoke-static {v9, v10}, Lzg2;->g(J)Z

    move-result v11

    if-eqz v11, :cond_16

    sget-wide v9, Lj01;->a:J

    :cond_16
    iget-object v11, v4, Li01;->d:LhG1;

    if-nez v11, :cond_17

    sget-object v11, LhG1;->c:LhG1;

    :cond_17
    iget v12, v4, Li01;->g:I

    if-nez v12, :cond_18

    sget v12, LIs0;->b:I

    :cond_18
    iget v13, v4, Li01;->h:I

    invoke-static {v13, v6}, LRd0;->a(II)Z

    move-result v6

    if-eqz v6, :cond_19

    move v13, v8

    :cond_19
    iget-object v6, v4, Li01;->i:LwG1;

    if-nez v6, :cond_1a

    sget-object v6, LwG1;->c:LwG1;

    :cond_1a
    move-object v14, v6

    iget-object v15, v4, Li01;->e:Lo41;

    iget-object v8, v4, Li01;->f:LLs0;

    move-object v4, v2

    move v6, v7

    move-object/from16 v16, v8

    move-wide v7, v9

    move-object v9, v11

    move-object v10, v15

    move-object/from16 v11, v16

    invoke-direct/range {v4 .. v14}, Li01;-><init>(IIJLhG1;Lo41;LLs0;IILwG1;)V

    iget-object v0, v0, LEG1;->c:Ly41;

    invoke-direct {v1, v3, v2, v0}, LEG1;-><init>(LHv1;Li01;Ly41;)V

    return-object v1
.end method

.method public static e(Landroid/content/Context;Lki0;Lzv;)V
    .locals 4

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Lzv;->c()Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    :catch_0
    return-void

    :cond_0
    const/4 v0, 0x0

    :cond_1
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    :try_start_1
    const-string v1, "android.hardware.camera"

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v2, "No available camera can be found"

    if-eqz v1, :cond_4

    if-eqz p2, :cond_2

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_0
    sget-object v1, Lzv;->c:Lzv;

    invoke-virtual {p1}, Lki0;->q()Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-virtual {v1, v3}, Lzv;->b(Ljava/util/LinkedHashSet;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZu;

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    const-string v1, "android.hardware.camera.front"

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    if-eqz p2, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_7

    :cond_5
    sget-object p0, Lzv;->b:Lzv;

    invoke-virtual {p1}, Lki0;->q()Ljava/util/LinkedHashSet;

    move-result-object p2

    invoke-virtual {p0, p2}, Lzv;->b(Ljava/util/LinkedHashSet;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZu;

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_7
    :goto_2
    return-void

    :goto_3
    invoke-virtual {p1}, Lki0;->q()Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance p1, LPv;

    const-string p2, "Expected camera missing from device."

    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
