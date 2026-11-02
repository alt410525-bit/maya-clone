.class public abstract Lej2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LBP0;LrN0;)V
    .locals 2

    invoke-static {p1}, Lej2;->h(LAN;)Ldo0;

    move-result-object p1

    invoke-virtual {p1}, Ldo0;->v()LBP0;

    move-result-object p1

    iget v0, p1, LBP0;->P:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iget-object p1, p1, LBP0;->N:[Ljava/lang/Object;

    :cond_0
    aget-object v1, p1, v0

    check-cast v1, Ldo0;

    iget-object v1, v1, Ldo0;->j0:LsG;

    iget-object v1, v1, LsG;->f:Ljava/lang/Object;

    check-cast v1, LrN0;

    invoke-virtual {p0, v1}, LBP0;->c(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    :cond_1
    return-void
.end method

.method public static final b(LBP0;)LrN0;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LBP0;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, LBP0;->P:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, LBP0;->o(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LrN0;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static final c(LrN0;)LXn0;
    .locals 2

    iget v0, p0, LrN0;->P:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    instance-of v0, p0, LXn0;

    if-eqz v0, :cond_0

    check-cast p0, LXn0;

    return-object p0

    :cond_0
    instance-of v0, p0, LCN;

    if-eqz v0, :cond_3

    check-cast p0, LCN;

    iget-object p0, p0, LCN;->b0:LrN0;

    :goto_0
    if-eqz p0, :cond_3

    instance-of v0, p0, LXn0;

    if-eqz v0, :cond_1

    check-cast p0, LXn0;

    return-object p0

    :cond_1
    instance-of v0, p0, LCN;

    if-eqz v0, :cond_2

    iget v0, p0, LrN0;->P:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    check-cast p0, LCN;

    iget-object p0, p0, LCN;->b0:LrN0;

    goto :goto_0

    :cond_2
    iget-object p0, p0, LrN0;->S:LrN0;

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static d(IJ)J
    .locals 4

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-static {p1, p2}, LfI;->k(J)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, LfI;->j(J)I

    move-result v1

    :goto_0
    if-ne p0, v0, :cond_1

    invoke-static {p1, p2}, LfI;->i(J)I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, LfI;->h(J)I

    move-result v2

    :goto_1
    if-ne p0, v0, :cond_2

    invoke-static {p1, p2}, LfI;->j(J)I

    move-result v3

    goto :goto_2

    :cond_2
    invoke-static {p1, p2}, LfI;->k(J)I

    move-result v3

    :goto_2
    if-ne p0, v0, :cond_3

    invoke-static {p1, p2}, LfI;->h(J)I

    move-result p0

    goto :goto_3

    :cond_3
    invoke-static {p1, p2}, LfI;->i(J)I

    move-result p0

    :goto_3
    invoke-static {v1, v2, v3, p0}, Lmi2;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static e(IJ)J
    .locals 2

    invoke-static {p1, p2}, LfI;->i(J)I

    move-result v0

    and-int/lit8 p0, p0, 0x4

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, LfI;->j(J)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    invoke-static {p1, p2}, LfI;->h(J)I

    move-result p1

    invoke-static {v1, v0, p0, p1}, Lmi2;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final f(LAN;I)LYR0;
    .locals 2

    move-object v0, p0

    check-cast v0, LrN0;

    iget-object v0, v0, LrN0;->N:LrN0;

    iget-object v0, v0, LrN0;->U:LYR0;

    invoke-virtual {v0}, LYR0;->Z0()LrN0;

    move-result-object v1

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LZR0;->h(I)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object v0, v0, LYR0;->a0:LYR0;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final g(LAN;)LYR0;
    .locals 2

    move-object v0, p0

    check-cast v0, LrN0;

    iget-object v0, v0, LrN0;->N:LrN0;

    iget-boolean v0, v0, LrN0;->Z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lej2;->f(LAN;I)LYR0;

    move-result-object p0

    invoke-virtual {p0}, LYR0;->Z0()LrN0;

    move-result-object v0

    iget-boolean v0, v0, LrN0;->Z:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "LayoutCoordinates is not attached."

    invoke-static {p0}, Lra2;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Cannot get LayoutCoordinates, Modifier.Node is not attached."

    invoke-static {p0}, Lra2;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public static final h(LAN;)Ldo0;
    .locals 0

    check-cast p0, LrN0;

    iget-object p0, p0, LrN0;->N:LrN0;

    iget-object p0, p0, LrN0;->U:LYR0;

    if-eqz p0, :cond_0

    iget-object p0, p0, LYR0;->Y:Ldo0;

    return-object p0

    :cond_0
    const-string p0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    invoke-static {p0}, Lra2;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final i(LAN;)LsZ0;
    .locals 0

    invoke-static {p0}, Lej2;->h(LAN;)Ldo0;

    move-result-object p0

    iget-object p0, p0, Ldo0;->V:LsZ0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "This node does not have an owner."

    invoke-static {p0}, Lra2;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final j(J)J
    .locals 3

    invoke-static {p0, p1}, LfI;->k(J)I

    move-result v0

    invoke-static {p0, p1}, LfI;->i(J)I

    move-result v1

    invoke-static {p0, p1}, LfI;->j(J)I

    move-result v2

    invoke-static {p0, p1}, LfI;->h(J)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Lmi2;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static k(II)V
    .locals 2

    if-ltz p0, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    if-ltz p0, :cond_3

    if-gez p1, :cond_2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "negative size: "

    invoke-static {p1, v0}, Lyc;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must be less than size (%s)"

    invoke-static {p1, p0}, Lfj2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lfj2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static l(III)V
    .locals 1

    if-ltz p0, :cond_1

    if-lt p1, p0, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    if-ltz p0, :cond_4

    if-gt p0, p2, :cond_4

    if-ltz p1, :cond_3

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "end index (%s) must not be less than start index (%s)"

    invoke-static {p1, p0}, Lfj2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "end index"

    invoke-static {p0, p1, p2}, Lej2;->n(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p1, "start index"

    invoke-static {p1, p0, p2}, Lej2;->n(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static m(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static n(Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    if-gez p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lfj2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be greater than size (%s)"

    invoke-static {p1, p0}, Lfj2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "negative size: "

    invoke-static {p2, p1}, Lyc;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
