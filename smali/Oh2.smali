.class public abstract LOh2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILYj1;JLDj1;)I
    .locals 0

    if-eqz p5, :cond_2

    iget-wide p0, p5, LDj1;->c:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p2, LYj1;->f:Ljava/util/Comparator;

    invoke-interface {p2, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    if-lez p0, :cond_1

    const/4 p0, 0x3

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, LZ82;->d(II)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final b(Ljava/util/ArrayList;)Z
    .locals 11

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0}, LMC;->f(Ljava/util/List;)I

    move-result v4

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_3

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Luk1;

    check-cast v3, Luk1;

    invoke-virtual {v3}, Luk1;->e()Lv91;

    move-result-object v8

    invoke-virtual {v8}, Lv91;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, LLT0;->d(J)F

    move-result v8

    invoke-virtual {v7}, Luk1;->e()Lv91;

    move-result-object v9

    invoke-virtual {v9}, Lv91;->c()J

    move-result-wide v9

    invoke-static {v9, v10}, LLT0;->d(J)F

    move-result v9

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-virtual {v3}, Luk1;->e()Lv91;

    move-result-object v3

    invoke-virtual {v3}, Lv91;->c()J

    move-result-wide v9

    invoke-static {v9, v10}, LLT0;->e(J)F

    move-result v3

    invoke-virtual {v7}, Luk1;->e()Lv91;

    move-result-object v7

    invoke-virtual {v7}, Lv91;->c()J

    move-result-wide v9

    invoke-static {v9, v10}, LLT0;->e(J)F

    move-result v7

    sub-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v8, v3}, Lvi2;->a(FF)J

    move-result-wide v7

    new-instance v3, LLT0;

    invoke-direct {v3, v7, v8}, LLT0;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v6

    goto :goto_0

    :cond_2
    :goto_1
    sget-object v0, LkU;->N:LkU;

    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p0

    if-ne p0, v2, :cond_4

    invoke-static {v0}, LLC;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLT0;

    iget-wide v3, p0, LLT0;->a:J

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {v0}, LLC;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0}, LMC;->f(Ljava/util/List;)I

    move-result v3

    if-gt v2, v3, :cond_5

    move v4, v2

    :goto_2
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LLT0;

    iget-wide v5, v5, LLT0;->a:J

    check-cast p0, LLT0;

    iget-wide v7, p0, LLT0;->a:J

    invoke-static {v7, v8, v5, v6}, LLT0;->h(JJ)J

    move-result-wide v5

    new-instance p0, LLT0;

    invoke-direct {p0, v5, v6}, LLT0;-><init>(J)V

    if-eq v4, v3, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    check-cast p0, LLT0;

    iget-wide v3, p0, LLT0;->a:J

    :goto_3
    invoke-static {v3, v4}, LLT0;->d(J)F

    move-result p0

    invoke-static {v3, v4}, LLT0;->e(J)F

    move-result v0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_6

    goto :goto_4

    :cond_6
    move v2, v1

    :goto_4
    return v2

    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty collection can\'t be reduced."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(JLrG1;)I
    .locals 3

    invoke-static {p0, p1}, LLT0;->e(J)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, LLT0;->e(J)F

    move-result v0

    iget-object v1, p2, LrG1;->b:LDO0;

    iget v2, v1, LDO0;->e:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    iget-object p0, p2, LrG1;->a:LqG1;

    iget-object p0, p0, LqG1;->a:Lfd;

    iget-object p0, p0, Lfd;->N:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p0, p1}, LDO0;->e(J)I

    move-result p0

    :goto_0
    return p0
.end method
