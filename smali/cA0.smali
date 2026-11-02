.class public final LcA0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LW40;


# instance fields
.field public final synthetic O:Lqn1;

.field public final synthetic P:Lg21;

.field public final synthetic Q:LP40;

.field public final synthetic R:LtP0;

.field public final synthetic S:LtP0;

.field public final synthetic T:LtP0;

.field public final synthetic U:LLK;

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:LIQ0;

.field public final synthetic X:LGR;


# direct methods
.method public constructor <init>(Lqn1;Lg21;Lxv0;LtP0;LtP0;LtP0;LVJ;Ljava/lang/String;LIQ0;LGR;)V
    .locals 0

    iput-object p1, p0, LcA0;->O:Lqn1;

    iput-object p2, p0, LcA0;->P:Lg21;

    iput-object p3, p0, LcA0;->Q:LP40;

    iput-object p4, p0, LcA0;->R:LtP0;

    iput-object p5, p0, LcA0;->S:LtP0;

    iput-object p6, p0, LcA0;->T:LtP0;

    iput-object p7, p0, LcA0;->U:LLK;

    iput-object p8, p0, LcA0;->V:Ljava/lang/String;

    iput-object p9, p0, LcA0;->W:LIQ0;

    iput-object p10, p0, LcA0;->X:LGR;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LDc;

    move-object/from16 v1, p2

    check-cast v1, LrQ0;

    move-object/from16 v15, p3

    check-cast v15, LoG;

    move-object/from16 v1, p4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    sget-object v1, Lcom/getmaya/android/core/MayaForegroundService;->L4:LB81;

    invoke-static {v1, v15}, LA22;->c(LJx1;LoG;)LtP0;

    move-result-object v1

    sget-object v2, Lcom/getmaya/android/core/MayaForegroundService;->P4:LB81;

    invoke-static {v2, v15}, LA22;->c(LJx1;LoG;)LtP0;

    move-result-object v2

    sget-object v3, Lcom/getmaya/android/core/MayaForegroundService;->k5:LB81;

    invoke-static {v3, v15}, LA22;->c(LJx1;LoG;)LtP0;

    move-result-object v3

    sget-object v4, Lcom/getmaya/android/core/MayaForegroundService;->m5:LB81;

    invoke-static {v4, v15}, LA22;->c(LJx1;LoG;)LtP0;

    move-result-object v4

    sget-object v5, Lcom/getmaya/android/core/MayaForegroundService;->v5:LB81;

    invoke-static {v5, v15}, LA22;->c(LJx1;LoG;)LtP0;

    move-result-object v5

    sget-object v6, Lcom/getmaya/android/core/MayaForegroundService;->s5:LB81;

    invoke-static {v6, v15}, LA22;->c(LJx1;LoG;)LtP0;

    move-result-object v6

    sget-object v7, Lcom/getmaya/android/core/MayaForegroundService;->x5:LB81;

    invoke-static {v7, v15}, LA22;->c(LJx1;LoG;)LtP0;

    move-result-object v7

    sget-object v8, Lcom/getmaya/android/core/MayaForegroundService;->D5:LB81;

    invoke-static {v8, v15}, LA22;->c(LJx1;LoG;)LtP0;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v15, v9}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    const v10, -0x6d4ef909

    invoke-virtual {v15, v10}, LoG;->b0(I)V

    invoke-virtual {v15}, LoG;->Q()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, LjG;->a:LLe2;

    if-ne v10, v11, :cond_0

    invoke-static {v9}, Lpg2;->b(Landroid/content/Context;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v15, v10}, LoG;->l0(Ljava/lang/Object;)V

    :cond_0
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, LoG;->r(Z)V

    const v12, -0x6d4ee276

    invoke-virtual {v15, v12}, LoG;->b0(I)V

    invoke-virtual {v15}, LoG;->Q()Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x1

    if-ne v12, v11, :cond_1

    invoke-static {v9}, Lgd2;->c(Landroid/content/Context;)Lom;

    move-result-object v11

    invoke-virtual {v11}, Lom;->a()Z

    move-result v11

    xor-int/2addr v11, v13

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v15, v12}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v15, v14}, LoG;->r(Z)V

    iget-object v12, v0, LcA0;->O:Lqn1;

    iget-object v13, v12, Lqn1;->e:LCJ0;

    new-instance v14, LUz0;

    invoke-direct {v14, v13, v10, v11}, LUz0;-><init>(LCJ0;ZZ)V

    new-instance v13, LtK1;

    if-nez v10, :cond_3

    if-eqz v11, :cond_2

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v10, 0x1

    :goto_1
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v11, ""

    invoke-direct {v13, v11, v11, v10}, LtK1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v10, 0x8

    invoke-static {v14, v13, v15, v10}, LA22;->a(LM10;Ljava/io/Serializable;LoG;I)LtP0;

    move-result-object v10

    new-instance v13, LY5;

    iget-object v12, v12, Lqn1;->e:LCJ0;

    const/4 v14, 0x2

    invoke-direct {v13, v12, v14}, LY5;-><init>(LM10;I)V

    const/16 v12, 0x38

    invoke-static {v13, v11, v15, v12}, LA22;->a(LM10;Ljava/io/Serializable;LoG;I)LtP0;

    move-result-object v11

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMH0;

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDN0;

    invoke-interface {v4}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v5}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-interface {v6}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-interface {v7}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v8}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v12, v0, LcA0;->R:LtP0;

    invoke-interface {v12}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v13, v0, LcA0;->S:LtP0;

    invoke-interface {v13}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-interface {v10}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LtK1;

    iget-object v14, v14, LtK1;->N:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    move-object/from16 p3, v15

    invoke-static {}, LrY0;->values()[LrY0;

    move-result-object v15

    move/from16 p4, v13

    array-length v13, v15

    move-object/from16 v21, v12

    const/4 v12, 0x0

    :goto_2
    const/16 v24, 0x0

    if-ge v12, v13, :cond_5

    move/from16 v16, v13

    aget-object v13, v15, v12

    move-object/from16 v17, v15

    iget-object v15, v13, LrY0;->N:Ljava/lang/String;

    invoke-static {v15, v14}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v12, v12, 0x1

    move/from16 v13, v16

    move-object/from16 v15, v17

    goto :goto_2

    :cond_5
    move-object/from16 v13, v24

    :goto_3
    if-nez v13, :cond_6

    sget-object v12, LrY0;->R:LrY0;

    goto :goto_4

    :cond_6
    move-object v12, v13

    :goto_4
    invoke-interface {v10}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LtK1;

    iget-object v13, v13, LtK1;->O:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-static {}, LBY0;->values()[LBY0;

    move-result-object v14

    array-length v15, v14

    move-object/from16 v25, v12

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v15, :cond_8

    move/from16 v16, v15

    aget-object v15, v14, v12

    move-object/from16 v17, v14

    iget-object v14, v15, LBY0;->N:Ljava/lang/String;

    invoke-static {v14, v13}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v12, v12, 0x1

    move/from16 v15, v16

    move-object/from16 v14, v17

    goto :goto_5

    :cond_8
    move-object/from16 v15, v24

    :goto_6
    if-nez v15, :cond_9

    sget-object v12, LBY0;->S:LBY0;

    move-object v13, v12

    goto :goto_7

    :cond_9
    move-object v13, v15

    :goto_7
    invoke-interface {v10}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LtK1;

    iget-object v10, v10, LtK1;->P:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-interface {v11}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Ljava/lang/String;

    new-instance v10, Lqy0;

    move-object/from16 v17, v10

    const/4 v11, 0x3

    invoke-direct {v10, v9, v11}, Lqy0;-><init>(Landroid/content/Context;I)V

    new-instance v10, LA7;

    move-object/from16 v18, v10

    invoke-direct {v10, v9, v11}, LA7;-><init>(Landroid/content/Context;I)V

    new-instance v10, LA7;

    move-object/from16 v19, v10

    const/4 v11, 0x4

    invoke-direct {v10, v9, v11}, LA7;-><init>(Landroid/content/Context;I)V

    new-instance v10, LS7;

    move-object/from16 v20, v10

    const/4 v11, 0x2

    invoke-direct {v10, v9, v11}, LS7;-><init>(Landroid/content/Context;I)V

    const/16 v23, 0x0

    iget-object v9, v0, LcA0;->Q:LP40;

    move-object/from16 v16, v9

    check-cast v16, Lxv0;

    iget-object v9, v0, LcA0;->P:Lg21;

    const/16 v22, 0x40

    move-object/from16 v10, v21

    move/from16 v11, p4

    move-object/from16 v12, v25

    move-object/from16 p1, p3

    move-object/from16 v21, p1

    invoke-static/range {v1 .. v23}, LJa0;->d(LMH0;Ljava/util/List;LDN0;ZFZZLjava/lang/String;Lg21;Ljava/lang/String;ILrY0;LBY0;ZLjava/lang/String;Lxv0;LP40;LQ40;LQ40;LU40;LoG;II)V

    iget-object v1, v0, LcA0;->T:LtP0;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, LpN0;->b:LpN0;

    sget-object v2, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    sget v3, LkJ0;->d:F

    sget v4, LkJ0;->b:F

    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/a;->m(LsN0;FF)LsN0;

    move-result-object v2

    sget-object v3, LiN0;->O:Lvm;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v3

    move-object/from16 v5, p1

    iget v6, v5, LoG;->P:I

    invoke-virtual {v5}, LoG;->n()LE11;

    move-result-object v7

    invoke-static {v5, v2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v2

    sget-object v8, LfG;->f:LeG;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LeG;->b:Lsd0;

    iget-object v9, v5, LoG;->a:LPf;

    instance-of v9, v9, LPf;

    if-eqz v9, :cond_d

    invoke-virtual {v5}, LoG;->f0()V

    iget-boolean v9, v5, LoG;->O:Z

    if-eqz v9, :cond_a

    invoke-virtual {v5, v8}, LoG;->m(LP40;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v5}, LoG;->o0()V

    :goto_8
    sget-object v8, LeG;->f:LzF;

    invoke-static {v5, v8, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->e:LzF;

    invoke-static {v5, v3, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->g:LzF;

    iget-boolean v7, v5, LoG;->O:Z

    if-nez v7, :cond_b

    invoke-virtual {v5}, LoG;->Q()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    :cond_b
    invoke-static {v6, v5, v6, v3}, Lyc;->m(ILoG;ILzF;)V

    :cond_c
    sget-object v3, LeG;->d:LzF;

    invoke-static {v5, v3, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    new-instance v3, LCz0;

    iget-object v8, v0, LcA0;->V:Ljava/lang/String;

    iget-object v6, v0, LcA0;->U:LLK;

    move-object v7, v6

    check-cast v7, LVJ;

    iget-object v9, v0, LcA0;->W:LIQ0;

    iget-object v10, v0, LcA0;->X:LGR;

    const/16 v11, 0x15

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, LCz0;-><init>(LVJ;Ljava/lang/String;LIQ0;LGR;I)V

    sget-object v6, LiN0;->P:Lvm;

    invoke-virtual {v2, v1, v6}, Landroidx/compose/foundation/layout/b;->b(LsN0;Lvm;)LsN0;

    move-result-object v1

    invoke-static {v3, v1, v5, v4}, Lh92;->a(LCz0;LsN0;LoG;I)V

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, LoG;->r(Z)V

    goto :goto_9

    :cond_d
    invoke-static {}, LXh2;->c()V

    throw v24

    :cond_e
    :goto_9
    sget-object v1, LBL1;->a:LBL1;

    return-object v1
.end method
