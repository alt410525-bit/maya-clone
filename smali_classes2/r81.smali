.class public final Lr81;
.super Ls81;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public final a(I)I
    .locals 1

    sget-object v0, Ls81;->O:Lm0;

    invoke-virtual {v0, p1}, Lm0;->a(I)I

    move-result p1

    return p1
.end method

.method public final b()F
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()I
    .locals 1

    sget-object v0, Ls81;->O:Lm0;

    invoke-virtual {v0}, Lm0;->c()I

    move-result v0

    return v0
.end method

.method public final d(II)I
    .locals 1

    sget-object v0, Ls81;->O:Lm0;

    invoke-virtual {v0, p1, p2}, Ls81;->d(II)I

    move-result p1

    return p1
.end method

.method public final e()J
    .locals 2

    sget-object v0, Ls81;->O:Lm0;

    invoke-virtual {v0}, Lm0;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(JJ)J
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(I)I
    .locals 1

    sget-object v0, Ls81;->O:Lm0;

    invoke-virtual {v0}, Lm0;->g()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    return p1
.end method
