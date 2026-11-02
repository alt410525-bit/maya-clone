.class public final LyB1;
.super Lho1;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lho1;-><init>()V

    iput-wide p1, p0, LyB1;->c:J

    iput-object p3, p0, LyB1;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 5

    iget-wide v0, p0, LyB1;->c:J

    invoke-static {v0, v1}, Lvi2;->d(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, p2}, LGa2;->b(J)J

    move-result-wide p1

    goto :goto_2

    :cond_0
    invoke-static {v0, v1}, LLT0;->d(J)F

    move-result v2

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

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

    cmpg-float v3, v4, v3

    if-nez v3, :cond_2

    invoke-static {p1, p2}, Loq1;->b(J)F

    move-result p1

    goto :goto_1

    :cond_2
    invoke-static {v0, v1}, LLT0;->e(J)F

    move-result p1

    :goto_1
    invoke-static {v2, p1}, Lvi2;->a(FF)J

    move-result-wide p1

    :goto_2
    iget-object v0, p0, LyB1;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpb2;->f(Ljava/util/List;Ljava/util/List;)V

    new-instance v2, Landroid/graphics/SweepGradient;

    invoke-static {p1, p2}, LLT0;->d(J)F

    move-result v3

    invoke-static {p1, p2}, LLT0;->e(J)F

    move-result p1

    invoke-static {v0}, Lpb2;->c(Ljava/util/List;)[I

    move-result-object p2

    invoke-direct {v2, v3, p1, p2, v1}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LyB1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LyB1;

    iget-wide v3, p1, LyB1;->c:J

    iget-wide v5, p0, LyB1;->c:J

    invoke-static {v5, v6, v3, v4}, LLT0;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LyB1;->d:Ljava/util/List;

    iget-object p1, p1, LyB1;->d:Ljava/util/List;

    invoke-static {v1, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x0

    invoke-static {p1, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, LyB1;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LyB1;->d:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lmw1;->f(Ljava/util/List;II)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, LyB1;->c:J

    invoke-static {v0, v1}, Lvi2;->c(J)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "center="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LLT0;->j(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string v1, "SweepGradient("

    const-string v2, "colors="

    invoke-static {v1, v0, v2}, Lmw1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LyB1;->d:Ljava/util/List;

    const-string v2, ", stops=null)"

    invoke-static {v0, v1, v2}, Lyc;->k(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
