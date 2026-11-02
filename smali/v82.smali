.class public abstract Lv82;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lv82;->a:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x190
        0x4b0
    .end array-data
.end method

.method public static final a(Lzr0;Lv91;Lv91;I)J
    .locals 2

    invoke-static {p0, p1, p3}, Lv82;->d(Lzr0;Lv91;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LyG1;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-wide p0, LyG1;->b:J

    goto :goto_0

    :cond_0
    invoke-static {p0, p2, p3}, Lv82;->d(Lzr0;Lv91;I)J

    move-result-wide p0

    invoke-static {p0, p1}, LyG1;->b(J)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-wide p0, LyG1;->b:J

    goto :goto_0

    :cond_1
    const/16 p2, 0x20

    shr-long p2, v0, p2

    long-to-int p2, p2

    invoke-static {p2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, p0}, Lvg2;->a(II)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final b(LrG1;I)Z
    .locals 4

    invoke-virtual {p0, p1}, LrG1;->f(I)I

    move-result v0

    invoke-virtual {p0, v0}, LrG1;->i(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v1, :cond_1

    invoke-virtual {p0, v0, v2}, LrG1;->e(IZ)I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, LrG1;->a(I)Lmd1;

    move-result-object v0

    sub-int/2addr p1, v3

    invoke-virtual {p0, p1}, LrG1;->a(I)Lmd1;

    move-result-object p0

    if-eq v0, p0, :cond_2

    :goto_0
    move v2, v3

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p0, p1}, LrG1;->j(I)Lmd1;

    move-result-object v0

    invoke-virtual {p0, p1}, LrG1;->a(I)Lmd1;

    move-result-object p0

    if-eq v0, p0, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    return v2
.end method

.method public static final c(LDO0;JLMP1;)I
    .locals 4

    if-eqz p3, :cond_0

    invoke-interface {p3}, LMP1;->f()F

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p1, p2}, LLT0;->e(J)F

    move-result v0

    invoke-virtual {p0, v0}, LDO0;->c(F)I

    move-result v0

    invoke-static {p1, p2}, LLT0;->e(J)F

    move-result v1

    invoke-virtual {p0, v0}, LDO0;->d(I)F

    move-result v2

    sub-float/2addr v2, p3

    cmpg-float v1, v1, v2

    const/4 v2, -0x1

    if-ltz v1, :cond_3

    invoke-static {p1, p2}, LLT0;->e(J)F

    move-result v1

    invoke-virtual {p0, v0}, LDO0;->b(I)F

    move-result v3

    add-float/2addr v3, p3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, LLT0;->d(J)F

    move-result v1

    neg-float v3, p3

    cmpg-float v1, v1, v3

    if-ltz v1, :cond_3

    invoke-static {p1, p2}, LLT0;->d(J)F

    move-result p1

    iget p0, p0, LDO0;->d:F

    add-float/2addr p0, p3

    cmpl-float p0, p1, p0

    if-lez p0, :cond_2

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public static final d(Lzr0;Lv91;I)J
    .locals 4

    invoke-virtual {p0}, Lzr0;->d()LsG1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LsG1;->a:LrG1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LrG1;->b:LDO0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lzr0;->c()LPn0;

    move-result-object p0

    sget-object v1, LYj2;->e0:LT4;

    if-eqz v0, :cond_2

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    invoke-interface {p0, v2, v3}, LPn0;->v(J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lv91;->l(J)Lv91;

    move-result-object p0

    invoke-virtual {v0, p0, p2, v1}, LDO0;->f(Lv91;ILT4;)J

    move-result-wide p0

    goto :goto_2

    :cond_2
    :goto_1
    sget-wide p0, LyG1;->b:J

    :goto_2
    return-wide p0
.end method

.method public static final e(I)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/16 v0, 0x15

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final f(I)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xa0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final g(I)Z
    .locals 2

    invoke-static {p0}, Lv82;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final h(Luk1;ILQh1;)V
    .locals 11

    new-instance v0, LBP0;

    const/16 v1, 0x10

    new-array v1, v1, [Luk1;

    invoke-direct {v0, v1}, LBP0;-><init>([Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v1}, Luk1;->g(ZZZ)Ljava/util/List;

    move-result-object p0

    :goto_0
    iget v2, v0, LBP0;->P:I

    invoke-virtual {v0, v2, p0}, LBP0;->e(ILjava/util/List;)V

    :cond_0
    :goto_1
    invoke-virtual {v0}, LBP0;->m()Z

    move-result p0

    if-eqz p0, :cond_7

    iget p0, v0, LBP0;->P:I

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, LBP0;->o(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luk1;

    invoke-virtual {p0}, Luk1;->c()LYR0;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LYR0;->g1()Z

    move-result v2

    goto :goto_2

    :cond_1
    move v2, v1

    :goto_2
    if-nez v2, :cond_0

    sget-object v2, Lyk1;->m:LBk1;

    iget-object v3, p0, Luk1;->d:Lok1;

    iget-object v4, v3, Lok1;->N:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lyk1;->i:LBk1;

    iget-object v4, v3, Lok1;->N:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Luk1;->c()LYR0;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    invoke-static {v2}, Lgc2;->b(LPn0;)Lv91;

    move-result-object v6

    new-instance v7, Lhj0;

    iget v8, v6, Lv91;->a:F

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    iget v9, v6, Lv91;->b:F

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    iget v10, v6, Lv91;->c:F

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    iget v6, v6, Lv91;->d:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-direct {v7, v8, v9, v10, v6}, Lhj0;-><init>(IIII)V

    if-ge v8, v10, :cond_0

    if-lt v9, v6, :cond_3

    goto :goto_1

    :cond_3
    sget-object v6, Lnk1;->e:LBk1;

    invoke-static {v3, v6}, Lc92;->a(Lok1;LBk1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU40;

    sget-object v6, Lyk1;->p:LBk1;

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, v4

    :goto_3
    check-cast v5, LOh1;

    if-eqz v3, :cond_5

    if-eqz v5, :cond_5

    iget-object v3, v5, LOh1;->b:LP40;

    invoke-interface {v3}, LP40;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    add-int/lit8 v3, p1, 0x1

    new-instance v4, LSh1;

    invoke-direct {v4, p0, v3, v7, v2}, LSh1;-><init>(Luk1;ILhj0;LYR0;)V

    invoke-virtual {p2, v4}, LQh1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v3, p2}, Lv82;->h(Luk1;ILQh1;)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p0, v1, v1, v1}, Luk1;->g(ZZZ)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_0

    :cond_6
    const-string p0, "Expected semantics node to have a coordinator."

    invoke-static {p0}, Lra2;->e(Ljava/lang/String;)V

    throw v5

    :cond_7
    return-void
.end method
