.class public final Ln81;
.super Lho1;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:J

.field public final f:F

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;JFI)V
    .locals 0

    invoke-direct {p0}, Lho1;-><init>()V

    iput-object p1, p0, Ln81;->c:Ljava/util/List;

    iput-object p2, p0, Ln81;->d:Ljava/util/List;

    iput-wide p3, p0, Ln81;->e:J

    iput p5, p0, Ln81;->f:F

    iput p6, p0, Ln81;->g:I

    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 10

    iget-wide v0, p0, Ln81;->e:J

    invoke-static {v0, v1}, Lvi2;->d(J)Z

    move-result v2

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    if-eqz v2, :cond_0

    invoke-static {p1, p2}, LGa2;->b(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LLT0;->d(J)F

    move-result v2

    invoke-static {v0, v1}, LLT0;->e(J)F

    move-result v0

    goto :goto_1

    :cond_0
    invoke-static {v0, v1}, LLT0;->d(J)F

    move-result v2

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1

    invoke-static {p1, p2}, Loq1;->d(J)F

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, LLT0;->d(J)F

    move-result v2

    :goto_0
    invoke-static {v0, v1}, LLT0;->e(J)F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_2

    invoke-static {p1, p2}, Loq1;->b(J)F

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {v0, v1}, LLT0;->e(J)F

    move-result v0

    :goto_1
    invoke-static {v2, v0}, Lvi2;->a(FF)J

    move-result-wide v0

    iget v2, p0, Ln81;->f:F

    cmpg-float v3, v2, v3

    if-nez v3, :cond_3

    invoke-static {p1, p2}, Loq1;->c(J)F

    move-result p1

    const/4 p2, 0x2

    int-to-float p2, p2

    div-float v2, p1, p2

    :cond_3
    move v6, v2

    iget-object p1, p0, Ln81;->c:Ljava/util/List;

    iget-object p2, p0, Ln81;->d:Ljava/util/List;

    invoke-static {p1, p2}, Lpb2;->f(Ljava/util/List;Ljava/util/List;)V

    new-instance v2, Landroid/graphics/RadialGradient;

    invoke-static {v0, v1}, LLT0;->d(J)F

    move-result v4

    invoke-static {v0, v1}, LLT0;->e(J)F

    move-result v5

    invoke-static {p1}, Lpb2;->c(Ljava/util/List;)[I

    move-result-object v7

    invoke-static {p2, p1}, Lpb2;->d(Ljava/util/List;Ljava/util/List;)[F

    move-result-object v8

    iget p1, p0, Ln81;->g:I

    invoke-static {p1}, Lub2;->c(I)Landroid/graphics/Shader$TileMode;

    move-result-object v9

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln81;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ln81;

    iget-object v1, p1, Ln81;->c:Ljava/util/List;

    iget-object v3, p0, Ln81;->c:Ljava/util/List;

    invoke-static {v3, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ln81;->d:Ljava/util/List;

    iget-object v3, p1, Ln81;->d:Ljava/util/List;

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Ln81;->e:J

    iget-wide v5, p1, Ln81;->e:J

    invoke-static {v3, v4, v5, v6}, LLT0;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Ln81;->f:F

    iget v3, p1, Ln81;->f:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_6

    iget v1, p0, Ln81;->g:I

    iget p1, p1, Ln81;->g:I

    invoke-static {v1, p1}, LKg2;->d(II)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0

    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ln81;->c:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ln81;->d:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Ln81;->e:J

    invoke-static {v2, v3, v0, v1}, LZ01;->c(JII)I

    move-result v0

    iget v2, p0, Ln81;->f:F

    invoke-static {v2, v0, v1}, LcV;->b(FII)I

    move-result v0

    iget v1, p0, Ln81;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Ln81;->e:J

    invoke-static {v0, v1}, Lvi2;->c(J)Z

    move-result v2

    const-string v3, ""

    const-string v4, ", "

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "center="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LLT0;->j(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    iget v1, p0, Ln81;->f:F

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "radius="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RadialGradient(colors="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ln81;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", stops="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ln81;->d:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "tileMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ln81;->g:I

    invoke-static {v0}, LKg2;->i(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
