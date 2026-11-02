.class public abstract LAi2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LvB1;LXJ;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LIJ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LIJ;

    iget v1, v0, LIJ;->S:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIJ;->S:I

    goto :goto_0

    :cond_0
    new-instance v0, LIJ;

    invoke-direct {v0, p1}, LYJ;-><init>(LXJ;)V

    :goto_0
    iget-object p1, v0, LIJ;->R:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LIJ;->S:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LIJ;->Q:LvB1;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    :cond_3
    iput-object p0, v0, LIJ;->Q:LvB1;

    iput v3, v0, LIJ;->S:I

    sget-object p1, LY41;->O:LY41;

    invoke-virtual {p0, p1, v0}, LvB1;->b(LY41;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, LX41;

    iget v2, p1, LX41;->c:I

    and-int/lit8 v2, v2, 0x42

    if-eqz v2, :cond_3

    iget-object p1, p1, LX41;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    if-ge v5, v2, :cond_5

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le51;

    invoke-virtual {v6}, Le51;->b()Z

    move-result v7

    if-nez v7, :cond_3

    iget-boolean v7, v6, Le51;->h:Z

    if-nez v7, :cond_3

    iget-boolean v6, v6, Le51;->d:Z

    if-eqz v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    return-object v1
.end method

.method public static final b(LW20;Lz1;)Z
    .locals 7

    invoke-virtual {p0}, LW20;->R0()LV20;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_8

    if-ne v0, v1, :cond_2

    invoke-static {p0, p1}, LAi2;->e(LW20;Lz1;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LW20;->Q0()LO20;

    move-result-object v0

    iget-boolean v0, v0, LO20;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lz1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-eqz p0, :cond_9

    :cond_1
    :goto_1
    move v2, v4

    goto :goto_2

    :cond_2
    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_3
    invoke-static {p0}, Ls62;->c(LW20;)LW20;

    move-result-object v0

    const-string v5, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LW20;->R0()LV20;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_6

    if-eq v6, v4, :cond_5

    if-eq v6, v3, :cond_6

    if-eq v6, v1, :cond_4

    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {v0, p1}, LAi2;->b(LW20;Lz1;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0, v0, v3, p1}, LAi2;->d(LW20;LW20;ILz1;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, LW20;->Q0()LO20;

    move-result-object p0

    iget-boolean p0, p0, LO20;->a:Z

    if-eqz p0, :cond_9

    invoke-virtual {p1, v0}, Lz1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_1

    :cond_6
    invoke-static {p0, v0, v3, p1}, LAi2;->d(LW20;LW20;ILz1;)Z

    move-result v2

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-static {p0, p1}, LAi2;->e(LW20;Lz1;)Z

    move-result v2

    :cond_9
    :goto_2
    return v2
.end method

.method public static final c(LW20;Lz1;)Z
    .locals 3

    invoke-virtual {p0}, LW20;->R0()LV20;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LW20;->Q0()LO20;

    move-result-object v0

    iget-boolean v0, v0, LO20;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lz1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, LAi2;->f(LW20;Lz1;)Z

    move-result v1

    goto :goto_0

    :cond_1
    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p0}, Ls62;->c(LW20;)LW20;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, p1}, LAi2;->c(LW20;Lz1;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {p0, v0, v1, p1}, LAi2;->d(LW20;LW20;ILz1;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ActiveParent must have a focusedChild"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p0, p1}, LAi2;->f(LW20;Lz1;)Z

    move-result v1

    :cond_6
    :goto_0
    return v1
.end method

.method public static final d(LW20;LW20;ILz1;)Z
    .locals 7

    invoke-static {p0, p1, p2, p3}, LAi2;->g(LW20;LW20;ILz1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance v6, LcO;

    const/4 v5, 0x2

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LcO;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/io/Serializable;I)V

    invoke-static {p0, p2, v6}, Lod2;->b(LW20;ILQ40;)Ljava/lang/Object;

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

.method public static final e(LW20;Lz1;)Z
    .locals 11

    const/16 v0, 0x10

    new-array v1, v0, [LW20;

    iget-object p0, p0, LrN0;->N:LrN0;

    iget-boolean v2, p0, LrN0;->Z:Z

    if-eqz v2, :cond_10

    new-instance v2, LBP0;

    new-array v3, v0, [LrN0;

    invoke-direct {v2, v3}, LBP0;-><init>([Ljava/lang/Object;)V

    iget-object v3, p0, LrN0;->S:LrN0;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-static {v2, p0}, Lej2;->a(LBP0;LrN0;)V

    :goto_0
    move p0, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v3}, LBP0;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v2}, LBP0;->m()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_c

    iget v3, v2, LBP0;->P:I

    sub-int/2addr v3, v5

    invoke-virtual {v2, v3}, LBP0;->o(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LrN0;

    iget v6, v3, LrN0;->Q:I

    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_2

    invoke-static {v2, v3}, Lej2;->a(LBP0;LrN0;)V

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v3, :cond_1

    iget v6, v3, LrN0;->P:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_b

    const/4 v6, 0x0

    move-object v7, v6

    :goto_3
    if-eqz v3, :cond_1

    instance-of v8, v3, LW20;

    if-eqz v8, :cond_4

    check-cast v3, LW20;

    add-int/lit8 v8, p0, 0x1

    array-length v9, v1

    if-ge v9, v8, :cond_3

    array-length v9, v1

    mul-int/lit8 v9, v9, 0x2

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    :cond_3
    aput-object v3, v1, p0

    move p0, v8

    goto :goto_6

    :cond_4
    iget v8, v3, LrN0;->P:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_a

    instance-of v8, v3, LCN;

    if-eqz v8, :cond_a

    move-object v8, v3

    check-cast v8, LCN;

    iget-object v8, v8, LCN;->b0:LrN0;

    move v9, v4

    :goto_4
    if-eqz v8, :cond_9

    iget v10, v8, LrN0;->P:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_8

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v5, :cond_5

    move-object v3, v8

    goto :goto_5

    :cond_5
    if-nez v7, :cond_6

    new-instance v7, LBP0;

    new-array v10, v0, [LrN0;

    invoke-direct {v7, v10}, LBP0;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v7, v3}, LBP0;->c(Ljava/lang/Object;)V

    move-object v3, v6

    :cond_7
    invoke-virtual {v7, v8}, LBP0;->c(Ljava/lang/Object;)V

    :cond_8
    :goto_5
    iget-object v8, v8, LrN0;->S:LrN0;

    goto :goto_4

    :cond_9
    if-ne v9, v5, :cond_a

    goto :goto_3

    :cond_a
    :goto_6
    invoke-static {v7}, Lej2;->b(LBP0;)LrN0;

    move-result-object v3

    goto :goto_3

    :cond_b
    iget-object v3, v3, LrN0;->S:LrN0;

    goto :goto_2

    :cond_c
    sget-object v0, LS9;->e:LS9;

    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    if-lez p0, :cond_f

    sub-int/2addr p0, v5

    :cond_d
    aget-object v0, v1, p0

    check-cast v0, LW20;

    invoke-static {v0}, Ls62;->d(LW20;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v0, p1}, LAi2;->b(LW20;Lz1;)Z

    move-result v0

    if-eqz v0, :cond_e

    return v5

    :cond_e
    add-int/lit8 p0, p0, -0x1

    if-gez p0, :cond_d

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

.method public static final f(LW20;Lz1;)Z
    .locals 11

    const/16 v0, 0x10

    new-array v1, v0, [LW20;

    iget-object p0, p0, LrN0;->N:LrN0;

    iget-boolean v2, p0, LrN0;->Z:Z

    if-eqz v2, :cond_10

    new-instance v2, LBP0;

    new-array v3, v0, [LrN0;

    invoke-direct {v2, v3}, LBP0;-><init>([Ljava/lang/Object;)V

    iget-object v3, p0, LrN0;->S:LrN0;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-static {v2, p0}, Lej2;->a(LBP0;LrN0;)V

    :goto_0
    move p0, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v3}, LBP0;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v2}, LBP0;->m()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_c

    iget v3, v2, LBP0;->P:I

    sub-int/2addr v3, v5

    invoke-virtual {v2, v3}, LBP0;->o(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LrN0;

    iget v6, v3, LrN0;->Q:I

    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_2

    invoke-static {v2, v3}, Lej2;->a(LBP0;LrN0;)V

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v3, :cond_1

    iget v6, v3, LrN0;->P:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_b

    const/4 v6, 0x0

    move-object v7, v6

    :goto_3
    if-eqz v3, :cond_1

    instance-of v8, v3, LW20;

    if-eqz v8, :cond_4

    check-cast v3, LW20;

    add-int/lit8 v8, p0, 0x1

    array-length v9, v1

    if-ge v9, v8, :cond_3

    array-length v9, v1

    mul-int/lit8 v9, v9, 0x2

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    :cond_3
    aput-object v3, v1, p0

    move p0, v8

    goto :goto_6

    :cond_4
    iget v8, v3, LrN0;->P:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_a

    instance-of v8, v3, LCN;

    if-eqz v8, :cond_a

    move-object v8, v3

    check-cast v8, LCN;

    iget-object v8, v8, LCN;->b0:LrN0;

    move v9, v4

    :goto_4
    if-eqz v8, :cond_9

    iget v10, v8, LrN0;->P:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_8

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v5, :cond_5

    move-object v3, v8

    goto :goto_5

    :cond_5
    if-nez v7, :cond_6

    new-instance v7, LBP0;

    new-array v10, v0, [LrN0;

    invoke-direct {v7, v10}, LBP0;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v7, v3}, LBP0;->c(Ljava/lang/Object;)V

    move-object v3, v6

    :cond_7
    invoke-virtual {v7, v8}, LBP0;->c(Ljava/lang/Object;)V

    :cond_8
    :goto_5
    iget-object v8, v8, LrN0;->S:LrN0;

    goto :goto_4

    :cond_9
    if-ne v9, v5, :cond_a

    goto :goto_3

    :cond_a
    :goto_6
    invoke-static {v7}, Lej2;->b(LBP0;)LrN0;

    move-result-object v3

    goto :goto_3

    :cond_b
    iget-object v3, v3, LrN0;->S:LrN0;

    goto :goto_2

    :cond_c
    sget-object v0, LS9;->e:LS9;

    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    if-lez p0, :cond_f

    move v0, v4

    :cond_d
    aget-object v2, v1, v0

    check-cast v2, LW20;

    invoke-static {v2}, Ls62;->d(LW20;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v2, p1}, LAi2;->c(LW20;Lz1;)Z

    move-result v2

    if-eqz v2, :cond_e

    move v4, v5

    goto :goto_7

    :cond_e
    add-int/lit8 v0, v0, 0x1

    if-lt v0, p0, :cond_d

    :cond_f
    :goto_7
    return v4

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitChildren called on an unattached node"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final g(LW20;LW20;ILz1;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, LW20;->R0()LV20;

    move-result-object v4

    sget-object v5, LV20;->O:LV20;

    if-ne v4, v5, :cond_23

    const/16 v4, 0x10

    new-array v5, v4, [LW20;

    iget-object v6, v0, LrN0;->N:LrN0;

    iget-boolean v7, v6, LrN0;->Z:Z

    if-eqz v7, :cond_22

    new-instance v7, LBP0;

    new-array v8, v4, [LrN0;

    invoke-direct {v7, v8}, LBP0;-><init>([Ljava/lang/Object;)V

    iget-object v8, v6, LrN0;->S:LrN0;

    const/4 v9, 0x0

    if-nez v8, :cond_0

    invoke-static {v7, v6}, Lej2;->a(LBP0;LrN0;)V

    :goto_0
    move v6, v9

    goto :goto_1

    :cond_0
    invoke-virtual {v7, v8}, LBP0;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v7}, LBP0;->m()Z

    move-result v8

    const/4 v10, 0x1

    const/4 v11, 0x2

    if-eqz v8, :cond_c

    iget v8, v7, LBP0;->P:I

    sub-int/2addr v8, v10

    invoke-virtual {v7, v8}, LBP0;->o(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LrN0;

    iget v13, v8, LrN0;->Q:I

    and-int/lit16 v13, v13, 0x400

    if-nez v13, :cond_2

    invoke-static {v7, v8}, Lej2;->a(LBP0;LrN0;)V

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v8, :cond_1

    iget v13, v8, LrN0;->P:I

    and-int/lit16 v13, v13, 0x400

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    :goto_3
    if-eqz v8, :cond_1

    instance-of v14, v8, LW20;

    if-eqz v14, :cond_4

    check-cast v8, LW20;

    add-int/lit8 v14, v6, 0x1

    array-length v15, v5

    if-ge v15, v14, :cond_3

    array-length v15, v5

    mul-int/2addr v15, v11

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_3
    aput-object v8, v5, v6

    move v6, v14

    goto :goto_6

    :cond_4
    iget v14, v8, LrN0;->P:I

    and-int/lit16 v14, v14, 0x400

    if-eqz v14, :cond_a

    instance-of v14, v8, LCN;

    if-eqz v14, :cond_a

    move-object v14, v8

    check-cast v14, LCN;

    iget-object v14, v14, LCN;->b0:LrN0;

    move v15, v9

    :goto_4
    if-eqz v14, :cond_9

    iget v12, v14, LrN0;->P:I

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_8

    add-int/lit8 v15, v15, 0x1

    if-ne v15, v10, :cond_5

    move-object v8, v14

    goto :goto_5

    :cond_5
    if-nez v13, :cond_6

    new-instance v13, LBP0;

    new-array v12, v4, [LrN0;

    invoke-direct {v13, v12}, LBP0;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v8, :cond_7

    invoke-virtual {v13, v8}, LBP0;->c(Ljava/lang/Object;)V

    const/4 v8, 0x0

    :cond_7
    invoke-virtual {v13, v14}, LBP0;->c(Ljava/lang/Object;)V

    :cond_8
    :goto_5
    iget-object v14, v14, LrN0;->S:LrN0;

    goto :goto_4

    :cond_9
    if-ne v15, v10, :cond_a

    goto :goto_3

    :cond_a
    :goto_6
    invoke-static {v13}, Lej2;->b(LBP0;)LrN0;

    move-result-object v8

    goto :goto_3

    :cond_b
    iget-object v8, v8, LrN0;->S:LrN0;

    goto :goto_2

    :cond_c
    sget-object v7, LS9;->e:LS9;

    invoke-static {v5, v9, v6, v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    invoke-static {v2, v10}, LB20;->a(II)Z

    move-result v7

    if-eqz v7, :cond_f

    new-instance v7, Lgj0;

    sub-int/2addr v6, v10

    invoke-direct {v7, v9, v6, v10}, Lej0;-><init>(III)V

    iget v6, v7, Lej0;->O:I

    if-ltz v6, :cond_12

    move v7, v9

    move v8, v7

    :goto_7
    if-eqz v7, :cond_d

    aget-object v11, v5, v8

    check-cast v11, LW20;

    invoke-static {v11}, Ls62;->d(LW20;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-static {v11, v3}, LAi2;->c(LW20;Lz1;)Z

    move-result v11

    if-eqz v11, :cond_d

    return v10

    :cond_d
    aget-object v11, v5, v8

    invoke-static {v11, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    move v7, v10

    :cond_e
    if-eq v8, v6, :cond_12

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_f
    invoke-static {v2, v11}, LB20;->a(II)Z

    move-result v7

    if-eqz v7, :cond_21

    new-instance v7, Lgj0;

    sub-int/2addr v6, v10

    invoke-direct {v7, v9, v6, v10}, Lej0;-><init>(III)V

    iget v6, v7, Lej0;->O:I

    if-ltz v6, :cond_12

    move v7, v9

    :goto_8
    if-eqz v7, :cond_10

    aget-object v8, v5, v6

    check-cast v8, LW20;

    invoke-static {v8}, Ls62;->d(LW20;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-static {v8, v3}, LAi2;->b(LW20;Lz1;)Z

    move-result v8

    if-eqz v8, :cond_10

    return v10

    :cond_10
    aget-object v8, v5, v6

    invoke-static {v8, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    move v7, v10

    :cond_11
    if-eqz v6, :cond_12

    add-int/lit8 v6, v6, -0x1

    goto :goto_8

    :cond_12
    invoke-static {v2, v10}, LB20;->a(II)Z

    move-result v1

    if-nez v1, :cond_20

    invoke-virtual/range {p0 .. p0}, LW20;->Q0()LO20;

    move-result-object v1

    iget-boolean v1, v1, LO20;->a:Z

    if-eqz v1, :cond_20

    iget-object v1, v0, LrN0;->N:LrN0;

    iget-boolean v2, v1, LrN0;->Z:Z

    if-eqz v2, :cond_1f

    iget-object v1, v1, LrN0;->R:LrN0;

    invoke-static/range {p0 .. p0}, Lej2;->h(LAN;)Ldo0;

    move-result-object v2

    :goto_9
    if-eqz v2, :cond_1d

    iget-object v5, v2, Ldo0;->j0:LsG;

    iget-object v5, v5, LsG;->f:Ljava/lang/Object;

    check-cast v5, LrN0;

    iget v5, v5, LrN0;->Q:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_1b

    :goto_a
    if-eqz v1, :cond_1b

    iget v5, v1, LrN0;->P:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_1a

    move-object v5, v1

    const/4 v6, 0x0

    :goto_b
    if-eqz v5, :cond_1a

    instance-of v7, v5, LW20;

    if-eqz v7, :cond_13

    move-object v12, v5

    goto :goto_e

    :cond_13
    iget v7, v5, LrN0;->P:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_19

    instance-of v7, v5, LCN;

    if-eqz v7, :cond_19

    move-object v7, v5

    check-cast v7, LCN;

    iget-object v7, v7, LCN;->b0:LrN0;

    move v8, v9

    :goto_c
    if-eqz v7, :cond_18

    iget v11, v7, LrN0;->P:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_17

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v10, :cond_14

    move-object v5, v7

    goto :goto_d

    :cond_14
    if-nez v6, :cond_15

    new-instance v6, LBP0;

    new-array v11, v4, [LrN0;

    invoke-direct {v6, v11}, LBP0;-><init>([Ljava/lang/Object;)V

    :cond_15
    if-eqz v5, :cond_16

    invoke-virtual {v6, v5}, LBP0;->c(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :cond_16
    invoke-virtual {v6, v7}, LBP0;->c(Ljava/lang/Object;)V

    :cond_17
    :goto_d
    iget-object v7, v7, LrN0;->S:LrN0;

    goto :goto_c

    :cond_18
    if-ne v8, v10, :cond_19

    goto :goto_b

    :cond_19
    invoke-static {v6}, Lej2;->b(LBP0;)LrN0;

    move-result-object v5

    goto :goto_b

    :cond_1a
    iget-object v1, v1, LrN0;->R:LrN0;

    goto :goto_a

    :cond_1b
    invoke-virtual {v2}, Ldo0;->s()Ldo0;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget-object v1, v2, Ldo0;->j0:LsG;

    if-eqz v1, :cond_1c

    iget-object v1, v1, LsG;->e:Ljava/lang/Object;

    check-cast v1, LNC1;

    goto :goto_9

    :cond_1c
    const/4 v1, 0x0

    goto :goto_9

    :cond_1d
    const/4 v12, 0x0

    :goto_e
    if-nez v12, :cond_1e

    goto :goto_f

    :cond_1e
    invoke-virtual {v3, v0}, Lz1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "visitAncestors called on an unattached node"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    :goto_f
    return v9

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This function should only be used for 1-D focus search"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "visitChildren called on an unattached node"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This function should only be used within a parent that has focus."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static h(Liq;[B)V
    .locals 7

    array-length v0, p1

    const/4 v1, 0x0

    :cond_0
    iget-object v2, p0, Liq;->R:[B

    iget v3, p0, Liq;->S:I

    iget v4, p0, Liq;->T:I

    if-eqz v2, :cond_1

    :goto_0
    if-ge v3, v4, :cond_1

    rem-int/2addr v1, v0

    aget-byte v5, v2, v3

    aget-byte v6, p1, v1

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Liq;->Q:J

    iget-object v4, p0, Liq;->N:Lkq;

    iget-wide v4, v4, Lkq;->O:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    const-wide/16 v2, 0x0

    :goto_1
    invoke-virtual {p0, v2, v3}, Liq;->d(J)I

    move-result v2

    goto :goto_2

    :cond_2
    iget v4, p0, Liq;->T:I

    iget v5, p0, Liq;->S:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    goto :goto_1

    :goto_2
    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "no more bytes"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
