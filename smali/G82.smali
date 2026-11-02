.class public abstract LG82;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LWg0;


# direct methods
.method public static final a(LsN0;Lvi1;LCY0;ZZLLM;LXO0;LoG;)LsN0;
    .locals 9

    move-object v2, p2

    move-object/from16 v0, p7

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v0, v1}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v3, LpZ0;->a:LAG;

    invoke-virtual {v0, v3}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LoZ0;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const v5, 0x5e88c4e9

    invoke-virtual {v0, v5}, LoG;->b0(I)V

    invoke-virtual {v0, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0, v3}, LoG;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual/range {p7 .. p7}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_0

    sget-object v5, LjG;->a:LLe2;

    if-ne v6, v5, :cond_1

    :cond_0
    new-instance v6, LAa;

    invoke-direct {v6, v1, v3}, LAa;-><init>(Landroid/content/Context;LoZ0;)V

    invoke-virtual {v0, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast v6, LAa;

    invoke-virtual {v0, v4}, LoG;->r(Z)V

    move-object v3, v6

    goto :goto_0

    :cond_2
    const v1, 0x5e8a48e5

    invoke-virtual {v0, v1}, LoG;->b0(I)V

    invoke-virtual {v0, v4}, LoG;->r(Z)V

    sget-object v1, Lq70;->T:Lq70;

    move-object v3, v1

    :goto_0
    sget-object v1, LCY0;->N:LCY0;

    if-ne v2, v1, :cond_3

    sget-object v4, LYy;->c:LsN0;

    :goto_1
    move-object v5, p0

    goto :goto_2

    :cond_3
    sget-object v4, LYy;->b:LsN0;

    goto :goto_1

    :goto_2
    invoke-interface {p0, v4}, LsN0;->j(LsN0;)LsN0;

    move-result-object v4

    invoke-interface {v3}, LqZ0;->k()LsN0;

    move-result-object v5

    invoke-interface {v4, v5}, LsN0;->j(LsN0;)LsN0;

    move-result-object v4

    sget-object v5, LxG;->l:Lby1;

    invoke-virtual {v0, v5}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQn0;

    xor-int/lit8 v5, p4, 0x1

    sget-object v6, LQn0;->O:LQn0;

    if-ne v0, v6, :cond_4

    if-eq v2, v1, :cond_4

    move v5, p4

    :cond_4
    const/4 v8, 0x0

    move-object v0, v4

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/gestures/a;->b(LsN0;Lvi1;LCY0;LqZ0;ZZLLM;LXO0;Lyp;)LsN0;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Lrj1;I)I
    .locals 4

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lrj1;->R:[[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_1

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lrj1;->S:[I

    aget v3, v3, v2

    if-ge v3, p1, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-le v3, p1, :cond_2

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    neg-int p0, v1

    add-int/lit8 v2, p0, -0x1

    :cond_2
    if-ltz v2, :cond_3

    goto :goto_1

    :cond_3
    not-int v2, v2

    :goto_1
    return v2
.end method
