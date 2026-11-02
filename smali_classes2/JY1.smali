.class public final LJY1;
.super Ls81;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I


# virtual methods
.method public final a(I)I
    .locals 2

    invoke-virtual {p0}, LJY1;->c()I

    move-result v0

    rsub-int/lit8 v1, p1, 0x20

    ushr-int/2addr v0, v1

    neg-int p1, p1

    shr-int/lit8 p1, p1, 0x1f

    and-int/2addr p1, v0

    return p1
.end method

.method public final c()I
    .locals 3

    iget v0, p0, LJY1;->P:I

    ushr-int/lit8 v1, v0, 0x2

    xor-int/2addr v0, v1

    iget v1, p0, LJY1;->Q:I

    iput v1, p0, LJY1;->P:I

    iget v1, p0, LJY1;->R:I

    iput v1, p0, LJY1;->Q:I

    iget v1, p0, LJY1;->S:I

    iput v1, p0, LJY1;->R:I

    iget v1, p0, LJY1;->T:I

    iput v1, p0, LJY1;->S:I

    shl-int/lit8 v2, v0, 0x1

    xor-int/2addr v0, v2

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v1, 0x4

    xor-int/2addr v0, v1

    iput v0, p0, LJY1;->T:I

    iget v1, p0, LJY1;->U:I

    const v2, 0x587c5

    add-int/2addr v1, v2

    iput v1, p0, LJY1;->U:I

    add-int/2addr v0, v1

    return v0
.end method
