.class public abstract LGc2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqn1;LoG;I)V
    .locals 38

    move-object/from16 v0, p1

    const v1, 0xf6f4550

    invoke-virtual {v0, v1}, LoG;->d0(I)LoG;

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LjG;->a:LLe2;

    if-ne v1, v2, :cond_0

    invoke-static/range {p1 .. p1}, LW12;->g(LoG;)LVJ;

    move-result-object v1

    invoke-static {v1, v0}, Lmw1;->g(LVJ;LoG;)LzG;

    move-result-object v1

    :cond_0
    check-cast v1, LzG;

    iget-object v1, v1, LzG;->N:LLK;

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v0, v3}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v36, v3

    check-cast v36, Landroid/content/Context;

    invoke-static/range {p1 .. p1}, LJg2;->h(LoG;)LrL1;

    move-result-object v35

    const v3, -0x6ccd06b8

    invoke-virtual {v0, v3}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LAO0;->X:LAO0;

    if-ne v3, v2, :cond_1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v3

    invoke-virtual {v0, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v19, v3

    check-cast v19, LtP0;

    const/4 v3, 0x0

    const v5, -0x6cccfff8

    invoke-static {v5, v0, v3}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_2

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v4}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v5

    invoke-virtual {v0, v5}, LoG;->l0(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v20, v5

    check-cast v20, LtP0;

    const v5, -0x6cccf8b3

    invoke-static {v5, v0, v3}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_3

    const-string v5, "BALANCED"

    invoke-static {v5, v4}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v5

    invoke-virtual {v0, v5}, LoG;->l0(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v26, v5

    check-cast v26, LtP0;

    const v5, -0x6cccf138

    invoke-static {v5, v0, v3}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_4

    const/16 v5, 0x14

    invoke-static {v5}, Lpb2;->e(I)Ll01;

    move-result-object v5

    invoke-virtual {v0, v5}, LoG;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v27, v5

    check-cast v27, Ll01;

    const v5, -0x6cccea39

    invoke-static {v5, v0, v3}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_5

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v4}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v5

    invoke-virtual {v0, v5}, LoG;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v28, v5

    check-cast v28, LtP0;

    const v5, -0x6ccce359

    invoke-static {v5, v0, v3}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_6

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v4}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v5

    invoke-virtual {v0, v5}, LoG;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v29, v5

    check-cast v29, LtP0;

    const v5, -0x6cccdc59

    invoke-static {v5, v0, v3}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_7

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v4}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v5

    invoke-virtual {v0, v5}, LoG;->l0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v30, v5

    check-cast v30, LtP0;

    const v5, -0x6cccd4b8

    invoke-static {v5, v0, v3}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_8

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v4}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v5

    invoke-virtual {v0, v5}, LoG;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v31, v5

    check-cast v31, LtP0;

    const v5, -0x6ccccd38

    invoke-static {v5, v0, v3}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_9

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v4}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v5

    invoke-virtual {v0, v5}, LoG;->l0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v32, v5

    check-cast v32, LtP0;

    const v5, -0x6cccc67b

    invoke-static {v5, v0, v3}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_a

    const-string v5, ""

    invoke-static {v5, v4}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v5

    invoke-virtual {v0, v5}, LoG;->l0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v34, v5

    check-cast v34, LtP0;

    const v5, -0x6cccbfd8

    invoke-static {v5, v0, v3}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_b

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v4}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v5

    invoke-virtual {v0, v5}, LoG;->l0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v33, v5

    check-cast v33, LtP0;

    const v4, -0x6cccb8f9

    invoke-static {v4, v0, v3}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_c

    invoke-static {v3}, Lpb2;->e(I)Ll01;

    move-result-object v4

    invoke-virtual {v0, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v37, v4

    check-cast v37, Ll01;

    invoke-virtual {v0, v3}, LoG;->r(Z)V

    sget-object v2, Lcom/getmaya/android/core/MayaForegroundService;->M4:LB81;

    invoke-static {v2, v0}, LA22;->c(LJx1;LoG;)LtP0;

    move-result-object v23

    sget-object v2, Lcom/getmaya/android/core/MayaForegroundService;->N4:LB81;

    invoke-static {v2, v0}, LA22;->c(LJx1;LoG;)LtP0;

    move-result-object v25

    sget-object v2, Lcom/getmaya/android/core/MayaForegroundService;->H4:LB81;

    invoke-static {v2, v0}, LA22;->c(LJx1;LoG;)LtP0;

    move-result-object v24

    sget-object v2, LBL1;->a:LBL1;

    new-instance v3, LJk;

    const/16 v17, 0x0

    move-object v4, v3

    move-object/from16 v5, p0

    move-object/from16 v6, v36

    move-object/from16 v7, v20

    move-object/from16 v8, v26

    move-object/from16 v9, v27

    move-object/from16 v10, v28

    move-object/from16 v11, v29

    move-object/from16 v12, v30

    move-object/from16 v13, v31

    move-object/from16 v14, v32

    move-object/from16 v15, v37

    move-object/from16 v16, v19

    invoke-direct/range {v4 .. v17}, LJk;-><init>(Lqn1;Landroid/content/Context;LtP0;LtP0;Ll01;LtP0;LtP0;LtP0;LtP0;LtP0;Ll01;LtP0;LXJ;)V

    invoke-static {v0, v3, v2}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    const v2, 0x7f100573

    invoke-static {v2, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lfl;

    move-object/from16 v18, v3

    move-object/from16 v21, v1

    check-cast v21, LVJ;

    move-object/from16 v22, p0

    invoke-direct/range {v18 .. v37}, Lfl;-><init>(LtP0;LtP0;LVJ;Lqn1;LtP0;LtP0;LtP0;LtP0;Ll01;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LrL1;Landroid/content/Context;Ll01;)V

    const v1, -0x17fa0ccf

    invoke-static {v1, v0, v3}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v1

    const/16 v3, 0x30

    invoke-static {v2, v1, v0, v3}, Lt92;->d(Ljava/lang/String;LfE;LoG;I)V

    invoke-virtual/range {p1 .. p1}, LoG;->v()LT81;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v1, LV3;

    const/4 v2, 0x4

    move-object/from16 v3, p0

    move/from16 v4, p2

    invoke-direct {v1, v3, v4, v2}, LV3;-><init>(Lqn1;II)V

    iput-object v1, v0, LT81;->d:LU40;

    :cond_d
    return-void
.end method

.method public static final b(LtP0;Ll01;LtP0;LtP0;LtP0;LtP0;LtP0;)V
    .locals 10

    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    new-instance v0, LrO0;

    sget-object v1, LRk1;->Companion:LQk1;

    invoke-interface {p0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LQk1;->a(Ljava/lang/String;)LRk1;

    move-result-object v2

    invoke-virtual {p1}, Ll01;->h()I

    move-result v3

    invoke-interface {p2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {p3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface {p4}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-interface {p4}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p5}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v7, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-interface/range {p6 .. p6}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/16 v9, 0x80

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, LrO0;-><init>(LRk1;IZZZZZI)V

    sget-object v1, Lcom/getmaya/android/core/MayaForegroundService;->W4:Lcom/getmaya/android/core/MayaForegroundService;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    if-eqz v1, :cond_1

    iget-object v1, v1, LkI0;->S:LwO0;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, LwO0;->b(LrO0;)V

    :cond_1
    return-void
.end method

.method public static c(Ljava/lang/StringBuilder;Ljava/lang/Object;LQ40;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    :goto_0
    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_1
    return-void
.end method


# virtual methods
.method public d(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LGc2;->e()Lte;

    move-result-object v0

    invoke-virtual {v0, p1}, Lte;->g(I)LEj0;

    move-result-object v0

    iget v1, v0, LEj0;->a:I

    sub-int/2addr p1, v1

    iget-object v0, v0, LEj0;->c:Ljava/lang/Object;

    check-cast v0, Lkp0;

    invoke-interface {v0}, Lkp0;->a()LQ40;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract e()Lte;
.end method

.method public f(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LGc2;->e()Lte;

    move-result-object v0

    invoke-virtual {v0, p1}, Lte;->g(I)LEj0;

    move-result-object v0

    iget v1, v0, LEj0;->a:I

    sub-int v1, p1, v1

    iget-object v0, v0, LEj0;->c:Ljava/lang/Object;

    check-cast v0, Lkp0;

    invoke-interface {v0}, Lkp0;->getKey()LQ40;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, LSM;

    invoke-direct {v0, p1}, LSM;-><init>(I)V

    :cond_1
    return-object v0
.end method
