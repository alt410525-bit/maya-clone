.class public abstract Lgc2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LWg0;


# direct methods
.method public static final a(LPn0;)Lv91;
    .locals 6

    invoke-interface {p0}, LPn0;->k()LPn0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, LPn0;->Q(LPn0;Z)Lv91;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lv91;

    invoke-interface {p0}, LPn0;->W()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    int-to-float v1, v1

    invoke-interface {p0}, LPn0;->W()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int p0, v2

    int-to-float p0, p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Lv91;-><init>(FFFF)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final b(LPn0;)Lv91;
    .locals 12

    invoke-static {p0}, Lgc2;->d(LPn0;)LPn0;

    move-result-object v0

    invoke-interface {v0}, LPn0;->W()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    int-to-float v1, v1

    invoke-interface {v0}, LPn0;->W()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-float v2, v2

    invoke-static {p0}, Lgc2;->d(LPn0;)LPn0;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, p0, v4}, LPn0;->Q(LPn0;Z)Lv91;

    move-result-object p0

    iget v3, p0, Lv91;->a:F

    const/4 v4, 0x0

    cmpg-float v5, v3, v4

    if-gez v5, :cond_0

    move v3, v4

    :cond_0
    cmpl-float v5, v3, v1

    if-lez v5, :cond_1

    move v3, v1

    :cond_1
    iget v5, p0, Lv91;->b:F

    cmpg-float v6, v5, v4

    if-gez v6, :cond_2

    move v5, v4

    :cond_2
    cmpl-float v6, v5, v2

    if-lez v6, :cond_3

    move v5, v2

    :cond_3
    iget v6, p0, Lv91;->c:F

    cmpg-float v7, v6, v4

    if-gez v7, :cond_4

    move v6, v4

    :cond_4
    cmpl-float v7, v6, v1

    if-lez v7, :cond_5

    goto :goto_0

    :cond_5
    move v1, v6

    :goto_0
    iget p0, p0, Lv91;->d:F

    cmpg-float v6, p0, v4

    if-gez v6, :cond_6

    goto :goto_1

    :cond_6
    move v4, p0

    :goto_1
    cmpl-float p0, v4, v2

    if-lez p0, :cond_7

    goto :goto_2

    :cond_7
    move v2, v4

    :goto_2
    cmpg-float p0, v3, v1

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    cmpg-float p0, v5, v2

    if-nez p0, :cond_9

    :goto_3
    sget-object p0, Lv91;->e:Lv91;

    return-object p0

    :cond_9
    invoke-static {v3, v5}, Lvi2;->a(FF)J

    move-result-wide v6

    invoke-interface {v0, v6, v7}, LPn0;->g(J)J

    move-result-wide v6

    invoke-static {v1, v5}, Lvi2;->a(FF)J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, LPn0;->g(J)J

    move-result-wide v4

    invoke-static {v1, v2}, Lvi2;->a(FF)J

    move-result-wide v8

    invoke-interface {v0, v8, v9}, LPn0;->g(J)J

    move-result-wide v8

    invoke-static {v3, v2}, Lvi2;->a(FF)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, LPn0;->g(J)J

    move-result-wide v0

    invoke-static {v6, v7}, LLT0;->d(J)F

    move-result p0

    invoke-static {v4, v5}, LLT0;->d(J)F

    move-result v2

    invoke-static {v0, v1}, LLT0;->d(J)F

    move-result v3

    invoke-static {v8, v9}, LLT0;->d(J)F

    move-result v10

    invoke-static {v3, v10}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {v2, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {p0, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {p0, v2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v6, v7}, LLT0;->e(J)F

    move-result v2

    invoke-static {v4, v5}, LLT0;->e(J)F

    move-result v3

    invoke-static {v0, v1}, LLT0;->e(J)F

    move-result v0

    invoke-static {v8, v9}, LLT0;->e(J)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    new-instance v1, Lv91;

    invoke-direct {v1, v11, v4, p0, v0}, Lv91;-><init>(FFFF)V

    return-object v1
.end method

.method public static c(LQ40;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x7b

    if-ne v3, v4, :cond_2

    const/4 v3, 0x4

    const/16 v4, 0x7d

    invoke-static {p1, v4, v2, v1, v3}, LLy1;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    const/4 v4, 0x0

    if-gez v3, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    return-object v4

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LPn0;)LPn0;
    .locals 2

    invoke-interface {p0}, LPn0;->k()LPn0;

    move-result-object v0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    if-eqz p0, :cond_0

    invoke-interface {p0}, LPn0;->k()LPn0;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of p0, v0, LYR0;

    if-eqz p0, :cond_1

    move-object p0, v0

    check-cast p0, LYR0;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, LYR0;->b0:LYR0;

    :goto_2
    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    if-eqz p0, :cond_3

    iget-object v0, p0, LYR0;->b0:LYR0;

    goto :goto_2

    :cond_3
    return-object v0
.end method
