.class public abstract LIc2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLP40;LoG;II)V
    .locals 13

    move-object v0, p2

    const v1, -0x158b58d6

    invoke-virtual {p2, v1}, LoG;->d0(I)LoG;

    const/4 v1, 0x1

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, p3, 0x6

    move v4, v3

    move v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, p3, 0x6

    if-nez v3, :cond_2

    move v3, p0

    invoke-virtual {p2, p0}, LoG;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int v4, p3, v4

    goto :goto_1

    :cond_2
    move v3, p0

    move/from16 v4, p3

    :goto_1
    and-int/lit8 v5, p3, 0x30

    if-nez v5, :cond_4

    move-object v5, p1

    invoke-virtual {p2, p1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    goto :goto_3

    :cond_4
    move-object v5, p1

    :goto_3
    and-int/lit8 v4, v4, 0x13

    const/16 v6, 0x12

    if-ne v4, v6, :cond_6

    invoke-virtual {p2}, LoG;->F()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, LoG;->V()V

    move v1, v3

    goto/16 :goto_8

    :cond_6
    :goto_4
    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    move v1, v3

    :goto_5
    invoke-static {p1, p2}, Lrb2;->l(Ljava/lang/Object;LoG;)LtP0;

    move-result-object v2

    const v3, -0x39e2b8c9

    invoke-virtual {p2, v3}, LoG;->c0(I)V

    invoke-virtual {p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LjG;->a:LLe2;

    if-ne v3, v4, :cond_8

    new-instance v3, Ljl;

    invoke-direct {v3, v2, v1}, Ljl;-><init>(LtP0;Z)V

    invoke-virtual {p2, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object v9, v3

    check-cast v9, Ljl;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, LoG;->r(Z)V

    const v3, -0x39e2b7b9

    invoke-virtual {p2, v3}, LoG;->c0(I)V

    invoke-virtual {p2, v9}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p2, v1}, LoG;->h(Z)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_9

    if-ne v6, v4, :cond_a

    :cond_9
    new-instance v6, Lhl;

    invoke-direct {v6, v9, v1}, Lhl;-><init>(Ljl;Z)V

    invoke-virtual {p2, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, LP40;

    invoke-virtual {p2, v2}, LoG;->r(Z)V

    invoke-static {v6, p2}, LW12;->f(LP40;LoG;)V

    sget-object v3, Liu0;->a:LAG;

    const v3, -0x7b43639d

    invoke-virtual {p2, v3}, LoG;->c0(I)V

    sget-object v3, Liu0;->a:LAG;

    invoke-virtual {p2, v3}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LrU0;

    const v6, 0x64249efd

    invoke-virtual {p2, v6}, LoG;->c0(I)V

    if-nez v3, :cond_b

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lby1;

    invoke-virtual {p2, v3}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    sget-object v6, LbO1;->W:LbO1;

    invoke-static {v3, v6}, LXk1;->l(Ljava/lang/Object;LQ40;)LVk1;

    move-result-object v3

    sget-object v6, LbO1;->X:LbO1;

    invoke-static {v3, v6}, LXk1;->n(LVk1;LQ40;)Li10;

    move-result-object v3

    invoke-static {v3}, LXk1;->k(LVk1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LrU0;

    :cond_b
    invoke-virtual {p2, v2}, LoG;->r(Z)V

    if-nez v3, :cond_e

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {p2, v3}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    :goto_6
    instance-of v6, v3, Landroid/content/ContextWrapper;

    if-eqz v6, :cond_d

    instance-of v6, v3, LrU0;

    if-eqz v6, :cond_c

    goto :goto_7

    :cond_c
    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_6

    :cond_d
    const/4 v3, 0x0

    :goto_7
    check-cast v3, LrU0;

    :cond_e
    invoke-virtual {p2, v2}, LoG;->r(Z)V

    if-eqz v3, :cond_12

    invoke-interface {v3}, LrU0;->a()LqU0;

    move-result-object v3

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()LH71;

    move-result-object v6

    invoke-virtual {p2, v6}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lys0;

    const v6, -0x39e2b650

    invoke-virtual {p2, v6}, LoG;->c0(I)V

    invoke-virtual {p2, v3}, LoG;->g(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p2, v12}, LoG;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {p2, v9}, LoG;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_f

    if-ne v7, v4, :cond_10

    :cond_f
    new-instance v4, Lz1;

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, v4

    move-object v7, v3

    move-object v8, v12

    invoke-direct/range {v6 .. v11}, Lz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {p2, v4}, LoG;->l0(Ljava/lang/Object;)V

    move-object v7, v4

    :cond_10
    check-cast v7, LQ40;

    invoke-virtual {p2, v2}, LoG;->r(Z)V

    invoke-static {v12, v3, v7, p2}, LW12;->b(Ljava/lang/Object;Ljava/lang/Object;LQ40;LoG;)V

    :goto_8
    invoke-virtual {p2}, LoG;->v()LT81;

    move-result-object v6

    if-eqz v6, :cond_11

    new-instance v7, Lil;

    const/4 v8, 0x0

    move-object v0, v7

    move-object v2, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lil;-><init>(ZLS40;III)V

    iput-object v7, v6, LT81;->d:LU40;

    :cond_11
    return-void

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(ILoG;)Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LAG;

    invoke-virtual {p1, v0}, LoG;->l(LH71;)Ljava/lang/Object;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {p1, v0}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract c()V
.end method
