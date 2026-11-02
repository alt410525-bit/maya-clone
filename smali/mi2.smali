.class public abstract Lmi2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IIII)J
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p1, p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/16 v3, 0x29

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    if-lt p3, p2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_4

    if-ltz p0, :cond_2

    if-ltz p2, :cond_2

    move v0, v1

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {p0, p1, p2, p3}, Lmi2;->j(IIII)J

    move-result-wide p0

    return-wide p0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "minWidth("

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") and minHeight("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") must be >= 0"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpa2;->d(Ljava/lang/String;)V

    throw v4

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "maxHeight("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be >= than minHeight("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpa2;->d(Ljava/lang/String;)V

    throw v4

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "maxWidth("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be >= than minWidth("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpa2;->d(Ljava/lang/String;)V

    throw v4
.end method

.method public static synthetic b(III)J
    .locals 2

    and-int/lit8 v0, p2, 0x2

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_1

    move p1, v1

    :cond_1
    const/4 p2, 0x0

    invoke-static {p2, p0, p2, p1}, Lmi2;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(Lqn1;LoG;I)V
    .locals 30

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move/from16 v13, p2

    const v0, -0x39b1d6d8

    invoke-virtual {v15, v0}, LoG;->d0(I)LoG;

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LjG;->a:LLe2;

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, LW12;->g(LoG;)LVJ;

    move-result-object v0

    invoke-static {v0, v15}, Lmw1;->g(LVJ;LoG;)LzG;

    move-result-object v0

    :cond_0
    check-cast v0, LzG;

    iget-object v12, v0, LzG;->N:LLK;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v15, v0}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/content/Context;

    const v0, 0x2afd68f6

    invoke-virtual {v15, v0}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LAO0;->X:LAO0;

    if-ne v0, v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    invoke-virtual {v15, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v17, v0

    check-cast v17, LtP0;

    const/4 v0, 0x0

    const v3, 0x2afd8156

    invoke-static {v3, v15, v0}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v3

    invoke-virtual {v15, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v18, v3

    check-cast v18, LtP0;

    const v3, 0x2afda636

    invoke-static {v3, v15, v0}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v3

    invoke-virtual {v15, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v19, v3

    check-cast v19, LtP0;

    const v3, 0x2afdadf6

    invoke-static {v3, v15, v0}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v3

    invoke-virtual {v15, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v20, v3

    check-cast v20, LtP0;

    const v3, 0x2afdb533

    invoke-static {v3, v15, v0}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    const-string v3, ""

    invoke-static {v3, v2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v3

    invoke-virtual {v15, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v21, v3

    check-cast v21, LtP0;

    const v3, 0x2afdc596

    invoke-static {v3, v15, v0}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    const-string v3, "actingMode"

    invoke-static {v3}, Ly71;->a(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v15, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    invoke-virtual {v15, v0}, LoG;->r(Z)V

    const v3, 0x2afde824

    invoke-virtual {v15, v3}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    sget-object v3, LkU;->N:LkU;

    invoke-static {v3, v2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v3

    invoke-virtual {v15, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v23, v3

    check-cast v23, LtP0;

    const v3, 0x2afdf0b6

    invoke-static {v3, v15, v0}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_8

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v3

    invoke-virtual {v15, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v24, v3

    check-cast v24, LtP0;

    const v3, 0x2afdf7b6

    invoke-static {v3, v15, v0}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_9

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v3

    invoke-virtual {v15, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v25, v3

    check-cast v25, LtP0;

    const v3, 0x2afe0b96

    invoke-static {v3, v15, v0}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_a

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v3

    invoke-virtual {v15, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v26, v3

    check-cast v26, LtP0;

    invoke-virtual {v15, v0}, LoG;->r(Z)V

    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->Z5:LB81;

    invoke-static {v0, v15}, LA22;->c(LJx1;LoG;)LtP0;

    move-result-object v27

    sget-object v11, LBL1;->a:LBL1;

    new-instance v10, LgS0;

    const/16 v28, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move-object/from16 v5, v23

    move-object/from16 v6, v16

    move-object/from16 v7, v24

    move-object/from16 v8, v26

    move-object/from16 v9, v25

    move-object/from16 v29, v12

    move-object v12, v10

    move-object/from16 v10, v17

    move-object v13, v11

    move-object/from16 v11, v28

    invoke-direct/range {v0 .. v11}, LgS0;-><init>(Lqn1;LtP0;LtP0;LtP0;LtP0;Landroid/content/Context;LtP0;LtP0;LtP0;LtP0;LXJ;)V

    invoke-static {v15, v12, v13}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    invoke-interface/range {v17 .. v17}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual/range {p1 .. p1}, LoG;->v()LT81;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, LV3;

    const/4 v2, 0x6

    move/from16 v13, p2

    invoke-direct {v1, v14, v13, v2}, LV3;-><init>(Lqn1;II)V

    iput-object v1, v0, LT81;->d:LU40;

    :cond_b
    return-void

    :cond_c
    move/from16 v13, p2

    invoke-static {}, Lq22;->a()LWg0;

    move-result-object v17

    const v0, 0x7f1006a8

    invoke-static {v0, v15}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v28

    new-instance v12, LoS0;

    move-object/from16 v6, v29

    check-cast v6, LVJ;

    move-object v0, v12

    move/from16 v1, v22

    move-object/from16 v2, v23

    move-object/from16 v3, v21

    move-object/from16 v4, v18

    move-object/from16 v5, v24

    move-object/from16 v7, v25

    move-object/from16 v8, p0

    move-object/from16 v9, v16

    move-object/from16 v10, v19

    move-object/from16 v11, v26

    move-object v14, v12

    move-object/from16 v12, v27

    move-object/from16 v13, v20

    invoke-direct/range {v0 .. v13}, LoS0;-><init>(ZLtP0;LtP0;LtP0;LtP0;LVJ;LtP0;Lqn1;Landroid/content/Context;LtP0;LtP0;LtP0;LtP0;)V

    const v0, -0x3d1c7c36

    invoke-static {v0, v15, v14}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v6

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/high16 v8, 0x30000

    const/16 v9, 0x1c

    move-object/from16 v0, v17

    move-object/from16 v1, v28

    move-object/from16 v7, p1

    invoke-static/range {v0 .. v9}, Lt92;->j(LWg0;Ljava/lang/String;LsN0;Ljava/lang/String;JLfE;LoG;II)V

    invoke-virtual/range {p1 .. p1}, LoG;->v()LT81;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v1, LV3;

    const/4 v2, 0x7

    move-object/from16 v3, p0

    move/from16 v4, p2

    invoke-direct {v1, v3, v4, v2}, LV3;-><init>(Lqn1;II)V

    iput-object v1, v0, LT81;->d:LU40;

    :cond_d
    return-void
.end method

.method public static final d(I)I
    .locals 3

    const/16 v0, 0x1fff

    if-ge p0, v0, :cond_0

    const p0, 0x3fffe

    goto :goto_0

    :cond_0
    const/16 v0, 0x7fff

    if-ge p0, v0, :cond_1

    const p0, 0xfffe

    goto :goto_0

    :cond_1
    const v0, 0xffff

    if-ge p0, v0, :cond_2

    const/16 p0, 0x7ffe

    goto :goto_0

    :cond_2
    const v0, 0x3ffff

    if-ge p0, v0, :cond_3

    const/16 p0, 0x1ffe

    :goto_0
    return p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t represent a size of "

    const-string v2, " in Constraints"

    invoke-static {v1, p0, v2}, LOt;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(I)I
    .locals 1

    const/16 v0, 0x1fff

    if-ge p0, v0, :cond_0

    const/16 p0, 0xd

    goto :goto_0

    :cond_0
    const/16 v0, 0x7fff

    if-ge p0, v0, :cond_1

    const/16 p0, 0xf

    goto :goto_0

    :cond_1
    const v0, 0xffff

    if-ge p0, v0, :cond_2

    const/16 p0, 0x10

    goto :goto_0

    :cond_2
    const v0, 0x3ffff

    if-ge p0, v0, :cond_3

    const/16 p0, 0x12

    goto :goto_0

    :cond_3
    const/16 p0, 0xff

    :goto_0
    return p0
.end method

.method public static final f(JJ)J
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p2, v0

    long-to-int v0, v0

    invoke-static {p0, p1}, LfI;->k(J)I

    move-result v1

    invoke-static {p0, p1}, LfI;->i(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lp22;->h(III)I

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p2, v1

    long-to-int p2, p2

    invoke-static {p0, p1}, LfI;->j(J)I

    move-result p3

    invoke-static {p0, p1}, LfI;->h(J)I

    move-result p0

    invoke-static {p2, p3, p0}, Lp22;->h(III)I

    move-result p0

    invoke-static {v0, p0}, LYa2;->a(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final g(JJ)J
    .locals 5

    invoke-static {p2, p3}, LfI;->k(J)I

    move-result v0

    invoke-static {p0, p1}, LfI;->k(J)I

    move-result v1

    invoke-static {p0, p1}, LfI;->i(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lp22;->h(III)I

    move-result v0

    invoke-static {p2, p3}, LfI;->i(J)I

    move-result v1

    invoke-static {p0, p1}, LfI;->k(J)I

    move-result v2

    invoke-static {p0, p1}, LfI;->i(J)I

    move-result v3

    invoke-static {v1, v2, v3}, Lp22;->h(III)I

    move-result v1

    invoke-static {p2, p3}, LfI;->j(J)I

    move-result v2

    invoke-static {p0, p1}, LfI;->j(J)I

    move-result v3

    invoke-static {p0, p1}, LfI;->h(J)I

    move-result v4

    invoke-static {v2, v3, v4}, Lp22;->h(III)I

    move-result v2

    invoke-static {p2, p3}, LfI;->h(J)I

    move-result p2

    invoke-static {p0, p1}, LfI;->j(J)I

    move-result p3

    invoke-static {p0, p1}, LfI;->h(J)I

    move-result p0

    invoke-static {p2, p3, p0}, Lp22;->h(III)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Lmi2;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final h(IJ)I
    .locals 1

    invoke-static {p1, p2}, LfI;->j(J)I

    move-result v0

    invoke-static {p1, p2}, LfI;->h(J)I

    move-result p1

    invoke-static {p0, v0, p1}, Lp22;->h(III)I

    move-result p0

    return p0
.end method

.method public static final i(IJ)I
    .locals 1

    invoke-static {p1, p2}, LfI;->k(J)I

    move-result v0

    invoke-static {p1, p2}, LfI;->i(J)I

    move-result p1

    invoke-static {p0, v0, p1}, Lp22;->h(III)I

    move-result p0

    return p0
.end method

.method public static final j(IIII)J
    .locals 8

    const v0, 0x7fffffff

    if-ne p3, v0, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    move v1, p3

    :goto_0
    invoke-static {v1}, Lmi2;->e(I)I

    move-result v2

    if-ne p1, v0, :cond_1

    move v0, p0

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    invoke-static {v0}, Lmi2;->e(I)I

    move-result v3

    add-int/2addr v2, v3

    const/16 v4, 0x1f

    if-gt v2, v4, :cond_6

    const/4 v0, 0x1

    add-int/2addr p1, v0

    shr-int/lit8 v1, p1, 0x1f

    not-int v1, v1

    and-int/2addr p1, v1

    add-int/2addr p3, v0

    shr-int/lit8 v1, p3, 0x1f

    not-int v1, v1

    and-int/2addr p3, v1

    const/16 v1, 0xd

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v3, v1, :cond_5

    const/16 v1, 0x12

    if-eq v3, v1, :cond_4

    const/16 v1, 0xf

    if-eq v3, v1, :cond_3

    const/16 v1, 0x10

    if-eq v3, v1, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    goto :goto_2

    :cond_3
    move v4, v0

    goto :goto_2

    :cond_4
    move v4, v2

    :cond_5
    :goto_2
    and-int/lit8 v1, v4, 0x1

    shl-int/2addr v1, v0

    and-int/lit8 v3, v4, 0x2

    shr-int/lit8 v0, v3, 0x1

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    add-int/lit8 v1, v0, 0xf

    add-int/lit8 v0, v0, 0x2e

    int-to-long v2, v4

    int-to-long v6, p0

    shl-long v4, v6, v5

    or-long/2addr v2, v4

    int-to-long p0, p1

    const/16 v4, 0x21

    shl-long/2addr p0, v4

    or-long/2addr p0, v2

    int-to-long v2, p2

    shl-long v1, v2, v1

    or-long/2addr p0, v1

    int-to-long p2, p3

    shl-long/2addr p2, v0

    or-long/2addr p0, p2

    return-wide p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t represent a width of "

    const-string p2, " and height of "

    const-string p3, " in Constraints"

    invoke-static {v0, v1, p1, p2, p3}, LOt;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final k(JJ)Z
    .locals 4

    invoke-static {p0, p1}, LfI;->k(J)I

    move-result v0

    invoke-static {p0, p1}, LfI;->i(J)I

    move-result v1

    const/16 v2, 0x20

    shr-long v2, p2, v2

    long-to-int v2, v2

    if-gt v0, v2, :cond_0

    if-gt v2, v1, :cond_0

    invoke-static {p0, p1}, LfI;->j(J)I

    move-result v0

    invoke-static {p0, p1}, LfI;->h(J)I

    move-result p0

    const-wide v1, 0xffffffffL

    and-long p1, p2, v1

    long-to-int p1, p1

    if-gt v0, p1, :cond_0

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final l(JII)J
    .locals 4

    invoke-static {p0, p1}, LfI;->k(J)I

    move-result v0

    add-int/2addr v0, p2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    move v0, v1

    :cond_0
    invoke-static {p0, p1}, LfI;->i(J)I

    move-result v2

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v2, p2

    if-gez v2, :cond_2

    move v2, v1

    :cond_2
    :goto_0
    invoke-static {p0, p1}, LfI;->j(J)I

    move-result p2

    add-int/2addr p2, p3

    if-gez p2, :cond_3

    move p2, v1

    :cond_3
    invoke-static {p0, p1}, LfI;->h(J)I

    move-result p0

    if-ne p0, v3, :cond_4

    goto :goto_2

    :cond_4
    add-int/2addr p0, p3

    if-gez p0, :cond_5

    goto :goto_1

    :cond_5
    move v1, p0

    :goto_1
    move p0, v1

    :goto_2
    invoke-static {v0, v2, p2, p0}, Lmi2;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic m(IIIJ)J
    .locals 2

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p1, v1

    :cond_1
    invoke-static {p3, p4, p0, p1}, Lmi2;->l(JII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static n(LxS1;Ljava/lang/String;)LtS1;
    .locals 20

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    new-instance v9, Lsa1;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, v9, Lsa1;->N:J

    new-instance v10, Lsa1;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    const/4 v11, 0x2

    const/16 v1, 0x5dc0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1, v0, v11}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v3

    new-instance v4, Landroid/media/AudioTrack$Builder;

    invoke-direct {v4}, Landroid/media/AudioTrack$Builder;-><init>()V

    new-instance v5, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v5}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object v4

    new-instance v5, Landroid/media/AudioFormat$Builder;

    invoke-direct {v5}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v5, v1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v12}, Landroid/media/AudioTrack;->play()V

    sget-object v0, LbO1;->i0:LbO1;

    new-instance v13, LVn;

    move-object v1, v13

    move-object v2, v9

    move-wide v3, v7

    move-object v5, v10

    move-object v6, v12

    invoke-direct/range {v1 .. v6}, LVn;-><init>(Lsa1;JLsa1;Landroid/media/AudioTrack;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-interface {v1, v2, v0, v13}, LxS1;->e(Ljava/lang/String;LQ40;LQ40;)LpR1;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v19, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v12

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, LpR1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-direct {v1, v3, v0}, LpR1;-><init>(ILjava/lang/String;)V

    move-object/from16 v19, v1

    move-object v12, v2

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v15, v0, v7

    iget-wide v0, v10, Lsa1;->N:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, v0

    const-wide/32 v4, 0xbb80

    div-long v17, v2, v4

    if-eqz v12, :cond_1

    int-to-long v2, v11

    :try_start_2
    div-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x1f4

    add-long v4, v17, v4

    const-wide/16 v6, 0x3a98

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    add-long/2addr v2, v4

    :goto_2
    invoke-virtual {v12}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v4

    int-to-long v4, v4

    cmp-long v4, v4, v0

    if-gez v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-gez v4, :cond_0

    const-wide/16 v4, 0x28

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_2

    :cond_0
    invoke-virtual {v12}, Landroid/media/AudioTrack;->stop()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    invoke-virtual {v12}, Landroid/media/AudioTrack;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_1
    new-instance v0, LtS1;

    iget-wide v13, v9, Lsa1;->N:J

    move-object v12, v0

    invoke-direct/range {v12 .. v19}, LtS1;-><init>(JJJLpR1;)V

    return-object v0
.end method
