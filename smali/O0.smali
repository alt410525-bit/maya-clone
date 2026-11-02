.class public final LO0;
.super LM0;
.source "SourceFile"


# static fields
.field public static e:LO0;


# instance fields
.field public c:LrG1;

.field public d:Luk1;


# virtual methods
.method public final a(I)[I
    .locals 4

    iget-object v0, p0, LM0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, LM0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_3

    return-object v1

    :cond_3
    :try_start_0
    iget-object v0, p0, LO0;->d:Luk1;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, Luk1;->e()Lv91;

    move-result-object v0

    invoke-virtual {v0}, Lv91;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    iget-object v2, p0, LO0;->c:LrG1;

    if-nez v2, :cond_6

    move-object v2, v1

    :cond_6
    invoke-virtual {v2, p1}, LrG1;->f(I)I

    move-result v2

    iget-object v3, p0, LO0;->c:LrG1;

    if-nez v3, :cond_7

    move-object v3, v1

    :cond_7
    iget-object v3, v3, LrG1;->b:LDO0;

    invoke-virtual {v3, v2}, LDO0;->d(I)F

    move-result v2

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget-object v0, p0, LO0;->c:LrG1;

    if-nez v0, :cond_8

    move-object v3, v1

    goto :goto_3

    :cond_8
    move-object v3, v0

    :goto_3
    if-nez v0, :cond_9

    move-object v0, v1

    :cond_9
    iget-object v0, v0, LrG1;->b:LDO0;

    iget v0, v0, LDO0;->f:I

    add-int/lit8 v0, v0, -0x1

    iget-object v3, v3, LrG1;->b:LDO0;

    invoke-virtual {v3, v0}, LDO0;->d(I)F

    move-result v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_b

    iget-object v0, p0, LO0;->c:LrG1;

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    move-object v1, v0

    :goto_4
    iget-object v0, v1, LrG1;->b:LDO0;

    invoke-virtual {v0, v2}, LDO0;->c(F)I

    move-result v0

    :goto_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    :cond_b
    iget-object v0, p0, LO0;->c:LrG1;

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    move-object v1, v0

    :goto_6
    iget-object v0, v1, LrG1;->b:LDO0;

    iget v0, v0, LDO0;->f:I

    goto :goto_5

    :goto_7
    sget-object v1, Lmd1;->N:Lmd1;

    invoke-virtual {p0, v0, v1}, LO0;->d(ILmd1;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, LM0;->b(II)[I

    move-result-object p1

    return-object p1

    :catch_0
    return-object v1
.end method

.method public final c(I)[I
    .locals 4

    iget-object v0, p0, LM0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    return-object v1

    :cond_1
    if-gtz p1, :cond_2

    return-object v1

    :cond_2
    :try_start_0
    iget-object v0, p0, LO0;->d:Luk1;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Luk1;->e()Lv91;

    move-result-object v0

    invoke-virtual {v0}, Lv91;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, LM0;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, p1, :cond_5

    goto :goto_2

    :cond_5
    move p1, v2

    :goto_2
    iget-object v2, p0, LO0;->c:LrG1;

    if-nez v2, :cond_6

    move-object v2, v1

    :cond_6
    invoke-virtual {v2, p1}, LrG1;->f(I)I

    move-result v2

    iget-object v3, p0, LO0;->c:LrG1;

    if-nez v3, :cond_7

    move-object v3, v1

    :cond_7
    iget-object v3, v3, LrG1;->b:LDO0;

    invoke-virtual {v3, v2}, LDO0;->d(I)F

    move-result v3

    int-to-float v0, v0

    sub-float/2addr v3, v0

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_9

    iget-object v0, p0, LO0;->c:LrG1;

    if-nez v0, :cond_8

    move-object v0, v1

    :cond_8
    iget-object v0, v0, LrG1;->b:LDO0;

    invoke-virtual {v0, v3}, LDO0;->c(F)I

    move-result v0

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_3
    iget-object v3, p0, LM0;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_a

    move-object v1, v3

    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne p1, v1, :cond_b

    if-ge v0, v2, :cond_b

    add-int/lit8 v0, v0, 0x1

    :cond_b
    sget-object v1, Lmd1;->O:Lmd1;

    invoke-virtual {p0, v0, v1}, LO0;->d(ILmd1;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, LM0;->b(II)[I

    move-result-object p1

    return-object p1

    :catch_0
    return-object v1
.end method

.method public final d(ILmd1;)I
    .locals 3

    iget-object v0, p0, LO0;->c:LrG1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, LrG1;->i(I)I

    move-result v0

    iget-object v2, p0, LO0;->c:LrG1;

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    invoke-virtual {v2, v0}, LrG1;->j(I)Lmd1;

    move-result-object v0

    if-eq p2, v0, :cond_3

    iget-object p2, p0, LO0;->c:LrG1;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p2

    :goto_0
    invoke-virtual {v1, p1}, LrG1;->i(I)I

    move-result p1

    goto :goto_2

    :cond_3
    iget-object p2, p0, LO0;->c:LrG1;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, p2

    :goto_1
    const/4 p2, 0x0

    invoke-virtual {v1, p1, p2}, LrG1;->e(IZ)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_2
    return p1
.end method
