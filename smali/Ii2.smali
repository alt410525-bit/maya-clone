.class public abstract LIi2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, LzK;->b:I

    return-wide p0
.end method

.method public static b(Landroid/view/Window;Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, LWW1;->a(Landroid/view/Window;Z)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    if-eqz p1, :cond_1

    and-int/lit16 p1, v0, -0x701

    goto :goto_0

    :cond_1
    or-int/lit16 p1, v0, 0x700

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_1
    return-void
.end method

.method public static final c(LSX0;II)V
    .locals 4

    const/4 v0, 0x1

    shl-int v1, v0, p1

    iget v2, p0, LSX0;->g:I

    and-int v3, v2, v1

    if-nez v3, :cond_0

    or-int/2addr v1, v2

    iput v1, p0, LSX0;->g:I

    iget-object v1, p0, LSX0;->c:[I

    iget v2, p0, LSX0;->d:I

    iget-object v3, p0, LSX0;->a:[LRX0;

    iget p0, p0, LSX0;->b:I

    sub-int/2addr p0, v0

    aget-object p0, v3, p0

    iget p0, p0, LRX0;->a:I

    sub-int/2addr v2, p0

    add-int/2addr v2, p1

    aput p2, v1, v2

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Already pushed argument "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LSX0;->a:[LRX0;

    iget p0, p0, LSX0;->b:I

    sub-int/2addr p0, v0

    aget-object p0, v1, p0

    invoke-virtual {p0, p1}, LRX0;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LOK1;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final d(LSX0;ILjava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    shl-int v1, v0, p1

    iget v2, p0, LSX0;->h:I

    and-int v3, v2, v1

    if-nez v3, :cond_0

    or-int/2addr v1, v2

    iput v1, p0, LSX0;->h:I

    iget-object v1, p0, LSX0;->e:[Ljava/lang/Object;

    iget v2, p0, LSX0;->f:I

    iget-object v3, p0, LSX0;->a:[LRX0;

    iget p0, p0, LSX0;->b:I

    sub-int/2addr p0, v0

    aget-object p0, v3, p0

    iget p0, p0, LRX0;->b:I

    sub-int/2addr v2, p0

    add-int/2addr v2, p1

    aput-object p2, v1, v2

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Already pushed argument "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LSX0;->a:[LRX0;

    iget p0, p0, LSX0;->b:I

    sub-int/2addr p0, v0

    aget-object p0, v1, p0

    invoke-virtual {p0, p1}, LRX0;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LOK1;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
