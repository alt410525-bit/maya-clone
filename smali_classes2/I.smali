.class public final LI;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LI;->O:I

    iput-object p1, p0, LI;->P:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, -0x1

    const-wide/16 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget v10, v1, LI;->O:I

    packed-switch v10, :pswitch_data_0

    check-cast v0, Lrf0;

    sget-object v2, Lsf0;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-object v2, v1, LI;->P:Ljava/lang/Object;

    check-cast v2, Lnf0;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Lrf0;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lnf0;

    iget-object v7, v7, Lnf0;->a:Ljava/lang/String;

    iget-object v8, v2, Lnf0;->a:Ljava/lang/String;

    invoke-static {v7, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v9

    if-eqz v7, :cond_0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4, v3}, LLC;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v2}, Lrf0;->a(Lrf0;Ljava/util/ArrayList;)Lrf0;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, LSN1;

    iget-object v2, v1, LI;->P:Ljava/lang/Object;

    check-cast v2, LJ70;

    invoke-virtual {v2, v0}, LJ70;->g(LSN1;)V

    iget-object v2, v2, LJ70;->i:LQ40;

    if-eqz v2, :cond_2

    invoke-interface {v2, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_1
    check-cast v0, LwR;

    invoke-interface {v0}, LwR;->F()LjY1;

    move-result-object v2

    invoke-virtual {v2}, LjY1;->z()Lhw;

    move-result-object v2

    iget-object v3, v1, LI;->P:Ljava/lang/Object;

    check-cast v3, Lw70;

    iget-object v3, v3, Lw70;->Q:LU40;

    if-eqz v3, :cond_3

    invoke-interface {v0}, LwR;->F()LjY1;

    move-result-object v0

    iget-object v0, v0, LjY1;->P:Ljava/lang/Object;

    check-cast v0, Lu70;

    invoke-interface {v3, v2, v0}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_2
    sget-object v0, Lg70;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    sget-object v2, LBL1;->a:LBL1;

    if-eqz v0, :cond_4

    iget-object v0, v1, LI;->P:Ljava/lang/Object;

    check-cast v0, Lbx;

    invoke-interface {v0, v2}, LIk1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v2

    :pswitch_3
    check-cast v0, LYK1;

    iget-object v4, v0, LYK1;->b:LK30;

    new-instance v8, LYK1;

    iget v6, v0, LYK1;->d:I

    iget-object v7, v0, LYK1;->e:Ljava/lang/Object;

    const/4 v3, 0x0

    iget v5, v0, LYK1;->c:I

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, LYK1;-><init>(Lk30;LK30;IILjava/lang/Object;)V

    iget-object v0, v1, LI;->P:Ljava/lang/Object;

    check-cast v0, Ll30;

    invoke-virtual {v0, v8}, Ll30;->a(LYK1;)LbL1;

    move-result-object v0

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v0, Ln00;

    iget-object v2, v1, LI;->P:Ljava/lang/Object;

    check-cast v2, Ln00;

    iget-wide v2, v2, Ln00;->a:J

    iget-wide v4, v0, Ln00;->a:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_5

    move v8, v9

    :cond_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v0, LVX;

    iget-object v2, v1, LI;->P:Ljava/lang/Object;

    check-cast v2, LCZ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LCZ;->g(LVX;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    iget-object v0, v1, LI;->P:Ljava/lang/Object;

    check-cast v0, Lzw;

    iget-object v13, v0, Lzw;->h:LLx1;

    :cond_6
    invoke-virtual {v13}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LIw;

    const/16 v11, 0x7f

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, v12

    invoke-static/range {v2 .. v11}, LIw;->a(LIw;LcY;IIFZLDY0;Ljava/util/ArrayList;Ljava/lang/String;I)LIw;

    move-result-object v2

    invoke-virtual {v13, v0, v2}, LLx1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_7
    check-cast v0, LEV;

    iget-object v2, v1, LI;->P:Ljava/lang/Object;

    check-cast v2, LMV;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LMV;->c(LEV;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v0, LBQ;

    iget-object v2, v0, LrN0;->N:LrN0;

    iget-boolean v2, v2, LrN0;->Z:Z

    if-nez v2, :cond_7

    sget-object v0, LaK1;->O:LaK1;

    goto :goto_2

    :cond_7
    iget-object v2, v0, LBQ;->b0:LBQ;

    sget-object v3, LaK1;->N:LaK1;

    if-eqz v2, :cond_9

    new-instance v4, LI;

    iget-object v5, v1, LI;->P:Ljava/lang/Object;

    check-cast v5, LXG;

    const/16 v6, 0x14

    invoke-direct {v4, v5, v6}, LI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, LI;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v3, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v2, v4}, LXg2;->h(LbK1;LQ40;)V

    :cond_9
    :goto_1
    iput-object v7, v0, LBQ;->b0:LBQ;

    iput-object v7, v0, LBQ;->a0:LBQ;

    move-object v0, v3

    :goto_2
    return-object v0

    :pswitch_9
    check-cast v0, LQV;

    iget-object v2, v1, LI;->P:Ljava/lang/Object;

    check-cast v2, LLO;

    iget-object v2, v2, LLO;->b:LiW;

    invoke-virtual {v2}, LiW;->c()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v0, LQV;->N:Ljava/lang/String;

    iget-boolean v0, v0, LQV;->Q:Z

    iget-object v2, v2, LiW;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    move v8, v9

    :cond_a
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v0, Ljava/lang/Throwable;

    iget-object v2, v1, LI;->P:Ljava/lang/Object;

    check-cast v2, LoM;

    if-eqz v0, :cond_b

    iget-object v3, v2, LoM;->T:LLe1;

    new-instance v4, Lj10;

    invoke-direct {v4, v0}, Lj10;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, LLe1;->R(LHx1;)V

    :cond_b
    iget-object v0, v2, LoM;->V:LSB1;

    iget-object v0, v0, LSB1;->O:Ljava/lang/Object;

    sget-object v3, LAO0;->Y:LAO0;

    if-eq v0, v3, :cond_c

    iget-object v0, v2, LoM;->V:LSB1;

    invoke-virtual {v0}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LcU0;

    invoke-virtual {v0}, LcU0;->close()V

    :cond_c
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_b
    check-cast v0, LLT0;

    iget-wide v2, v0, LLT0;->a:J

    new-instance v0, LQJ;

    invoke-direct {v0, v2, v3}, LQJ;-><init>(J)V

    iget-object v2, v1, LI;->P:Ljava/lang/Object;

    check-cast v2, LSJ;

    iget-object v2, v2, LSJ;->a:Lo01;

    invoke-virtual {v2, v0}, Lo01;->setValue(Ljava/lang/Object;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_c
    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_d

    iget-object v0, v1, LI;->P:Ljava/lang/Object;

    check-cast v0, Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    :cond_d
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_d
    check-cast v0, LZc;

    iget v2, v0, LZc;->b:F

    cmpg-float v3, v2, v6

    if-gez v3, :cond_e

    move v2, v6

    :cond_e
    cmpl-float v3, v2, v5

    if-lez v3, :cond_f

    move v2, v5

    :cond_f
    iget v3, v0, LZc;->c:F

    const/high16 v4, -0x41000000    # -0.5f

    cmpg-float v7, v3, v4

    if-gez v7, :cond_10

    move v3, v4

    :cond_10
    const/high16 v7, 0x3f000000    # 0.5f

    cmpl-float v8, v3, v7

    if-lez v8, :cond_11

    move v3, v7

    :cond_11
    iget v8, v0, LZc;->d:F

    cmpg-float v9, v8, v4

    if-gez v9, :cond_12

    goto :goto_3

    :cond_12
    move v4, v8

    :goto_3
    cmpl-float v8, v4, v7

    if-lez v8, :cond_13

    goto :goto_4

    :cond_13
    move v7, v4

    :goto_4
    iget v0, v0, LZc;->a:F

    cmpg-float v4, v0, v6

    if-gez v4, :cond_14

    goto :goto_5

    :cond_14
    move v6, v0

    :goto_5
    cmpl-float v0, v6, v5

    if-lez v0, :cond_15

    goto :goto_6

    :cond_15
    move v5, v6

    :goto_6
    sget-object v0, LgD;->t:LgU0;

    invoke-static {v2, v3, v7, v5, v0}, LPh2;->a(FFFFLcD;)J

    move-result-wide v2

    iget-object v0, v1, LI;->P:Ljava/lang/Object;

    check-cast v0, LcD;

    invoke-static {v2, v3, v0}, LSC;->a(JLcD;)J

    move-result-wide v2

    new-instance v0, LSC;

    invoke-direct {v0, v2, v3}, LSC;-><init>(J)V

    return-object v0

    :pswitch_e
    check-cast v0, LLT0;

    iget-wide v2, v0, LLT0;->a:J

    iget-object v0, v1, LI;->P:Ljava/lang/Object;

    check-cast v0, LTy;

    iget-boolean v2, v0, LH;->g0:Z

    if-eqz v2, :cond_16

    iget-object v0, v0, LH;->h0:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    :cond_16
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_f
    check-cast v0, LiU0;

    sget-object v0, Lcom/getmaya/android/ui/browser/BrowserActivity;->p0:Ljava/util/Set;

    iget-object v0, v1, LI;->P:Ljava/lang/Object;

    check-cast v0, Lcom/getmaya/android/ui/browser/BrowserActivity;

    invoke-virtual {v0}, Lcom/getmaya/android/ui/browser/BrowserActivity;->u()LQp;

    move-result-object v2

    if-eqz v2, :cond_17

    iget-object v7, v2, LQp;->e:Landroid/webkit/WebView;

    :cond_17
    if-eqz v7, :cond_18

    invoke-virtual {v7}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v7}, Landroid/webkit/WebView;->goBack()V

    goto :goto_7

    :cond_18
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_7
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_10
    check-cast v0, Landroid/content/Context;

    iget-object v0, v1, LI;->P:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_19

    move-object v7, v2

    check-cast v7, Landroid/view/ViewGroup;

    :cond_19
    if-eqz v7, :cond_1a

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1a
    return-object v0

    :pswitch_11
    check-cast v0, Lvr;

    iget-object v2, v1, LI;->P:Ljava/lang/Object;

    check-cast v2, LXn;

    iget v10, v2, LXn;->d0:F

    invoke-virtual {v0}, Lvr;->a()F

    move-result v11

    mul-float/2addr v11, v10

    cmpl-float v10, v11, v6

    if-ltz v10, :cond_36

    iget-object v10, v0, Lvr;->N:LEq;

    invoke-interface {v10}, LEq;->d()J

    move-result-wide v10

    invoke-static {v10, v11}, Loq1;->c(J)F

    move-result v10

    cmpl-float v10, v10, v6

    if-lez v10, :cond_36

    iget v10, v2, LXn;->d0:F

    invoke-static {v10, v6}, LfQ;->a(FF)Z

    move-result v6

    if-eqz v6, :cond_1b

    goto :goto_8

    :cond_1b
    iget v5, v2, LXn;->d0:F

    invoke-virtual {v0}, Lvr;->a()F

    move-result v6

    mul-float/2addr v6, v5

    float-to-double v5, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    :goto_8
    iget-object v6, v0, Lvr;->N:LEq;

    invoke-interface {v6}, LEq;->d()J

    move-result-wide v10

    invoke-static {v10, v11}, Loq1;->c(J)F

    move-result v6

    const/4 v10, 0x2

    int-to-float v10, v10

    div-float/2addr v6, v10

    float-to-double v11, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v6, v11

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    div-float v6, v5, v10

    invoke-static {v6, v6}, Lvi2;->a(FF)J

    move-result-wide v18

    iget-object v11, v0, Lvr;->N:LEq;

    invoke-interface {v11}, LEq;->d()J

    move-result-wide v11

    invoke-static {v11, v12}, Loq1;->d(J)F

    move-result v11

    sub-float/2addr v11, v5

    iget-object v12, v0, Lvr;->N:LEq;

    invoke-interface {v12}, LEq;->d()J

    move-result-wide v12

    invoke-static {v12, v13}, Loq1;->b(J)F

    move-result v12

    sub-float/2addr v12, v5

    invoke-static {v11, v12}, LGa2;->a(FF)J

    move-result-wide v20

    mul-float v12, v5, v10

    iget-object v10, v0, Lvr;->N:LEq;

    invoke-interface {v10}, LEq;->d()J

    move-result-wide v10

    invoke-static {v10, v11}, Loq1;->c(J)F

    move-result v10

    cmpl-float v10, v12, v10

    if-lez v10, :cond_1c

    move v10, v9

    goto :goto_9

    :cond_1c
    move v10, v8

    :goto_9
    iget-object v11, v2, LXn;->f0:Lmo1;

    iget-object v13, v0, Lvr;->N:LEq;

    invoke-interface {v13}, LEq;->d()J

    move-result-wide v13

    iget-object v15, v0, Lvr;->N:LEq;

    invoke-interface {v15}, LEq;->getLayoutDirection()LQn0;

    move-result-object v15

    invoke-interface {v11, v13, v14, v15, v0}, Lmo1;->h(JLQn0;LSN;)LJY0;

    move-result-object v11

    instance-of v13, v11, LGY0;

    if-eqz v13, :cond_2c

    iget-object v3, v2, LXn;->e0:Lfq;

    check-cast v11, LGY0;

    if-eqz v10, :cond_1d

    new-instance v2, LB1;

    const/16 v4, 0xe

    invoke-direct {v2, v4, v11, v3}, LB1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lvr;->b(LQ40;)LvR;

    move-result-object v0

    goto/16 :goto_19

    :cond_1d
    instance-of v4, v3, Lcv1;

    if-eqz v4, :cond_1f

    move-object v4, v3

    check-cast v4, Lcv1;

    iget-wide v4, v4, Lcv1;->a:J

    new-instance v6, Lmn;

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1d

    const/4 v14, 0x5

    if-lt v10, v13, :cond_1e

    sget-object v10, Lnn;->a:Lnn;

    invoke-virtual {v10, v4, v5, v14}, Lnn;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v10

    goto :goto_a

    :cond_1e
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v4, v5}, LPh2;->k(J)I

    move-result v13

    invoke-static {v14}, LGa2;->d(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v15

    invoke-direct {v10, v13, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_a
    invoke-direct {v6, v4, v5, v14, v10}, Lmn;-><init>(JILandroid/graphics/ColorFilter;)V

    move-object/from16 v20, v6

    move v4, v9

    goto :goto_b

    :cond_1f
    move-object/from16 v20, v7

    move v4, v8

    :goto_b
    iget-object v5, v11, LGY0;->a:Lv01;

    move-object v6, v5

    check-cast v6, Ljb;

    invoke-virtual {v6}, Ljb;->g()Lv91;

    move-result-object v6

    iget-object v10, v2, LXn;->c0:LTn;

    if-nez v10, :cond_20

    new-instance v10, LTn;

    invoke-direct {v10}, LTn;-><init>()V

    iput-object v10, v2, LXn;->c0:LTn;

    :cond_20
    iget-object v10, v2, LXn;->c0:LTn;

    iget-object v13, v10, LTn;->d:Lv01;

    if-nez v13, :cond_21

    invoke-static {}, Llb2;->a()Ljb;

    move-result-object v13

    iput-object v13, v10, LTn;->d:Lv01;

    :cond_21
    move-object v10, v13

    move-object v13, v10

    check-cast v13, Ljb;

    invoke-virtual {v13}, Ljb;->k()V

    invoke-static {v10, v6}, Lv01;->b(Lv01;Lv91;)V

    invoke-virtual {v13, v13, v5, v8}, Ljb;->j(Lv01;Lv01;I)Z

    new-instance v5, Lta1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6}, Lv91;->g()F

    move-result v13

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-float v13, v13

    float-to-int v13, v13

    invoke-virtual {v6}, Lv91;->d()F

    move-result v14

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-float v14, v14

    float-to-int v14, v14

    invoke-static {v13, v14}, LYa2;->a(II)J

    move-result-wide v18

    iget-object v2, v2, LXn;->c0:LTn;

    iget-object v13, v2, LTn;->a:LKa;

    iget-object v14, v2, LTn;->b:Lhw;

    if-eqz v13, :cond_22

    invoke-virtual {v13}, LKa;->a()I

    move-result v15

    new-instance v7, Lue0;

    invoke-direct {v7, v15}, Lue0;-><init>(I)V

    goto :goto_c

    :cond_22
    const/4 v7, 0x0

    :goto_c
    if-nez v7, :cond_23

    move v7, v8

    goto :goto_d

    :cond_23
    iget v7, v7, Lue0;->a:I

    invoke-static {v7, v8}, Lue0;->a(II)Z

    move-result v7

    :goto_d
    if-nez v7, :cond_27

    if-eqz v13, :cond_24

    invoke-virtual {v13}, LKa;->a()I

    move-result v7

    new-instance v15, Lue0;

    invoke-direct {v15, v7}, Lue0;-><init>(I)V

    move-object v7, v15

    goto :goto_e

    :cond_24
    const/4 v7, 0x0

    :goto_e
    instance-of v15, v7, Lue0;

    if-nez v15, :cond_25

    :goto_f
    move v7, v8

    goto :goto_10

    :cond_25
    iget v7, v7, Lue0;->a:I

    if-eq v4, v7, :cond_26

    goto :goto_f

    :cond_26
    move v7, v9

    :goto_10
    if-eqz v7, :cond_28

    :cond_27
    move v8, v9

    :cond_28
    if-eqz v13, :cond_2a

    if-eqz v14, :cond_2a

    iget-object v7, v0, Lvr;->N:LEq;

    invoke-interface {v7}, LEq;->d()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Loq1;->d(J)F

    move-result v7

    iget-object v15, v13, LKa;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v7, v7, v9

    if-gtz v7, :cond_2a

    iget-object v7, v0, Lvr;->N:LEq;

    invoke-interface {v7}, LEq;->d()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Loq1;->b(J)F

    move-result v7

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v7, v7, v9

    if-gtz v7, :cond_2a

    if-nez v8, :cond_29

    goto :goto_12

    :cond_29
    :goto_11
    move-object v4, v13

    move-object v7, v14

    goto :goto_13

    :cond_2a
    :goto_12
    const/16 v7, 0x20

    shr-long v7, v18, v7

    long-to-int v7, v7

    const-wide v8, 0xffffffffL

    and-long v8, v18, v8

    long-to-int v8, v8

    invoke-static {v7, v8, v4}, LE2;->a(III)LKa;

    move-result-object v13

    iput-object v13, v2, LTn;->a:LKa;

    invoke-static {v13}, LDg2;->a(LKa;)Lm9;

    move-result-object v14

    iput-object v14, v2, LTn;->b:Lhw;

    goto :goto_11

    :goto_13
    iget-object v8, v2, LTn;->c:Low;

    if-nez v8, :cond_2b

    new-instance v8, Low;

    invoke-direct {v8}, Low;-><init>()V

    iput-object v8, v2, LTn;->c:Low;

    :cond_2b
    invoke-static/range {v18 .. v19}, LYa2;->e(J)J

    move-result-wide v13

    iget-object v2, v0, Lvr;->N:LEq;

    invoke-interface {v2}, LEq;->getLayoutDirection()LQn0;

    move-result-object v2

    iget-object v9, v8, Low;->N:Lnw;

    iget-object v15, v9, Lnw;->a:LSN;

    move-object/from16 v16, v15

    iget-object v15, v9, Lnw;->b:LQn0;

    move-object/from16 v17, v15

    iget-object v15, v9, Lnw;->c:Lhw;

    move-object/from16 v21, v4

    move-object/from16 p1, v5

    iget-wide v4, v9, Lnw;->d:J

    iput-object v0, v9, Lnw;->a:LSN;

    iput-object v2, v9, Lnw;->b:LQn0;

    iput-object v7, v9, Lnw;->c:Lhw;

    iput-wide v13, v9, Lnw;->d:J

    invoke-interface {v7}, Lhw;->o()V

    sget-wide v30, LSC;->b:J

    const/16 v37, 0x0

    const/16 v38, 0x3a

    const-wide/16 v32, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v8

    move-wide/from16 v34, v13

    invoke-static/range {v29 .. v38}, LwR;->b0(LwR;JJJFLUy1;I)V

    iget v2, v6, Lv91;->a:F

    neg-float v2, v2

    iget v13, v6, Lv91;->b:F

    neg-float v14, v13

    iget-object v13, v8, Low;->O:LjY1;

    move-object/from16 v22, v15

    iget-object v15, v13, LjY1;->O:Ljava/lang/Object;

    check-cast v15, LLe1;

    invoke-virtual {v15, v2, v14}, LLe1;->Q(FF)V

    :try_start_0
    iget-object v15, v11, LGY0;->a:Lv01;

    new-instance v26, LUy1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/16 v23, 0x1e

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v11, v26

    move-object/from16 v30, v13

    move/from16 v13, v24

    move/from16 v39, v14

    move/from16 v14, v25

    move-object/from16 v24, v15

    move-object/from16 v40, v16

    move-object/from16 v41, v17

    move-object/from16 v42, v22

    move/from16 v15, v27

    move-object/from16 v16, v29

    move/from16 v17, v23

    :try_start_1
    invoke-direct/range {v11 .. v17}, LUy1;-><init>(FFIILkb;I)V

    const/16 v27, 0x34

    const/16 v25, 0x0

    move-object/from16 v22, v8

    move-object/from16 v23, v24

    move-object/from16 v24, v3

    invoke-static/range {v22 .. v27}, LwR;->j(LwR;Lv01;Lfq;FLUy1;I)V

    invoke-interface {v8}, LwR;->d()J

    move-result-wide v11

    invoke-static {v11, v12}, Loq1;->d(J)F

    move-result v11

    const/4 v12, 0x1

    int-to-float v12, v12

    add-float/2addr v11, v12

    invoke-interface {v8}, LwR;->d()J

    move-result-wide v13

    invoke-static {v13, v14}, Loq1;->d(J)F

    move-result v13

    div-float/2addr v11, v13

    invoke-interface {v8}, LwR;->d()J

    move-result-wide v13

    invoke-static {v13, v14}, Loq1;->b(J)F

    move-result v13

    add-float/2addr v13, v12

    invoke-interface {v8}, LwR;->d()J

    move-result-wide v14

    invoke-static {v14, v15}, Loq1;->b(J)F

    move-result v12

    div-float/2addr v13, v12

    invoke-interface {v8}, LwR;->Y()J

    move-result-wide v14

    move-wide/from16 v16, v4

    invoke-virtual/range {v30 .. v30}, LjY1;->I()J

    move-result-wide v4

    invoke-virtual/range {v30 .. v30}, LjY1;->z()Lhw;

    move-result-object v12

    invoke-interface {v12}, Lhw;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v12, v30

    :try_start_2
    iget-object v1, v12, LjY1;->O:Ljava/lang/Object;

    check-cast v1, LLe1;

    invoke-virtual {v1, v11, v13, v14, v15}, LLe1;->O(FFJ)V

    const/16 v27, 0x1c

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v22, v8

    move-object/from16 v23, v10

    move-object/from16 v24, v3

    invoke-static/range {v22 .. v27}, LwR;->j(LwR;Lv01;Lfq;FLUy1;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v12}, LjY1;->z()Lhw;

    move-result-object v1

    invoke-interface {v1}, Lhw;->k()V

    invoke-virtual {v12, v4, v5}, LjY1;->X(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v1, v12, LjY1;->O:Ljava/lang/Object;

    check-cast v1, LLe1;

    neg-float v2, v2

    move/from16 v3, v39

    neg-float v3, v3

    invoke-virtual {v1, v2, v3}, LLe1;->Q(FF)V

    invoke-interface {v7}, Lhw;->k()V

    move-object/from16 v1, v40

    iput-object v1, v9, Lnw;->a:LSN;

    move-object/from16 v1, v41

    iput-object v1, v9, Lnw;->b:LQn0;

    move-object/from16 v1, v42

    iput-object v1, v9, Lnw;->c:Lhw;

    move-wide/from16 v1, v16

    iput-wide v1, v9, Lnw;->d:J

    move-object/from16 v13, v21

    iget-object v1, v13, LKa;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    move-object/from16 v1, p1

    iput-object v13, v1, Lta1;->N:Ljava/lang/Object;

    new-instance v2, LVn;

    move-object v15, v2

    move-object/from16 v16, v6

    move-object/from16 v17, v1

    invoke-direct/range {v15 .. v20}, LVn;-><init>(Lv91;Lta1;JLmn;)V

    invoke-virtual {v0, v2}, Lvr;->b(LQ40;)LvR;

    move-result-object v0

    goto/16 :goto_19

    :catchall_0
    move-exception v0

    :goto_14
    move/from16 v3, v39

    goto :goto_15

    :catchall_1
    move-exception v0

    move/from16 v3, v39

    :try_start_4
    invoke-virtual {v12}, LjY1;->z()Lhw;

    move-result-object v1

    invoke-interface {v1}, Lhw;->k()V

    invoke-virtual {v12, v4, v5}, LjY1;->X(J)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_15

    :catchall_3
    move-exception v0

    move-object/from16 v12, v30

    goto :goto_14

    :catchall_4
    move-exception v0

    move-object v12, v13

    move v3, v14

    :goto_15
    iget-object v1, v12, LjY1;->O:Ljava/lang/Object;

    check-cast v1, LLe1;

    neg-float v2, v2

    neg-float v3, v3

    invoke-virtual {v1, v2, v3}, LLe1;->Q(FF)V

    throw v0

    :cond_2c
    instance-of v1, v11, LIY0;

    if-eqz v1, :cond_31

    iget-object v1, v2, LXn;->e0:Lfq;

    check-cast v11, LIY0;

    iget-object v3, v11, LIY0;->a:LPe1;

    invoke-static {v3}, LC72;->d(LPe1;)Z

    move-result v4

    if-eqz v4, :cond_2d

    iget-wide v2, v3, LPe1;->e:J

    new-instance v22, LUy1;

    const/4 v14, 0x0

    const/16 v17, 0x1e

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v11, v22

    move v12, v5

    invoke-direct/range {v11 .. v17}, LUy1;-><init>(FFIILkb;I)V

    new-instance v4, LWn;

    move-object v11, v4

    move v12, v10

    move-object v13, v1

    move-wide v14, v2

    move/from16 v16, v6

    move/from16 v17, v5

    invoke-direct/range {v11 .. v22}, LWn;-><init>(ZLfq;JFFJJLUy1;)V

    invoke-virtual {v0, v4}, Lvr;->b(LQ40;)LvR;

    move-result-object v0

    goto/16 :goto_19

    :cond_2d
    iget-object v4, v2, LXn;->c0:LTn;

    if-nez v4, :cond_2e

    new-instance v4, LTn;

    invoke-direct {v4}, LTn;-><init>()V

    iput-object v4, v2, LXn;->c0:LTn;

    :cond_2e
    iget-object v2, v2, LXn;->c0:LTn;

    iget-object v4, v2, LTn;->d:Lv01;

    if-nez v4, :cond_2f

    invoke-static {}, Llb2;->a()Ljb;

    move-result-object v4

    iput-object v4, v2, LTn;->d:Lv01;

    :cond_2f
    check-cast v4, Ljb;

    invoke-virtual {v4}, Ljb;->k()V

    invoke-static {v4, v3}, Lv01;->c(Lv01;LPe1;)V

    if-nez v10, :cond_30

    invoke-static {}, Llb2;->a()Ljb;

    move-result-object v2

    invoke-virtual {v3}, LPe1;->b()F

    move-result v6

    sub-float v14, v6, v5

    invoke-virtual {v3}, LPe1;->a()F

    move-result v6

    sub-float v15, v6, v5

    iget-wide v6, v3, LPe1;->e:J

    invoke-static {v5, v6, v7}, LAd2;->f(FJ)J

    move-result-wide v16

    iget-wide v6, v3, LPe1;->f:J

    invoke-static {v5, v6, v7}, LAd2;->f(FJ)J

    move-result-wide v18

    iget-wide v6, v3, LPe1;->h:J

    invoke-static {v5, v6, v7}, LAd2;->f(FJ)J

    move-result-wide v22

    iget-wide v6, v3, LPe1;->g:J

    invoke-static {v5, v6, v7}, LAd2;->f(FJ)J

    move-result-wide v20

    new-instance v3, LPe1;

    move-object v11, v3

    move v12, v5

    move v13, v5

    invoke-direct/range {v11 .. v23}, LPe1;-><init>(FFFFJJJJ)V

    invoke-static {v2, v3}, Lv01;->c(Lv01;LPe1;)V

    invoke-virtual {v4, v4, v2, v8}, Ljb;->j(Lv01;Lv01;I)Z

    :cond_30
    new-instance v2, LB1;

    const/16 v3, 0xf

    invoke-direct {v2, v3, v4, v1}, LB1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lvr;->b(LQ40;)LvR;

    move-result-object v0

    goto :goto_19

    :cond_31
    instance-of v1, v11, LHY0;

    if-eqz v1, :cond_35

    iget-object v1, v2, LXn;->e0:Lfq;

    if-eqz v10, :cond_32

    move-wide/from16 v24, v3

    goto :goto_16

    :cond_32
    move-wide/from16 v24, v18

    :goto_16
    if-eqz v10, :cond_33

    iget-object v2, v0, Lvr;->N:LEq;

    invoke-interface {v2}, LEq;->d()J

    move-result-wide v20

    :cond_33
    move-wide/from16 v26, v20

    if-eqz v10, :cond_34

    sget-object v2, Lb10;->a:Lb10;

    :goto_17
    move-object/from16 v28, v2

    goto :goto_18

    :cond_34
    new-instance v2, LUy1;

    const/4 v14, 0x0

    const/16 v17, 0x1e

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v2

    move v12, v5

    invoke-direct/range {v11 .. v17}, LUy1;-><init>(FFIILkb;I)V

    goto :goto_17

    :goto_18
    new-instance v2, LUn;

    const/16 v29, 0x0

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    invoke-direct/range {v22 .. v29}, LUn;-><init>(Ljava/lang/Object;JJLjava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lvr;->b(LQ40;)LvR;

    move-result-object v0

    goto :goto_19

    :cond_35
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_36
    sget-object v1, Loc;->s0:Loc;

    invoke-virtual {v0, v1}, Lvr;->b(LQ40;)LvR;

    move-result-object v0

    :goto_19
    return-object v0

    :pswitch_12
    check-cast v0, LLm;

    move-object/from16 v1, p0

    iget-object v3, v1, LI;->P:Ljava/lang/Object;

    check-cast v3, LHt1;

    invoke-virtual {v3}, LHt1;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1a
    move-object v5, v4

    check-cast v5, LA90;

    invoke-virtual {v5}, LA90;->hasNext()Z

    move-result v6

    iget-object v7, v0, LLm;->a:Ljava/lang/String;

    if-eqz v6, :cond_38

    invoke-virtual {v5}, LA90;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LLm;

    iget-object v5, v5, LLm;->a:Ljava/lang/String;

    invoke-static {v5, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_37

    move v2, v8

    goto :goto_1b

    :cond_37
    const/4 v5, 0x1

    add-int/2addr v8, v5

    goto :goto_1a

    :cond_38
    :goto_1b
    if-gez v2, :cond_39

    invoke-virtual {v3, v0}, LHt1;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_39
    iget-object v4, v0, LLm;->b:Ljava/lang/String;

    invoke-static {v4}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3a

    invoke-virtual {v3, v2}, LHt1;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LLm;

    iget-object v4, v4, LLm;->b:Ljava/lang/String;

    :cond_3a
    new-instance v5, LLm;

    iget v0, v0, LLm;->c:I

    invoke-direct {v5, v7, v0, v4}, LLm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, v2, v5}, LHt1;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1c
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_13
    iget-object v2, v1, LI;->P:Ljava/lang/Object;

    check-cast v2, LHc;

    iget-object v2, v2, LHc;->d:LmP0;

    invoke-virtual {v2, v0}, LmP0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIx1;

    if-eqz v0, :cond_3b

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkj0;

    iget-wide v3, v0, Lkj0;->a:J

    :cond_3b
    new-instance v0, Lkj0;

    invoke-direct {v0, v3, v4}, Lkj0;-><init>(J)V

    return-object v0

    :pswitch_14
    check-cast v0, LSN;

    iget-object v2, v1, LI;->P:Ljava/lang/Object;

    check-cast v2, Ldo0;

    invoke-virtual {v2, v0}, Ldo0;->X(LSN;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_15
    check-cast v0, Lok1;

    sget-object v2, LWj1;->c:LBk1;

    new-instance v9, LVj1;

    sget-object v4, Lv80;->N:Lv80;

    iget-object v3, v1, LI;->P:Ljava/lang/Object;

    check-cast v3, LRT0;

    invoke-interface {v3}, LRT0;->a()J

    move-result-wide v5

    const/4 v7, 0x2

    const/4 v8, 0x1

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, LVj1;-><init>(Lv80;JIZ)V

    invoke-virtual {v0, v2, v9}, Lok1;->f(LBk1;Ljava/lang/Object;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_16
    check-cast v0, LzP;

    new-instance v0, LL2;

    iget-object v2, v1, LI;->P:Ljava/lang/Object;

    check-cast v2, LCP;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, LL2;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_17
    check-cast v0, LA8;

    invoke-interface {v0}, LA8;->r()Z

    move-result v2

    if-nez v2, :cond_3c

    goto/16 :goto_20

    :cond_3c
    invoke-interface {v0}, LA8;->c()Leo0;

    move-result-object v2

    iget-boolean v2, v2, Leo0;->b:Z

    if-eqz v2, :cond_3d

    invoke-interface {v0}, LA8;->p()V

    :cond_3d
    invoke-interface {v0}, LA8;->c()Leo0;

    move-result-object v2

    iget-object v2, v2, Leo0;->i:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, v1, LI;->P:Ljava/lang/Object;

    check-cast v4, Leo0;

    if-eqz v3, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LLa0;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v0}, LA8;->l()Lci0;

    move-result-object v6

    invoke-static {v4, v5, v3, v6}, Leo0;->a(Leo0;LLa0;ILYR0;)V

    goto :goto_1d

    :cond_3e
    invoke-interface {v0}, LA8;->l()Lci0;

    move-result-object v0

    iget-object v0, v0, LYR0;->b0:LYR0;

    :goto_1e
    iget-object v2, v4, Leo0;->a:LA8;

    invoke-interface {v2}, LA8;->l()Lci0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    invoke-virtual {v4, v0}, Leo0;->c(LYR0;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLa0;

    invoke-virtual {v4, v0, v3}, Leo0;->d(LYR0;LLa0;)I

    move-result v5

    invoke-static {v4, v3, v5, v0}, Leo0;->a(Leo0;LLa0;ILYR0;)V

    goto :goto_1f

    :cond_3f
    iget-object v0, v0, LYR0;->b0:LYR0;

    goto :goto_1e

    :cond_40
    :goto_20
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_18
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ":"

    invoke-static {v0, v2}, LLy1;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "maya_plan"

    invoke-static {v0, v2, v8}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_41

    :goto_21
    const/4 v7, 0x0

    goto :goto_23

    :cond_41
    :try_start_5
    new-instance v3, Lorg/json/JSONObject;

    invoke-static {v0, v2}, LLy1;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_22

    :catchall_5
    move-exception v0

    new-instance v3, LOd1;

    invoke-direct {v3, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_22
    instance-of v0, v3, LOd1;

    if-eqz v0, :cond_42

    const/4 v3, 0x0

    :cond_42
    check-cast v3, Lorg/json/JSONObject;

    if-nez v3, :cond_43

    goto :goto_21

    :cond_43
    const-string v0, "daily_pct"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lfo;->g(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    const-string v2, "weekly_pct"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lfo;->g(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v2

    if-nez v0, :cond_44

    if-nez v2, :cond_44

    goto :goto_21

    :cond_44
    new-instance v7, Lc01;

    invoke-direct {v7, v0, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_23
    if-eqz v7, :cond_45

    iget-object v0, v7, Lc01;->N:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    iget-object v2, v7, Lc01;->O:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Double;

    iget-object v3, v1, LI;->P:Ljava/lang/Object;

    check-cast v3, Lw7;

    iget-object v3, v3, Lw7;->e:Lz31;

    check-cast v3, LE31;

    invoke-virtual {v3, v0, v2}, LE31;->d(Ljava/lang/Double;Ljava/lang/Double;)V

    :cond_45
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_19
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, v1, LI;->P:Ljava/lang/Object;

    check-cast v2, Lg5;

    invoke-virtual {v2, v0}, Lg5;->b(I)I

    move-result v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    return-object v3

    :pswitch_1a
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v2, v1, LI;->P:Ljava/lang/Object;

    check-cast v2, Le5;

    iget-object v2, v2, Le5;->f:Ljava/lang/Object;

    check-cast v2, LQ40;

    if-eqz v2, :cond_46

    invoke-interface {v2, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_46
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_1b
    check-cast v0, Ljava/util/Map$Entry;

    iget-object v2, v1, LI;->P:Ljava/lang/Object;

    check-cast v2, Lg0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "(this Map)"

    if-ne v4, v2, :cond_47

    move-object v4, v5

    goto :goto_24

    :cond_47
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_48

    goto :goto_25

    :cond_48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_25
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v2, v1, LI;->P:Ljava/lang/Object;

    check-cast v2, LJ;

    if-ne v0, v2, :cond_49

    const-string v0, "(this Collection)"

    goto :goto_26

    :cond_49
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_26
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
