.class public final LMg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRz1;


# instance fields
.field public N:I

.field public O:I

.field public P:Ljava/lang/Object;

.field public Q:Ljava/lang/Object;

.field public R:Ljava/lang/Object;


# virtual methods
.method public a(I)I
    .locals 7

    iget v0, p0, LMg;->N:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LMg;->P:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    const/16 v3, 0xe

    const/4 v4, 0x0

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, v2, 0x2

    new-array v0, v2, [I

    new-array v2, v2, [I

    invoke-static {v4, v4, v3, v1, v0}, Lkg;->l(III[I[I)V

    iget-object v1, p0, LMg;->Q:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static {v4, v4, v3, v1, v2}, Lkg;->l(III[I[I)V

    iput-object v0, p0, LMg;->P:Ljava/lang/Object;

    iput-object v2, p0, LMg;->Q:Ljava/lang/Object;

    :goto_0
    iget v0, p0, LMg;->N:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LMg;->N:I

    iget-object v1, p0, LMg;->R:Ljava/lang/Object;

    check-cast v1, [I

    array-length v1, v1

    iget v2, p0, LMg;->O:I

    if-lt v2, v1, :cond_2

    mul-int/lit8 v1, v1, 0x2

    new-array v2, v1, [I

    move v5, v4

    :goto_1
    if-ge v5, v1, :cond_1

    add-int/lit8 v6, v5, 0x1

    aput v6, v2, v5

    move v5, v6

    goto :goto_1

    :cond_1
    iget-object v1, p0, LMg;->R:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static {v4, v4, v3, v1, v2}, Lkg;->l(III[I[I)V

    iput-object v2, p0, LMg;->R:Ljava/lang/Object;

    :cond_2
    iget v1, p0, LMg;->O:I

    iget-object v2, p0, LMg;->R:Ljava/lang/Object;

    check-cast v2, [I

    aget v3, v2, v1

    iput v3, p0, LMg;->O:I

    iget-object v3, p0, LMg;->P:Ljava/lang/Object;

    check-cast v3, [I

    aput p1, v3, v0

    iget-object p1, p0, LMg;->Q:Ljava/lang/Object;

    check-cast p1, [I

    aput v1, p1, v0

    aput v0, v2, v1

    aget p1, v3, v0

    :goto_2
    if-lez v0, :cond_3

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, -0x1

    aget v4, v3, v2

    if-le v4, p1, :cond_3

    invoke-virtual {p0, v2, v0}, LMg;->b(II)V

    move v0, v2

    goto :goto_2

    :cond_3
    return v1
.end method

.method public b(II)V
    .locals 5

    iget-object v0, p0, LMg;->P:Ljava/lang/Object;

    check-cast v0, [I

    iget-object v1, p0, LMg;->Q:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v2, p0, LMg;->R:Ljava/lang/Object;

    check-cast v2, [I

    aget v3, v0, p1

    aget v4, v0, p2

    aput v4, v0, p1

    aput v3, v0, p2

    aget v0, v1, p1

    aget v3, v1, p2

    aput v3, v1, p1

    aput v0, v1, p2

    aget v0, v1, p1

    aput p1, v2, v0

    aget p1, v1, p2

    aput p2, v2, p1

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LMg;->Q:Ljava/lang/Object;

    check-cast v0, LHi;

    iget-object v6, v0, LHi;->a:Landroid/util/Range;

    iget-object v0, p0, LMg;->R:Ljava/lang/Object;

    check-cast v0, LGi;

    iget v2, v0, LGi;->c:I

    iget v4, v0, LGi;->b:I

    const v5, 0xbb80

    const v1, 0x26160

    const/4 v3, 0x2

    invoke-static/range {v1 .. v6}, Lqc2;->c(IIIIILandroid/util/Range;)I

    move-result v1

    new-instance v2, Lpe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lpe;->c:Ljava/lang/Object;

    iget-object v3, p0, LMg;->P:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    iput-object v3, v2, Lpe;->b:Ljava/lang/Object;

    iget v3, p0, LMg;->N:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lpe;->c:Ljava/lang/Object;

    iget v3, p0, LMg;->O:I

    if-eqz v3, :cond_0

    iput v3, v2, Lpe;->a:I

    iget v3, v0, LGi;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lpe;->f:Ljava/lang/Object;

    iget v0, v0, LGi;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lpe;->e:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lpe;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Lpe;->j()LFi;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null inputTimebase"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null mimeType"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
