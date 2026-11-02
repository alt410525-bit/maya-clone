.class public abstract LYa2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(II)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final b(LKa;)Landroid/graphics/Bitmap;
    .locals 1

    instance-of v0, p0, LKa;

    if-eqz v0, :cond_0

    iget-object p0, p0, LKa;->a:Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unable to obtain android.graphics.Bitmap"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lrr1;ILrr1;ZZZ)Ljava/util/List;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p1}, Lrr1;->q(I)I

    move-result v3

    add-int v4, v1, v3

    iget-object v5, v0, Lrr1;->b:[I

    invoke-virtual/range {p0 .. p1}, Lrr1;->p(I)I

    move-result v6

    invoke-virtual {v0, v6, v5}, Lrr1;->f(I[I)I

    move-result v5

    iget-object v6, v0, Lrr1;->b:[I

    invoke-virtual {v0, v4}, Lrr1;->p(I)I

    move-result v7

    invoke-virtual {v0, v7, v6}, Lrr1;->f(I[I)I

    move-result v6

    sub-int v7, v6, v5

    const/4 v8, 0x1

    if-ltz v1, :cond_0

    iget-object v10, v0, Lrr1;->b:[I

    invoke-virtual/range {p0 .. p1}, Lrr1;->p(I)I

    move-result v11

    mul-int/lit8 v11, v11, 0x5

    add-int/2addr v11, v8

    aget v10, v10, v11

    const/high16 v11, 0xc000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_0

    move v10, v8

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lrr1;->s(I)V

    iget v11, v2, Lrr1;->t:I

    invoke-virtual {v2, v7, v11}, Lrr1;->t(II)V

    iget v11, v0, Lrr1;->g:I

    if-ge v11, v4, :cond_1

    invoke-virtual {v0, v4}, Lrr1;->w(I)V

    :cond_1
    iget v11, v0, Lrr1;->k:I

    if-ge v11, v6, :cond_2

    invoke-virtual {v0, v6, v4}, Lrr1;->x(II)V

    :cond_2
    iget-object v11, v2, Lrr1;->b:[I

    iget v12, v2, Lrr1;->t:I

    iget-object v13, v0, Lrr1;->b:[I

    mul-int/lit8 v14, v12, 0x5

    mul-int/lit8 v15, v1, 0x5

    mul-int/lit8 v9, v4, 0x5

    invoke-static {v14, v15, v9, v13, v11}, Lkg;->i(III[I[I)V

    iget-object v9, v2, Lrr1;->c:[Ljava/lang/Object;

    iget v13, v2, Lrr1;->i:I

    iget-object v15, v0, Lrr1;->c:[Ljava/lang/Object;

    invoke-static {v15, v9, v13, v5, v6}, Lkg;->k([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget v6, v2, Lrr1;->v:I

    add-int/lit8 v14, v14, 0x2

    aput v6, v11, v14

    sub-int v14, v12, v1

    add-int v15, v12, v3

    invoke-virtual {v2, v12, v11}, Lrr1;->f(I[I)I

    move-result v16

    sub-int v16, v13, v16

    iget v8, v2, Lrr1;->m:I

    move/from16 v17, v8

    iget v8, v2, Lrr1;->l:I

    array-length v9, v9

    move/from16 v18, v10

    move/from16 v10, v17

    move/from16 v17, v13

    move v13, v12

    :goto_1
    if-ge v13, v15, :cond_6

    if-eq v13, v12, :cond_3

    mul-int/lit8 v19, v13, 0x5

    add-int/lit8 v19, v19, 0x2

    aget v20, v11, v19

    add-int v20, v20, v14

    aput v20, v11, v19

    :cond_3
    invoke-virtual {v2, v13, v11}, Lrr1;->f(I[I)I

    move-result v19

    move/from16 v20, v15

    add-int v15, v19, v16

    if-ge v10, v13, :cond_4

    move/from16 v19, v12

    const/4 v12, 0x0

    goto :goto_2

    :cond_4
    move/from16 v19, v12

    iget v12, v2, Lrr1;->k:I

    :goto_2
    invoke-static {v15, v12, v8, v9}, Lrr1;->h(IIII)I

    move-result v12

    mul-int/lit8 v15, v13, 0x5

    add-int/lit8 v15, v15, 0x4

    aput v12, v11, v15

    if-ne v13, v10, :cond_5

    add-int/lit8 v10, v10, 0x1

    :cond_5
    add-int/lit8 v13, v13, 0x1

    move/from16 v12, v19

    move/from16 v15, v20

    goto :goto_1

    :cond_6
    move/from16 v19, v12

    move/from16 v20, v15

    iput v10, v2, Lrr1;->m:I

    iget-object v8, v0, Lrr1;->d:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Lrr1;->n()I

    move-result v9

    invoke-static {v1, v9, v8}, LWa2;->h(IILjava/util/ArrayList;)I

    move-result v8

    iget-object v9, v0, Lrr1;->d:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Lrr1;->n()I

    move-result v10

    invoke-static {v4, v10, v9}, LWa2;->h(IILjava/util/ArrayList;)I

    move-result v4

    if-ge v8, v4, :cond_8

    iget-object v9, v0, Lrr1;->d:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    sub-int v12, v4, v8

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    move v12, v8

    :goto_3
    if-ge v12, v4, :cond_7

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LI8;

    iget v15, v13, LI8;->a:I

    add-int/2addr v15, v14

    iput v15, v13, LI8;->a:I

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_7
    iget-object v12, v2, Lrr1;->d:Ljava/util/ArrayList;

    iget v13, v2, Lrr1;->t:I

    invoke-virtual/range {p2 .. p2}, Lrr1;->n()I

    move-result v14

    invoke-static {v13, v14, v12}, LWa2;->h(IILjava/util/ArrayList;)I

    move-result v12

    iget-object v13, v2, Lrr1;->d:Ljava/util/ArrayList;

    invoke-virtual {v13, v12, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v9, v8, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto :goto_4

    :cond_8
    sget-object v10, LkU;->N:LkU;

    :goto_4
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v8, 0x1

    xor-int/2addr v4, v8

    if-eqz v4, :cond_9

    iget-object v4, v0, Lrr1;->e:Ljava/util/HashMap;

    iget-object v8, v2, Lrr1;->e:Ljava/util/HashMap;

    if-eqz v4, :cond_9

    if-eqz v8, :cond_9

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v8, :cond_9

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LI8;

    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LM70;

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    iget v4, v2, Lrr1;->v:I

    invoke-virtual {v2, v6}, Lrr1;->J(I)LM70;

    iget-object v4, v0, Lrr1;->b:[I

    invoke-virtual {v0, v1, v4}, Lrr1;->z(I[I)I

    move-result v4

    if-nez p5, :cond_a

    const/4 v3, 0x1

    const/4 v9, 0x0

    goto :goto_7

    :cond_a
    if-eqz p3, :cond_e

    if-ltz v4, :cond_b

    const/4 v9, 0x1

    goto :goto_6

    :cond_b
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_c

    invoke-virtual/range {p0 .. p0}, Lrr1;->K()V

    iget v3, v0, Lrr1;->t:I

    sub-int/2addr v4, v3

    invoke-virtual {v0, v4}, Lrr1;->a(I)V

    invoke-virtual/range {p0 .. p0}, Lrr1;->K()V

    :cond_c
    iget v3, v0, Lrr1;->t:I

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lrr1;->a(I)V

    invoke-virtual/range {p0 .. p0}, Lrr1;->C()Z

    move-result v1

    if-eqz v9, :cond_d

    invoke-virtual/range {p0 .. p0}, Lrr1;->G()V

    invoke-virtual/range {p0 .. p0}, Lrr1;->i()V

    invoke-virtual/range {p0 .. p0}, Lrr1;->G()V

    invoke-virtual/range {p0 .. p0}, Lrr1;->i()V

    :cond_d
    move v9, v1

    const/4 v3, 0x1

    goto :goto_7

    :cond_e
    invoke-virtual {v0, v1, v3}, Lrr1;->D(II)Z

    move-result v9

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v5, v7, v1}, Lrr1;->E(III)V

    :goto_7
    xor-int/lit8 v0, v9, 0x1

    if-eqz v0, :cond_12

    iget v0, v2, Lrr1;->o:I

    move/from16 v1, v19

    invoke-static {v1, v11}, LWa2;->g(I[I)Z

    move-result v4

    if-eqz v4, :cond_f

    move v8, v3

    goto :goto_8

    :cond_f
    invoke-static {v1, v11}, LWa2;->i(I[I)I

    move-result v8

    :goto_8
    add-int/2addr v0, v8

    iput v0, v2, Lrr1;->o:I

    if-eqz p4, :cond_10

    move/from16 v12, v20

    iput v12, v2, Lrr1;->t:I

    add-int v13, v17, v7

    iput v13, v2, Lrr1;->i:I

    :cond_10
    if-eqz v18, :cond_11

    invoke-virtual {v2, v6}, Lrr1;->P(I)V

    :cond_11
    return-object v10

    :cond_12
    const-string v0, "Unexpectedly removed anchors"

    invoke-static {v0}, LOK1;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final d(I)Landroid/graphics/Bitmap$Config;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lue0;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lue0;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lue0;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lue0;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lue0;->a(II)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_4
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    return-object p0
.end method

.method public static final e(J)J
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    int-to-float v0, v0

    const-wide v1, 0xffffffffL

    and-long/2addr p0, v1

    long-to-int p0, p0

    int-to-float p0, p0

    invoke-static {v0, p0}, LGa2;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method
