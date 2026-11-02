.class public abstract Lul1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lql1;)Lql1;
    .locals 1

    iget-object v0, p0, Lql1;->N:LKv0;

    invoke-virtual {v0}, LKv0;->b()LKv0;

    iget v0, v0, LKv0;->V:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lql1;->O:Lql1;

    :goto_0
    return-object p0
.end method

.method public static b(Lhi0;)Ljava/nio/ByteBuffer;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lhi0;->f:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_5

    const/16 v4, 0x11

    const/4 v5, 0x0

    if-eq v1, v4, :cond_4

    const/16 v4, 0x23

    if-eq v1, v4, :cond_1

    const v0, 0x32315659

    if-eq v1, v0, :cond_0

    new-instance v0, LzM0;

    const-string v1, "Unsupported image format"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, LzM0;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    invoke-static {v5}, LzO0;->e(Ljava/lang/Object;)V

    throw v5

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lhi0;->a()[Landroid/media/Image$Plane;

    move-result-object v1

    invoke-static {v1}, LzO0;->e(Ljava/lang/Object;)V

    iget v10, v0, Lhi0;->c:I

    iget v0, v0, Lhi0;->d:I

    mul-int v11, v10, v0

    div-int/lit8 v4, v11, 0x4

    add-int/2addr v4, v4

    add-int/2addr v4, v11

    new-array v12, v4, [B

    const/4 v13, 0x1

    aget-object v4, v1, v13

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v14, 0x2

    aget-object v5, v1, v14

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v7

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v8, v7, -0x1

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    add-int v9, v11, v11

    div-int/lit8 v9, v9, 0x4

    add-int/lit8 v15, v9, -0x2

    if-ne v8, v15, :cond_2

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->compareTo(Ljava/nio/ByteBuffer;)I

    move-result v8

    if-nez v8, :cond_2

    move v8, v13

    goto :goto_0

    :cond_2
    move v8, v3

    :goto_0
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    if-eqz v8, :cond_3

    aget-object v0, v1, v3

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v12, v3, v11}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    aget-object v0, v1, v13

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    aget-object v1, v1, v14

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v12, v11, v13}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v11, v13

    add-int/2addr v9, v2

    invoke-virtual {v0, v12, v11, v9}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_3
    aget-object v4, v1, v3

    const/4 v8, 0x0

    const/4 v9, 0x1

    move v5, v10

    move v6, v0

    move-object v7, v12

    invoke-static/range {v4 .. v9}, Lul1;->i(Landroid/media/Image$Plane;II[BII)V

    aget-object v4, v1, v13

    add-int/lit8 v8, v11, 0x1

    const/4 v9, 0x2

    invoke-static/range {v4 .. v9}, Lul1;->i(Landroid/media/Image$Plane;II[BII)V

    aget-object v4, v1, v14

    move v8, v11

    invoke-static/range {v4 .. v9}, Lul1;->i(Landroid/media/Image$Plane;II[BII)V

    :goto_1
    invoke-static {v12}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v5}, LzO0;->e(Ljava/lang/Object;)V

    throw v5

    :cond_5
    iget-object v0, v0, Lhi0;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, LzO0;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_6

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_6
    move-object v4, v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v2, v0, v1

    new-array v12, v2, [I

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v5, v12

    move v7, v0

    move v10, v0

    move v11, v1

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    int-to-double v4, v1

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    int-to-double v8, v0

    div-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    add-int/2addr v4, v4

    mul-int/2addr v4, v5

    add-int/2addr v4, v2

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    move v5, v3

    move v6, v5

    move v7, v6

    :goto_2
    if-ge v5, v1, :cond_9

    move v8, v3

    :goto_3
    if-ge v8, v0, :cond_8

    aget v9, v12, v7

    shr-int/lit8 v10, v9, 0x10

    shr-int/lit8 v11, v9, 0x8

    const/16 v13, 0xff

    and-int/2addr v9, v13

    add-int/lit8 v14, v6, 0x1

    and-int/2addr v10, v13

    and-int/2addr v11, v13

    mul-int/lit8 v15, v10, 0x42

    mul-int/lit16 v3, v11, 0x81

    add-int/2addr v3, v15

    mul-int/lit8 v15, v9, 0x19

    add-int/2addr v15, v3

    add-int/lit16 v15, v15, 0x80

    shr-int/lit8 v3, v15, 0x8

    add-int/lit8 v3, v3, 0x10

    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-byte v3, v3

    invoke-virtual {v4, v6, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    rem-int/lit8 v3, v5, 0x2

    if-nez v3, :cond_7

    rem-int/lit8 v3, v7, 0x2

    if-nez v3, :cond_7

    mul-int/lit8 v3, v11, 0x5e

    mul-int/lit8 v6, v10, 0x70

    mul-int/lit8 v11, v11, 0x4a

    mul-int/lit8 v10, v10, -0x26

    sub-int/2addr v6, v3

    mul-int/lit8 v3, v9, 0x12

    sub-int/2addr v10, v11

    mul-int/lit8 v9, v9, 0x70

    sub-int/2addr v6, v3

    add-int/lit16 v6, v6, 0x80

    add-int/2addr v10, v9

    add-int/lit16 v10, v10, 0x80

    shr-int/lit8 v3, v6, 0x8

    shr-int/lit8 v6, v10, 0x8

    add-int/lit16 v3, v3, 0x80

    add-int/lit16 v6, v6, 0x80

    add-int/lit8 v9, v2, 0x1

    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-byte v3, v3

    invoke-virtual {v4, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x2

    invoke-static {v13, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-byte v3, v3

    invoke-virtual {v4, v9, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    :cond_7
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, 0x1

    move v6, v14

    const/4 v3, 0x0

    goto :goto_3

    :cond_8
    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x0

    goto :goto_2

    :cond_9
    return-object v4
.end method

.method public static c(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;
    .locals 6

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, LUv0;->f(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v2, :cond_1

    invoke-static {v3, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v2, v4

    move v4, v1

    :cond_1
    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static d(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 3

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    invoke-static {p1}, LLC;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, LLC;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    new-instance v0, Ljava/util/LinkedHashSet;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;
    .locals 2

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    :goto_1
    invoke-static {v1}, LUv0;->f(I)I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1, v1}, LRC;->r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object v1
.end method

.method public static f(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;
    .locals 2

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LUv0;->f(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final g(LE2;LQ40;LoG;I)LGv0;
    .locals 12

    const p3, -0x53f413f7

    invoke-virtual {p2, p3}, LoG;->c0(I)V

    invoke-static {p0, p2}, Lrb2;->l(Ljava/lang/Object;LoG;)LtP0;

    invoke-static {p1, p2}, Lrb2;->l(Ljava/lang/Object;LoG;)LtP0;

    move-result-object v5

    const/4 p1, 0x0

    new-array v6, p1, [Ljava/lang/Object;

    sget-object v8, Lu;->T:Lu;

    const/4 v11, 0x6

    const/4 v7, 0x0

    const/16 v10, 0xc00

    move-object v9, p2

    invoke-static/range {v6 .. v11}, Lx62;->d([Ljava/lang/Object;LrY1;LP40;LoG;II)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    sget-object v0, Lgu0;->a:LAG;

    const v0, 0x548547d7

    invoke-virtual {p2, v0}, LoG;->c0(I)V

    sget-object v0, Lgu0;->a:LAG;

    invoke-virtual {p2, v0}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN2;

    if-nez v0, :cond_2

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {p2, v0}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, LN2;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    check-cast v0, LN2;

    :cond_2
    invoke-virtual {p2, p1}, LoG;->r(Z)V

    if-eqz v0, :cond_9

    check-cast v0, LXD;

    const v1, -0x63b461e4

    invoke-virtual {p2, v1}, LoG;->c0(I)V

    invoke-virtual {p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    sget-object v7, LjG;->a:LLe2;

    if-ne v1, v7, :cond_3

    new-instance v1, LF2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LF2;

    invoke-virtual {p2, p1}, LoG;->r(Z)V

    const v2, -0x63b4619a

    invoke-virtual {p2, v2}, LoG;->c0(I)V

    invoke-virtual {p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_4

    new-instance v2, LGv0;

    invoke-direct {v2, v1}, LGv0;-><init>(LF2;)V

    invoke-virtual {p2, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object v8, v2

    check-cast v8, LGv0;

    invoke-virtual {p2, p1}, LoG;->r(Z)V

    const v2, -0x63b4608e

    invoke-virtual {p2, v2}, LoG;->c0(I)V

    invoke-virtual {p2, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    iget-object v9, v0, LXD;->V:LVD;

    invoke-virtual {p2, v9}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v2

    invoke-virtual {p2, p3}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {p2, p0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {p2, v5}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5

    if-ne v2, v7, :cond_6

    :cond_5
    new-instance v10, LM2;

    const/4 v6, 0x0

    move-object v0, v10

    move-object v2, v9

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, LM2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v10}, LoG;->l0(Ljava/lang/Object;)V

    move-object v2, v10

    :cond_6
    check-cast v2, LQ40;

    invoke-virtual {p2, p1}, LoG;->r(Z)V

    invoke-virtual {p2, v9}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, p3}, LoG;->g(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p3, v0

    invoke-virtual {p2, p0}, LoG;->g(Ljava/lang/Object;)Z

    move-result p0

    or-int/2addr p0, p3

    invoke-virtual {p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object p3

    if-nez p0, :cond_7

    if-ne p3, v7, :cond_8

    :cond_7
    new-instance p3, LxP;

    invoke-direct {p3, v2}, LxP;-><init>(LQ40;)V

    invoke-virtual {p2, p3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast p3, LxP;

    invoke-virtual {p2, p1}, LoG;->r(Z)V

    return-object v8

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs h([Ljava/lang/Object;)Ljava/util/Set;
    .locals 2

    array-length v0, p0

    sget-object v1, LpU;->N:LpU;

    if-lez v0, :cond_1

    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashSet;

    array-length v0, p0

    invoke-static {v0}, LUv0;->f(I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {p0, v1}, Lkg;->E([Ljava/lang/Object;Ljava/util/HashSet;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static final i(Landroid/media/Image$Plane;II[BII)V
    .locals 7

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v2

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v1

    div-int/2addr v2, v1

    if-nez v2, :cond_0

    return-void

    :cond_0
    div-int/2addr p2, v2

    div-int/2addr p1, p2

    const/4 p2, 0x0

    move v1, p2

    move v3, v1

    :goto_0
    if-ge v1, v2, :cond_2

    move v4, p2

    move v5, v3

    :goto_1
    if-ge v4, p1, :cond_1

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    aput-byte v6, p3, p4

    add-int/2addr p4, p5

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
