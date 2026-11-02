.class public abstract LWa2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JJ)Lhj0;
    .locals 7

    new-instance v0, Lhj0;

    const/16 v1, 0x20

    shr-long v2, p0, v1

    long-to-int v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    long-to-int p0, p0

    shr-long v5, p2, v1

    long-to-int p1, v5

    add-int/2addr p1, v2

    and-long/2addr p2, v3

    long-to-int p2, p2

    add-int/2addr p2, p0

    invoke-direct {v0, v2, p0, p1, p2}, Lhj0;-><init>(IIII)V

    return-object v0
.end method

.method public static final b(I[I)Z
    .locals 1

    mul-int/lit8 p0, p0, 0x5

    const/4 v0, 0x1

    add-int/2addr p0, v0

    aget p0, p1, p0

    const/high16 p1, 0x4000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final c(I[I)I
    .locals 0

    mul-int/lit8 p0, p0, 0x5

    add-int/lit8 p0, p0, 0x4

    aget p0, p1, p0

    return p0
.end method

.method public static final d(I[I)I
    .locals 0

    mul-int/lit8 p0, p0, 0x5

    add-int/lit8 p0, p0, 0x3

    aget p0, p1, p0

    return p0
.end method

.method public static final e(I[I)Z
    .locals 1

    mul-int/lit8 p0, p0, 0x5

    const/4 v0, 0x1

    add-int/2addr p0, v0

    aget p0, p1, p0

    const/high16 p1, 0x10000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final f(I[I)Z
    .locals 1

    mul-int/lit8 p0, p0, 0x5

    const/4 v0, 0x1

    add-int/2addr p0, v0

    aget p0, p1, p0

    const/high16 p1, 0x20000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final g(I[I)Z
    .locals 1

    mul-int/lit8 p0, p0, 0x5

    const/4 v0, 0x1

    add-int/2addr p0, v0

    aget p0, p1, p0

    const/high16 p1, 0x40000000    # 2.0f

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final h(IILjava/util/ArrayList;)I
    .locals 0

    invoke-static {p0, p1, p2}, LWa2;->p(IILjava/util/ArrayList;)I

    move-result p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    :goto_0
    return p0
.end method

.method public static final i(I[I)I
    .locals 0

    mul-int/lit8 p0, p0, 0x5

    add-int/lit8 p0, p0, 0x1

    aget p0, p1, p0

    const p1, 0x3ffffff

    and-int/2addr p0, p1

    return p0
.end method

.method public static final j(I[I)I
    .locals 0

    mul-int/lit8 p0, p0, 0x5

    add-int/lit8 p0, p0, 0x2

    aget p0, p1, p0

    return p0
.end method

.method public static final k(I[I)I
    .locals 1

    mul-int/lit8 p0, p0, 0x5

    add-int/lit8 v0, p0, 0x4

    aget v0, p1, v0

    add-int/lit8 p0, p0, 0x1

    aget p0, p1, p0

    shr-int/lit8 p0, p0, 0x1c

    invoke-static {p0}, LWa2;->n(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static final l(II[I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LOK1;->o(Z)V

    mul-int/lit8 p0, p0, 0x5

    add-int/lit8 p0, p0, 0x3

    aput p1, p2, p0

    return-void
.end method

.method public static final m(II[I)V
    .locals 2

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    const v1, 0x3ffffff

    if-ge p1, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LOK1;->o(Z)V

    mul-int/lit8 p0, p0, 0x5

    add-int/2addr p0, v0

    aget v0, p2, p0

    const/high16 v1, -0x4000000

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    aput p1, p2, p0

    return-void
.end method

.method public static final n(I)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    :goto_0
    :pswitch_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final o(ILK30;)I
    .locals 2

    sget-object v0, LK30;->Q:LK30;

    invoke-virtual {p1, v0}, LK30;->a(LK30;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-static {p0, v1}, LG30;->a(II)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_3

    const/4 v0, 0x2

    :cond_3
    :goto_1
    return v0
.end method

.method public static final p(IILjava/util/ArrayList;)I
    .locals 4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_3

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI8;

    iget v3, v3, LI8;->a:I

    if-gez v3, :cond_0

    add-int/2addr v3, p1

    :cond_0
    invoke-static {v3, p0}, Llb2;->e(II)I

    move-result v3

    if-gez v3, :cond_1

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v3, :cond_2

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method
