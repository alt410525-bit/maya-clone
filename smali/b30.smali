.class public final Lb30;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Ljava/lang/Object;

.field public final synthetic Q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb30;->O:I

    iput-object p2, p0, Lb30;->P:Ljava/lang/Object;

    iput-object p3, p0, Lb30;->Q:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LLK;Landroid/location/LocationManager;Lwu0;)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, Lb30;->O:I

    .line 2
    iput-object p2, p0, Lb30;->P:Ljava/lang/Object;

    iput-object p3, p0, Lb30;->Q:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lb30;->P:Ljava/lang/Object;

    check-cast p1, Ldx0;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Ldx0;->e()V

    iget-object v2, p1, Ldx0;->g:LLx1;

    invoke-virtual {v2}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, p1, Ldx0;->g:LLx1;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LC61;

    iget-wide v7, v7, LC61;->a:J

    cmp-long v7, v7, v0

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v4}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p1, Ldx0;->g:LLx1;

    invoke-virtual {v0}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_2

    monitor-exit p1

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Ldx0;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    :goto_1
    sget-object p1, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    iget-object p1, p0, Lb30;->Q:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->W4:Lcom/getmaya/android/core/MayaForegroundService;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/getmaya/android/core/MayaForegroundService;->n2()V

    goto :goto_2

    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/getmaya/android/core/MayaForegroundService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.getmaya.android.REARM_ALERTS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, LAO0;->V(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_2
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :goto_3
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lb30;->P:Ljava/lang/Object;

    check-cast v0, LZ81;

    iget-object v1, v0, LZ81;->b:Ljava/lang/Object;

    iget-object v2, p0, Lb30;->Q:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    monitor-enter v1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz p1, :cond_2

    :try_start_0
    instance-of v4, p1, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {v2, p1}, LN12;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    move-object v2, v3

    :cond_2
    :goto_1
    iput-object v2, v0, LZ81;->d:Ljava/lang/Throwable;

    iget-object p1, v0, LZ81;->r:LLx1;

    sget-object v0, LU81;->N:LU81;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v0}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :goto_2
    monitor-exit v1

    throw p1
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget v9, v1, Lb30;->O:I

    packed-switch v9, :pswitch_data_0

    check-cast v0, LZW1;

    new-instance v2, LpW;

    iget-object v3, v1, Lb30;->Q:Ljava/lang/Object;

    check-cast v3, LZW1;

    invoke-direct {v2, v3, v0}, LpW;-><init>(LZW1;LZW1;)V

    iget-object v0, v1, Lb30;->P:Ljava/lang/Object;

    check-cast v0, LCP0;

    iget-object v0, v0, LCP0;->a:Lo01;

    invoke-virtual {v0, v2}, Lo01;->setValue(Ljava/lang/Object;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_0
    iget-object v2, v1, Lb30;->P:Ljava/lang/Object;

    check-cast v2, LtG;

    invoke-virtual {v2, v0}, LtG;->A(Ljava/lang/Object;)V

    iget-object v2, v1, Lb30;->Q:Ljava/lang/Object;

    check-cast v2, LqP0;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, LqP0;->a(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lb30;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v2, v0

    check-cast v2, LwR;

    sget v0, Lp81;->c:F

    invoke-interface {v2, v0}, LSN;->B(F)F

    move-result v9

    iget-object v0, v1, Lb30;->P:Ljava/lang/Object;

    check-cast v0, LIx1;

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSC;

    iget-wide v5, v3, LSC;->a:J

    sget v3, Lq81;->a:F

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-interface {v2, v3}, LSN;->B(F)F

    move-result v3

    div-float v4, v9, v4

    sub-float/2addr v3, v4

    new-instance v15, LUy1;

    const/4 v11, 0x0

    const/16 v14, 0x1e

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, LUy1;-><init>(FFIILkb;I)V

    const-wide/16 v12, 0x0

    const/16 v16, 0x6c

    move-object v8, v2

    move-wide v9, v5

    move v11, v3

    move-object v14, v15

    move/from16 v15, v16

    invoke-static/range {v8 .. v15}, LwR;->G(LwR;JFJLyR;I)V

    iget-object v3, v1, Lb30;->Q:Ljava/lang/Object;

    check-cast v3, LIx1;

    invoke-interface {v3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LfQ;

    iget v5, v5, LfQ;->N:F

    int-to-float v6, v7

    invoke-static {v5, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-lez v5, :cond_1

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSC;

    iget-wide v5, v0, LSC;->a:J

    invoke-interface {v3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LfQ;

    iget v0, v0, LfQ;->N:F

    invoke-interface {v2, v0}, LSN;->B(F)F

    move-result v0

    sub-float/2addr v0, v4

    sget-object v8, Lb10;->a:Lb10;

    const-wide/16 v9, 0x0

    const/16 v11, 0x6c

    move-wide v3, v5

    move v5, v0

    move-wide v6, v9

    move v9, v11

    invoke-static/range {v2 .. v9}, LwR;->G(LwR;JFJLyR;I)V

    :cond_1
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_3
    check-cast v0, Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    iget-object v3, v1, Lb30;->Q:Ljava/lang/Object;

    check-cast v3, Li51;

    if-nez v2, :cond_4

    iget-object v2, v3, Li51;->b:LQ40;

    if-eqz v2, :cond_2

    move-object v6, v2

    :cond_2
    invoke-interface {v6, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move v4, v5

    :goto_0
    iget-object v0, v1, Lb30;->P:Ljava/lang/Object;

    check-cast v0, Lte;

    iput v4, v0, Lte;->O:I

    goto :goto_1

    :cond_4
    iget-object v2, v3, Li51;->b:LQ40;

    if-eqz v2, :cond_5

    move-object v6, v2

    :cond_5
    invoke-interface {v6, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_4
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v2, v1, Lb30;->P:Ljava/lang/Object;

    check-cast v2, Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->e(Landroid/view/accessibility/AccessibilityNodeInfo;)Lko;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v3, v1, Lb30;->Q:Ljava/lang/Object;

    check-cast v3, LC41;

    iget-object v3, v3, LC41;->b:LD41;

    iget v4, v3, LD41;->b:I

    iget v5, v2, Lko;->a:I

    if-ne v5, v4, :cond_6

    iget v4, v2, Lko;->b:I

    iget v5, v3, LD41;->c:I

    if-ne v4, v5, :cond_6

    iget v4, v2, Lko;->c:I

    iget v5, v3, LD41;->d:I

    if-ne v4, v5, :cond_6

    iget v2, v2, Lko;->d:I

    iget v3, v3, LD41;->e:I

    if-ne v2, v3, :cond_6

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_6

    move v7, v8

    :cond_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v0, Lfo0;

    iget-object v2, v1, Lb30;->P:Ljava/lang/Object;

    check-cast v2, LP40;

    invoke-interface {v2}, LP40;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loq1;

    iget-wide v5, v2, Loq1;->a:J

    invoke-static {v5, v6}, Loq1;->d(J)F

    move-result v2

    cmpl-float v7, v2, v3

    if-lez v7, :cond_9

    sget v7, LWY0;->a:F

    invoke-virtual {v0, v7}, Lfo0;->B(F)F

    move-result v7

    iget-object v9, v1, Lb30;->Q:Ljava/lang/Object;

    check-cast v9, LKZ0;

    invoke-virtual {v0}, Lfo0;->getLayoutDirection()LQn0;

    move-result-object v10

    invoke-interface {v9, v10}, LKZ0;->a(LQn0;)F

    move-result v9

    invoke-virtual {v0, v9}, Lfo0;->B(F)F

    move-result v9

    sub-float/2addr v9, v7

    add-float/2addr v2, v9

    int-to-float v4, v4

    mul-float/2addr v7, v4

    add-float/2addr v7, v2

    invoke-virtual {v0}, Lfo0;->getLayoutDirection()LQn0;

    move-result-object v2

    sget-object v10, LVY0;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v10, v2

    iget-object v11, v0, Lfo0;->N:Low;

    if-ne v2, v8, :cond_7

    invoke-interface {v11}, LwR;->d()J

    move-result-wide v12

    invoke-static {v12, v13}, Loq1;->d(J)F

    move-result v2

    sub-float/2addr v2, v7

    :goto_2
    move v13, v2

    goto :goto_3

    :cond_7
    invoke-static {v9, v3}, Lp22;->b(FF)F

    move-result v2

    goto :goto_2

    :goto_3
    invoke-virtual {v0}, Lfo0;->getLayoutDirection()LQn0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v10, v2

    if-ne v2, v8, :cond_8

    invoke-interface {v11}, LwR;->d()J

    move-result-wide v7

    invoke-static {v7, v8}, Loq1;->d(J)F

    move-result v2

    invoke-static {v9, v3}, Lp22;->b(FF)F

    move-result v3

    sub-float v7, v2, v3

    :cond_8
    move v15, v7

    invoke-static {v5, v6}, Loq1;->b(J)F

    move-result v2

    neg-float v3, v2

    div-float v14, v3, v4

    div-float v16, v2, v4

    invoke-virtual {v0}, Lfo0;->F()LjY1;

    move-result-object v2

    invoke-virtual {v2}, LjY1;->I()J

    move-result-wide v3

    invoke-virtual {v2}, LjY1;->z()Lhw;

    move-result-object v5

    invoke-interface {v5}, Lhw;->o()V

    :try_start_0
    iget-object v5, v2, LjY1;->O:Ljava/lang/Object;

    move-object v12, v5

    check-cast v12, LLe1;

    const/16 v17, 0x0

    invoke-virtual/range {v12 .. v17}, LLe1;->z(FFFFI)V

    invoke-virtual {v0}, Lfo0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3, v4}, Lyc;->n(LjY1;J)V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-static {v2, v3, v4}, Lyc;->n(LjY1;J)V

    throw v0

    :cond_9
    invoke-virtual {v0}, Lfo0;->b()V

    :goto_4
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_6
    check-cast v0, LQd1;

    iget-object v2, v1, Lb30;->Q:Ljava/lang/Object;

    check-cast v2, LIx1;

    check-cast v2, LTh0;

    iget-object v3, v2, LTh0;->Q:Lo01;

    invoke-virtual {v3}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v0, v3}, LQd1;->h(F)V

    iget-object v3, v2, LTh0;->Q:Lo01;

    invoke-virtual {v3}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v0, v3}, LQd1;->i(F)V

    iget-object v3, v2, LTh0;->Q:Lo01;

    invoke-virtual {v3}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const v4, 0x3f851eb8    # 1.04f

    sub-float/2addr v3, v4

    iget-wide v5, v0, LQd1;->e0:J

    invoke-static {v5, v6}, Loq1;->d(J)F

    move-result v5

    neg-float v5, v5

    mul-float/2addr v3, v5

    const v5, 0x3eb33333    # 0.35f

    mul-float/2addr v3, v5

    invoke-virtual {v0, v3}, LQd1;->r(F)V

    iget-object v2, v2, LTh0;->Q:Lo01;

    invoke-virtual {v2}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v2, v4

    iget-wide v3, v0, LQd1;->e0:J

    invoke-static {v3, v4}, Loq1;->b(J)F

    move-result v3

    neg-float v3, v3

    mul-float/2addr v2, v3

    const v3, 0x3df5c28f    # 0.12f

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, LQd1;->t(F)V

    iget-object v2, v1, Lb30;->P:Ljava/lang/Object;

    check-cast v2, Luc;

    invoke-virtual {v2}, Luc;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v0, v2}, LQd1;->b(F)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_7
    check-cast v0, LzP;

    new-instance v0, Lfa;

    iget-object v2, v1, Lb30;->P:Ljava/lang/Object;

    check-cast v2, LIx1;

    iget-object v3, v1, Lb30;->Q:Ljava/lang/Object;

    check-cast v3, LVF;

    const/4 v4, 0x5

    invoke-direct {v0, v4, v2, v3}, Lfa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_8
    check-cast v0, LzP;

    iget-object v0, v1, Lb30;->P:Ljava/lang/Object;

    check-cast v0, LIQ0;

    iget-object v2, v0, LIQ0;->o:Lys0;

    iget-object v3, v1, Lb30;->Q:Ljava/lang/Object;

    check-cast v3, Lys0;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    iget-object v2, v0, LIQ0;->o:Lys0;

    iget-object v4, v0, LIQ0;->s:Lx1;

    if-eqz v2, :cond_b

    invoke-interface {v2}, Lys0;->f()LAs0;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2, v4}, LAs0;->f(Lxs0;)V

    :cond_b
    iput-object v3, v0, LIQ0;->o:Lys0;

    invoke-interface {v3}, Lys0;->f()LAs0;

    move-result-object v0

    invoke-virtual {v0, v4}, LAs0;->a(Lxs0;)V

    :goto_5
    new-instance v0, Ltb;

    invoke-direct {v0, v5}, Ltb;-><init>(I)V

    return-object v0

    :pswitch_9
    check-cast v0, LOQ0;

    iget-object v2, v0, LOQ0;->a:LMQ0;

    iput v7, v2, LMQ0;->e:I

    iput v7, v2, LMQ0;->f:I

    const/4 v3, -0x1

    iput v3, v2, LMQ0;->g:I

    iput v3, v2, LMQ0;->h:I

    iget-object v2, v1, Lb30;->P:Ljava/lang/Object;

    check-cast v2, LDQ0;

    instance-of v3, v2, LFQ0;

    if-eqz v3, :cond_10

    sget v3, LDQ0;->V:I

    sget-object v3, LtO0;->h0:LtO0;

    invoke-static {v2, v3}, LXk1;->l(Ljava/lang/Object;LQ40;)LVk1;

    move-result-object v2

    invoke-interface {v2}, LVk1;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, v1, Lb30;->Q:Ljava/lang/Object;

    check-cast v4, LIQ0;

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDQ0;

    invoke-virtual {v4}, LIQ0;->f()LDQ0;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-object v4, v4, LDQ0;->O:LFQ0;

    goto :goto_6

    :cond_d
    move-object v4, v6

    :goto_6
    invoke-static {v3, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_7

    :cond_e
    sget v2, LFQ0;->a0:I

    iget-object v2, v4, LIQ0;->c:LFQ0;

    if-eqz v2, :cond_f

    invoke-static {v2}, LVh2;->b(LFQ0;)LDQ0;

    move-result-object v2

    iget v2, v2, LDQ0;->T:I

    iput v2, v0, LOQ0;->c:I

    iput-boolean v7, v0, LOQ0;->e:Z

    iput-boolean v8, v0, LOQ0;->f:Z

    goto :goto_7

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "You must call setGraph() before calling getGraph()"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_7
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_a
    check-cast v0, LQd1;

    iget-object v2, v1, Lb30;->P:Ljava/lang/Object;

    check-cast v2, LLo1;

    iget-object v2, v2, LLo1;->c:LpY1;

    invoke-virtual {v2}, LpY1;->i()F

    move-result v2

    iget-wide v4, v0, LQd1;->e0:J

    invoke-static {v4, v5}, Loq1;->b(J)F

    move-result v4

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_12

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_12

    cmpg-float v3, v4, v3

    if-nez v3, :cond_11

    goto :goto_8

    :cond_11
    iget-object v3, v1, Lb30;->Q:Ljava/lang/Object;

    check-cast v3, Luc;

    invoke-virtual {v3}, Luc;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v0, v3}, LgN0;->d(LQd1;F)F

    move-result v5

    invoke-virtual {v0, v5}, LQd1;->h(F)V

    invoke-static {v0, v3}, LgN0;->e(LQd1;F)F

    move-result v3

    invoke-virtual {v0, v3}, LQd1;->i(F)V

    add-float/2addr v2, v4

    div-float/2addr v2, v4

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v3, v2}, LWg2;->c(FF)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, LQd1;->p(J)V

    :cond_12
    :goto_8
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_b
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v2, v1, Lb30;->Q:Ljava/lang/Object;

    check-cast v2, LOe;

    iget-object v2, v2, LOe;->a:Ljava/lang/String;

    iget-object v3, v1, Lb30;->P:Ljava/lang/Object;

    check-cast v3, LU40;

    invoke-interface {v3, v2, v0}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_c
    check-cast v0, LzJ1;

    new-instance v2, Lqd0;

    iget-object v3, v1, Lb30;->P:Ljava/lang/Object;

    check-cast v3, LkI0;

    iget-object v3, v3, LkI0;->a:Landroid/content/Context;

    sget-object v4, LJH0;->T:LJH0;

    invoke-direct {v2, v3, v0, v4}, Lqd0;-><init>(Landroid/content/Context;LzJ1;LQ40;)V

    return-object v2

    :pswitch_d
    check-cast v0, LzJ1;

    iget-object v2, v1, Lb30;->P:Ljava/lang/Object;

    check-cast v2, LvJ1;

    iget-object v2, v2, LvJ1;->d:LQ40;

    new-instance v3, LQH0;

    iget-object v4, v1, Lb30;->Q:Ljava/lang/Object;

    check-cast v4, Lh7;

    invoke-direct {v3, v0, v4}, LQH0;-><init>(LzJ1;Lh7;)V

    invoke-interface {v2, v3}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAJ1;

    return-object v0

    :pswitch_e
    check-cast v0, LvH0;

    iget-object v2, v0, LvH0;->b:Ljava/lang/String;

    iget-object v3, v1, Lb30;->P:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v1, Lb30;->Q:Ljava/lang/Object;

    check-cast v2, LvH0;

    iget-wide v2, v2, LvH0;->a:J

    iget-wide v4, v0, LvH0;->a:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_13

    move v7, v8

    :cond_13
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v0, Lzr1;

    new-instance v2, Lc01;

    iget-object v3, v1, Lb30;->P:Ljava/lang/Object;

    check-cast v3, LAr1;

    invoke-direct {v2, v3, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lb30;->Q:Ljava/lang/Object;

    check-cast v0, LtP0;

    invoke-interface {v0, v2}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_10
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v2, v1, Lb30;->P:Ljava/lang/Object;

    check-cast v2, LU40;

    iget-object v3, v1, Lb30;->Q:Ljava/lang/Object;

    check-cast v3, Lzr1;

    invoke-interface {v2, v3, v0}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_11
    check-cast v0, Lw50;

    iget-object v2, v1, Lb30;->Q:Ljava/lang/Object;

    check-cast v2, Lty1;

    iget-object v10, v2, Lty1;->a:Ljava/lang/String;

    sget-object v3, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    iget-object v3, v1, Lb30;->P:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v0, Ls50;

    if-eqz v3, :cond_14

    move-object v3, v0

    check-cast v3, Ls50;

    move-object v12, v3

    goto :goto_9

    :cond_14
    move-object v12, v6

    :goto_9
    iget-object v3, v9, Lcom/getmaya/android/core/MayaForegroundService;->N:LVJ;

    iget-object v11, v2, Lty1;->b:Ljava/lang/String;

    if-nez v12, :cond_17

    instance-of v2, v0, Lt50;

    if-eqz v2, :cond_15

    check-cast v0, Lt50;

    goto :goto_a

    :cond_15
    move-object v0, v6

    :goto_a
    if-eqz v0, :cond_16

    iget-object v0, v0, Lt50;->a:Lr50;

    goto :goto_b

    :cond_16
    move-object v0, v6

    :goto_b
    new-instance v2, LYD0;

    invoke-direct {v2, v9, v11, v0, v6}, LYD0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;Lr50;LXJ;)V

    invoke-static {v3, v6, v7, v2, v5}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    goto :goto_c

    :cond_17
    new-instance v0, LaE0;

    const/4 v13, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, LaE0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;Ljava/lang/String;Ls50;LXJ;)V

    invoke-static {v3, v6, v7, v0, v5}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    :goto_c
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_12
    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lb30;->P:Ljava/lang/Object;

    check-cast v2, Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v3, v2, Lcom/getmaya/android/core/MayaForegroundService;->N:LVJ;

    new-instance v4, LsC0;

    invoke-direct {v4, v2, v6}, LsC0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V

    invoke-static {v3, v6, v7, v4, v5}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    const-string v2, "incoming"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v0, v1, Lb30;->P:Ljava/lang/Object;

    check-cast v0, Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v2, v0, Lcom/getmaya/android/core/MayaForegroundService;->N:LVJ;

    new-instance v3, LtC0;

    invoke-direct {v3, v0, v6}, LtC0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V

    invoke-static {v2, v6, v7, v3, v5}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    goto/16 :goto_d

    :cond_18
    const-string v2, "connected"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    const-string v3, "role_changed"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    :cond_19
    iget-object v3, v1, Lb30;->Q:Ljava/lang/Object;

    check-cast v3, Lhb1;

    invoke-virtual {v3}, Lhb1;->o()Ljava/lang/String;

    move-result-object v3

    const-string v4, "duet"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v0, v1, Lb30;->P:Ljava/lang/Object;

    check-cast v0, Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v2, v0, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    if-nez v2, :cond_1a

    iput-boolean v8, v0, Lcom/getmaya/android/core/MayaForegroundService;->P:Z

    :cond_1a
    iget-object v0, v1, Lb30;->P:Ljava/lang/Object;

    check-cast v0, Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v2, v1, Lb30;->Q:Ljava/lang/Object;

    check-cast v2, Lhb1;

    invoke-virtual {v2}, Lhb1;->m()Z

    move-result v2

    iget-object v3, v1, Lb30;->Q:Ljava/lang/Object;

    check-cast v3, Lhb1;

    invoke-virtual {v3}, Lhb1;->l()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/getmaya/android/core/MayaForegroundService;->N:LVJ;

    new-instance v8, LvE0;

    invoke-direct {v8, v6, v0, v3, v2}, LvE0;-><init>(LXJ;Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;Z)V

    invoke-static {v4, v6, v7, v8, v5}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    goto :goto_d

    :cond_1b
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v1, Lb30;->Q:Ljava/lang/Object;

    check-cast v2, Lhb1;

    invoke-virtual {v2}, Lhb1;->o()Ljava/lang/String;

    move-result-object v2

    const-string v3, "caller"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v0, v1, Lb30;->P:Ljava/lang/Object;

    check-cast v0, Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v2, v0, Lcom/getmaya/android/core/MayaForegroundService;->N:LVJ;

    new-instance v3, LuC0;

    invoke-direct {v3, v0, v6}, LuC0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V

    invoke-static {v2, v6, v7, v3, v5}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    goto :goto_d

    :cond_1c
    const-string v2, "ended"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lb30;->P:Ljava/lang/Object;

    check-cast v0, Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v2, v0, Lcom/getmaya/android/core/MayaForegroundService;->N:LVJ;

    new-instance v3, LgE0;

    invoke-direct {v3, v0, v6}, LgE0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V

    invoke-static {v2, v6, v7, v3, v5}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    :cond_1d
    :goto_d
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_13
    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lb30;->P:Ljava/lang/Object;

    check-cast v2, LLx0;

    iget-object v3, v2, LLx0;->i:LQ40;

    invoke-interface {v3, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lb30;->Q:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, LLx0;->e:LRx0;

    invoke-virtual {v2, v3, v0}, LRx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_14
    invoke-direct/range {p0 .. p1}, Lb30;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, Lb30;->P:Ljava/lang/Object;

    check-cast v0, Landroid/location/LocationManager;

    iget-object v2, v1, Lb30;->Q:Ljava/lang/Object;

    check-cast v2, Lwu0;

    :try_start_1
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_16
    check-cast v0, LzP;

    iget-object v0, v1, Lb30;->P:Ljava/lang/Object;

    check-cast v0, LXp0;

    iget-object v3, v0, LXp0;->c:Ljava/util/LinkedHashSet;

    iget-object v4, v1, Lb30;->Q:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    new-instance v3, Lfa;

    invoke-direct {v3, v2, v0, v4}, Lfa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :pswitch_17
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, v1, Lb30;->P:Ljava/lang/Object;

    check-cast v2, LWo0;

    invoke-virtual {v2, v0}, LWo0;->c(I)LVo0;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, LVo0;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    iget v0, v0, LVo0;->b:I

    move v5, v7

    :goto_e
    if-ge v7, v4, :cond_1e

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LG70;

    iget-wide v9, v6, LG70;->a:J

    long-to-int v6, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, v1, Lb30;->Q:Ljava/lang/Object;

    check-cast v10, LMo0;

    invoke-virtual {v10, v5, v6}, LMo0;->a(II)J

    move-result-wide v10

    new-instance v12, LfI;

    invoke-direct {v12, v10, v11}, LfI;-><init>(J)V

    new-instance v10, Lc01;

    invoke-direct {v10, v9, v12}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v8

    add-int/2addr v5, v6

    add-int/2addr v7, v8

    goto :goto_e

    :cond_1e
    return-object v2

    :pswitch_18
    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, Lb30;->P:Ljava/lang/Object;

    check-cast v0, Lhk0;

    iget-object v2, v0, Lhk0;->b:Ljava/lang/Object;

    iget-object v3, v1, Lb30;->Q:Ljava/lang/Object;

    check-cast v3, Lbw;

    monitor-enter v2

    :try_start_2
    iget-object v0, v0, Lhk0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v2

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_19
    check-cast v0, LzP;

    iget-object v0, v1, Lb30;->P:Ljava/lang/Object;

    check-cast v0, LWh0;

    iget-object v2, v0, LWh0;->a:LBP0;

    iget-object v3, v1, Lb30;->Q:Ljava/lang/Object;

    check-cast v3, LTh0;

    invoke-virtual {v2, v3}, LBP0;->c(Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, v0, LWh0;->b:Lo01;

    invoke-virtual {v4, v2}, Lo01;->setValue(Ljava/lang/Object;)V

    new-instance v2, Lfa;

    invoke-direct {v2, v5, v0, v3}, Lfa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_1a
    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, Lb30;->P:Ljava/lang/Object;

    check-cast v0, Lz80;

    iget-object v0, v0, Lz80;->O:Landroid/os/Handler;

    iget-object v2, v1, Lb30;->Q:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_1b
    move-object v14, v0

    check-cast v14, LQ40;

    iget-object v0, v1, Lb30;->P:Ljava/lang/Object;

    check-cast v0, Ll30;

    iget-object v3, v0, Ll30;->d:Lr30;

    iget-object v5, v1, Lb30;->Q:Ljava/lang/Object;

    move-object v12, v5

    check-cast v12, LYK1;

    iget-object v15, v0, Ll30;->a:LFa;

    iget-object v5, v0, Ll30;->f:LI;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v12, LYK1;->a:Lk30;

    instance-of v9, v0, Lo30;

    if-nez v9, :cond_1f

    move-object v0, v6

    move-object v4, v0

    goto/16 :goto_33

    :cond_1f
    check-cast v0, Lo30;

    iget-object v0, v0, Lo30;->S:Ljava/util/List;

    iget-object v9, v12, LYK1;->b:LK30;

    iget v10, v12, LYK1;->c:I

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    move v2, v7

    :goto_f
    if-ge v2, v13, :cond_21

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Lod1;

    iget-object v7, v4, Lod1;->b:LK30;

    invoke-static {v7, v9}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    iget v4, v4, Lod1;->c:I

    invoke-static {v4, v10}, LG30;->a(II)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    add-int/2addr v2, v8

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_f

    :cond_21
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v8

    if-eqz v2, :cond_22

    goto/16 :goto_24

    :cond_22
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_10
    if-ge v6, v4, :cond_24

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lod1;

    iget v11, v11, Lod1;->c:I

    invoke-static {v11, v10}, LG30;->a(II)Z

    move-result v11

    if-eqz v11, :cond_23

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    add-int/2addr v6, v8

    goto :goto_10

    :cond_24
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_25

    goto :goto_11

    :cond_25
    move-object v0, v2

    :goto_11
    sget-object v2, LK30;->O:LK30;

    invoke-virtual {v9, v2}, LK30;->a(LK30;)I

    move-result v2

    iget v4, v9, LK30;->N:I

    if-gez v2, :cond_2f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_12
    if-ge v6, v2, :cond_2b

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lod1;

    iget-object v10, v10, Lod1;->b:LK30;

    iget v11, v10, LK30;->N:I

    invoke-static {v11, v4}, Llb2;->e(II)I

    move-result v11

    iget v13, v10, LK30;->N:I

    if-gez v11, :cond_27

    if-eqz v7, :cond_26

    iget v11, v7, LK30;->N:I

    invoke-static {v13, v11}, Llb2;->e(II)I

    move-result v11

    if-lez v11, :cond_29

    :cond_26
    move-object v7, v10

    goto :goto_13

    :cond_27
    invoke-static {v13, v4}, Llb2;->e(II)I

    move-result v11

    if-lez v11, :cond_2a

    if-eqz v9, :cond_28

    iget v11, v9, LK30;->N:I

    invoke-static {v13, v11}, Llb2;->e(II)I

    move-result v11

    if-gez v11, :cond_29

    :cond_28
    move-object v9, v10

    :cond_29
    :goto_13
    add-int/2addr v6, v8

    goto :goto_12

    :cond_2a
    move-object v7, v10

    move-object v9, v7

    :cond_2b
    if-nez v7, :cond_2c

    move-object v7, v9

    :cond_2c
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_14
    if-ge v6, v4, :cond_2e

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lod1;

    iget-object v10, v10, Lod1;->b:LK30;

    invoke-static {v10, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2d

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    add-int/2addr v6, v8

    goto :goto_14

    :cond_2e
    move-object v11, v2

    goto/16 :goto_24

    :cond_2f
    sget-object v2, LK30;->P:LK30;

    invoke-virtual {v9, v2}, LK30;->a(LK30;)I

    move-result v6

    if-lez v6, :cond_38

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_15
    if-ge v6, v2, :cond_35

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lod1;

    iget-object v10, v10, Lod1;->b:LK30;

    iget v11, v10, LK30;->N:I

    invoke-static {v11, v4}, Llb2;->e(II)I

    move-result v11

    iget v13, v10, LK30;->N:I

    if-gez v11, :cond_31

    if-eqz v7, :cond_30

    iget v11, v7, LK30;->N:I

    invoke-static {v13, v11}, Llb2;->e(II)I

    move-result v11

    if-lez v11, :cond_33

    :cond_30
    move-object v7, v10

    goto :goto_16

    :cond_31
    invoke-static {v13, v4}, Llb2;->e(II)I

    move-result v11

    if-lez v11, :cond_34

    if-eqz v9, :cond_32

    iget v11, v9, LK30;->N:I

    invoke-static {v13, v11}, Llb2;->e(II)I

    move-result v11

    if-gez v11, :cond_33

    :cond_32
    move-object v9, v10

    :cond_33
    :goto_16
    add-int/2addr v6, v8

    goto :goto_15

    :cond_34
    move-object v7, v10

    move-object v9, v7

    :cond_35
    if-nez v9, :cond_36

    goto :goto_17

    :cond_36
    move-object v7, v9

    :goto_17
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_18
    if-ge v6, v4, :cond_2e

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lod1;

    iget-object v10, v10, Lod1;->b:LK30;

    invoke-static {v10, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_37

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_37
    add-int/2addr v6, v8

    goto :goto_18

    :cond_38
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_19
    if-ge v7, v6, :cond_3e

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lod1;

    iget-object v11, v11, Lod1;->b:LK30;

    iget v13, v11, LK30;->N:I

    iget v8, v2, LK30;->N:I

    invoke-static {v13, v8}, Llb2;->e(II)I

    move-result v8

    if-gtz v8, :cond_3a

    iget v8, v11, LK30;->N:I

    invoke-static {v8, v4}, Llb2;->e(II)I

    move-result v8

    iget v13, v11, LK30;->N:I

    if-gez v8, :cond_3b

    if-eqz v9, :cond_39

    iget v8, v9, LK30;->N:I

    invoke-static {v13, v8}, Llb2;->e(II)I

    move-result v8

    if-lez v8, :cond_3a

    :cond_39
    move-object v9, v11

    :cond_3a
    :goto_1a
    const/4 v8, 0x1

    goto :goto_1b

    :cond_3b
    invoke-static {v13, v4}, Llb2;->e(II)I

    move-result v8

    if-lez v8, :cond_3d

    if-eqz v10, :cond_3c

    iget v8, v10, LK30;->N:I

    invoke-static {v13, v8}, Llb2;->e(II)I

    move-result v8

    if-gez v8, :cond_3a

    :cond_3c
    move-object v10, v11

    goto :goto_1a

    :cond_3d
    move-object v9, v11

    move-object v10, v9

    goto :goto_1c

    :goto_1b
    add-int/2addr v7, v8

    goto :goto_19

    :cond_3e
    :goto_1c
    if-nez v10, :cond_3f

    goto :goto_1d

    :cond_3f
    move-object v9, v10

    :goto_1d
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1e
    if-ge v7, v6, :cond_41

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lod1;

    iget-object v10, v10, Lod1;->b:LK30;

    invoke-static {v10, v9}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_40

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_40
    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_1e

    :cond_41
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2e

    sget-object v2, LK30;->P:LK30;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1f
    if-ge v7, v6, :cond_48

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lod1;

    iget-object v10, v10, Lod1;->b:LK30;

    if-eqz v2, :cond_42

    iget v11, v10, LK30;->N:I

    iget v13, v2, LK30;->N:I

    invoke-static {v11, v13}, Llb2;->e(II)I

    move-result v11

    if-ltz v11, :cond_44

    :cond_42
    iget v11, v10, LK30;->N:I

    invoke-static {v11, v4}, Llb2;->e(II)I

    move-result v11

    iget v13, v10, LK30;->N:I

    if-gez v11, :cond_45

    if-eqz v8, :cond_43

    iget v11, v8, LK30;->N:I

    invoke-static {v13, v11}, Llb2;->e(II)I

    move-result v11

    if-lez v11, :cond_44

    :cond_43
    move-object v8, v10

    :cond_44
    :goto_20
    const/4 v10, 0x1

    goto :goto_21

    :cond_45
    invoke-static {v13, v4}, Llb2;->e(II)I

    move-result v11

    if-lez v11, :cond_47

    if-eqz v9, :cond_46

    iget v11, v9, LK30;->N:I

    invoke-static {v13, v11}, Llb2;->e(II)I

    move-result v11

    if-gez v11, :cond_44

    :cond_46
    move-object v9, v10

    goto :goto_20

    :goto_21
    add-int/2addr v7, v10

    goto :goto_1f

    :cond_47
    move-object v8, v10

    move-object v9, v8

    :cond_48
    if-nez v9, :cond_49

    goto :goto_22

    :cond_49
    move-object v8, v9

    :goto_22
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_23
    if-ge v6, v4, :cond_2e

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lod1;

    iget-object v9, v9, Lod1;->b:LK30;

    invoke-static {v9, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4a

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4a
    const/4 v7, 0x1

    add-int/2addr v6, v7

    goto :goto_23

    :goto_24
    iget-object v2, v3, Lr30;->a:LjY1;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_25
    if-ge v6, v4, :cond_59

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lod1;

    iget v0, v8, Lod1;->e:I

    const/4 v9, 0x0

    invoke-static {v0, v9}, LD62;->a(II)Z

    move-result v10

    if-eqz v10, :cond_4e

    iget-object v0, v2, LjY1;->Q:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LYX0;

    monitor-enter v4

    :try_start_3
    new-instance v0, LCg;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v8}, LCg;-><init>(Lod1;)V

    iget-object v5, v2, LjY1;->O:Ljava/lang/Object;

    check-cast v5, Lgv0;

    invoke-virtual {v5, v0}, Lgv0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LBg;

    if-nez v5, :cond_4b

    iget-object v5, v2, LjY1;->P:Ljava/lang/Object;

    check-cast v5, LZo1;

    invoke-virtual {v5, v0}, LZo1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LBg;

    goto :goto_26

    :catchall_3
    move-exception v0

    goto :goto_28

    :cond_4b
    :goto_26
    if-eqz v5, :cond_4c

    iget-object v0, v5, LBg;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v4

    goto :goto_27

    :cond_4c
    monitor-exit v4

    :try_start_4
    invoke-virtual {v15, v8}, LFa;->b(Lod1;)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    invoke-static {v2, v8, v15, v0}, LjY1;->N(LjY1;Lod1;LFa;Ljava/lang/Object;)V

    :goto_27
    if-eqz v0, :cond_4d

    iget v2, v12, LYK1;->d:I

    iget-object v4, v12, LYK1;->b:LK30;

    iget v5, v12, LYK1;->c:I

    invoke-static {v2, v0, v8, v4, v5}, LV62;->e(ILjava/lang/Object;Lod1;LK30;I)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lc01;

    invoke-direct {v2, v7, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_32

    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to load font "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to load font "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_28
    monitor-exit v4

    throw v0

    :cond_4e
    const/4 v10, 0x1

    invoke-static {v0, v10}, LD62;->a(II)Z

    move-result v13

    if-eqz v13, :cond_53

    iget-object v0, v2, LjY1;->Q:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, LYX0;

    monitor-enter v10

    :try_start_5
    new-instance v0, LCg;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v8}, LCg;-><init>(Lod1;)V

    iget-object v13, v2, LjY1;->O:Ljava/lang/Object;

    check-cast v13, Lgv0;

    invoke-virtual {v13, v0}, Lgv0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LBg;

    if-nez v13, :cond_4f

    iget-object v13, v2, LjY1;->P:Ljava/lang/Object;

    check-cast v13, LZo1;

    invoke-virtual {v13, v0}, LZo1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, LBg;

    goto :goto_29

    :catchall_4
    move-exception v0

    goto :goto_2c

    :cond_4f
    :goto_29
    if-eqz v13, :cond_50

    iget-object v0, v13, LBg;->a:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    monitor-exit v10

    goto :goto_2b

    :cond_50
    monitor-exit v10

    :try_start_6
    invoke-virtual {v15, v8}, LFa;->b(Lod1;)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_2a

    :catchall_5
    move-exception v0

    move-object v10, v0

    new-instance v0, LOd1;

    invoke-direct {v0, v10}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_2a
    instance-of v10, v0, LOd1;

    if-eqz v10, :cond_51

    const/4 v0, 0x0

    :cond_51
    invoke-static {v2, v8, v15, v0}, LjY1;->N(LjY1;Lod1;LFa;Ljava/lang/Object;)V

    :goto_2b
    if-eqz v0, :cond_52

    iget v2, v12, LYK1;->d:I

    iget-object v4, v12, LYK1;->b:LK30;

    iget v5, v12, LYK1;->c:I

    invoke-static {v2, v0, v8, v4, v5}, LV62;->e(ILjava/lang/Object;Lod1;LK30;I)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lc01;

    invoke-direct {v2, v7, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_32

    :cond_52
    const/4 v10, 0x2

    goto :goto_2f

    :goto_2c
    monitor-exit v10

    throw v0

    :cond_53
    const/4 v10, 0x2

    invoke-static {v0, v10}, LD62;->a(II)Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LCg;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v8}, LCg;-><init>(Lod1;)V

    iget-object v13, v2, LjY1;->Q:Ljava/lang/Object;

    check-cast v13, LYX0;

    monitor-enter v13

    :try_start_7
    iget-object v9, v2, LjY1;->O:Ljava/lang/Object;

    check-cast v9, Lgv0;

    invoke-virtual {v9, v0}, Lgv0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LBg;

    if-nez v9, :cond_54

    iget-object v9, v2, LjY1;->P:Ljava/lang/Object;

    check-cast v9, LZo1;

    invoke-virtual {v9, v0}, LZo1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, LBg;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_2d

    :catchall_6
    move-exception v0

    goto :goto_31

    :cond_54
    :goto_2d
    monitor-exit v13

    if-nez v9, :cond_56

    if-nez v7, :cond_55

    filled-new-array {v8}, [Lod1;

    move-result-object v0

    invoke-static {v0}, LMC;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    :goto_2e
    const/4 v8, 0x1

    goto :goto_30

    :cond_55
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_56
    iget-object v0, v9, LBg;->a:Ljava/lang/Object;

    if-nez v0, :cond_57

    :goto_2f
    goto :goto_2e

    :goto_30
    add-int/2addr v6, v8

    goto/16 :goto_25

    :cond_57
    iget v2, v12, LYK1;->d:I

    iget-object v4, v12, LYK1;->b:LK30;

    iget v5, v12, LYK1;->c:I

    invoke-static {v2, v0, v8, v4, v5}, LV62;->e(ILjava/lang/Object;Lod1;LK30;I)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lc01;

    invoke-direct {v2, v7, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_32

    :goto_31
    monitor-exit v13

    throw v0

    :cond_58
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown font type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_59
    invoke-virtual {v5, v12}, LI;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lc01;

    invoke-direct {v2, v7, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_32
    iget-object v0, v2, Lc01;->N:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, Lc01;->O:Ljava/lang/Object;

    if-nez v10, :cond_5a

    new-instance v0, LaL1;

    const/4 v2, 0x1

    invoke-direct {v0, v11, v2}, LaL1;-><init>(Ljava/lang/Object;Z)V

    const/4 v4, 0x0

    goto :goto_33

    :cond_5a
    new-instance v0, Lvg;

    iget-object v13, v3, Lr30;->a:LjY1;

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lvg;-><init>(Ljava/util/List;Ljava/lang/Object;LYK1;LjY1;LQ40;LFa;)V

    iget-object v2, v3, Lr30;->b:LVJ;

    new-instance v3, Lp30;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lp30;-><init>(Lvg;LXJ;)V

    const/4 v5, 0x1

    const/4 v6, 0x4

    invoke-static {v2, v4, v6, v3, v5}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    new-instance v2, LZK1;

    invoke-direct {v2, v0}, LZK1;-><init>(Lvg;)V

    move-object v0, v2

    :goto_33
    if-nez v0, :cond_60

    iget-object v0, v1, Lb30;->P:Ljava/lang/Object;

    check-cast v0, Ll30;

    iget-object v0, v0, Ll30;->e:Ls90;

    iget-object v2, v1, Lb30;->Q:Ljava/lang/Object;

    check-cast v2, LYK1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, LYK1;->a:Lk30;

    if-nez v3, :cond_5b

    const/4 v8, 0x1

    goto :goto_34

    :cond_5b
    instance-of v8, v3, LMM;

    :goto_34
    iget-object v0, v0, Ls90;->O:Ljava/lang/Object;

    check-cast v0, LA41;

    iget v5, v2, LYK1;->c:I

    iget-object v2, v2, LYK1;->b:LK30;

    if-eqz v8, :cond_5c

    invoke-interface {v0, v5, v2}, LA41;->d(ILK30;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_35

    :cond_5c
    instance-of v6, v3, La60;

    if-eqz v6, :cond_5d

    check-cast v3, La60;

    invoke-interface {v0, v3, v2, v5}, LA41;->e(La60;LK30;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_35

    :cond_5d
    instance-of v0, v3, Lfu0;

    if-eqz v0, :cond_5e

    check-cast v3, Lfu0;

    iget-object v0, v3, Lfu0;->S:LLe1;

    iget-object v0, v0, LLe1;->O:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Typeface;

    :goto_35
    new-instance v6, LaL1;

    const/4 v2, 0x1

    invoke-direct {v6, v0, v2}, LaL1;-><init>(Ljava/lang/Object;Z)V

    goto :goto_36

    :cond_5e
    move-object v6, v4

    :goto_36
    if-eqz v6, :cond_5f

    move-object v0, v6

    goto :goto_37

    :cond_5f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Could not load font"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_60
    :goto_37
    return-object v0

    :pswitch_1c
    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, Lb30;->P:Ljava/lang/Object;

    check-cast v0, LXO0;

    iget-object v2, v1, Lb30;->Q:Ljava/lang/Object;

    check-cast v2, Lqj0;

    invoke-virtual {v0, v2}, LXO0;->b(Lqj0;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
