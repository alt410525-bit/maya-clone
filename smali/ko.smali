.class public final Lko;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lko;->a:I

    iput p2, p0, Lko;->b:I

    iput p3, p0, Lko;->c:I

    iput p4, p0, Lko;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lko;)Lko;
    .locals 5

    new-instance v0, Lko;

    iget v1, p0, Lko;->a:I

    iget v2, p1, Lko;->a:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lko;->b:I

    iget v3, p1, Lko;->b:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lko;->c:I

    iget v4, p1, Lko;->c:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, p0, Lko;->d:I

    iget p1, p1, Lko;->d:I

    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lko;-><init>(IIII)V

    return-object v0
.end method

.method public final b(II)Z
    .locals 1

    iget v0, p0, Lko;->c:I

    if-gt p1, v0, :cond_0

    iget v0, p0, Lko;->a:I

    if-gt v0, p1, :cond_0

    iget p1, p0, Lko;->d:I

    if-gt p2, p1, :cond_0

    iget p1, p0, Lko;->b:I

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()J
    .locals 4

    invoke-virtual {p0}, Lko;->g()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Lko;->f()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()I
    .locals 2

    iget v0, p0, Lko;->a:I

    iget v1, p0, Lko;->c:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final e()I
    .locals 2

    iget v0, p0, Lko;->b:I

    iget v1, p0, Lko;->d:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lko;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lko;

    iget v1, p1, Lko;->a:I

    iget v3, p0, Lko;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lko;->b:I

    iget v3, p1, Lko;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lko;->c:I

    iget v3, p1, Lko;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lko;->d:I

    iget p1, p1, Lko;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()I
    .locals 2

    iget v0, p0, Lko;->d:I

    iget v1, p0, Lko;->b:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final g()I
    .locals 2

    iget v0, p0, Lko;->c:I

    iget v1, p0, Lko;->a:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final h(Lko;)Z
    .locals 2

    iget v0, p0, Lko;->a:I

    iget v1, p1, Lko;->c:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lko;->c:I

    iget v1, p1, Lko;->a:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lko;->b:I

    iget v1, p1, Lko;->d:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lko;->d:I

    iget p1, p1, Lko;->b:I

    if-le v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lko;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lko;->b:I

    invoke-static {v2, v0, v1}, LRh0;->t(III)I

    move-result v0

    iget v2, p0, Lko;->c:I

    invoke-static {v2, v0, v1}, LRh0;->t(III)I

    move-result v0

    iget v1, p0, Lko;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Z
    .locals 1

    invoke-virtual {p0}, Lko;->g()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lko;->f()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Box(left="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lko;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lko;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lko;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lko;->d:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lyc;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
