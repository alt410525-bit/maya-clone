.class public abstract Loh2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LWg0;


# direct methods
.method public static final a(Lv91;Lv91;Lv91;I)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-static {v3, v2, v0}, Loh2;->b(ILv91;Lv91;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {v3, v1, v0}, Loh2;->b(ILv91;Lv91;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v4, 0x3

    invoke-static {v3, v4}, LB20;->a(II)Z

    move-result v6

    const-string v8, "This function should only be used for 2-D focus search"

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x4

    iget v12, v2, Lv91;->b:F

    iget v13, v2, Lv91;->d:F

    iget v14, v2, Lv91;->a:F

    iget v2, v2, Lv91;->c:F

    iget v15, v0, Lv91;->d:F

    iget v5, v0, Lv91;->b:F

    iget v7, v0, Lv91;->c:F

    iget v0, v0, Lv91;->a:F

    if-eqz v6, :cond_1

    cmpl-float v6, v0, v2

    if-ltz v6, :cond_b

    goto :goto_0

    :cond_1
    invoke-static {v3, v11}, LB20;->a(II)Z

    move-result v6

    if-eqz v6, :cond_2

    cmpg-float v6, v7, v14

    if-gtz v6, :cond_b

    goto :goto_0

    :cond_2
    invoke-static {v3, v10}, LB20;->a(II)Z

    move-result v6

    if-eqz v6, :cond_3

    cmpl-float v6, v5, v13

    if-ltz v6, :cond_b

    goto :goto_0

    :cond_3
    invoke-static {v3, v9}, LB20;->a(II)Z

    move-result v6

    if-eqz v6, :cond_f

    cmpg-float v6, v15, v12

    if-gtz v6, :cond_b

    :goto_0
    invoke-static {v3, v4}, LB20;->a(II)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-static {v3, v11}, LB20;->a(II)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v3, v4}, LB20;->a(II)Z

    move-result v6

    if-eqz v6, :cond_5

    iget v1, v1, Lv91;->c:F

    sub-float v1, v0, v1

    goto :goto_1

    :cond_5
    invoke-static {v3, v11}, LB20;->a(II)Z

    move-result v6

    if-eqz v6, :cond_6

    iget v1, v1, Lv91;->a:F

    sub-float/2addr v1, v7

    goto :goto_1

    :cond_6
    invoke-static {v3, v10}, LB20;->a(II)Z

    move-result v6

    if-eqz v6, :cond_7

    iget v1, v1, Lv91;->d:F

    sub-float v1, v5, v1

    goto :goto_1

    :cond_7
    invoke-static {v3, v9}, LB20;->a(II)Z

    move-result v6

    if-eqz v6, :cond_e

    iget v1, v1, Lv91;->b:F

    sub-float/2addr v1, v15

    :goto_1
    const/4 v6, 0x0

    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v3, v4}, LB20;->a(II)Z

    move-result v4

    if-eqz v4, :cond_8

    sub-float/2addr v0, v14

    goto :goto_2

    :cond_8
    invoke-static {v3, v11}, LB20;->a(II)Z

    move-result v0

    if-eqz v0, :cond_9

    sub-float v0, v2, v7

    goto :goto_2

    :cond_9
    invoke-static {v3, v10}, LB20;->a(II)Z

    move-result v0

    if-eqz v0, :cond_a

    sub-float v0, v5, v12

    goto :goto_2

    :cond_a
    invoke-static {v3, v9}, LB20;->a(II)Z

    move-result v0

    if-eqz v0, :cond_d

    sub-float v0, v13, v15

    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_c

    :cond_b
    :goto_3
    const/4 v5, 0x1

    goto :goto_5

    :cond_c
    :goto_4
    const/4 v5, 0x0

    goto :goto_5

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    return v5
.end method

.method public static final b(ILv91;Lv91;)Z
    .locals 3

    const/4 v0, 0x3

    invoke-static {p0, v0}, LB20;->a(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-static {p0, v0}, LB20;->a(II)Z

    move-result v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget p0, p2, Lv91;->b:F

    iget v0, p1, Lv91;->d:F

    cmpl-float p0, v0, p0

    if-lez p0, :cond_1

    iget p0, p1, Lv91;->b:F

    iget p1, p2, Lv91;->d:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    goto :goto_2

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    const/4 v0, 0x5

    invoke-static {p0, v0}, LB20;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    move p0, v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x6

    invoke-static {p0, v0}, LB20;->a(II)Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_4

    iget p0, p2, Lv91;->a:F

    iget v0, p1, Lv91;->c:F

    cmpl-float p0, v0, p0

    if-lez p0, :cond_1

    iget p0, p1, Lv91;->a:F

    iget p1, p2, Lv91;->c:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    :goto_2
    return v1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(LAN;LBP0;)V
    .locals 8

    check-cast p0, LrN0;

    iget-object p0, p0, LrN0;->N:LrN0;

    iget-boolean v0, p0, LrN0;->Z:Z

    if-eqz v0, :cond_e

    new-instance v0, LBP0;

    const/16 v1, 0x10

    new-array v2, v1, [LrN0;

    invoke-direct {v0, v2}, LBP0;-><init>([Ljava/lang/Object;)V

    iget-object v2, p0, LrN0;->S:LrN0;

    if-nez v2, :cond_0

    invoke-static {v0, p0}, Lej2;->a(LBP0;LrN0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, LBP0;->c(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, LBP0;->m()Z

    move-result p0

    if-eqz p0, :cond_d

    iget p0, v0, LBP0;->P:I

    const/4 v2, 0x1

    sub-int/2addr p0, v2

    invoke-virtual {v0, p0}, LBP0;->o(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LrN0;

    iget v3, p0, LrN0;->Q:I

    and-int/lit16 v3, v3, 0x400

    if-nez v3, :cond_2

    invoke-static {v0, p0}, Lej2;->a(LBP0;LrN0;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p0, :cond_1

    iget v3, p0, LrN0;->P:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    move-object v4, v3

    :goto_2
    if-eqz p0, :cond_1

    instance-of v5, p0, LW20;

    if-eqz v5, :cond_5

    check-cast p0, LW20;

    iget-boolean v5, p0, LrN0;->Z:Z

    if-eqz v5, :cond_b

    invoke-static {p0}, Lej2;->h(LAN;)Ldo0;

    move-result-object v5

    iget-boolean v5, v5, Ldo0;->t0:Z

    if-eqz v5, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {p0}, LW20;->Q0()LO20;

    move-result-object v5

    iget-boolean v5, v5, LO20;->a:Z

    if-eqz v5, :cond_4

    invoke-virtual {p1, p0}, LBP0;->c(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-static {p0, p1}, Loh2;->c(LAN;LBP0;)V

    goto :goto_5

    :cond_5
    iget v5, p0, LrN0;->P:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_b

    instance-of v5, p0, LCN;

    if-eqz v5, :cond_b

    move-object v5, p0

    check-cast v5, LCN;

    iget-object v5, v5, LCN;->b0:LrN0;

    const/4 v6, 0x0

    :goto_3
    if-eqz v5, :cond_a

    iget v7, v5, LrN0;->P:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_9

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v2, :cond_6

    move-object p0, v5

    goto :goto_4

    :cond_6
    if-nez v4, :cond_7

    new-instance v4, LBP0;

    new-array v7, v1, [LrN0;

    invoke-direct {v4, v7}, LBP0;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz p0, :cond_8

    invoke-virtual {v4, p0}, LBP0;->c(Ljava/lang/Object;)V

    move-object p0, v3

    :cond_8
    invoke-virtual {v4, v5}, LBP0;->c(Ljava/lang/Object;)V

    :cond_9
    :goto_4
    iget-object v5, v5, LrN0;->S:LrN0;

    goto :goto_3

    :cond_a
    if-ne v6, v2, :cond_b

    goto :goto_2

    :cond_b
    :goto_5
    invoke-static {v4}, Lej2;->b(LBP0;)LrN0;

    move-result-object p0

    goto :goto_2

    :cond_c
    iget-object p0, p0, LrN0;->S:LrN0;

    goto :goto_1

    :cond_d
    return-void

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitChildren called on an unattached node"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(LBP0;Lv91;I)LW20;
    .locals 10

    const/4 v0, 0x3

    invoke-static {p2, v0}, LB20;->a(II)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lv91;->g()F

    move-result v0

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lv91;->k(FF)Lv91;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-static {p2, v0}, LB20;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lv91;->g()F

    move-result v0

    int-to-float v2, v2

    add-float/2addr v0, v2

    neg-float v0, v0

    invoke-virtual {p1, v0, v1}, Lv91;->k(FF)Lv91;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    invoke-static {p2, v0}, LB20;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lv91;->d()F

    move-result v0

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Lv91;->k(FF)Lv91;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    invoke-static {p2, v0}, LB20;->a(II)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lv91;->d()F

    move-result v0

    int-to-float v2, v2

    add-float/2addr v0, v2

    neg-float v0, v0

    invoke-virtual {p1, v1, v0}, Lv91;->k(FF)Lv91;

    move-result-object v0

    :goto_0
    iget v1, p0, LBP0;->P:I

    const/4 v2, 0x0

    if-lez v1, :cond_9

    iget-object p0, p0, LBP0;->N:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_3
    aget-object v4, p0, v3

    check-cast v4, LW20;

    invoke-static {v4}, Ls62;->d(LW20;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v4}, Ls62;->b(LW20;)Lv91;

    move-result-object v5

    invoke-static {p2, v5, p1}, Loh2;->g(ILv91;Lv91;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p2, v0, p1}, Loh2;->g(ILv91;Lv91;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p1, v5, v0, p2}, Loh2;->a(Lv91;Lv91;Lv91;I)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p1, v0, v5, p2}, Loh2;->a(Lv91;Lv91;Lv91;I)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {p2, p1, v5}, Loh2;->h(ILv91;Lv91;)J

    move-result-wide v6

    invoke-static {p2, p1, v0}, Loh2;->h(ILv91;Lv91;)J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gez v6, :cond_8

    :goto_1
    move-object v2, v4

    move-object v0, v5

    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_3

    :cond_9
    return-object v2

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(LW20;ILQ40;)Z
    .locals 5

    new-instance v0, LBP0;

    const/16 v1, 0x10

    new-array v1, v1, [LW20;

    invoke-direct {v0, v1}, LBP0;-><init>([Ljava/lang/Object;)V

    invoke-static {p0, v0}, Loh2;->c(LAN;LBP0;)V

    iget v1, v0, LBP0;->P:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_2

    invoke-virtual {v0}, LBP0;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, v0, LBP0;->N:[Ljava/lang/Object;

    aget-object p0, p0, v2

    :goto_0
    check-cast p0, LW20;

    if-eqz p0, :cond_1

    invoke-interface {p2, p0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_1
    return v2

    :cond_2
    const/4 v1, 0x7

    invoke-static {p1, v1}, LB20;->a(II)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_3

    move p1, v4

    :cond_3
    invoke-static {p1, v4}, LB20;->a(II)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_1

    :cond_4
    const/4 v1, 0x6

    invoke-static {p1, v1}, LB20;->a(II)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_5

    invoke-static {p0}, Ls62;->b(LW20;)Lv91;

    move-result-object p0

    new-instance v1, Lv91;

    iget v3, p0, Lv91;->b:F

    iget p0, p0, Lv91;->a:F

    invoke-direct {v1, p0, v3, p0, v3}, Lv91;-><init>(FFFF)V

    goto :goto_3

    :cond_5
    const/4 v1, 0x3

    invoke-static {p1, v1}, LB20;->a(II)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x5

    invoke-static {p1, v1}, LB20;->a(II)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_8

    invoke-static {p0}, Ls62;->b(LW20;)Lv91;

    move-result-object p0

    new-instance v1, Lv91;

    iget v3, p0, Lv91;->d:F

    iget p0, p0, Lv91;->c:F

    invoke-direct {v1, p0, v3, p0, v3}, Lv91;-><init>(FFFF)V

    :goto_3
    invoke-static {v0, v1, p1}, Loh2;->d(LBP0;Lv91;I)LW20;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p2, p0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_7
    return v2

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(ILz1;LW20;Lv91;)Z
    .locals 7

    invoke-static {p0, p1, p2, p3}, Loh2;->i(ILz1;LW20;Lv91;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance v6, LcO;

    const/4 v5, 0x4

    move-object v0, v6

    move-object v1, p2

    move-object v2, p3

    move v3, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, LcO;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/io/Serializable;I)V

    invoke-static {p2, p0, v6}, Lod2;->b(LW20;ILQ40;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final g(ILv91;Lv91;)Z
    .locals 5

    const/4 v0, 0x3

    invoke-static {p0, v0}, LB20;->a(II)Z

    move-result v0

    iget v1, p1, Lv91;->a:F

    iget v2, p1, Lv91;->c:F

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget p0, p2, Lv91;->c:F

    cmpl-float p0, p0, v2

    iget p1, p2, Lv91;->a:F

    if-gtz p0, :cond_0

    cmpl-float p0, p1, v2

    if-ltz p0, :cond_7

    :cond_0
    cmpl-float p0, p1, v1

    if-lez p0, :cond_7

    :goto_0
    move v3, v4

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    invoke-static {p0, v0}, LB20;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget p0, p2, Lv91;->a:F

    cmpg-float p0, p0, v1

    iget p1, p2, Lv91;->c:F

    if-ltz p0, :cond_2

    cmpg-float p0, p1, v1

    if-gtz p0, :cond_7

    :cond_2
    cmpg-float p0, p1, v2

    if-gez p0, :cond_7

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    invoke-static {p0, v0}, LB20;->a(II)Z

    move-result v0

    iget v1, p1, Lv91;->b:F

    iget p1, p1, Lv91;->d:F

    if-eqz v0, :cond_5

    iget p0, p2, Lv91;->d:F

    cmpl-float p0, p0, p1

    iget p2, p2, Lv91;->b:F

    if-gtz p0, :cond_4

    cmpl-float p0, p2, p1

    if-ltz p0, :cond_7

    :cond_4
    cmpl-float p0, p2, v1

    if-lez p0, :cond_7

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    invoke-static {p0, v0}, LB20;->a(II)Z

    move-result p0

    if-eqz p0, :cond_8

    iget p0, p2, Lv91;->b:F

    cmpg-float p0, p0, v1

    iget p2, p2, Lv91;->d:F

    if-ltz p0, :cond_6

    cmpg-float p0, p2, v1

    if-gtz p0, :cond_7

    :cond_6
    cmpg-float p0, p2, p1

    if-gez p0, :cond_7

    goto :goto_0

    :cond_7
    :goto_1
    return v3

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final h(ILv91;Lv91;)J
    .locals 10

    const/4 v0, 0x3

    invoke-static {p0, v0}, LB20;->a(II)Z

    move-result v1

    iget v2, p2, Lv91;->b:F

    iget v3, p2, Lv91;->a:F

    const-string v4, "This function should only be used for 2-D focus search"

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    if-eqz v1, :cond_0

    iget v1, p1, Lv91;->a:F

    iget v8, p2, Lv91;->c:F

    :goto_0
    sub-float/2addr v1, v8

    goto :goto_1

    :cond_0
    invoke-static {p0, v7}, LB20;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p1, Lv91;->c:F

    sub-float v1, v3, v1

    goto :goto_1

    :cond_1
    invoke-static {p0, v6}, LB20;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p1, Lv91;->b:F

    iget v8, p2, Lv91;->d:F

    goto :goto_0

    :cond_2
    invoke-static {p0, v5}, LB20;->a(II)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p1, Lv91;->d:F

    sub-float v1, v2, v1

    :goto_1
    const/4 v8, 0x0

    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-long v8, v1

    invoke-static {p0, v0}, LB20;->a(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    invoke-static {p0, v7}, LB20;->a(II)Z

    move-result v0

    :goto_2
    const/4 v7, 0x2

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lv91;->d()F

    move-result p0

    int-to-float v0, v7

    div-float/2addr p0, v0

    iget p1, p1, Lv91;->b:F

    add-float/2addr p0, p1

    invoke-virtual {p2}, Lv91;->d()F

    move-result p1

    div-float/2addr p1, v0

    add-float/2addr p1, v2

    :goto_3
    sub-float/2addr p0, p1

    goto :goto_5

    :cond_4
    invoke-static {p0, v6}, LB20;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {p0, v5}, LB20;->a(II)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lv91;->g()F

    move-result p0

    int-to-float v0, v7

    div-float/2addr p0, v0

    iget p1, p1, Lv91;->a:F

    add-float/2addr p0, p1

    invoke-virtual {p2}, Lv91;->g()F

    move-result p1

    div-float/2addr p1, v0

    add-float/2addr p1, v3

    goto :goto_3

    :goto_5
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-long p0, p0

    const/16 p2, 0xd

    int-to-long v0, p2

    mul-long/2addr v0, v8

    mul-long/2addr v0, v8

    mul-long/2addr p0, p0

    add-long/2addr p0, v0

    return-wide p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final i(ILz1;LW20;Lv91;)Z
    .locals 10

    new-instance v0, LBP0;

    const/16 v1, 0x10

    new-array v2, v1, [LW20;

    invoke-direct {v0, v2}, LBP0;-><init>([Ljava/lang/Object;)V

    iget-object p2, p2, LrN0;->N:LrN0;

    iget-boolean v2, p2, LrN0;->Z:Z

    if-eqz v2, :cond_10

    new-instance v2, LBP0;

    new-array v3, v1, [LrN0;

    invoke-direct {v2, v3}, LBP0;-><init>([Ljava/lang/Object;)V

    iget-object v3, p2, LrN0;->S:LrN0;

    if-nez v3, :cond_0

    invoke-static {v2, p2}, Lej2;->a(LBP0;LrN0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, LBP0;->c(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v2}, LBP0;->m()Z

    move-result p2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_b

    iget p2, v2, LBP0;->P:I

    sub-int/2addr p2, v3

    invoke-virtual {v2, p2}, LBP0;->o(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LrN0;

    iget v5, p2, LrN0;->Q:I

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_2

    invoke-static {v2, p2}, Lej2;->a(LBP0;LrN0;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p2, :cond_1

    iget v5, p2, LrN0;->P:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_a

    const/4 v5, 0x0

    move-object v6, v5

    :goto_2
    if-eqz p2, :cond_1

    instance-of v7, p2, LW20;

    if-eqz v7, :cond_3

    check-cast p2, LW20;

    iget-boolean v7, p2, LrN0;->Z:Z

    if-eqz v7, :cond_9

    invoke-virtual {v0, p2}, LBP0;->c(Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    iget v7, p2, LrN0;->P:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_9

    instance-of v7, p2, LCN;

    if-eqz v7, :cond_9

    move-object v7, p2

    check-cast v7, LCN;

    iget-object v7, v7, LCN;->b0:LrN0;

    move v8, v4

    :goto_3
    if-eqz v7, :cond_8

    iget v9, v7, LrN0;->P:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_7

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_4

    move-object p2, v7

    goto :goto_4

    :cond_4
    if-nez v6, :cond_5

    new-instance v6, LBP0;

    new-array v9, v1, [LrN0;

    invoke-direct {v6, v9}, LBP0;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {v6, p2}, LBP0;->c(Ljava/lang/Object;)V

    move-object p2, v5

    :cond_6
    invoke-virtual {v6, v7}, LBP0;->c(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    iget-object v7, v7, LrN0;->S:LrN0;

    goto :goto_3

    :cond_8
    if-ne v8, v3, :cond_9

    goto :goto_2

    :cond_9
    :goto_5
    invoke-static {v6}, Lej2;->b(LBP0;)LrN0;

    move-result-object p2

    goto :goto_2

    :cond_a
    iget-object p2, p2, LrN0;->S:LrN0;

    goto :goto_1

    :cond_b
    :goto_6
    invoke-virtual {v0}, LBP0;->m()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-static {v0, p3, p0}, Loh2;->d(LBP0;Lv91;I)LW20;

    move-result-object p2

    if-nez p2, :cond_c

    return v4

    :cond_c
    invoke-virtual {p2}, LW20;->Q0()LO20;

    move-result-object v1

    iget-boolean v1, v1, LO20;->a:Z

    if-eqz v1, :cond_d

    invoke-virtual {p1, p2}, Lz1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_d
    invoke-static {p0, p1, p2, p3}, Loh2;->f(ILz1;LW20;Lv91;)Z

    move-result v1

    if-eqz v1, :cond_e

    return v3

    :cond_e
    invoke-virtual {v0, p2}, LBP0;->n(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    return v4

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitChildren called on an unattached node"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j(ILz1;LW20;Lv91;)Ljava/lang/Boolean;
    .locals 6

    invoke-virtual {p2}, LW20;->R0()LV20;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_d

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, LW20;->Q0()LO20;

    move-result-object v0

    iget-boolean v0, v0, LO20;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lz1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    invoke-static {p2, p0, p1}, Loh2;->e(LW20;ILQ40;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Loh2;->i(ILz1;LW20;Lv91;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_3
    invoke-static {p2}, Ls62;->c(LW20;)LW20;

    move-result-object v0

    const-string v4, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LW20;->R0()LV20;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_a

    if-eq v5, v3, :cond_5

    if-eq v5, v2, :cond_a

    if-eq v5, v1, :cond_4

    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p0, p1, v0, p3}, Loh2;->j(ILz1;LW20;Lv91;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return-object v1

    :cond_6
    if-nez p3, :cond_9

    invoke-virtual {v0}, LW20;->R0()LV20;

    move-result-object p3

    sget-object v1, LV20;->O:LV20;

    if-ne p3, v1, :cond_8

    invoke-static {v0}, Ls62;->a(LW20;)LW20;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-static {p3}, Ls62;->b(LW20;)Lv91;

    move-result-object p3

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Searching for active node in inactive hierarchy"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_1
    invoke-static {p0, p1, p2, p3}, Loh2;->f(ILz1;LW20;Lv91;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_a
    if-nez p3, :cond_b

    invoke-static {v0}, Ls62;->b(LW20;)Lv91;

    move-result-object p3

    :cond_b
    invoke-static {p0, p1, p2, p3}, Loh2;->f(ILz1;LW20;Lv91;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-static {p2, p0, p1}, Loh2;->e(LW20;ILQ40;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
